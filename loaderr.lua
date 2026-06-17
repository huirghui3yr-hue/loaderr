-- Loaderr

local ASSET_ID = 99616645443520
local DEBUG_ENABLED = true

local CONFIG = {
	AutoLoadCharacters = true,
	DestroyInsertedModelAfterRun = true,
	DestroyBootstrapAfterRun = false,
}

local InsertService = game:GetService("InsertService")
local Players = game:GetService("Players")
local ServerStorage = game:GetService("ServerStorage")

local BOOT_KEY = "__LOADERR_ID_ONLY_BOOTSTRAP_V1"

if _G[BOOT_KEY] and _G[BOOT_KEY].running then
	warn("[Loaderr] Already running; ignoring duplicate start.")
	return
end

_G[BOOT_KEY] = {
	running = true,
	startedAt = os.clock(),
	success = false,
	source = nil,
}

local function log(...)
	if DEBUG_ENABLED then
		print("[Loaderr]", ...)
	end
end

local function warnLog(...)
	warn("[Loaderr]", ...)
end

local function getAssetId()
	local id = tonumber(ASSET_ID)
	if not id or id <= 0 then
		error("ASSET_ID must be set to a valid Roblox asset id.")
	end
	return id
end

local function tracebackMessage(err)
	return tostring(err) .. "\n" .. debug.traceback(nil, 2)
end

local function safeCall(label, callback)
	local ok, result = xpcall(callback, tracebackMessage)
	if not ok then
		warnLog(label .. " failed:", result)
		return false, result
	end
	return true, result
end

local function configureCharacters()
	if not CONFIG.AutoLoadCharacters then
		return
	end

	Players.CharacterAutoLoads = true

	local function loadCharacter(player)
		task.defer(function()
			if not player.Parent then
				return
			end

			local ok, err = pcall(function()
				if not player.Character then
					player:LoadCharacter()
				end
			end)

			if not ok then
				warnLog("Could not load character for " .. player.Name .. ":", err)
			end
		end)
	end

	for _, player in ipairs(Players:GetPlayers()) do
		loadCharacter(player)
	end

	Players.PlayerAdded:Connect(loadCharacter)
end

local function describe(instance)
	if typeof(instance) ~= "Instance" then
		return tostring(instance)
	end

	local parts = {}
	local current = instance

	while current and current ~= game do
		table.insert(parts, 1, current.Name)
		current = current.Parent
	end

	return table.concat(parts, ".")
end

local function normalizeRunnable(result, sourceLabel)
	if typeof(result) == "function" then
		return result
	end

	if typeof(result) == "table" then
		for _, methodName in ipairs({ "Start", "Run", "Init", "Bootstrap", "start", "run", "init" }) do
			if typeof(result[methodName]) == "function" then
				return function()
					return result[methodName](result)
				end
			end
		end
	end

	error(sourceLabel .. " returned " .. typeof(result) .. "; expected function or table with Start/Run/Init/Bootstrap.")
end

local function runLoaderResult(result, sourceLabel)
	local runnable = normalizeRunnable(result, sourceLabel)

	local ok = safeCall("Running " .. sourceLabel, function()
		return runnable()
	end)

	if ok then
		_G[BOOT_KEY].success = true
		_G[BOOT_KEY].source = sourceLabel
		_G[BOOT_KEY].loadedAt = os.clock()
		log("Loaded from", sourceLabel)
	end

	return ok
end

local function findLoaderModule(container)
	local initLoader = container:FindFirstChild("InitLoader", true)
	if initLoader then
		local loader = initLoader:FindFirstChild("Loader", true) or initLoader:FindFirstChild("MainModule", true)
		if loader and loader:IsA("ModuleScript") then
			return loader
		end
	end

	for _, name in ipairs({ "Loader", "MainModule" }) do
		local found = container:FindFirstChild(name, true)
		if found and found:IsA("ModuleScript") then
			return found
		end
	end

	for _, descendant in ipairs(container:GetDescendants()) do
		if descendant:IsA("ModuleScript") then
			return descendant
		end
	end

	return nil
end

local function tryRequireAsset(assetId)
	local sourceLabel = "require(" .. tostring(assetId) .. ")"
	log("Trying direct module id:", assetId)

	local ok, result = safeCall(sourceLabel, function()
		return require(assetId)
	end)

	if not ok then
		return false
	end

	return runLoaderResult(result, sourceLabel)
end

local function tryInsertAsset(assetId)
	local sourceLabel = "InsertService:LoadAsset(" .. tostring(assetId) .. ")"
	log("Trying model id:", assetId)

	local ok, model = safeCall(sourceLabel, function()
		return InsertService:LoadAsset(assetId)
	end)

	if not ok or not model then
		return false
	end

	model.Name = "LoaderrInserted_" .. tostring(assetId)
	model.Parent = ServerStorage

	local moduleScript = findLoaderModule(model)
	if not moduleScript then
		warnLog("No Loader/MainModule ModuleScript found inside asset id", assetId)
		model:Destroy()
		return false
	end

	log("Requiring inserted module:", describe(moduleScript))

	local requireOk, result = safeCall("require inserted module " .. describe(moduleScript), function()
		return require(moduleScript)
	end)

	if not requireOk then
		model:Destroy()
		return false
	end

	local ran = runLoaderResult(result, "InsertedAsset." .. describe(moduleScript))

	if CONFIG.DestroyInsertedModelAfterRun then
		task.delay(2, function()
			if model and model.Parent then
				model:Destroy()
			end
		end)
	end

	return ran
end

local function bootstrap()
	configureCharacters()

	local assetId = getAssetId()

	if tryRequireAsset(assetId) then
		return true
	end

	if tryInsertAsset(assetId) then
		return true
	end

	return false
end

local ok = bootstrap()

_G[BOOT_KEY].running = false
_G[BOOT_KEY].success = ok

if not ok then
	warnLog("Startup failed for asset id", ASSET_ID)
	return
end

if CONFIG.DestroyBootstrapAfterRun then
	task.delay(2, function()
		if script and script.Parent then
			script:Destroy()
		end
	end)
end
