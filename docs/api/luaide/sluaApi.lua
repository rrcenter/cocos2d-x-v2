--@SuperType [luaIde#System.Object]
UnityEngine.Application = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Application.streamedBytes = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Application.isPlaying = nil
--[[
	System.Boolean
	 Get   
--]]
UnityEngine.Application.isEditor = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Application.isWebPlayer = nil
--[[
	UnityEngine.RuntimePlatform
	 Get 
--]]
UnityEngine.Application.platform = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Application.isMobilePlatform = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Application.isConsolePlatform = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Application.runInBackground = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.dataPath = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.streamingAssetsPath = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.persistentDataPath = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.temporaryCachePath = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.srcValue = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.absoluteURL = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.unityVersion = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.version = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.installerName = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.bundleIdentifier = nil
--[[
	UnityEngine.ApplicationInstallMode
	 Get 
--]]
UnityEngine.Application.installMode = nil
--[[
	UnityEngine.ApplicationSandboxType
	 Get 
--]]
UnityEngine.Application.sandboxType = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.productName = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.companyName = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Application.cloudProjectId = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Application.targetFrameRate = nil
--[[
	UnityEngine.SystemLanguage
	 Get 
--]]
UnityEngine.Application.systemLanguage = nil
--[[
	UnityEngine.ThreadPriority
	 Get 	 Set 
--]]
UnityEngine.Application.backgroundLoadingPriority = nil
--[[
	UnityEngine.NetworkReachability
	 Get 
--]]
UnityEngine.Application.internetReachability = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Application.genuine = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Application.genuineCheckAvailable = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Application.isShowingSplashScreen = nil
--[[
	@return [luaIde#UnityEngine.Application]
]]
function Application() end
function UnityEngine.Application:Quit() end
function UnityEngine.Application:CancelQuit() end
function UnityEngine.Application:Unload() end
--[[
	@levelIndex System.Int32
	return System.Single
--]]
function UnityEngine.Application:GetStreamProgressForLevel(levelIndex) end
--[[
	@levelIndex System.Int32
	return System.Boolean
--]]
function UnityEngine.Application:CanStreamedLevelBeLoaded(levelIndex) end
--[[
	@filename System.String
	@superSize System.Int32
--]]
function UnityEngine.Application:CaptureScreenshot(filename,superSize) end
function UnityEngine.Application:HasProLicense() end
--[[
	@functionName System.String
	@args System.Object{}
--]]
function UnityEngine.Application:ExternalCall(functionName,args) end
--[[
	@delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
	return System.Boolean
--]]
function UnityEngine.Application:RequestAdvertisingIdentifierAsync(delegateMethod) end
--[[
	@url System.String
--]]
function UnityEngine.Application:OpenURL(url) end
--[[
	@logType UnityEngine.LogType
	return UnityEngine.StackTraceLogType
--]]
function UnityEngine.Application:GetStackTraceLogType(logType) end
--[[
	@logType UnityEngine.LogType
	@stackTraceType UnityEngine.StackTraceLogType
--]]
function UnityEngine.Application:SetStackTraceLogType(logType,stackTraceType) end
--[[
	@mode UnityEngine.UserAuthorization
	@return [luaIde#UnityEngine.AsyncOperation]
--]]
function UnityEngine.Application:RequestUserAuthorization(mode) end
--[[
	@mode UnityEngine.UserAuthorization
	return System.Boolean
--]]
function UnityEngine.Application:HasUserAuthorization(mode) end

--UnityEngine.UserAuthorization  Enum
UnityEngine.UserAuthorization = {}
--[[

	 Get 
--]]
UnityEngine.UserAuthorization.WebCam = 1
--[[

	 Get 
--]]
UnityEngine.UserAuthorization.Microphone = 2

--UnityEngine.ApplicationInstallMode  Enum
UnityEngine.ApplicationInstallMode = {}
--[[

	 Get 
--]]
UnityEngine.ApplicationInstallMode.Unknown = 0
--[[

	 Get 
--]]
UnityEngine.ApplicationInstallMode.Store = 1
--[[

	 Get 
--]]
UnityEngine.ApplicationInstallMode.DeveloperBuild = 2
--[[

	 Get 
--]]
UnityEngine.ApplicationInstallMode.Adhoc = 3
--[[

	 Get 
--]]
UnityEngine.ApplicationInstallMode.Enterprise = 4
--[[

	 Get 
--]]
UnityEngine.ApplicationInstallMode.Editor = 5

--UnityEngine.ApplicationSandboxType  Enum
UnityEngine.ApplicationSandboxType = {}
--[[

	 Get 
--]]
UnityEngine.ApplicationSandboxType.Unknown = 0
--[[

	 Get 
--]]
UnityEngine.ApplicationSandboxType.NotSandboxed = 1
--[[

	 Get 
--]]
UnityEngine.ApplicationSandboxType.Sandboxed = 2
--[[

	 Get 
--]]
UnityEngine.ApplicationSandboxType.SandboxBroken = 3

--@SuperType [luaIde#UnityEngine.AsyncOperation]
UnityEngine.AssetBundleCreateRequest = {}
--[[
	@RefType [luaIde#UnityEngine.AssetBundle]
	 Get 
--]]
UnityEngine.AssetBundleCreateRequest.assetBundle = nil
--[[
	@return [luaIde#UnityEngine.AssetBundleCreateRequest]
]]
function AssetBundleCreateRequest() end

--@SuperType [luaIde#UnityEngine.AsyncOperation]
UnityEngine.AssetBundleRequest = {}
--[[
	@RefType [luaIde#UnityEngine.Object]
	 Get 
--]]
UnityEngine.AssetBundleRequest.asset = nil
--[[
	UnityEngine.Object{}
	 Get 
--]]
UnityEngine.AssetBundleRequest.allAssets = nil
--[[
	@return [luaIde#UnityEngine.AssetBundleRequest]
]]
function AssetBundleRequest() end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AssetBundle = {}
--[[
	@RefType [luaIde#UnityEngine.Object]
	 Get 
--]]
UnityEngine.AssetBundle.mainAsset = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AssetBundle.isStreamedSceneAssetBundle = nil
--[[
	@return [luaIde#UnityEngine.AssetBundle]
]]
function AssetBundle() end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.AssetBundle:Contains(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Object]
--]]
function UnityEngine.AssetBundle:LoadAsset(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.AssetBundleRequest]
--]]
function UnityEngine.AssetBundle:LoadAssetAsync(name) end
--[[
	@name System.String
	return UnityEngine.Object{}
--]]
function UnityEngine.AssetBundle:LoadAssetWithSubAssets(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.AssetBundleRequest]
--]]
function UnityEngine.AssetBundle:LoadAssetWithSubAssetsAsync(name) end
function UnityEngine.AssetBundle:LoadAllAssets() end
function UnityEngine.AssetBundle:LoadAllAssetsAsync() end
--[[
	@unloadAllLoadedObjects System.Boolean
--]]
function UnityEngine.AssetBundle:Unload(unloadAllLoadedObjects) end
function UnityEngine.AssetBundle:GetAllAssetNames() end
function UnityEngine.AssetBundle:GetAllScenePaths() end
--[[
	@path System.String
	@crc System.UInt32
	@offset System.UInt64
	@return [luaIde#UnityEngine.AssetBundleCreateRequest]
--]]
function UnityEngine.AssetBundle:LoadFromFileAsync(path,crc,offset) end
--[[
	@path System.String
	@crc System.UInt32
	@offset System.UInt64
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromFile(path,crc,offset) end
--[[
	@binary System.Byte{}
	@crc System.UInt32
	@return [luaIde#UnityEngine.AssetBundleCreateRequest]
--]]
function UnityEngine.AssetBundle:LoadFromMemoryAsync(binary,crc) end
--[[
	@binary System.Byte{}
	@crc System.UInt32
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromMemory(binary,crc) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AssetBundleManifest = {}
--[[
	@return [luaIde#UnityEngine.AssetBundleManifest]
]]
function AssetBundleManifest() end
function UnityEngine.AssetBundleManifest:GetAllAssetBundles() end
function UnityEngine.AssetBundleManifest:GetAllAssetBundlesWithVariant() end
--[[
	@assetBundleName System.String
	@return [luaIde#UnityEngine.Hash128]
--]]
function UnityEngine.AssetBundleManifest:GetAssetBundleHash(assetBundleName) end
--[[
	@assetBundleName System.String
	return System.String{}
--]]
function UnityEngine.AssetBundleManifest:GetDirectDependencies(assetBundleName) end
--[[
	@assetBundleName System.String
	return System.String{}
--]]
function UnityEngine.AssetBundleManifest:GetAllDependencies(assetBundleName) end

--@SuperType [luaIde#UnityEngine.YieldInstruction]
UnityEngine.AsyncOperation = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AsyncOperation.isDone = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AsyncOperation.progress = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AsyncOperation.priority = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AsyncOperation.allowSceneActivation = nil
--[[
	@return [luaIde#UnityEngine.AsyncOperation]
]]
function AsyncOperation() end

--@SuperType [luaIde#System.Object]
UnityEngine.SystemInfo = {}
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.unsupportedIdentifier = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.operatingSystem = nil
--[[
	UnityEngine.OperatingSystemFamily
	 Get 
--]]
UnityEngine.SystemInfo.operatingSystemFamily = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.processorType = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.processorFrequency = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.processorCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.systemMemorySize = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.graphicsMemorySize = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.graphicsDeviceName = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.graphicsDeviceVendor = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.graphicsDeviceID = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.graphicsDeviceVendorID = nil
--[[
	UnityEngine.Rendering.GraphicsDeviceType
	 Get 
--]]
UnityEngine.SystemInfo.graphicsDeviceType = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.graphicsDeviceVersion = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.graphicsShaderLevel = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.graphicsMultiThreaded = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsShadows = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsRawShadowDepthSampling = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsMotionVectors = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsRenderToCubemap = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsImageEffects = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supports3DTextures = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supports2DArrayTextures = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsCubemapArrayTextures = nil
--[[
	UnityEngine.Rendering.CopyTextureSupport
	 Get 
--]]
UnityEngine.SystemInfo.copyTextureSupport = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsComputeShaders = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsInstancing = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsSparseTextures = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.supportedRenderTargetCount = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.usesReversedZBuffer = nil
--[[
	UnityEngine.NPOTSupport
	 Get 
--]]
UnityEngine.SystemInfo.npotSupport = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.deviceUniqueIdentifier = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.deviceName = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SystemInfo.deviceModel = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsAccelerometer = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsGyroscope = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsLocationService = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsVibration = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SystemInfo.supportsAudio = nil
--[[
	UnityEngine.DeviceType
	 Get 
--]]
UnityEngine.SystemInfo.deviceType = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SystemInfo.maxTextureSize = nil
--[[
	@return [luaIde#UnityEngine.SystemInfo]
]]
function SystemInfo() end
--[[
	@format UnityEngine.RenderTextureFormat
	return System.Boolean
--]]
function UnityEngine.SystemInfo:SupportsRenderTextureFormat(format) end
--[[
	@format UnityEngine.TextureFormat
	return System.Boolean
--]]
function UnityEngine.SystemInfo:SupportsTextureFormat(format) end

--@SuperType [luaIde#UnityEngine.YieldInstruction]
UnityEngine.WaitForSeconds = {}
--[[
	@seconds System.Single
	@return [luaIde#UnityEngine.WaitForSeconds]
]]
function WaitForSeconds(seconds) end

--@SuperType [luaIde#UnityEngine.YieldInstruction]
UnityEngine.WaitForFixedUpdate = {}
--[[
	@return [luaIde#UnityEngine.WaitForFixedUpdate]
]]
function WaitForFixedUpdate() end

--@SuperType [luaIde#UnityEngine.YieldInstruction]
UnityEngine.WaitForEndOfFrame = {}
--[[
	@return [luaIde#UnityEngine.WaitForEndOfFrame]
]]
function WaitForEndOfFrame() end

--@SuperType [luaIde#System.Object]
UnityEngine.CustomYieldInstruction = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CustomYieldInstruction.keepWaiting = nil
--[[
	System.Object
	 Get 
--]]
UnityEngine.CustomYieldInstruction.Current = nil
function UnityEngine.CustomYieldInstruction:MoveNext() end
function UnityEngine.CustomYieldInstruction:Reset() end

--@SuperType [luaIde#UnityEngine.CustomYieldInstruction]
UnityEngine.WaitWhile = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WaitWhile.keepWaiting = nil
--[[
	@predicate System.Func`1{{System.Boolean, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@return [luaIde#UnityEngine.WaitWhile]
]]
function WaitWhile(predicate) end

--@SuperType [luaIde#UnityEngine.CustomYieldInstruction]
UnityEngine.WaitUntil = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WaitUntil.keepWaiting = nil
--[[
	@predicate System.Func`1{{System.Boolean, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@return [luaIde#UnityEngine.WaitUntil]
]]
function WaitUntil(predicate) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.ScriptableObject = {}
--[[
	@return [luaIde#UnityEngine.ScriptableObject]
]]
function ScriptableObject() end
--[[
	@className System.String
	@return [luaIde#UnityEngine.ScriptableObject]
--]]
function UnityEngine.ScriptableObject:CreateInstance(className) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Behaviour = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Behaviour.enabled = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Behaviour.isActiveAndEnabled = nil

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.BillboardAsset = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BillboardAsset.width = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BillboardAsset.height = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BillboardAsset.bottom = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.BillboardAsset.imageCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.BillboardAsset.vertexCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.BillboardAsset.indexCount = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.BillboardAsset.material = nil
--[[
	@return [luaIde#UnityEngine.BillboardAsset]
]]
function BillboardAsset() end
--[[
	@imageTexCoords System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.BillboardAsset:GetImageTexCoords(imageTexCoords) end
--[[
	@imageTexCoords System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.BillboardAsset:SetImageTexCoords(imageTexCoords) end
--[[
	@vertices System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.BillboardAsset:GetVertices(vertices) end
--[[
	@vertices System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.BillboardAsset:SetVertices(vertices) end
--[[
	@indices System.Collections.Generic.List`1{{System.UInt16, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.BillboardAsset:GetIndices(indices) end
--[[
	@indices System.Collections.Generic.List`1{{System.UInt16, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.BillboardAsset:SetIndices(indices) end

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.BillboardRenderer = {}
--[[
	@RefType [luaIde#UnityEngine.BillboardAsset]
	 Get 	 Set 
--]]
UnityEngine.BillboardRenderer.billboard = nil

--@SuperType [luaIde#System.Object]
UnityEngine.Caching = {}
--[[
	System.Int64
	 Get 
--]]
UnityEngine.Caching.spaceFree = nil
--[[
	System.Int64
	 Get 	 Set 
--]]
UnityEngine.Caching.maximumAvailableDiskSpace = nil
--[[
	System.Int64
	 Get 
--]]
UnityEngine.Caching.spaceOccupied = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Caching.expirationDelay = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Caching.enabled = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Caching.compressionEnabled = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Caching.ready = nil
--[[
	@return [luaIde#UnityEngine.Caching]
]]
function Caching() end
--[[
	@name System.String
	@domain System.String
	@size System.Int64
	@signature System.String
	return System.Boolean
--]]
function UnityEngine.Caching:Authorize(name,domain,size,signature) end
function UnityEngine.Caching:CleanCache() end
--[[
	@url System.String
	@version System.Int32
	return System.Boolean
--]]
function UnityEngine.Caching:IsVersionCached(url,version) end
--[[
	@url System.String
	@version System.Int32
	return System.Boolean
--]]
function UnityEngine.Caching:MarkAsUsed(url,version) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Camera = {}
--[[
	UnityEngine.Camera.CameraCallback
	 Set 
--]]
UnityEngine.Camera.onPreCull = nil
--[[
	UnityEngine.Camera.CameraCallback
	 Set 
--]]
UnityEngine.Camera.onPreRender = nil
--[[
	UnityEngine.Camera.CameraCallback
	 Set 
--]]
UnityEngine.Camera.onPostRender = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.fieldOfView = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.nearClipPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.farClipPlane = nil
--[[
	UnityEngine.RenderingPath
	 Get 	 Set 
--]]
UnityEngine.Camera.renderingPath = nil
--[[
	UnityEngine.RenderingPath
	 Get 
--]]
UnityEngine.Camera.actualRenderingPath = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.hdr = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.orthographicSize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.orthographic = nil
--[[
	UnityEngine.Rendering.OpaqueSortMode
	 Get 	 Set 
--]]
UnityEngine.Camera.opaqueSortMode = nil
--[[
	UnityEngine.TransparencySortMode
	 Get 	 Set 
--]]
UnityEngine.Camera.transparencySortMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.depth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.aspect = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.cullingMask = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.eventMask = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Camera.backgroundColor = nil
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 	 Set 
--]]
UnityEngine.Camera.rect = nil
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 	 Set 
--]]
UnityEngine.Camera.pixelRect = nil
--[[
	@RefType [luaIde#UnityEngine.RenderTexture]
	 Get 	 Set 
--]]
UnityEngine.Camera.targetTexture = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.pixelWidth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.pixelHeight = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Camera.cameraToWorldMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 	 Set 
--]]
UnityEngine.Camera.worldToCameraMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 	 Set 
--]]
UnityEngine.Camera.projectionMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 	 Set 
--]]
UnityEngine.Camera.nonJitteredProjectionMatrix = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.useJitteredProjectionMatrixForTransparentRendering = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Camera.velocity = nil
--[[
	UnityEngine.CameraClearFlags
	 Get 	 Set 
--]]
UnityEngine.Camera.clearFlags = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Camera.stereoEnabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoSeparation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoConvergence = nil
--[[
	UnityEngine.CameraType
	 Get 	 Set 
--]]
UnityEngine.Camera.cameraType = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoMirrorMode = nil
--[[
	UnityEngine.StereoTargetEyeMask
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoTargetEye = nil
--[[
	UnityEngine.Camera.MonoOrStereoscopicEye
	 Get 
--]]
UnityEngine.Camera.stereoActiveEye = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.targetDisplay = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.Camera.main = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.Camera.current = nil
--[[
	UnityEngine.Camera{}
	 Get 
--]]
UnityEngine.Camera.allCameras = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.allCamerasCount = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.useOcclusionCulling = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 	 Set 
--]]
UnityEngine.Camera.cullingMatrix = nil
--[[
	System.Single{}
	 Get 	 Set 
--]]
UnityEngine.Camera.layerCullDistances = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.layerCullSpherical = nil
--[[
	UnityEngine.DepthTextureMode
	 Get 	 Set 
--]]
UnityEngine.Camera.depthTextureMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.clearStencilAfterLightingPass = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.commandBufferCount = nil
--[[
	@colorBuffer UnityEngine.RenderBuffer
	@depthBuffer UnityEngine.RenderBuffer
--]]
function UnityEngine.Camera:SetTargetBuffers(colorBuffer,depthBuffer) end
function UnityEngine.Camera:ResetWorldToCameraMatrix() end
function UnityEngine.Camera:ResetProjectionMatrix() end
function UnityEngine.Camera:ResetAspect() end
function UnityEngine.Camera:ResetFieldOfView() end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Camera:GetStereoViewMatrix(eye) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	@matrix UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:SetStereoViewMatrix(eye,matrix) end
function UnityEngine.Camera:ResetStereoViewMatrices() end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Camera:GetStereoProjectionMatrix(eye) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	@matrix UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:SetStereoProjectionMatrix(eye,matrix) end
--[[
	@viewport UnityEngine.Rect
	@z System.Single
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@outCorners UnityEngine.Vector3{}
--]]
function UnityEngine.Camera:CalculateFrustumCorners(viewport,z,eye,outCorners) end
function UnityEngine.Camera:ResetStereoProjectionMatrices() end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:WorldToScreenPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:WorldToViewportPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ViewportToWorldPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ScreenToWorldPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ScreenToViewportPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ViewportToScreenPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Ray]
--]]
function UnityEngine.Camera:ViewportPointToRay(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Ray]
--]]
function UnityEngine.Camera:ScreenPointToRay(position) end
function UnityEngine.Camera:Render() end
--[[
	@shader UnityEngine.Shader
	@replacementTag System.String
--]]
function UnityEngine.Camera:RenderWithShader(shader,replacementTag) end
--[[
	@shader UnityEngine.Shader
	@replacementTag System.String
--]]
function UnityEngine.Camera:SetReplacementShader(shader,replacementTag) end
function UnityEngine.Camera:ResetReplacementShader() end
function UnityEngine.Camera:ResetCullingMatrix() end
function UnityEngine.Camera:RenderDontRestore() end
--[[
	@cubemap UnityEngine.Cubemap
	return System.Boolean
--]]
function UnityEngine.Camera:RenderToCubemap(cubemap) end
--[[
	@other UnityEngine.Camera
--]]
function UnityEngine.Camera:CopyFrom(other) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Camera:AddCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Camera:RemoveCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
--]]
function UnityEngine.Camera:RemoveCommandBuffers(evt) end
function UnityEngine.Camera:RemoveAllCommandBuffers() end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	return UnityEngine.Rendering.CommandBuffer{}
--]]
function UnityEngine.Camera:GetCommandBuffers(evt) end
--[[
	@clipPlane UnityEngine.Vector4
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Camera:CalculateObliqueMatrix(clipPlane) end
--[[
	@cameras UnityEngine.Camera{}
	return System.Int32
--]]
function UnityEngine.Camera:GetAllCameras(cameras) end
--[[
	@cur UnityEngine.Camera
--]]
function UnityEngine.Camera:SetupCurrent(cur) end

--UnityEngine.Camera.StereoscopicEye  Enum
UnityEngine.Camera.StereoscopicEye = {}
--[[

	 Get 
--]]
UnityEngine.Camera.StereoscopicEye.Left = 0
--[[

	 Get 
--]]
UnityEngine.Camera.StereoscopicEye.Right = 1

--UnityEngine.Camera.MonoOrStereoscopicEye  Enum
UnityEngine.Camera.MonoOrStereoscopicEye = {}
--[[

	 Get 
--]]
UnityEngine.Camera.MonoOrStereoscopicEye.Left = 0
--[[

	 Get 
--]]
UnityEngine.Camera.MonoOrStereoscopicEye.Right = 1
--[[

	 Get 
--]]
UnityEngine.Camera.MonoOrStereoscopicEye.Mono = 2

--@SuperType [luaIde#System.Object]
UnityEngine.ColorUtility = {}
--[[
	@return [luaIde#UnityEngine.ColorUtility]
]]
function ColorUtility() end
--[[
	@htmlString System.String
	@color UnityEngine.Color&
	return System.Boolean
--]]
function UnityEngine.ColorUtility:TryParseHtmlString(htmlString,color) end
--[[
	@color UnityEngine.Color
	@return [luaIde#System.String]
--]]
function UnityEngine.ColorUtility:ToHtmlStringRGB(color) end
--[[
	@color UnityEngine.Color
	@return [luaIde#System.String]
--]]
function UnityEngine.ColorUtility:ToHtmlStringRGBA(color) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Component = {}
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.Component.transform = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.Component.gameObject = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.Component.tag = nil
--[[
	@return [luaIde#UnityEngine.Component]
]]
function Component() end
--[[
	@type System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponent(type) end
--[[
	@t System.Type
	@includeInactive System.Boolean
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponentInChildren(t,includeInactive) end
--[[
	@t System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponentsInChildren(t) end
--[[
	@t System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponentInParent(t) end
--[[
	@t System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponentsInParent(t) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponents(type) end
--[[
	@tag System.String
	return System.Boolean
--]]
function UnityEngine.Component:CompareTag(tag) end
--[[
	@methodName System.String
	@value System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.Component:SendMessageUpwards(methodName,value,options) end
--[[
	@methodName System.String
	@value System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.Component:SendMessage(methodName,value,options) end
--[[
	@methodName System.String
	@parameter System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.Component:BroadcastMessage(methodName,parameter,options) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.ComputeShader = {}
--[[
	@return [luaIde#UnityEngine.ComputeShader]
]]
function ComputeShader() end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.ComputeShader:FindKernel(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.ComputeShader:HasKernel(name) end
--[[
	@kernelIndex System.Int32
	@x System.UInt32&
	@y System.UInt32&
	@z System.UInt32&
--]]
function UnityEngine.ComputeShader:GetKernelThreadGroupSizes(kernelIndex,x,y,z) end
--[[
	@name System.String
	@val System.Single
--]]
function UnityEngine.ComputeShader:SetFloat(name,val) end
--[[
	@name System.String
	@val System.Int32
--]]
function UnityEngine.ComputeShader:SetInt(name,val) end
--[[
	@name System.String
	@val System.Boolean
--]]
function UnityEngine.ComputeShader:SetBool(name,val) end
--[[
	@name System.String
	@val UnityEngine.Vector4
--]]
function UnityEngine.ComputeShader:SetVector(name,val) end
--[[
	@name System.String
	@values System.Single{}
--]]
function UnityEngine.ComputeShader:SetFloats(name,values) end
--[[
	@name System.String
	@values System.Int32{}
--]]
function UnityEngine.ComputeShader:SetInts(name,values) end
--[[
	@kernelIndex System.Int32
	@name System.String
	@texture UnityEngine.Texture
--]]
function UnityEngine.ComputeShader:SetTexture(kernelIndex,name,texture) end
--[[
	@kernelIndex System.Int32
	@name System.String
	@globalTextureName System.String
--]]
function UnityEngine.ComputeShader:SetTextureFromGlobal(kernelIndex,name,globalTextureName) end
--[[
	@kernelIndex System.Int32
	@name System.String
	@buffer UnityEngine.ComputeBuffer
--]]
function UnityEngine.ComputeShader:SetBuffer(kernelIndex,name,buffer) end
--[[
	@kernelIndex System.Int32
	@threadGroupsX System.Int32
	@threadGroupsY System.Int32
	@threadGroupsZ System.Int32
--]]
function UnityEngine.ComputeShader:Dispatch(kernelIndex,threadGroupsX,threadGroupsY,threadGroupsZ) end
--[[
	@kernelIndex System.Int32
	@argsBuffer UnityEngine.ComputeBuffer
--]]
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex,argsBuffer) end

--@SuperType [luaIde#System.Object]
UnityEngine.ComputeBuffer = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ComputeBuffer.count = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ComputeBuffer.stride = nil
--[[
	@count System.Int32
	@stride System.Int32
	@return [luaIde#UnityEngine.ComputeBuffer]
]]
function ComputeBuffer(count,stride) end
--[[
	@count System.Int32
	@stride System.Int32
	@type UnityEngine.ComputeBufferType
	@return [luaIde#UnityEngine.ComputeBuffer]
]]
function ComputeBuffer(count,stride,type) end
function UnityEngine.ComputeBuffer:Dispose() end
function UnityEngine.ComputeBuffer:Release() end
--[[
	@data System.Array
--]]
function UnityEngine.ComputeBuffer:SetData(data) end
--[[
	@counterValue System.UInt32
--]]
function UnityEngine.ComputeBuffer:SetCounterValue(counterValue) end
--[[
	@data System.Array
--]]
function UnityEngine.ComputeBuffer:GetData(data) end
function UnityEngine.ComputeBuffer:GetNativeBufferPtr() end
--[[
	@src UnityEngine.ComputeBuffer
	@dst UnityEngine.ComputeBuffer
	@dstOffset System.Int32
--]]
function UnityEngine.ComputeBuffer:CopyCount(src,dst,dstOffset) end

--@SuperType [luaIde#System.Object]
UnityEngine.CrashReport = {}
--[[
	System.DateTime
	 Get 
--]]
UnityEngine.CrashReport.time = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.CrashReport.text = nil
--[[
	UnityEngine.CrashReport{}
	 Get 
--]]
UnityEngine.CrashReport.reports = nil
--[[
	@RefType [luaIde#UnityEngine.CrashReport]
	 Get 
--]]
UnityEngine.CrashReport.lastReport = nil
function UnityEngine.CrashReport:Remove() end
function UnityEngine.CrashReport:RemoveAll() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.BoundingSphere = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.BoundingSphere.position = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BoundingSphere.radius = nil
--[[
	@pos UnityEngine.Vector3
	@rad System.Single
	@return [luaIde#UnityEngine.BoundingSphere]
]]
function BoundingSphere(pos,rad) end
--[[
	@packedSphere UnityEngine.Vector4
	@return [luaIde#UnityEngine.BoundingSphere]
]]
function BoundingSphere(packedSphere) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.CullingGroupEvent = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.CullingGroupEvent.index = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CullingGroupEvent.isVisible = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CullingGroupEvent.wasVisible = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CullingGroupEvent.hasBecomeVisible = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CullingGroupEvent.hasBecomeInvisible = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.CullingGroupEvent.currentDistance = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.CullingGroupEvent.previousDistance = nil
function CullingGroupEvent() end

--@SuperType [luaIde#System.Object]
UnityEngine.CullingGroup = {}
--[[
	UnityEngine.CullingGroup.StateChanged
	 Set 
--]]
UnityEngine.CullingGroup.onStateChanged = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CullingGroup.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 	 Set 
--]]
UnityEngine.CullingGroup.targetCamera = nil
--[[
	@return [luaIde#UnityEngine.CullingGroup]
]]
function CullingGroup() end
function UnityEngine.CullingGroup:Dispose() end
--[[
	@array UnityEngine.BoundingSphere{}
--]]
function UnityEngine.CullingGroup:SetBoundingSpheres(array) end
--[[
	@count System.Int32
--]]
function UnityEngine.CullingGroup:SetBoundingSphereCount(count) end
--[[
	@index System.Int32
--]]
function UnityEngine.CullingGroup:EraseSwapBack(index) end
--[[
	@visible System.Boolean
	@result System.Int32{}
	@firstIndex System.Int32
	return System.Int32
--]]
function UnityEngine.CullingGroup:QueryIndices(visible,result,firstIndex) end
--[[
	@index System.Int32
	return System.Boolean
--]]
function UnityEngine.CullingGroup:IsVisible(index) end
--[[
	@index System.Int32
	return System.Int32
--]]
function UnityEngine.CullingGroup:GetDistance(index) end
--[[
	@distances System.Single{}
--]]
function UnityEngine.CullingGroup:SetBoundingDistances(distances) end
--[[
	@point UnityEngine.Vector3
--]]
function UnityEngine.CullingGroup:SetDistanceReferencePoint(point) end

--@SuperType [luaIde#System.Object]
UnityEngine.Debug = {}
--[[
	UnityEngine.ILogger
	 Get 
--]]
UnityEngine.Debug.logger = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Debug.developerConsoleVisible = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Debug.isDebugBuild = nil
--[[
	@return [luaIde#UnityEngine.Debug]
]]
function Debug() end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@color UnityEngine.Color
	@duration System.Single
	@depthTest System.Boolean
--]]
function UnityEngine.Debug:DrawLine(start,end_,color,duration,depthTest) end
--[[
	@start UnityEngine.Vector3
	@dir UnityEngine.Vector3
	@color UnityEngine.Color
	@duration System.Single
--]]
function UnityEngine.Debug:DrawRay(start,dir,color,duration) end
function UnityEngine.Debug:Break() end
function UnityEngine.Debug:DebugBreak() end
--[[
	@message System.Object
--]]
function UnityEngine.Debug:Log(message) end
--[[
	@format System.String
	@args System.Object{}
--]]
function UnityEngine.Debug:LogFormat(format,args) end
--[[
	@message System.Object
--]]
function UnityEngine.Debug:LogError(message) end
--[[
	@format System.String
	@args System.Object{}
--]]
function UnityEngine.Debug:LogErrorFormat(format,args) end
function UnityEngine.Debug:ClearDeveloperConsole() end
--[[
	@exception System.Exception
--]]
function UnityEngine.Debug:LogException(exception) end
--[[
	@message System.Object
--]]
function UnityEngine.Debug:LogWarning(message) end
--[[
	@format System.String
	@args System.Object{}
--]]
function UnityEngine.Debug:LogWarningFormat(format,args) end
--[[
	@condition System.Boolean
--]]
function UnityEngine.Debug:Assert(condition) end
--[[
	@condition System.Boolean
	@format System.String
	@args System.Object{}
--]]
function UnityEngine.Debug:AssertFormat(condition,format,args) end
--[[
	@message System.Object
--]]
function UnityEngine.Debug:LogAssertion(message) end
--[[
	@format System.String
	@args System.Object{}
--]]
function UnityEngine.Debug:LogAssertionFormat(format,args) end

--@SuperType [luaIde#System.Object]
UnityEngine.Display = {}
--[[
	UnityEngine.Display{}
	 Get 	 Set 
--]]
UnityEngine.Display.displays = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Display.renderingWidth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Display.renderingHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Display.systemWidth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Display.systemHeight = nil
--[[
	@RefType [luaIde#UnityEngine.RenderBuffer]
	 Get 
--]]
UnityEngine.Display.colorBuffer = nil
--[[
	@RefType [luaIde#UnityEngine.RenderBuffer]
	 Get 
--]]
UnityEngine.Display.depthBuffer = nil
--[[
	@RefType [luaIde#UnityEngine.Display]
	 Get 
--]]
UnityEngine.Display.main = nil
function UnityEngine.Display:Activate() end
--[[
	@width System.Int32
	@height System.Int32
	@x System.Int32
	@y System.Int32
--]]
function UnityEngine.Display:SetParams(width,height,x,y) end
--[[
	@w System.Int32
	@h System.Int32
--]]
function UnityEngine.Display:SetRenderingResolution(w,h) end
--[[
	@inputMouseCoordinates UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Display:RelativeMouseAt(inputMouseCoordinates) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.FlareLayer = {}

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.GameObject = {}
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.GameObject.transform = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.GameObject.layer = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.GameObject.activeSelf = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.GameObject.activeInHierarchy = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.GameObject.isStatic = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.GameObject.tag = nil
--[[
	@RefType [luaIde#UnityEngine.SceneManagement.Scene]
	 Get 
--]]
UnityEngine.GameObject.scene = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.GameObject.gameObject = nil
--[[
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
]]
function GameObject(name) end
--[[
	@return [luaIde#UnityEngine.GameObject]
]]
function GameObject() end
--[[
	@name System.String
	@components System.Type{}
	@return [luaIde#UnityEngine.GameObject]
]]
function GameObject(name,components) end
--[[
	@type System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponent(type) end
--[[
	@type System.Type
	@includeInactive System.Boolean
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponentInChildren(type,includeInactive) end
--[[
	@type System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponentInParent(type) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponents(type) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponentsInChildren(type) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponentsInParent(type) end
--[[
	@value System.Boolean
--]]
function UnityEngine.GameObject:SetActive(value) end
--[[
	@tag System.String
	return System.Boolean
--]]
function UnityEngine.GameObject:CompareTag(tag) end
--[[
	@methodName System.String
	@value System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.GameObject:SendMessageUpwards(methodName,value,options) end
--[[
	@methodName System.String
	@value System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.GameObject:SendMessage(methodName,value,options) end
--[[
	@methodName System.String
	@parameter System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.GameObject:BroadcastMessage(methodName,parameter,options) end
--[[
	@componentType System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:AddComponent(componentType) end
--[[
	@type UnityEngine.PrimitiveType
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:CreatePrimitive(type) end
--[[
	@tag System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:FindGameObjectWithTag(tag) end
--[[
	@tag System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:FindWithTag(tag) end
--[[
	@tag System.String
	return UnityEngine.GameObject{}
--]]
function UnityEngine.GameObject:FindGameObjectsWithTag(tag) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:Find(name) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.GradientColorKey = {}
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.GradientColorKey.color = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.GradientColorKey.time = nil
--[[
	@col UnityEngine.Color
	@time System.Single
	@return [luaIde#UnityEngine.GradientColorKey]
]]
function GradientColorKey(col,time) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.GradientAlphaKey = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.GradientAlphaKey.alpha = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.GradientAlphaKey.time = nil
--[[
	@alpha System.Single
	@time System.Single
	@return [luaIde#UnityEngine.GradientAlphaKey]
]]
function GradientAlphaKey(alpha,time) end

--UnityEngine.GradientMode  Enum
UnityEngine.GradientMode = {}
--[[

	 Get 
--]]
UnityEngine.GradientMode.Blend = 0
--[[

	 Get 
--]]
UnityEngine.GradientMode.Fixed = 1

--@SuperType [luaIde#System.Object]
UnityEngine.Gradient = {}
--[[
	UnityEngine.GradientColorKey{}
	 Get 	 Set 
--]]
UnityEngine.Gradient.colorKeys = nil
--[[
	UnityEngine.GradientAlphaKey{}
	 Get 	 Set 
--]]
UnityEngine.Gradient.alphaKeys = nil
--[[
	UnityEngine.GradientMode
	 Get 	 Set 
--]]
UnityEngine.Gradient.mode = nil
--[[
	@return [luaIde#UnityEngine.Gradient]
]]
function Gradient() end
--[[
	@time System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Gradient:Evaluate(time) end
--[[
	@colorKeys UnityEngine.GradientColorKey{}
	@alphaKeys UnityEngine.GradientAlphaKey{}
--]]
function UnityEngine.Gradient:SetKeys(colorKeys,alphaKeys) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.OcclusionArea = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.OcclusionArea.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.OcclusionArea.size = nil

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.OcclusionPortal = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.OcclusionPortal.open = nil

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.RenderSettings = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.fog = nil
--[[
	UnityEngine.FogMode
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.fogMode = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.fogColor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.fogDensity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.fogStartDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.fogEndDistance = nil
--[[
	UnityEngine.Rendering.AmbientMode
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.ambientMode = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.ambientSkyColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.ambientEquatorColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.ambientGroundColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.ambientLight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.ambientIntensity = nil
--[[
	@RefType [luaIde#UnityEngine.Rendering.SphericalHarmonicsL2]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.ambientProbe = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.reflectionIntensity = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.reflectionBounces = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.haloStrength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.flareStrength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.flareFadeSpeed = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.skybox = nil
--[[
	@RefType [luaIde#UnityEngine.Light]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.sun = nil
--[[
	UnityEngine.Rendering.DefaultReflectionMode
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.defaultReflectionMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.defaultReflectionResolution = nil
--[[
	@RefType [luaIde#UnityEngine.Cubemap]
	 Get 	 Set 
--]]
UnityEngine.RenderSettings.customReflection = nil
--[[
	@return [luaIde#UnityEngine.RenderSettings]
]]
function RenderSettings() end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.QualitySettings = {}
--[[
	System.String{}
	 Get 
--]]
UnityEngine.QualitySettings.names = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.pixelLightCount = nil
--[[
	UnityEngine.ShadowQuality
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.shadows = nil
--[[
	UnityEngine.ShadowProjection
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.shadowProjection = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.shadowCascades = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.shadowDistance = nil
--[[
	UnityEngine.ShadowResolution
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.shadowResolution = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.shadowNearPlaneOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.shadowCascade2Split = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.shadowCascade4Split = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.masterTextureLimit = nil
--[[
	UnityEngine.AnisotropicFiltering
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.anisotropicFiltering = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.lodBias = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.maximumLODLevel = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.particleRaycastBudget = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.softParticles = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.softVegetation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.realtimeReflectionProbes = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.billboardsFaceCameraPosition = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.maxQueuedFrames = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.vSyncCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.antiAliasing = nil
--[[
	UnityEngine.ColorSpace
	 Get 
--]]
UnityEngine.QualitySettings.desiredColorSpace = nil
--[[
	UnityEngine.ColorSpace
	 Get 
--]]
UnityEngine.QualitySettings.activeColorSpace = nil
--[[
	UnityEngine.BlendWeights
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.blendWeights = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.asyncUploadTimeSlice = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.QualitySettings.asyncUploadBufferSize = nil
--[[
	@return [luaIde#UnityEngine.QualitySettings]
]]
function QualitySettings() end
function UnityEngine.QualitySettings:GetQualityLevel() end
--[[
	@index System.Int32
	@applyExpensiveChanges System.Boolean
--]]
function UnityEngine.QualitySettings:SetQualityLevel(index,applyExpensiveChanges) end
--[[
	@applyExpensiveChanges System.Boolean
--]]
function UnityEngine.QualitySettings:IncreaseLevel(applyExpensiveChanges) end
--[[
	@applyExpensiveChanges System.Boolean
--]]
function UnityEngine.QualitySettings:DecreaseLevel(applyExpensiveChanges) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.MeshFilter = {}
--[[
	@RefType [luaIde#UnityEngine.Mesh]
	 Get 	 Set 
--]]
UnityEngine.MeshFilter.mesh = nil
--[[
	@RefType [luaIde#UnityEngine.Mesh]
	 Get 	 Set 
--]]
UnityEngine.MeshFilter.sharedMesh = nil

--@SuperType [luaIde#System.ValueType]
UnityEngine.CombineInstance = {}
--[[
	@RefType [luaIde#UnityEngine.Mesh]
	 Get 	 Set 
--]]
UnityEngine.CombineInstance.mesh = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CombineInstance.subMeshIndex = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 	 Set 
--]]
UnityEngine.CombineInstance.transform = nil
function CombineInstance() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.BoneWeight = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BoneWeight.weight0 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BoneWeight.weight1 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BoneWeight.weight2 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BoneWeight.weight3 = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.BoneWeight.boneIndex0 = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.BoneWeight.boneIndex1 = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.BoneWeight.boneIndex2 = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.BoneWeight.boneIndex3 = nil
function BoneWeight() end
--[[
	@lhs UnityEngine.BoneWeight
	@rhs UnityEngine.BoneWeight
	return System.Boolean
--]]
function UnityEngine.BoneWeight:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.BoneWeight
	@rhs UnityEngine.BoneWeight
	return System.Boolean
--]]
function UnityEngine.BoneWeight:op_Inequality(lhs,rhs) end

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.SkinnedMeshRenderer = {}
--[[
	UnityEngine.Transform{}
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.bones = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.rootBone = nil
--[[
	UnityEngine.SkinQuality
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.quality = nil
--[[
	@RefType [luaIde#UnityEngine.Mesh]
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.sharedMesh = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.updateWhenOffscreen = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.skinnedMotionVectors = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.localBounds = nil
--[[
	@mesh UnityEngine.Mesh
--]]
function UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index,value) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Flare = {}
--[[
	@return [luaIde#UnityEngine.Flare]
]]
function Flare() end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.LensFlare = {}
--[[
	@RefType [luaIde#UnityEngine.Flare]
	 Get 	 Set 
--]]
UnityEngine.LensFlare.flare = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LensFlare.brightness = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LensFlare.fadeSpeed = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.LensFlare.color = nil

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Renderer = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Renderer.isPartOfStaticBatch = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Renderer.worldToLocalMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Renderer.localToWorldMatrix = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.enabled = nil
--[[
	UnityEngine.Rendering.ShadowCastingMode
	 Get 	 Set 
--]]
UnityEngine.Renderer.shadowCastingMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.receiveShadows = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Renderer.material = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Renderer.sharedMaterial = nil
--[[
	UnityEngine.Material{}
	 Get 	 Set 
--]]
UnityEngine.Renderer.materials = nil
--[[
	UnityEngine.Material{}
	 Get 	 Set 
--]]
UnityEngine.Renderer.sharedMaterials = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Renderer.bounds = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightmapIndex = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.realtimeLightmapIndex = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightmapScaleOffset = nil
--[[
	UnityEngine.MotionVectorGenerationMode
	 Get 	 Set 
--]]
UnityEngine.Renderer.motionVectorGenerationMode = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
--]]
UnityEngine.Renderer.realtimeLightmapScaleOffset = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Renderer.isVisible = nil
--[[
	UnityEngine.Rendering.LightProbeUsage
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightProbeUsage = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightProbeProxyVolumeOverride = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.Renderer.probeAnchor = nil
--[[
	UnityEngine.Rendering.ReflectionProbeUsage
	 Get 	 Set 
--]]
UnityEngine.Renderer.reflectionProbeUsage = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingLayerName = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingLayerID = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingOrder = nil
--[[
	@properties UnityEngine.MaterialPropertyBlock
--]]
function UnityEngine.Renderer:SetPropertyBlock(properties) end
--[[
	@dest UnityEngine.MaterialPropertyBlock
--]]
function UnityEngine.Renderer:GetPropertyBlock(dest) end
--[[
	@result System.Collections.Generic.List`1{{UnityEngine.Rendering.ReflectionProbeBlendInfo, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Renderer:GetClosestReflectionProbes(result) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Projector = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Projector.nearClipPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Projector.farClipPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Projector.fieldOfView = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Projector.aspectRatio = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Projector.orthographic = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Projector.orthographicSize = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Projector.ignoreLayers = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Projector.material = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Skybox = {}
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Skybox.material = nil

--UnityEngine.LineTextureMode  Enum
UnityEngine.LineTextureMode = {}
--[[

	 Get 
--]]
UnityEngine.LineTextureMode.Stretch = 0
--[[

	 Get 
--]]
UnityEngine.LineTextureMode.Tile = 1

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.TrailRenderer = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.time = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.startWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.endWidth = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationCurve]
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.widthCurve = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.widthMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.startColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.endColor = nil
--[[
	@RefType [luaIde#UnityEngine.Gradient]
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.colorGradient = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.autodestruct = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.numCornerVertices = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.numCapVertices = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.minVertexDistance = nil
--[[
	UnityEngine.LineTextureMode
	 Get 	 Set 
--]]
UnityEngine.TrailRenderer.textureMode = nil
function UnityEngine.TrailRenderer:Clear() end

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.LineRenderer = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.startWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.endWidth = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationCurve]
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.widthCurve = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.widthMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.startColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.endColor = nil
--[[
	@RefType [luaIde#UnityEngine.Gradient]
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.colorGradient = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.numPositions = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.useWorldSpace = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.numCornerVertices = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.numCapVertices = nil
--[[
	UnityEngine.LineTextureMode
	 Get 	 Set 
--]]
UnityEngine.LineRenderer.textureMode = nil
--[[
	@index System.Int32
	@position UnityEngine.Vector3
--]]
function UnityEngine.LineRenderer:SetPosition(index,position) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.LineRenderer:GetPosition(index) end
--[[
	@positions UnityEngine.Vector3{}
--]]
function UnityEngine.LineRenderer:SetPositions(positions) end
--[[
	@positions UnityEngine.Vector3{}
	return System.Int32
--]]
function UnityEngine.LineRenderer:GetPositions(positions) end

--@SuperType [luaIde#System.Object]
UnityEngine.MaterialPropertyBlock = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.MaterialPropertyBlock.isEmpty = nil
--[[
	@return [luaIde#UnityEngine.MaterialPropertyBlock]
]]
function MaterialPropertyBlock() end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.MaterialPropertyBlock:SetFloat(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector4
--]]
function UnityEngine.MaterialPropertyBlock:SetVector(name,value) end
--[[
	@name System.String
	@value UnityEngine.Color
--]]
function UnityEngine.MaterialPropertyBlock:SetColor(name,value) end
--[[
	@name System.String
	@value UnityEngine.Matrix4x4
--]]
function UnityEngine.MaterialPropertyBlock:SetMatrix(name,value) end
--[[
	@name System.String
	@value UnityEngine.Texture
--]]
function UnityEngine.MaterialPropertyBlock:SetTexture(name,value) end
--[[
	@name System.String
	@value UnityEngine.ComputeBuffer
--]]
function UnityEngine.MaterialPropertyBlock:SetBuffer(name,value) end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.MaterialPropertyBlock:GetFloat(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.MaterialPropertyBlock:GetVector(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.MaterialPropertyBlock:GetMatrix(name) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.MaterialPropertyBlock:GetFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.MaterialPropertyBlock:GetVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(name,values) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Texture]
--]]
function UnityEngine.MaterialPropertyBlock:GetTexture(name) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.MaterialPropertyBlock:SetFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.MaterialPropertyBlock:SetVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(name,values) end
function UnityEngine.MaterialPropertyBlock:Clear() end

--@SuperType [luaIde#System.Object]
UnityEngine.Graphics = {}
--[[
	@RefType [luaIde#UnityEngine.RenderBuffer]
	 Get 
--]]
UnityEngine.Graphics.activeColorBuffer = nil
--[[
	@RefType [luaIde#UnityEngine.RenderBuffer]
	 Get 
--]]
UnityEngine.Graphics.activeDepthBuffer = nil
--[[
	UnityEngine.Rendering.GraphicsTier
	 Get 	 Set 
--]]
UnityEngine.Graphics.activeTier = nil
--[[
	@return [luaIde#UnityEngine.Graphics]
]]
function Graphics() end
--[[
	@mesh UnityEngine.Mesh
	@position UnityEngine.Vector3
	@rotation UnityEngine.Quaternion
	@material UnityEngine.Material
	@layer System.Int32
	@camera UnityEngine.Camera
	@submeshIndex System.Int32
	@properties UnityEngine.MaterialPropertyBlock
	@castShadows System.Boolean
	@receiveShadows System.Boolean
--]]
function UnityEngine.Graphics:DrawMesh(mesh,position,rotation,material,layer,camera,submeshIndex,properties,castShadows,receiveShadows) end
--[[
	@mesh UnityEngine.Mesh
	@position UnityEngine.Vector3
	@rotation UnityEngine.Quaternion
--]]
function UnityEngine.Graphics:DrawMeshNow(mesh,position,rotation) end
--[[
	@topology UnityEngine.MeshTopology
	@vertexCount System.Int32
	@instanceCount System.Int32
--]]
function UnityEngine.Graphics:DrawProcedural(topology,vertexCount,instanceCount) end
--[[
	@topology UnityEngine.MeshTopology
	@bufferWithArgs UnityEngine.ComputeBuffer
	@argsOffset System.Int32
--]]
function UnityEngine.Graphics:DrawProceduralIndirect(topology,bufferWithArgs,argsOffset) end
--[[
	@mesh UnityEngine.Mesh
	@submeshIndex System.Int32
	@material UnityEngine.Material
	@matrices UnityEngine.Matrix4x4{}
	@count System.Int32
	@properties UnityEngine.MaterialPropertyBlock
	@castShadows UnityEngine.Rendering.ShadowCastingMode
	@receiveShadows System.Boolean
	@layer System.Int32
--]]
function UnityEngine.Graphics:DrawMeshInstanced(mesh,submeshIndex,material,matrices,count,properties,castShadows,receiveShadows,layer) end
--[[
	@screenRect UnityEngine.Rect
	@texture UnityEngine.Texture
	@mat UnityEngine.Material
--]]
function UnityEngine.Graphics:DrawTexture(screenRect,texture,mat) end
--[[
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Graphics:ExecuteCommandBuffer(buffer) end
--[[
	@source UnityEngine.Texture
	@dest UnityEngine.RenderTexture
--]]
function UnityEngine.Graphics:Blit(source,dest) end
--[[
	@source UnityEngine.Texture
	@dest UnityEngine.RenderTexture
	@mat UnityEngine.Material
	@offsets UnityEngine.Vector2{}
--]]
function UnityEngine.Graphics:BlitMultiTap(source,dest,mat,offsets) end
--[[
	@src UnityEngine.Texture
	@dst UnityEngine.Texture
--]]
function UnityEngine.Graphics:CopyTexture(src,dst) end
--[[
	@index System.Int32
	@uav UnityEngine.RenderTexture
--]]
function UnityEngine.Graphics:SetRandomWriteTarget(index,uav) end
function UnityEngine.Graphics:ClearRandomWriteTargets() end
--[[
	@rt UnityEngine.RenderTexture
--]]
function UnityEngine.Graphics:SetRenderTarget(rt) end

--@SuperType [luaIde#System.Object]
UnityEngine.LightmapData = {}
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 	 Set 
--]]
UnityEngine.LightmapData.lightmapLight = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 	 Set 
--]]
UnityEngine.LightmapData.lightmapDir = nil
--[[
	@return [luaIde#UnityEngine.LightmapData]
]]
function LightmapData() end

--UnityEngine.LightmapsModeLegacy  Enum
UnityEngine.LightmapsModeLegacy = {}
--[[

	 Get 
--]]
UnityEngine.LightmapsModeLegacy.Single = 0
--[[

	 Get 
--]]
UnityEngine.LightmapsModeLegacy.Dual = 1
--[[

	 Get 
--]]
UnityEngine.LightmapsModeLegacy.Directional = 2

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.LightProbes = {}
--[[
	UnityEngine.Vector3{}
	 Get 
--]]
UnityEngine.LightProbes.positions = nil
--[[
	UnityEngine.Rendering.SphericalHarmonicsL2{}
	 Get 	 Set 
--]]
UnityEngine.LightProbes.bakedProbes = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.LightProbes.count = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.LightProbes.cellCount = nil
--[[
	@return [luaIde#UnityEngine.LightProbes]
]]
function LightProbes() end
--[[
	@position UnityEngine.Vector3
	@renderer UnityEngine.Renderer
	@probe UnityEngine.Rendering.SphericalHarmonicsL2&
--]]
function UnityEngine.LightProbes:GetInterpolatedProbe(position,renderer,probe) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.LightmapSettings = {}
--[[
	UnityEngine.LightmapData{}
	 Get 	 Set 
--]]
UnityEngine.LightmapSettings.lightmaps = nil
--[[
	UnityEngine.LightmapsMode
	 Get 	 Set 
--]]
UnityEngine.LightmapSettings.lightmapsMode = nil
--[[
	@RefType [luaIde#UnityEngine.LightProbes]
	 Get 	 Set 
--]]
UnityEngine.LightmapSettings.lightProbes = nil
--[[
	@return [luaIde#UnityEngine.LightmapSettings]
]]
function LightmapSettings() end

--@SuperType [luaIde#System.Object]
UnityEngine.GeometryUtility = {}
--[[
	@return [luaIde#UnityEngine.GeometryUtility]
]]
function GeometryUtility() end
--[[
	@camera UnityEngine.Camera
	return UnityEngine.Plane{}
--]]
function UnityEngine.GeometryUtility:CalculateFrustumPlanes(camera) end
--[[
	@planes UnityEngine.Plane{}
	@bounds UnityEngine.Bounds
	return System.Boolean
--]]
function UnityEngine.GeometryUtility:TestPlanesAABB(planes,bounds) end
--[[
	@positions UnityEngine.Vector3{}
	@transform UnityEngine.Matrix4x4
	@return [luaIde#UnityEngine.Bounds]
--]]
function UnityEngine.GeometryUtility:CalculateBounds(positions,transform) end

--@SuperType [luaIde#System.Object]
UnityEngine.Screen = {}
--[[
	UnityEngine.Resolution{}
	 Get 
--]]
UnityEngine.Screen.resolutions = nil
--[[
	@RefType [luaIde#UnityEngine.Resolution]
	 Get 
--]]
UnityEngine.Screen.currentResolution = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Screen.width = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Screen.height = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Screen.dpi = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Screen.fullScreen = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Screen.autorotateToPortrait = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Screen.autorotateToPortraitUpsideDown = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Screen.autorotateToLandscapeLeft = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Screen.autorotateToLandscapeRight = nil
--[[
	UnityEngine.ScreenOrientation
	 Get 	 Set 
--]]
UnityEngine.Screen.orientation = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Screen.sleepTimeout = nil
--[[
	@return [luaIde#UnityEngine.Screen]
]]
function Screen() end
--[[
	@width System.Int32
	@height System.Int32
	@fullscreen System.Boolean
	@preferredRefreshRate System.Int32
--]]
function UnityEngine.Screen:SetResolution(width,height,fullscreen,preferredRefreshRate) end

--@SuperType [luaIde#System.Object]
UnityEngine.SleepTimeout = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SleepTimeout.NeverSleep = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SleepTimeout.SystemSetting = nil
--[[
	@return [luaIde#UnityEngine.SleepTimeout]
]]
function SleepTimeout() end

--@SuperType [luaIde#System.Object]
UnityEngine.GL = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.GL.TRIANGLES = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.GL.TRIANGLE_STRIP = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.GL.QUADS = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.GL.LINES = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 	 Set 
--]]
UnityEngine.GL.modelview = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.GL.wireframe = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.GL.sRGBWrite = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.GL.invertCulling = nil
--[[
	@return [luaIde#UnityEngine.GL]
]]
function GL() end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
--]]
function UnityEngine.GL:Vertex3(x,y,z) end
--[[
	@v UnityEngine.Vector3
--]]
function UnityEngine.GL:Vertex(v) end
--[[
	@c UnityEngine.Color
--]]
function UnityEngine.GL:Color(c) end
--[[
	@v UnityEngine.Vector3
--]]
function UnityEngine.GL:TexCoord(v) end
--[[
	@x System.Single
	@y System.Single
--]]
function UnityEngine.GL:TexCoord2(x,y) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
--]]
function UnityEngine.GL:TexCoord3(x,y,z) end
--[[
	@unit System.Int32
	@x System.Single
	@y System.Single
--]]
function UnityEngine.GL:MultiTexCoord2(unit,x,y) end
--[[
	@unit System.Int32
	@x System.Single
	@y System.Single
	@z System.Single
--]]
function UnityEngine.GL:MultiTexCoord3(unit,x,y,z) end
--[[
	@unit System.Int32
	@v UnityEngine.Vector3
--]]
function UnityEngine.GL:MultiTexCoord(unit,v) end
--[[
	@mode System.Int32
--]]
function UnityEngine.GL:Begin(mode) end
function UnityEngine.GL:End() end
function UnityEngine.GL:LoadOrtho() end
function UnityEngine.GL:LoadPixelMatrix() end
--[[
	@pixelRect UnityEngine.Rect
--]]
function UnityEngine.GL:Viewport(pixelRect) end
--[[
	@mat UnityEngine.Matrix4x4
--]]
function UnityEngine.GL:LoadProjectionMatrix(mat) end
function UnityEngine.GL:LoadIdentity() end
--[[
	@mat UnityEngine.Matrix4x4
--]]
function UnityEngine.GL:MultMatrix(mat) end
function UnityEngine.GL:PushMatrix() end
function UnityEngine.GL:PopMatrix() end
--[[
	@proj UnityEngine.Matrix4x4
	@renderIntoTexture System.Boolean
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.GL:GetGPUProjectionMatrix(proj,renderIntoTexture) end
--[[
	@clearDepth System.Boolean
	@clearColor System.Boolean
	@backgroundColor UnityEngine.Color
--]]
function UnityEngine.GL:Clear(clearDepth,clearColor,backgroundColor) end
--[[
	@clearDepth System.Boolean
	@camera UnityEngine.Camera
--]]
function UnityEngine.GL:ClearWithSkybox(clearDepth,camera) end
function UnityEngine.GL:Flush() end
function UnityEngine.GL:InvalidateState() end
--[[
	@callback System.IntPtr
	@eventID System.Int32
--]]
function UnityEngine.GL:IssuePluginEvent(callback,eventID) end
function UnityEngine.GL:RenderTargetBarrier() end

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.MeshRenderer = {}
--[[
	@RefType [luaIde#UnityEngine.Mesh]
	 Get 	 Set 
--]]
UnityEngine.MeshRenderer.additionalVertexStreams = nil

--@SuperType [luaIde#System.Object]
UnityEngine.StaticBatchingUtility = {}
--[[
	@return [luaIde#UnityEngine.StaticBatchingUtility]
]]
function StaticBatchingUtility() end
--[[
	@staticBatchRoot UnityEngine.GameObject
--]]
function UnityEngine.StaticBatchingUtility:Combine(staticBatchRoot) end

--@SuperType [luaIde#System.Attribute]
UnityEngine.ImageEffectTransformsToLDR = {}
--[[
	@return [luaIde#UnityEngine.ImageEffectTransformsToLDR]
]]
function ImageEffectTransformsToLDR() end

--@SuperType [luaIde#System.Attribute]
UnityEngine.ImageEffectAllowedInSceneView = {}
--[[
	@return [luaIde#UnityEngine.ImageEffectAllowedInSceneView]
]]
function ImageEffectAllowedInSceneView() end

--@SuperType [luaIde#System.Attribute]
UnityEngine.ImageEffectOpaque = {}
--[[
	@return [luaIde#UnityEngine.ImageEffectOpaque]
]]
function ImageEffectOpaque() end

--@SuperType [luaIde#System.Object]
UnityEngine.RectOffset = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RectOffset.left = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RectOffset.right = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RectOffset.top = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RectOffset.bottom = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.RectOffset.horizontal = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.RectOffset.vertical = nil
--[[
	@return [luaIde#UnityEngine.RectOffset]
]]
function RectOffset() end
--[[
	@left System.Int32
	@right System.Int32
	@top System.Int32
	@bottom System.Int32
	@return [luaIde#UnityEngine.RectOffset]
]]
function RectOffset(left,right,top,bottom) end
--[[
	@rect UnityEngine.Rect
	@return [luaIde#UnityEngine.Rect]
--]]
function UnityEngine.RectOffset:Add(rect) end
--[[
	@rect UnityEngine.Rect
	@return [luaIde#UnityEngine.Rect]
--]]
function UnityEngine.RectOffset:Remove(rect) end

--UnityEngine.TouchPhase  Enum
UnityEngine.TouchPhase = {}
--[[

	 Get 
--]]
UnityEngine.TouchPhase.Began = 0
--[[

	 Get 
--]]
UnityEngine.TouchPhase.Moved = 1
--[[

	 Get 
--]]
UnityEngine.TouchPhase.Stationary = 2
--[[

	 Get 
--]]
UnityEngine.TouchPhase.Ended = 3
--[[

	 Get 
--]]
UnityEngine.TouchPhase.Canceled = 4

--UnityEngine.IMECompositionMode  Enum
UnityEngine.IMECompositionMode = {}
--[[

	 Get 
--]]
UnityEngine.IMECompositionMode.Auto = 0
--[[

	 Get 
--]]
UnityEngine.IMECompositionMode.On = 1
--[[

	 Get 
--]]
UnityEngine.IMECompositionMode.Off = 2

--UnityEngine.TouchType  Enum
UnityEngine.TouchType = {}
--[[

	 Get 
--]]
UnityEngine.TouchType.Direct = 0
--[[

	 Get 
--]]
UnityEngine.TouchType.Indirect = 1
--[[

	 Get 
--]]
UnityEngine.TouchType.Stylus = 2

--@SuperType [luaIde#System.ValueType]
UnityEngine.Touch = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Touch.fingerId = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.rawPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.deltaPosition = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.deltaTime = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Touch.tapCount = nil
--[[
	UnityEngine.TouchPhase
	 Get 	 Set 
--]]
UnityEngine.Touch.phase = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.pressure = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.maximumPossiblePressure = nil
--[[
	UnityEngine.TouchType
	 Get 	 Set 
--]]
UnityEngine.Touch.type = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.altitudeAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.azimuthAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.radiusVariance = nil
function Touch() end

--UnityEngine.DeviceOrientation  Enum
UnityEngine.DeviceOrientation = {}
--[[

	 Get 
--]]
UnityEngine.DeviceOrientation.Unknown = 0
--[[

	 Get 
--]]
UnityEngine.DeviceOrientation.Portrait = 1
--[[

	 Get 
--]]
UnityEngine.DeviceOrientation.PortraitUpsideDown = 2
--[[

	 Get 
--]]
UnityEngine.DeviceOrientation.LandscapeLeft = 3
--[[

	 Get 
--]]
UnityEngine.DeviceOrientation.LandscapeRight = 4
--[[

	 Get 
--]]
UnityEngine.DeviceOrientation.FaceUp = 5
--[[

	 Get 
--]]
UnityEngine.DeviceOrientation.FaceDown = 6

--@SuperType [luaIde#System.ValueType]
UnityEngine.AccelerationEvent = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.AccelerationEvent.acceleration = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AccelerationEvent.deltaTime = nil
function AccelerationEvent() end

--@SuperType [luaIde#System.Object]
UnityEngine.Gyroscope = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Gyroscope.rotationRate = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Gyroscope.rotationRateUnbiased = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Gyroscope.gravity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Gyroscope.userAcceleration = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Gyroscope.attitude = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Gyroscope.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Gyroscope.updateInterval = nil

--@SuperType [luaIde#System.ValueType]
UnityEngine.LocationInfo = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.LocationInfo.latitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.LocationInfo.longitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.LocationInfo.altitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.LocationInfo.horizontalAccuracy = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.LocationInfo.verticalAccuracy = nil
--[[
	System.Double
	 Get 
--]]
UnityEngine.LocationInfo.timestamp = nil
function LocationInfo() end

--UnityEngine.LocationServiceStatus  Enum
UnityEngine.LocationServiceStatus = {}
--[[

	 Get 
--]]
UnityEngine.LocationServiceStatus.Stopped = 0
--[[

	 Get 
--]]
UnityEngine.LocationServiceStatus.Initializing = 1
--[[

	 Get 
--]]
UnityEngine.LocationServiceStatus.Running = 2
--[[

	 Get 
--]]
UnityEngine.LocationServiceStatus.Failed = 3

--@SuperType [luaIde#System.Object]
UnityEngine.LocationService = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.LocationService.isEnabledByUser = nil
--[[
	UnityEngine.LocationServiceStatus
	 Get 
--]]
UnityEngine.LocationService.status = nil
--[[
	@RefType [luaIde#UnityEngine.LocationInfo]
	 Get 
--]]
UnityEngine.LocationService.lastData = nil
--[[
	@return [luaIde#UnityEngine.LocationService]
]]
function LocationService() end
--[[
	@desiredAccuracyInMeters System.Single
	@updateDistanceInMeters System.Single
--]]
function UnityEngine.LocationService:Start(desiredAccuracyInMeters,updateDistanceInMeters) end
function UnityEngine.LocationService:Stop() end

--@SuperType [luaIde#System.Object]
UnityEngine.Compass = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Compass.magneticHeading = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Compass.trueHeading = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Compass.headingAccuracy = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Compass.rawVector = nil
--[[
	System.Double
	 Get 
--]]
UnityEngine.Compass.timestamp = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Compass.enabled = nil
--[[
	@return [luaIde#UnityEngine.Compass]
]]
function Compass() end

--@SuperType [luaIde#System.Object]
UnityEngine.Input = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Input.compensateSensors = nil
--[[
	@RefType [luaIde#UnityEngine.Gyroscope]
	 Get 
--]]
UnityEngine.Input.gyro = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Input.mousePosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Input.mouseScrollDelta = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Input.mousePresent = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Input.simulateMouseWithTouches = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Input.anyKey = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Input.anyKeyDown = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Input.inputString = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Input.acceleration = nil
--[[
	UnityEngine.AccelerationEvent{}
	 Get 
--]]
UnityEngine.Input.accelerationEvents = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Input.accelerationEventCount = nil
--[[
	UnityEngine.Touch{}
	 Get 
--]]
UnityEngine.Input.touches = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Input.touchCount = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Input.touchPressureSupported = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Input.stylusTouchSupported = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Input.touchSupported = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Input.multiTouchEnabled = nil
--[[
	@RefType [luaIde#UnityEngine.LocationService]
	 Get 
--]]
UnityEngine.Input.location = nil
--[[
	@RefType [luaIde#UnityEngine.Compass]
	 Get 
--]]
UnityEngine.Input.compass = nil
--[[
	UnityEngine.DeviceOrientation
	 Get 
--]]
UnityEngine.Input.deviceOrientation = nil
--[[
	UnityEngine.IMECompositionMode
	 Get 	 Set 
--]]
UnityEngine.Input.imeCompositionMode = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Input.compositionString = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Input.imeIsSelected = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Input.compositionCursorPos = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Input.backButtonLeavesApp = nil
--[[
	@return [luaIde#UnityEngine.Input]
]]
function Input() end
--[[
	@axisName System.String
	return System.Single
--]]
function UnityEngine.Input:GetAxis(axisName) end
--[[
	@axisName System.String
	return System.Single
--]]
function UnityEngine.Input:GetAxisRaw(axisName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function UnityEngine.Input:GetButton(buttonName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function UnityEngine.Input:GetButtonDown(buttonName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function UnityEngine.Input:GetButtonUp(buttonName) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Input:GetKey(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Input:GetKeyDown(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Input:GetKeyUp(name) end
function UnityEngine.Input:GetJoystickNames() end
--[[
	@button System.Int32
	return System.Boolean
--]]
function UnityEngine.Input:GetMouseButton(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function UnityEngine.Input:GetMouseButtonDown(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function UnityEngine.Input:GetMouseButtonUp(button) end
function UnityEngine.Input:ResetInputAxes() end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.AccelerationEvent]
--]]
function UnityEngine.Input:GetAccelerationEvent(index) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Touch]
--]]
function UnityEngine.Input:GetTouch(index) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.LayerMask = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LayerMask.value = nil
function LayerMask() end
--[[
	@layer System.Int32
	@return [luaIde#System.String]
--]]
function UnityEngine.LayerMask:LayerToName(layer) end
--[[
	@layerName System.String
	return System.Int32
--]]
function UnityEngine.LayerMask:NameToLayer(layerName) end
--[[
	@layerNames System.String{}
	return System.Int32
--]]
function UnityEngine.LayerMask:GetMask(layerNames) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Light = {}
--[[
	UnityEngine.LightType
	 Get 	 Set 
--]]
UnityEngine.Light.type = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Light.color = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.intensity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.bounceIntensity = nil
--[[
	UnityEngine.LightShadows
	 Get 	 Set 
--]]
UnityEngine.Light.shadows = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowStrength = nil
--[[
	UnityEngine.Rendering.LightShadowResolution
	 Get 	 Set 
--]]
UnityEngine.Light.shadowResolution = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Light.shadowCustomResolution = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowBias = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowNormalBias = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowNearPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.range = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.spotAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.cookieSize = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.Light.cookie = nil
--[[
	@RefType [luaIde#UnityEngine.Flare]
	 Get 	 Set 
--]]
UnityEngine.Light.flare = nil
--[[
	UnityEngine.LightRenderMode
	 Get 	 Set 
--]]
UnityEngine.Light.renderMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Light.bakedIndex = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Light.isBaked = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Light.cullingMask = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Light.commandBufferCount = nil
--[[
	@evt UnityEngine.Rendering.LightEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Light:AddCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.LightEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Light:RemoveCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.LightEvent
--]]
function UnityEngine.Light:RemoveCommandBuffers(evt) end
function UnityEngine.Light:RemoveAllCommandBuffers() end
--[[
	@evt UnityEngine.Rendering.LightEvent
	return UnityEngine.Rendering.CommandBuffer{}
--]]
function UnityEngine.Light:GetCommandBuffers(evt) end
--[[
	@type UnityEngine.LightType
	@layer System.Int32
	return UnityEngine.Light{}
--]]
function UnityEngine.Light:GetLights(type,layer) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.LightProbeGroup = {}
--[[
	UnityEngine.Vector3{}
	 Get 	 Set 
--]]
UnityEngine.LightProbeGroup.probePositions = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.LightProbeProxyVolume = {}
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.LightProbeProxyVolume.boundsGlobal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.sizeCustom = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.originCustom = nil
--[[
	UnityEngine.LightProbeProxyVolume.BoundingBoxMode
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.boundingBoxMode = nil
--[[
	UnityEngine.LightProbeProxyVolume.ResolutionMode
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.resolutionMode = nil
--[[
	UnityEngine.LightProbeProxyVolume.ProbePositionMode
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.probePositionMode = nil
--[[
	UnityEngine.LightProbeProxyVolume.RefreshMode
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.refreshMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.probeDensity = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.gridResolutionX = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.gridResolutionY = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LightProbeProxyVolume.gridResolutionZ = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.LightProbeProxyVolume.isFeatureSupported = nil
function UnityEngine.LightProbeProxyVolume:Update() end

--UnityEngine.LightProbeProxyVolume.ResolutionMode  Enum
UnityEngine.LightProbeProxyVolume.ResolutionMode = {}
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.ResolutionMode.Automatic = 0
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.ResolutionMode.Custom = 1

--UnityEngine.LightProbeProxyVolume.BoundingBoxMode  Enum
UnityEngine.LightProbeProxyVolume.BoundingBoxMode = {}
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.BoundingBoxMode.AutomaticLocal = 0
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.BoundingBoxMode.AutomaticWorld = 1
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.BoundingBoxMode.Custom = 2

--UnityEngine.LightProbeProxyVolume.ProbePositionMode  Enum
UnityEngine.LightProbeProxyVolume.ProbePositionMode = {}
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.ProbePositionMode.CellCorner = 0
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.ProbePositionMode.CellCenter = 1

--UnityEngine.LightProbeProxyVolume.RefreshMode  Enum
UnityEngine.LightProbeProxyVolume.RefreshMode = {}
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.RefreshMode.Automatic = 0
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.RefreshMode.EveryFrame = 1
--[[

	 Get 
--]]
UnityEngine.LightProbeProxyVolume.RefreshMode.ViaScripting = 2

--UnityEngine.LODFadeMode  Enum
UnityEngine.LODFadeMode = {}
--[[

	 Get 
--]]
UnityEngine.LODFadeMode.None = 0
--[[

	 Get 
--]]
UnityEngine.LODFadeMode.CrossFade = 1
--[[

	 Get 
--]]
UnityEngine.LODFadeMode.SpeedTree = 2

--@SuperType [luaIde#System.ValueType]
UnityEngine.LOD = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LOD.screenRelativeTransitionHeight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LOD.fadeTransitionWidth = nil
--[[
	UnityEngine.Renderer{}
	 Get 	 Set 
--]]
UnityEngine.LOD.renderers = nil
--[[
	@screenRelativeTransitionHeight System.Single
	@renderers UnityEngine.Renderer{}
	@return [luaIde#UnityEngine.LOD]
]]
function LOD(screenRelativeTransitionHeight,renderers) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.LODGroup = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.LODGroup.localReferencePoint = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LODGroup.size = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.LODGroup.lodCount = nil
--[[
	UnityEngine.LODFadeMode
	 Get 	 Set 
--]]
UnityEngine.LODGroup.fadeMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.LODGroup.animateCrossFading = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.LODGroup.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.LODGroup.crossFadeAnimationDuration = nil
function UnityEngine.LODGroup:RecalculateBounds() end
function UnityEngine.LODGroup:GetLODs() end
--[[
	@lods UnityEngine.LOD{}
--]]
function UnityEngine.LODGroup:SetLODs(lods) end
--[[
	@index System.Int32
--]]
function UnityEngine.LODGroup:ForceLOD(index) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Vector3 = {}
--[[
	@index System.Int32
]]
function Vector3:getItem(index) end
--[[
	@index System.Int32
]]
function Vector3:setItem(index) end
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.kEpsilon = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.z = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.one = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.forward = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.back = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.down = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.left = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.right = nil
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Vector3]
]]
function Vector3(x,y,z) end
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector3]
]]
function Vector3(x,y) end
--[[
	@new_x System.Single
	@new_y System.Single
	@new_z System.Single
--]]
function UnityEngine.Vector3:Set(new_x,new_y,new_z) end
--[[
	@scale UnityEngine.Vector3
--]]
function UnityEngine.Vector3:Scale(scale) end
function UnityEngine.Vector3:Normalize() end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Slerp(a,b,t) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:SlerpUnclamped(a,b,t) end
--[[
	@normal UnityEngine.Vector3&
	@tangent UnityEngine.Vector3&
--]]
function UnityEngine.Vector3:OrthoNormalize(normal,tangent) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@maxRadiansDelta System.Single
	@maxMagnitudeDelta System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:RotateTowards(current,target,maxRadiansDelta,maxMagnitudeDelta) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@currentVelocity UnityEngine.Vector3&
	@smoothTime System.Single
	@maxSpeed System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Cross(lhs,rhs) end
--[[
	@inDirection UnityEngine.Vector3
	@inNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Reflect(inDirection,inNormal) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Dot(lhs,rhs) end
--[[
	@vector UnityEngine.Vector3
	@onNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Project(vector,onNormal) end
--[[
	@vector UnityEngine.Vector3
	@planeNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:ProjectOnPlane(vector,planeNormal) end
--[[
	@from UnityEngine.Vector3
	@to UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Angle(from,to) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Distance(a,b) end
--[[
	@vector UnityEngine.Vector3
	@maxLength System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:ClampMagnitude(vector,maxLength) end
--[[
	@a UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Magnitude(a) end
--[[
	@a UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:SqrMagnitude(a) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Max(lhs,rhs) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:op_Addition(a,b) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:op_Subtraction(a,b) end
--[[
	@a UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:op_UnaryNegation(a) end
--[[
	@a UnityEngine.Vector3
	@d System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:op_Multiply(a,d) end
--[[
	@a UnityEngine.Vector3
	@d System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:op_Division(a,d) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.Vector3:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.Vector3:op_Inequality(lhs,rhs) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Quaternion = {}
--[[
	@index System.Int32
]]
function Quaternion:getItem(index) end
--[[
	@index System.Int32
]]
function Quaternion:setItem(index) end
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.w = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Quaternion.kEpsilon = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Quaternion.eulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Quaternion.identity = nil
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@w System.Single
	@return [luaIde#UnityEngine.Quaternion]
]]
function Quaternion(x,y,z,w) end
--[[
	@angle System.Single&
	@axis UnityEngine.Vector3&
--]]
function UnityEngine.Quaternion:ToAngleAxis(angle,axis) end
--[[
	@fromDirection UnityEngine.Vector3
	@toDirection UnityEngine.Vector3
--]]
function UnityEngine.Quaternion:SetFromToRotation(fromDirection,toDirection) end
--[[
	@new_x System.Single
	@new_y System.Single
	@new_z System.Single
	@new_w System.Single
--]]
function UnityEngine.Quaternion:Set(new_x,new_y,new_z,new_w) end
--[[
	@view UnityEngine.Vector3
--]]
function UnityEngine.Quaternion:SetLookRotation(view) end
--[[
	@angle System.Single
	@axis UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:AngleAxis(angle,axis) end
--[[
	@fromDirection UnityEngine.Vector3
	@toDirection UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:FromToRotation(fromDirection,toDirection) end
--[[
	@forward UnityEngine.Vector3
	@upwards UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:LookRotation(forward,upwards) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Slerp(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:SlerpUnclamped(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Lerp(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:LerpUnclamped(a,b,t) end
--[[
	@from UnityEngine.Quaternion
	@to UnityEngine.Quaternion
	@maxDegreesDelta System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:RotateTowards(from,to,maxDegreesDelta) end
--[[
	@rotation UnityEngine.Quaternion
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Inverse(rotation) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Euler(x,y,z) end
--[[
	@lhs UnityEngine.Quaternion
	@rhs UnityEngine.Quaternion
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:op_Multiply(lhs,rhs) end
--[[
	@lhs UnityEngine.Quaternion
	@rhs UnityEngine.Quaternion
	return System.Boolean
--]]
function UnityEngine.Quaternion:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.Quaternion
	@rhs UnityEngine.Quaternion
	return System.Boolean
--]]
function UnityEngine.Quaternion:op_Inequality(lhs,rhs) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	return System.Single
--]]
function UnityEngine.Quaternion:Dot(a,b) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	return System.Single
--]]
function UnityEngine.Quaternion:Angle(a,b) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Matrix4x4 = {}
--[[
	@index System.Int32
]]
function Matrix4x4:getItem(index) end
--[[
	@index System.Int32
]]
function Matrix4x4:setItem(index) end
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m00 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m10 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m20 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m30 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m01 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m11 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m21 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m31 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m02 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m12 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m22 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m32 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m03 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m13 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m23 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Matrix4x4.m33 = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Matrix4x4.inverse = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Matrix4x4.transpose = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Matrix4x4.isIdentity = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Matrix4x4.determinant = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Matrix4x4.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Matrix4x4.identity = nil
function Matrix4x4() end
--[[
	@pos UnityEngine.Vector3
	@q UnityEngine.Quaternion
	@s UnityEngine.Vector3
--]]
function UnityEngine.Matrix4x4:SetTRS(pos,q,s) end
--[[
	@i System.Int32
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Matrix4x4:GetColumn(i) end
--[[
	@i System.Int32
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Matrix4x4:GetRow(i) end
--[[
	@i System.Int32
	@v UnityEngine.Vector4
--]]
function UnityEngine.Matrix4x4:SetColumn(i,v) end
--[[
	@i System.Int32
	@v UnityEngine.Vector4
--]]
function UnityEngine.Matrix4x4:SetRow(i,v) end
--[[
	@v UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Matrix4x4:MultiplyPoint(v) end
--[[
	@v UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Matrix4x4:MultiplyPoint3x4(v) end
--[[
	@v UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Matrix4x4:MultiplyVector(v) end
--[[
	@m UnityEngine.Matrix4x4
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Matrix4x4:Inverse(m) end
--[[
	@m UnityEngine.Matrix4x4
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Matrix4x4:Transpose(m) end
--[[
	@m UnityEngine.Matrix4x4
	return System.Single
--]]
function UnityEngine.Matrix4x4:Determinant(m) end
--[[
	@pos UnityEngine.Vector3
	@q UnityEngine.Quaternion
	@s UnityEngine.Vector3
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Matrix4x4:TRS(pos,q,s) end
--[[
	@left System.Single
	@right System.Single
	@bottom System.Single
	@top System.Single
	@zNear System.Single
	@zFar System.Single
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Matrix4x4:Ortho(left,right,bottom,top,zNear,zFar) end
--[[
	@fov System.Single
	@aspect System.Single
	@zNear System.Single
	@zFar System.Single
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Matrix4x4:Perspective(fov,aspect,zNear,zFar) end
--[[
	@lhs UnityEngine.Matrix4x4
	@rhs UnityEngine.Matrix4x4
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Matrix4x4:op_Multiply(lhs,rhs) end
--[[
	@lhs UnityEngine.Matrix4x4
	@rhs UnityEngine.Matrix4x4
	return System.Boolean
--]]
function UnityEngine.Matrix4x4:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.Matrix4x4
	@rhs UnityEngine.Matrix4x4
	return System.Boolean
--]]
function UnityEngine.Matrix4x4:op_Inequality(lhs,rhs) end
--[[
	@v UnityEngine.Vector3
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Matrix4x4:Scale(v) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Bounds = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.size = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.extents = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.min = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.max = nil
--[[
	@center UnityEngine.Vector3
	@size UnityEngine.Vector3
	@return [luaIde#UnityEngine.Bounds]
]]
function Bounds(center,size) end
--[[
	@point UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.Bounds:Contains(point) end
--[[
	@point UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Bounds:SqrDistance(point) end
--[[
	@ray UnityEngine.Ray
	return System.Boolean
--]]
function UnityEngine.Bounds:IntersectRay(ray) end
--[[
	@point UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Bounds:ClosestPoint(point) end
--[[
	@min UnityEngine.Vector3
	@max UnityEngine.Vector3
--]]
function UnityEngine.Bounds:SetMinMax(min,max) end
--[[
	@point UnityEngine.Vector3
--]]
function UnityEngine.Bounds:Encapsulate(point) end
--[[
	@amount System.Single
--]]
function UnityEngine.Bounds:Expand(amount) end
--[[
	@bounds UnityEngine.Bounds
	return System.Boolean
--]]
function UnityEngine.Bounds:Intersects(bounds) end
--[[
	@lhs UnityEngine.Bounds
	@rhs UnityEngine.Bounds
	return System.Boolean
--]]
function UnityEngine.Bounds:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.Bounds
	@rhs UnityEngine.Bounds
	return System.Boolean
--]]
function UnityEngine.Bounds:op_Inequality(lhs,rhs) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Mathf = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Mathf.PI = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Mathf.Infinity = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Mathf.NegativeInfinity = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Mathf.Deg2Rad = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Mathf.Rad2Deg = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Mathf.Epsilon = nil
function Mathf() end
--[[
	@value System.Int32
	return System.Int32
--]]
function UnityEngine.Mathf:ClosestPowerOfTwo(value) end
--[[
	@value System.Single
	return System.Single
--]]
function UnityEngine.Mathf:GammaToLinearSpace(value) end
--[[
	@value System.Single
	return System.Single
--]]
function UnityEngine.Mathf:LinearToGammaSpace(value) end
--[[
	@value System.Int32
	return System.Boolean
--]]
function UnityEngine.Mathf:IsPowerOfTwo(value) end
--[[
	@value System.Int32
	return System.Int32
--]]
function UnityEngine.Mathf:NextPowerOfTwo(value) end
--[[
	@x System.Single
	@y System.Single
	return System.Single
--]]
function UnityEngine.Mathf:PerlinNoise(x,y) end
--[[
	@val System.Single
	return System.UInt16
--]]
function UnityEngine.Mathf:FloatToHalf(val) end
--[[
	@val System.UInt16
	return System.Single
--]]
function UnityEngine.Mathf:HalfToFloat(val) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Sin(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Cos(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Tan(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Asin(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Acos(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Atan(f) end
--[[
	@y System.Single
	@x System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Atan2(y,x) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Sqrt(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Abs(f) end
--[[
	@a System.Single
	@b System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Min(a,b) end
--[[
	@a System.Single
	@b System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Max(a,b) end
--[[
	@f System.Single
	@p System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Pow(f,p) end
--[[
	@power System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Exp(power) end
--[[
	@f System.Single
	@p System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Log(f,p) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Log10(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Ceil(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Floor(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Round(f) end
--[[
	@f System.Single
	return System.Int32
--]]
function UnityEngine.Mathf:CeilToInt(f) end
--[[
	@f System.Single
	return System.Int32
--]]
function UnityEngine.Mathf:FloorToInt(f) end
--[[
	@f System.Single
	return System.Int32
--]]
function UnityEngine.Mathf:RoundToInt(f) end
--[[
	@f System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Sign(f) end
--[[
	@value System.Single
	@min System.Single
	@max System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Clamp(value,min,max) end
--[[
	@value System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Clamp01(value) end
--[[
	@a System.Single
	@b System.Single
	@t System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Lerp(a,b,t) end
--[[
	@a System.Single
	@b System.Single
	@t System.Single
	return System.Single
--]]
function UnityEngine.Mathf:LerpUnclamped(a,b,t) end
--[[
	@a System.Single
	@b System.Single
	@t System.Single
	return System.Single
--]]
function UnityEngine.Mathf:LerpAngle(a,b,t) end
--[[
	@current System.Single
	@target System.Single
	@maxDelta System.Single
	return System.Single
--]]
function UnityEngine.Mathf:MoveTowards(current,target,maxDelta) end
--[[
	@current System.Single
	@target System.Single
	@maxDelta System.Single
	return System.Single
--]]
function UnityEngine.Mathf:MoveTowardsAngle(current,target,maxDelta) end
--[[
	@from System.Single
	@to System.Single
	@t System.Single
	return System.Single
--]]
function UnityEngine.Mathf:SmoothStep(from,to,t) end
--[[
	@value System.Single
	@absmax System.Single
	@gamma System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Gamma(value,absmax,gamma) end
--[[
	@a System.Single
	@b System.Single
	return System.Boolean
--]]
function UnityEngine.Mathf:Approximately(a,b) end
--[[
	@current System.Single
	@target System.Single
	@currentVelocity System.Single&
	@smoothTime System.Single
	@maxSpeed System.Single
	return System.Single
--]]
function UnityEngine.Mathf:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end
--[[
	@current System.Single
	@target System.Single
	@currentVelocity System.Single&
	@smoothTime System.Single
	@maxSpeed System.Single
	return System.Single
--]]
function UnityEngine.Mathf:SmoothDampAngle(current,target,currentVelocity,smoothTime,maxSpeed) end
--[[
	@t System.Single
	@length System.Single
	return System.Single
--]]
function UnityEngine.Mathf:Repeat(t,length) end
--[[
	@t System.Single
	@length System.Single
	return System.Single
--]]
function UnityEngine.Mathf:PingPong(t,length) end
--[[
	@a System.Single
	@b System.Single
	@value System.Single
	return System.Single
--]]
function UnityEngine.Mathf:InverseLerp(a,b,value) end
--[[
	@current System.Single
	@target System.Single
	return System.Single
--]]
function UnityEngine.Mathf:DeltaAngle(current,target) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Keyframe = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Keyframe.time = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Keyframe.value = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Keyframe.inTangent = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Keyframe.outTangent = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Keyframe.tangentMode = nil
--[[
	@time System.Single
	@value System.Single
	@return [luaIde#UnityEngine.Keyframe]
]]
function Keyframe(time,value) end
--[[
	@time System.Single
	@value System.Single
	@inTangent System.Single
	@outTangent System.Single
	@return [luaIde#UnityEngine.Keyframe]
]]
function Keyframe(time,value,inTangent,outTangent) end

--@SuperType [luaIde#System.Object]
UnityEngine.AnimationCurve = {}
--[[
	@index System.Int32
]]
function AnimationCurve:getItem(index) end
--[[
	UnityEngine.Keyframe{}
	 Get 	 Set 
--]]
UnityEngine.AnimationCurve.keys = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AnimationCurve.length = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.AnimationCurve.preWrapMode = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.AnimationCurve.postWrapMode = nil
--[[
	@keys UnityEngine.Keyframe{}
	@return [luaIde#UnityEngine.AnimationCurve]
]]
function AnimationCurve(keys) end
--[[
	@return [luaIde#UnityEngine.AnimationCurve]
]]
function AnimationCurve() end
--[[
	@time System.Single
	return System.Single
--]]
function UnityEngine.AnimationCurve:Evaluate(time) end
--[[
	@time System.Single
	@value System.Single
	return System.Int32
--]]
function UnityEngine.AnimationCurve:AddKey(time,value) end
--[[
	@index System.Int32
	@key UnityEngine.Keyframe
	return System.Int32
--]]
function UnityEngine.AnimationCurve:MoveKey(index,key) end
--[[
	@index System.Int32
--]]
function UnityEngine.AnimationCurve:RemoveKey(index) end
--[[
	@index System.Int32
	@weight System.Single
--]]
function UnityEngine.AnimationCurve:SmoothTangents(index,weight) end
--[[
	@timeStart System.Single
	@valueStart System.Single
	@timeEnd System.Single
	@valueEnd System.Single
	@return [luaIde#UnityEngine.AnimationCurve]
--]]
function UnityEngine.AnimationCurve:Linear(timeStart,valueStart,timeEnd,valueEnd) end
--[[
	@timeStart System.Single
	@valueStart System.Single
	@timeEnd System.Single
	@valueEnd System.Single
	@return [luaIde#UnityEngine.AnimationCurve]
--]]
function UnityEngine.AnimationCurve:EaseInOut(timeStart,valueStart,timeEnd,valueEnd) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Mesh = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Mesh.isReadable = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Mesh.blendShapeCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Mesh.vertexBufferCount = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.Mesh.bounds = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Mesh.vertexCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Mesh.subMeshCount = nil
--[[
	UnityEngine.BoneWeight{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.boneWeights = nil
--[[
	UnityEngine.Matrix4x4{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.bindposes = nil
--[[
	UnityEngine.Vector3{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.vertices = nil
--[[
	UnityEngine.Vector3{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.normals = nil
--[[
	UnityEngine.Vector4{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.tangents = nil
--[[
	UnityEngine.Vector2{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.uv = nil
--[[
	UnityEngine.Vector2{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.uv2 = nil
--[[
	UnityEngine.Vector2{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.uv3 = nil
--[[
	UnityEngine.Vector2{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.uv4 = nil
--[[
	UnityEngine.Color{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.colors = nil
--[[
	UnityEngine.Color32{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.colors32 = nil
--[[
	System.Int32{}
	 Get 	 Set 
--]]
UnityEngine.Mesh.triangles = nil
--[[
	@return [luaIde#UnityEngine.Mesh]
]]
function Mesh() end
--[[
	@keepVertexLayout System.Boolean
--]]
function UnityEngine.Mesh:Clear(keepVertexLayout) end
--[[
	@triangles System.Int32{}
	@submesh System.Int32
--]]
function UnityEngine.Mesh:SetTriangles(triangles,submesh) end
--[[
	@indices System.Int32{}
	@topology UnityEngine.MeshTopology
	@submesh System.Int32
--]]
function UnityEngine.Mesh:SetIndices(indices,topology,submesh) end
function UnityEngine.Mesh:ClearBlendShapes() end
--[[
	@shapeIndex System.Int32
	@return [luaIde#System.String]
--]]
function UnityEngine.Mesh:GetBlendShapeName(shapeIndex) end
--[[
	@shapeIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Mesh:GetBlendShapeFrameCount(shapeIndex) end
--[[
	@shapeIndex System.Int32
	@frameIndex System.Int32
	return System.Single
--]]
function UnityEngine.Mesh:GetBlendShapeFrameWeight(shapeIndex,frameIndex) end
--[[
	@shapeIndex System.Int32
	@frameIndex System.Int32
	@deltaVertices UnityEngine.Vector3{}
	@deltaNormals UnityEngine.Vector3{}
	@deltaTangents UnityEngine.Vector3{}
--]]
function UnityEngine.Mesh:GetBlendShapeFrameVertices(shapeIndex,frameIndex,deltaVertices,deltaNormals,deltaTangents) end
--[[
	@shapeName System.String
	@frameWeight System.Single
	@deltaVertices UnityEngine.Vector3{}
	@deltaNormals UnityEngine.Vector3{}
	@deltaTangents UnityEngine.Vector3{}
--]]
function UnityEngine.Mesh:AddBlendShapeFrame(shapeName,frameWeight,deltaVertices,deltaNormals,deltaTangents) end
--[[
	@bufferIndex System.Int32
	return System.IntPtr
--]]
function UnityEngine.Mesh:GetNativeVertexBufferPtr(bufferIndex) end
function UnityEngine.Mesh:GetNativeIndexBufferPtr() end
function UnityEngine.Mesh:RecalculateBounds() end
function UnityEngine.Mesh:RecalculateNormals() end
--[[
	@submesh System.Int32
	return UnityEngine.MeshTopology
--]]
function UnityEngine.Mesh:GetTopology(submesh) end
--[[
	@combine UnityEngine.CombineInstance{}
	@mergeSubMeshes System.Boolean
	@useMatrices System.Boolean
--]]
function UnityEngine.Mesh:CombineMeshes(combine,mergeSubMeshes,useMatrices) end
function UnityEngine.Mesh:MarkDynamic() end
--[[
	@markNoLogerReadable System.Boolean
--]]
function UnityEngine.Mesh:UploadMeshData(markNoLogerReadable) end
--[[
	@blendShapeName System.String
	return System.Int32
--]]
function UnityEngine.Mesh:GetBlendShapeIndex(blendShapeName) end
--[[
	@inVertices System.Collections.Generic.List`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Mesh:SetVertices(inVertices) end
--[[
	@inNormals System.Collections.Generic.List`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Mesh:SetNormals(inNormals) end
--[[
	@inTangents System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Mesh:SetTangents(inTangents) end
--[[
	@inColors System.Collections.Generic.List`1{{UnityEngine.Color, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Mesh:SetColors(inColors) end
--[[
	@channel System.Int32
	@uvs System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Mesh:SetUVs(channel,uvs) end
--[[
	@channel System.Int32
	@uvs System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Mesh:GetUVs(channel,uvs) end
--[[
	@submesh System.Int32
	return System.Int32{}
--]]
function UnityEngine.Mesh:GetTriangles(submesh) end
--[[
	@submesh System.Int32
	return System.Int32{}
--]]
function UnityEngine.Mesh:GetIndices(submesh) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.MonoBehaviour = {}
--[[
	@methodName System.String
	@time System.Single
--]]
function UnityEngine.MonoBehaviour:Invoke(methodName,time) end
--[[
	@methodName System.String
	@time System.Single
	@repeatRate System.Single
--]]
function UnityEngine.MonoBehaviour:InvokeRepeating(methodName,time,repeatRate) end
function UnityEngine.MonoBehaviour:CancelInvoke() end
--[[
	@methodName System.String
	return System.Boolean
--]]
function UnityEngine.MonoBehaviour:IsInvoking(methodName) end
--[[
	@routine System.Collections.IEnumerator
	return UnityEngine.Coroutine
--]]
function UnityEngine.MonoBehaviour:StartCoroutine(routine) end
--[[
	@methodName System.String
--]]
function UnityEngine.MonoBehaviour:StopCoroutine(methodName) end
function UnityEngine.MonoBehaviour:StopAllCoroutines() end
--[[
	@message System.Object
--]]
function UnityEngine.MonoBehaviour:print(message) end

--@SuperType [luaIde#System.Object]
UnityEngine.Diagnostics.PlayerConnection = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Diagnostics.PlayerConnection.connected = nil
--[[
	@remoteFilePath System.String
	@data System.Byte{}
--]]
function UnityEngine.Diagnostics.PlayerConnection:SendFile(remoteFilePath,data) end

--@SuperType [luaIde#System.Exception]
UnityEngine.PlayerPrefsException = {}
--[[
	@error System.String
	@return [luaIde#UnityEngine.PlayerPrefsException]
]]
function PlayerPrefsException(error) end

--@SuperType [luaIde#System.Object]
UnityEngine.PlayerPrefs = {}
--[[
	@return [luaIde#UnityEngine.PlayerPrefs]
]]
function PlayerPrefs() end
--[[
	@key System.String
	@value System.Int32
--]]
function UnityEngine.PlayerPrefs:SetInt(key,value) end
--[[
	@key System.String
	@defaultValue System.Int32
	return System.Int32
--]]
function UnityEngine.PlayerPrefs:GetInt(key,defaultValue) end
--[[
	@key System.String
	@value System.Single
--]]
function UnityEngine.PlayerPrefs:SetFloat(key,value) end
--[[
	@key System.String
	@defaultValue System.Single
	return System.Single
--]]
function UnityEngine.PlayerPrefs:GetFloat(key,defaultValue) end
--[[
	@key System.String
	@value System.String
--]]
function UnityEngine.PlayerPrefs:SetString(key,value) end
--[[
	@key System.String
	@defaultValue System.String
	@return [luaIde#System.String]
--]]
function UnityEngine.PlayerPrefs:GetString(key,defaultValue) end
--[[
	@key System.String
	return System.Boolean
--]]
function UnityEngine.PlayerPrefs:HasKey(key) end
--[[
	@key System.String
--]]
function UnityEngine.PlayerPrefs:DeleteKey(key) end
function UnityEngine.PlayerPrefs:DeleteAll() end
function UnityEngine.PlayerPrefs:Save() end

--@SuperType [luaIde#System.Object]
UnityEngine.Random = {}
--[[
	UnityEngine.Random.State
	 Get 	 Set 
--]]
UnityEngine.Random.state = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Random.value = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Random.insideUnitSphere = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Random.insideUnitCircle = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Random.onUnitSphere = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Random.rotation = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Random.rotationUniform = nil
--[[
	@return [luaIde#UnityEngine.Random]
]]
function Random() end
--[[
	@seed System.Int32
--]]
function UnityEngine.Random:InitState(seed) end
--[[
	@min System.Single
	@max System.Single
	return System.Single
--]]
function UnityEngine.Random:Range(min,max) end
function UnityEngine.Random:ColorHSV() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Random.State = {}
function State() end

--UnityEngine.DrivenTransformProperties  Enum
UnityEngine.DrivenTransformProperties = {}
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.None = 0
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.All = -1
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchoredPositionX = 2
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchoredPositionY = 4
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchoredPositionZ = 8
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.Rotation = 16
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.ScaleX = 32
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.ScaleY = 64
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.ScaleZ = 128
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchorMinX = 256
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchorMinY = 512
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchorMaxX = 1024
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchorMaxY = 2048
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.SizeDeltaX = 4096
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.SizeDeltaY = 8192
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.PivotX = 16384
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.PivotY = 32768
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchoredPosition = 6
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchoredPosition3D = 14
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.Scale = 224
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchorMin = 768
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.AnchorMax = 3072
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.Anchors = 3840
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.SizeDelta = 12288
--[[

	 Get 
--]]
UnityEngine.DrivenTransformProperties.Pivot = 49152

--@SuperType [luaIde#System.ValueType]
UnityEngine.DrivenRectTransformTracker = {}
function DrivenRectTransformTracker() end
--[[
	@driver UnityEngine.Object
	@rectTransform UnityEngine.RectTransform
	@drivenProperties UnityEngine.DrivenTransformProperties
--]]
function UnityEngine.DrivenRectTransformTracker:Add(driver,rectTransform,drivenProperties) end
function UnityEngine.DrivenRectTransformTracker:Clear() end

--@SuperType [luaIde#UnityEngine.Transform]
UnityEngine.RectTransform = {}
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 
--]]
UnityEngine.RectTransform.rect = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RectTransform.anchorMin = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RectTransform.anchorMax = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RectTransform.anchoredPosition3D = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RectTransform.anchoredPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RectTransform.sizeDelta = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RectTransform.pivot = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RectTransform.offsetMin = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RectTransform.offsetMax = nil
--[[
	@fourCornersArray UnityEngine.Vector3{}
--]]
function UnityEngine.RectTransform:GetLocalCorners(fourCornersArray) end
--[[
	@fourCornersArray UnityEngine.Vector3{}
--]]
function UnityEngine.RectTransform:GetWorldCorners(fourCornersArray) end
--[[
	@edge UnityEngine.RectTransform.Edge
	@inset System.Single
	@size System.Single
--]]
function UnityEngine.RectTransform:SetInsetAndSizeFromParentEdge(edge,inset,size) end
--[[
	@axis UnityEngine.RectTransform.Axis
	@size System.Single
--]]
function UnityEngine.RectTransform:SetSizeWithCurrentAnchors(axis,size) end

--UnityEngine.RectTransform.Edge  Enum
UnityEngine.RectTransform.Edge = {}
--[[

	 Get 
--]]
UnityEngine.RectTransform.Edge.Left = 0
--[[

	 Get 
--]]
UnityEngine.RectTransform.Edge.Right = 1
--[[

	 Get 
--]]
UnityEngine.RectTransform.Edge.Top = 2
--[[

	 Get 
--]]
UnityEngine.RectTransform.Edge.Bottom = 3

--UnityEngine.RectTransform.Axis  Enum
UnityEngine.RectTransform.Axis = {}
--[[

	 Get 
--]]
UnityEngine.RectTransform.Axis.Horizontal = 0
--[[

	 Get 
--]]
UnityEngine.RectTransform.Axis.Vertical = 1

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.ReflectionProbe = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.hdr = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.size = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.nearClipPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.farClipPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.shadowDistance = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.resolution = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.cullingMask = nil
--[[
	UnityEngine.Rendering.ReflectionProbeClearFlags
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.clearFlags = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.backgroundColor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.intensity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.blendDistance = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.boxProjection = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.ReflectionProbe.bounds = nil
--[[
	UnityEngine.Rendering.ReflectionProbeMode
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.mode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.importance = nil
--[[
	UnityEngine.Rendering.ReflectionProbeRefreshMode
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.refreshMode = nil
--[[
	UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.timeSlicingMode = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.bakedTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.ReflectionProbe.customBakedTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 
--]]
UnityEngine.ReflectionProbe.texture = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ReflectionProbe.minBakedCubemapResolution = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ReflectionProbe.maxBakedCubemapResolution = nil
--[[
	@targetTexture UnityEngine.RenderTexture
	return System.Int32
--]]
function UnityEngine.ReflectionProbe:RenderProbe(targetTexture) end
--[[
	@renderId System.Int32
	return System.Boolean
--]]
function UnityEngine.ReflectionProbe:IsFinishedRendering(renderId) end
--[[
	@src UnityEngine.Texture
	@dst UnityEngine.Texture
	@blend System.Single
	@target UnityEngine.RenderTexture
	return System.Boolean
--]]
function UnityEngine.ReflectionProbe:BlendCubemap(src,dst,blend,target) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Rendering.GraphicsSettings = {}
--[[
	@return [luaIde#UnityEngine.Rendering.GraphicsSettings]
]]
function GraphicsSettings() end
--[[
	@type UnityEngine.Rendering.BuiltinShaderType
	@mode UnityEngine.Rendering.BuiltinShaderMode
--]]
function UnityEngine.Rendering.GraphicsSettings:SetShaderMode(type,mode) end
--[[
	@type UnityEngine.Rendering.BuiltinShaderType
	return UnityEngine.Rendering.BuiltinShaderMode
--]]
function UnityEngine.Rendering.GraphicsSettings:GetShaderMode(type) end
--[[
	@type UnityEngine.Rendering.BuiltinShaderType
	@shader UnityEngine.Shader
--]]
function UnityEngine.Rendering.GraphicsSettings:SetCustomShader(type,shader) end
--[[
	@type UnityEngine.Rendering.BuiltinShaderType
	@return [luaIde#UnityEngine.Shader]
--]]
function UnityEngine.Rendering.GraphicsSettings:GetCustomShader(type) end

--@SuperType [luaIde#System.Object]
UnityEngine.Rendering.CommandBuffer = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.Rendering.CommandBuffer.name = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Rendering.CommandBuffer.sizeInBytes = nil
--[[
	@return [luaIde#UnityEngine.Rendering.CommandBuffer]
]]
function CommandBuffer() end
function UnityEngine.Rendering.CommandBuffer:Dispose() end
function UnityEngine.Rendering.CommandBuffer:Release() end
function UnityEngine.Rendering.CommandBuffer:Clear() end
--[[
	@mesh UnityEngine.Mesh
	@matrix UnityEngine.Matrix4x4
	@material UnityEngine.Material
	@submeshIndex System.Int32
	@shaderPass System.Int32
--]]
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh,matrix,material,submeshIndex,shaderPass) end
--[[
	@renderer UnityEngine.Renderer
	@material UnityEngine.Material
	@submeshIndex System.Int32
--]]
function UnityEngine.Rendering.CommandBuffer:DrawRenderer(renderer,material,submeshIndex) end
--[[
	@matrix UnityEngine.Matrix4x4
	@material UnityEngine.Material
	@shaderPass System.Int32
	@topology UnityEngine.MeshTopology
	@vertexCount System.Int32
	@instanceCount System.Int32
--]]
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(matrix,material,shaderPass,topology,vertexCount,instanceCount) end
--[[
	@matrix UnityEngine.Matrix4x4
	@material UnityEngine.Material
	@shaderPass System.Int32
	@topology UnityEngine.MeshTopology
	@bufferWithArgs UnityEngine.ComputeBuffer
	@argsOffset System.Int32
--]]
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix,material,shaderPass,topology,bufferWithArgs,argsOffset) end
--[[
	@mesh UnityEngine.Mesh
	@submeshIndex System.Int32
	@material UnityEngine.Material
	@shaderPass System.Int32
	@matrices UnityEngine.Matrix4x4{}
	@count System.Int32
--]]
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstanced(mesh,submeshIndex,material,shaderPass,matrices,count) end
--[[
	@rt UnityEngine.Rendering.RenderTargetIdentifier
--]]
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt) end
--[[
	@source UnityEngine.Texture
	@dest UnityEngine.Rendering.RenderTargetIdentifier
--]]
function UnityEngine.Rendering.CommandBuffer:Blit(source,dest) end
--[[
	@nameID System.Int32
	@width System.Int32
	@height System.Int32
	@depthBuffer System.Int32
	@filter UnityEngine.FilterMode
	@format UnityEngine.RenderTextureFormat
	@readWrite UnityEngine.RenderTextureReadWrite
	@antiAliasing System.Int32
--]]
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID,width,height,depthBuffer,filter,format,readWrite,antiAliasing) end
--[[
	@nameID System.Int32
--]]
function UnityEngine.Rendering.CommandBuffer:ReleaseTemporaryRT(nameID) end
--[[
	@clearDepth System.Boolean
	@clearColor System.Boolean
	@backgroundColor UnityEngine.Color
	@depth System.Single
--]]
function UnityEngine.Rendering.CommandBuffer:ClearRenderTarget(clearDepth,clearColor,backgroundColor,depth) end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloat(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector4
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalVector(name,value) end
--[[
	@name System.String
	@value UnityEngine.Color
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalColor(name,value) end
--[[
	@name System.String
	@value UnityEngine.Matrix4x4
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrix(name,value) end
--[[
	@propertyName System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(propertyName,values) end
--[[
	@propertyName System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(propertyName,values) end
--[[
	@propertyName System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(propertyName,values) end
--[[
	@name System.String
	@value UnityEngine.Rendering.RenderTargetIdentifier
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(name,value) end
--[[
	@name System.String
	@value UnityEngine.ComputeBuffer
--]]
function UnityEngine.Rendering.CommandBuffer:SetGlobalBuffer(name,value) end
--[[
	@shadowmap UnityEngine.Rendering.RenderTargetIdentifier
	@mode UnityEngine.Rendering.ShadowSamplingMode
--]]
function UnityEngine.Rendering.CommandBuffer:SetShadowSamplingMode(shadowmap,mode) end
--[[
	@callback System.IntPtr
	@eventID System.Int32
--]]
function UnityEngine.Rendering.CommandBuffer:IssuePluginEvent(callback,eventID) end

--@SuperType [luaIde#UnityEngine.AsyncOperation]
UnityEngine.ResourceRequest = {}
--[[
	@RefType [luaIde#UnityEngine.Object]
	 Get 
--]]
UnityEngine.ResourceRequest.asset = nil
--[[
	@return [luaIde#UnityEngine.ResourceRequest]
]]
function ResourceRequest() end

--@SuperType [luaIde#System.Object]
UnityEngine.Resources = {}
--[[
	@return [luaIde#UnityEngine.Resources]
]]
function Resources() end
--[[
	@type System.Type
	return UnityEngine.Object{}
--]]
function UnityEngine.Resources:FindObjectsOfTypeAll(type) end
--[[
	@path System.String
	@return [luaIde#UnityEngine.Object]
--]]
function UnityEngine.Resources:Load(path) end
--[[
	@path System.String
	@return [luaIde#UnityEngine.ResourceRequest]
--]]
function UnityEngine.Resources:LoadAsync(path) end
--[[
	@path System.String
	@systemTypeInstance System.Type
	return UnityEngine.Object{}
--]]
function UnityEngine.Resources:LoadAll(path,systemTypeInstance) end
--[[
	@type System.Type
	@path System.String
	@return [luaIde#UnityEngine.Object]
--]]
function UnityEngine.Resources:GetBuiltinResource(type,path) end
--[[
	@assetToUnload UnityEngine.Object
--]]
function UnityEngine.Resources:UnloadAsset(assetToUnload) end
function UnityEngine.Resources:UnloadUnusedAssets() end

--@SuperType [luaIde#System.Object]
UnityEngine.Security = {}
--[[
	@return [luaIde#UnityEngine.Security]
]]
function Security() end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Shader = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Shader.isSupported = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Shader.maximumLOD = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Shader.globalMaximumLOD = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Shader.renderQueue = nil
--[[
	@return [luaIde#UnityEngine.Shader]
]]
function Shader() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Shader]
--]]
function UnityEngine.Shader:Find(name) end
--[[
	@keyword System.String
--]]
function UnityEngine.Shader:EnableKeyword(keyword) end
--[[
	@keyword System.String
--]]
function UnityEngine.Shader:DisableKeyword(keyword) end
--[[
	@keyword System.String
	return System.Boolean
--]]
function UnityEngine.Shader:IsKeywordEnabled(keyword) end
--[[
	@propertyName System.String
	@vec UnityEngine.Vector4
--]]
function UnityEngine.Shader:SetGlobalVector(propertyName,vec) end
--[[
	@propertyName System.String
	@color UnityEngine.Color
--]]
function UnityEngine.Shader:SetGlobalColor(propertyName,color) end
--[[
	@propertyName System.String
	@value System.Single
--]]
function UnityEngine.Shader:SetGlobalFloat(propertyName,value) end
--[[
	@propertyName System.String
	@value System.Int32
--]]
function UnityEngine.Shader:SetGlobalInt(propertyName,value) end
--[[
	@propertyName System.String
	@mat UnityEngine.Matrix4x4
--]]
function UnityEngine.Shader:SetGlobalMatrix(propertyName,mat) end
--[[
	@propertyName System.String
	@tex UnityEngine.Texture
--]]
function UnityEngine.Shader:SetGlobalTexture(propertyName,tex) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Shader:SetGlobalFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:SetGlobalVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:SetGlobalMatrixArray(name,values) end
--[[
	@name System.String
	@buffer UnityEngine.ComputeBuffer
--]]
function UnityEngine.Shader:SetGlobalBuffer(name,buffer) end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Shader:GetGlobalFloat(name) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Shader:GetGlobalInt(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Shader:GetGlobalVector(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Shader:GetGlobalColor(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Shader:GetGlobalMatrix(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Texture]
--]]
function UnityEngine.Shader:GetGlobalTexture(name) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Shader:GetGlobalFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:GetGlobalVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:GetGlobalMatrixArray(name,values) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Shader:PropertyToID(name) end
function UnityEngine.Shader:WarmupAllShaders() end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Material = {}
--[[
	@RefType [luaIde#UnityEngine.Shader]
	 Get 	 Set 
--]]
UnityEngine.Material.shader = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Material.color = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTextureOffset = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTextureScale = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Material.passCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Material.renderQueue = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
UnityEngine.Material.shaderKeywords = nil
--[[
	UnityEngine.MaterialGlobalIlluminationFlags
	 Get 	 Set 
--]]
UnityEngine.Material.globalIlluminationFlags = nil
--[[
	@shader UnityEngine.Shader
	@return [luaIde#UnityEngine.Material]
]]
function Material(shader) end
--[[
	@source UnityEngine.Material
	@return [luaIde#UnityEngine.Material]
]]
function Material(source) end
--[[
	@propertyName System.String
	@color UnityEngine.Color
--]]
function UnityEngine.Material:SetColor(propertyName,color) end
--[[
	@propertyName System.String
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Material:GetColor(propertyName) end
--[[
	@propertyName System.String
	@vector UnityEngine.Vector4
--]]
function UnityEngine.Material:SetVector(propertyName,vector) end
--[[
	@propertyName System.String
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Material:GetVector(propertyName) end
--[[
	@propertyName System.String
	@texture UnityEngine.Texture
--]]
function UnityEngine.Material:SetTexture(propertyName,texture) end
--[[
	@propertyName System.String
	@return [luaIde#UnityEngine.Texture]
--]]
function UnityEngine.Material:GetTexture(propertyName) end
--[[
	@propertyName System.String
	@offset UnityEngine.Vector2
--]]
function UnityEngine.Material:SetTextureOffset(propertyName,offset) end
--[[
	@propertyName System.String
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Material:GetTextureOffset(propertyName) end
--[[
	@propertyName System.String
	@scale UnityEngine.Vector2
--]]
function UnityEngine.Material:SetTextureScale(propertyName,scale) end
--[[
	@propertyName System.String
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Material:GetTextureScale(propertyName) end
--[[
	@propertyName System.String
	@matrix UnityEngine.Matrix4x4
--]]
function UnityEngine.Material:SetMatrix(propertyName,matrix) end
--[[
	@propertyName System.String
	@return [luaIde#UnityEngine.Matrix4x4]
--]]
function UnityEngine.Material:GetMatrix(propertyName) end
--[[
	@propertyName System.String
	@value System.Single
--]]
function UnityEngine.Material:SetFloat(propertyName,value) end
--[[
	@propertyName System.String
	return System.Single
--]]
function UnityEngine.Material:GetFloat(propertyName) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Material:SetFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Color, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetColorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetMatrixArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Material:GetFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:GetVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Color, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:GetColorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:GetMatrixArray(name,values) end
--[[
	@propertyName System.String
	@value System.Int32
--]]
function UnityEngine.Material:SetInt(propertyName,value) end
--[[
	@propertyName System.String
	return System.Int32
--]]
function UnityEngine.Material:GetInt(propertyName) end
--[[
	@name System.String
	@value UnityEngine.ComputeBuffer
--]]
function UnityEngine.Material:SetBuffer(name,value) end
--[[
	@propertyName System.String
	return System.Boolean
--]]
function UnityEngine.Material:HasProperty(propertyName) end
--[[
	@tag System.String
	@searchFallbacks System.Boolean
	@defaultValue System.String
	@return [luaIde#System.String]
--]]
function UnityEngine.Material:GetTag(tag,searchFallbacks,defaultValue) end
--[[
	@tag System.String
	@val System.String
--]]
function UnityEngine.Material:SetOverrideTag(tag,val) end
--[[
	@start UnityEngine.Material
	@end_ UnityEngine.Material
	@t System.Single
--]]
function UnityEngine.Material:Lerp(start,end_,t) end
--[[
	@pass System.Int32
	return System.Boolean
--]]
function UnityEngine.Material:SetPass(pass) end
--[[
	@pass System.Int32
	@return [luaIde#System.String]
--]]
function UnityEngine.Material:GetPassName(pass) end
--[[
	@passName System.String
	return System.Int32
--]]
function UnityEngine.Material:FindPass(passName) end
--[[
	@mat UnityEngine.Material
--]]
function UnityEngine.Material:CopyPropertiesFromMaterial(mat) end
--[[
	@keyword System.String
--]]
function UnityEngine.Material:EnableKeyword(keyword) end
--[[
	@keyword System.String
--]]
function UnityEngine.Material:DisableKeyword(keyword) end
--[[
	@keyword System.String
	return System.Boolean
--]]
function UnityEngine.Material:IsKeywordEnabled(keyword) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.SortingLayer = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SortingLayer.id = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SortingLayer.name = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SortingLayer.value = nil
--[[
	UnityEngine.SortingLayer{}
	 Get 
--]]
UnityEngine.SortingLayer.layers = nil
function SortingLayer() end
--[[
	@id System.Int32
	return System.Int32
--]]
function UnityEngine.SortingLayer:GetLayerValueFromID(id) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.SortingLayer:GetLayerValueFromName(name) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.SortingLayer:NameToID(name) end
--[[
	@id System.Int32
	@return [luaIde#System.String]
--]]
function UnityEngine.SortingLayer:IDToName(id) end
--[[
	@id System.Int32
	return System.Boolean
--]]
function UnityEngine.SortingLayer:IsValid(id) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Rendering.SphericalHarmonicsL2 = {}
function SphericalHarmonicsL2() end
function UnityEngine.Rendering.SphericalHarmonicsL2:Clear() end
--[[
	@color UnityEngine.Color
--]]
function UnityEngine.Rendering.SphericalHarmonicsL2:AddAmbientLight(color) end
--[[
	@direction UnityEngine.Vector3
	@color UnityEngine.Color
	@intensity System.Single
--]]
function UnityEngine.Rendering.SphericalHarmonicsL2:AddDirectionalLight(direction,color,intensity) end
--[[
	@lhs UnityEngine.Rendering.SphericalHarmonicsL2
	@rhs System.Single
	@return [luaIde#UnityEngine.Rendering.SphericalHarmonicsL2]
--]]
function UnityEngine.Rendering.SphericalHarmonicsL2:op_Multiply(lhs,rhs) end
--[[
	@lhs UnityEngine.Rendering.SphericalHarmonicsL2
	@rhs UnityEngine.Rendering.SphericalHarmonicsL2
	@return [luaIde#UnityEngine.Rendering.SphericalHarmonicsL2]
--]]
function UnityEngine.Rendering.SphericalHarmonicsL2:op_Addition(lhs,rhs) end
--[[
	@lhs UnityEngine.Rendering.SphericalHarmonicsL2
	@rhs UnityEngine.Rendering.SphericalHarmonicsL2
	return System.Boolean
--]]
function UnityEngine.Rendering.SphericalHarmonicsL2:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.Rendering.SphericalHarmonicsL2
	@rhs UnityEngine.Rendering.SphericalHarmonicsL2
	return System.Boolean
--]]
function UnityEngine.Rendering.SphericalHarmonicsL2:op_Inequality(lhs,rhs) end

--@SuperType [luaIde#System.Object]
UnityEngine.Rendering.SplashScreen = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Rendering.SplashScreen.isFinished = nil
--[[
	@return [luaIde#UnityEngine.Rendering.SplashScreen]
]]
function SplashScreen() end
function UnityEngine.Rendering.SplashScreen:Begin() end
function UnityEngine.Rendering.SplashScreen:Draw() end

--UnityEngine.SpriteAlignment  Enum
UnityEngine.SpriteAlignment = {}
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.Center = 0
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.TopLeft = 1
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.TopCenter = 2
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.TopRight = 3
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.LeftCenter = 4
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.RightCenter = 5
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.BottomLeft = 6
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.BottomCenter = 7
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.BottomRight = 8
--[[

	 Get 
--]]
UnityEngine.SpriteAlignment.Custom = 9

--UnityEngine.SpritePackingMode  Enum
UnityEngine.SpritePackingMode = {}
--[[

	 Get 
--]]
UnityEngine.SpritePackingMode.Tight = 0
--[[

	 Get 
--]]
UnityEngine.SpritePackingMode.Rectangle = 1

--UnityEngine.SpritePackingRotation  Enum
UnityEngine.SpritePackingRotation = {}
--[[

	 Get 
--]]
UnityEngine.SpritePackingRotation.None = 0
--[[

	 Get 
--]]
UnityEngine.SpritePackingRotation.Any = 15

--UnityEngine.SpriteMeshType  Enum
UnityEngine.SpriteMeshType = {}
--[[

	 Get 
--]]
UnityEngine.SpriteMeshType.FullRect = 0
--[[

	 Get 
--]]
UnityEngine.SpriteMeshType.Tight = 1

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Sprite = {}
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Sprite.bounds = nil
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 
--]]
UnityEngine.Sprite.rect = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Sprite.pixelsPerUnit = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Sprite.texture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Sprite.associatedAlphaSplitTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 
--]]
UnityEngine.Sprite.textureRect = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Sprite.textureRectOffset = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Sprite.packed = nil
--[[
	UnityEngine.SpritePackingMode
	 Get 
--]]
UnityEngine.Sprite.packingMode = nil
--[[
	UnityEngine.SpritePackingRotation
	 Get 
--]]
UnityEngine.Sprite.packingRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Sprite.pivot = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Sprite.border = nil
--[[
	UnityEngine.Vector2{}
	 Get 
--]]
UnityEngine.Sprite.vertices = nil
--[[
	System.UInt16{}
	 Get 
--]]
UnityEngine.Sprite.triangles = nil
--[[
	UnityEngine.Vector2{}
	 Get 
--]]
UnityEngine.Sprite.uv = nil
--[[
	@return [luaIde#UnityEngine.Sprite]
]]
function Sprite() end
--[[
	@vertices UnityEngine.Vector2{}
	@triangles System.UInt16{}
--]]
function UnityEngine.Sprite:OverrideGeometry(vertices,triangles) end
--[[
	@texture UnityEngine.Texture2D
	@rect UnityEngine.Rect
	@pivot UnityEngine.Vector2
	@pixelsPerUnit System.Single
	@extrude System.UInt32
	@meshType UnityEngine.SpriteMeshType
	@border UnityEngine.Vector4
	@return [luaIde#UnityEngine.Sprite]
--]]
function UnityEngine.Sprite:Create(texture,rect,pivot,pixelsPerUnit,extrude,meshType,border) end

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.SpriteRenderer = {}
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.SpriteRenderer.sprite = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.SpriteRenderer.color = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SpriteRenderer.flipX = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SpriteRenderer.flipY = nil

--@SuperType [luaIde#System.Object]
UnityEngine.Sprites.DataUtility = {}
--[[
	@return [luaIde#UnityEngine.Sprites.DataUtility]
]]
function DataUtility() end
--[[
	@sprite UnityEngine.Sprite
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Sprites.DataUtility:GetInnerUV(sprite) end
--[[
	@sprite UnityEngine.Sprite
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Sprites.DataUtility:GetOuterUV(sprite) end
--[[
	@sprite UnityEngine.Sprite
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Sprites.DataUtility:GetPadding(sprite) end
--[[
	@sprite UnityEngine.Sprite
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Sprites.DataUtility:GetMinSize(sprite) end

--UnityEngine.ProceduralProcessorUsage  Enum
UnityEngine.ProceduralProcessorUsage = {}
--[[

	 Get 
--]]
UnityEngine.ProceduralProcessorUsage.Unsupported = 0
--[[

	 Get 
--]]
UnityEngine.ProceduralProcessorUsage.One = 1
--[[

	 Get 
--]]
UnityEngine.ProceduralProcessorUsage.Half = 2
--[[

	 Get 
--]]
UnityEngine.ProceduralProcessorUsage.All = 3

--UnityEngine.ProceduralCacheSize  Enum
UnityEngine.ProceduralCacheSize = {}
--[[

	 Get 
--]]
UnityEngine.ProceduralCacheSize.Tiny = 0
--[[

	 Get 
--]]
UnityEngine.ProceduralCacheSize.Medium = 1
--[[

	 Get 
--]]
UnityEngine.ProceduralCacheSize.Heavy = 2
--[[

	 Get 
--]]
UnityEngine.ProceduralCacheSize.NoLimit = 3
--[[

	 Get 
--]]
UnityEngine.ProceduralCacheSize.None = 4

--UnityEngine.ProceduralLoadingBehavior  Enum
UnityEngine.ProceduralLoadingBehavior = {}
--[[

	 Get 
--]]
UnityEngine.ProceduralLoadingBehavior.DoNothing = 0
--[[

	 Get 
--]]
UnityEngine.ProceduralLoadingBehavior.Generate = 1
--[[

	 Get 
--]]
UnityEngine.ProceduralLoadingBehavior.BakeAndKeep = 2
--[[

	 Get 
--]]
UnityEngine.ProceduralLoadingBehavior.BakeAndDiscard = 3
--[[

	 Get 
--]]
UnityEngine.ProceduralLoadingBehavior.Cache = 4
--[[

	 Get 
--]]
UnityEngine.ProceduralLoadingBehavior.DoNothingAndCache = 5

--UnityEngine.ProceduralPropertyType  Enum
UnityEngine.ProceduralPropertyType = {}
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Boolean = 0
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Float = 1
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Vector2 = 2
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Vector3 = 3
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Vector4 = 4
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Color3 = 5
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Color4 = 6
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Enum = 7
--[[

	 Get 
--]]
UnityEngine.ProceduralPropertyType.Texture = 8

--UnityEngine.ProceduralOutputType  Enum
UnityEngine.ProceduralOutputType = {}
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Unknown = 0
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Diffuse = 1
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Normal = 2
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Height = 3
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Emissive = 4
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Specular = 5
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Opacity = 6
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Smoothness = 7
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.AmbientOcclusion = 8
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.DetailMask = 9
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Metallic = 10
--[[

	 Get 
--]]
UnityEngine.ProceduralOutputType.Roughness = 11

--@SuperType [luaIde#System.Object]
UnityEngine.ProceduralPropertyDescription = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.name = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.label = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.group = nil
--[[
	UnityEngine.ProceduralPropertyType
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.type = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.hasRange = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.minimum = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.maximum = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.step = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.enumOptions = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
UnityEngine.ProceduralPropertyDescription.componentLabels = nil
--[[
	@return [luaIde#UnityEngine.ProceduralPropertyDescription]
]]
function ProceduralPropertyDescription() end

--@SuperType [luaIde#UnityEngine.Material]
UnityEngine.ProceduralMaterial = {}
--[[
	UnityEngine.ProceduralCacheSize
	 Get 	 Set 
--]]
UnityEngine.ProceduralMaterial.cacheSize = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ProceduralMaterial.animationUpdateRate = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ProceduralMaterial.isProcessing = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ProceduralMaterial.isCachedDataAvailable = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ProceduralMaterial.isLoadTimeGenerated = nil
--[[
	UnityEngine.ProceduralLoadingBehavior
	 Get 
--]]
UnityEngine.ProceduralMaterial.loadingBehavior = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ProceduralMaterial.isSupported = nil
--[[
	UnityEngine.ProceduralProcessorUsage
	 Get 	 Set 
--]]
UnityEngine.ProceduralMaterial.substanceProcessorUsage = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.ProceduralMaterial.preset = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ProceduralMaterial.isReadable = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ProceduralMaterial.isFrozen = nil
function UnityEngine.ProceduralMaterial:GetProceduralPropertyDescriptions() end
--[[
	@inputName System.String
	return System.Boolean
--]]
function UnityEngine.ProceduralMaterial:HasProceduralProperty(inputName) end
--[[
	@inputName System.String
	return System.Boolean
--]]
function UnityEngine.ProceduralMaterial:GetProceduralBoolean(inputName) end
--[[
	@inputName System.String
	return System.Boolean
--]]
function UnityEngine.ProceduralMaterial:IsProceduralPropertyVisible(inputName) end
--[[
	@inputName System.String
	@value System.Boolean
--]]
function UnityEngine.ProceduralMaterial:SetProceduralBoolean(inputName,value) end
--[[
	@inputName System.String
	return System.Single
--]]
function UnityEngine.ProceduralMaterial:GetProceduralFloat(inputName) end
--[[
	@inputName System.String
	@value System.Single
--]]
function UnityEngine.ProceduralMaterial:SetProceduralFloat(inputName,value) end
--[[
	@inputName System.String
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.ProceduralMaterial:GetProceduralVector(inputName) end
--[[
	@inputName System.String
	@value UnityEngine.Vector4
--]]
function UnityEngine.ProceduralMaterial:SetProceduralVector(inputName,value) end
--[[
	@inputName System.String
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.ProceduralMaterial:GetProceduralColor(inputName) end
--[[
	@inputName System.String
	@value UnityEngine.Color
--]]
function UnityEngine.ProceduralMaterial:SetProceduralColor(inputName,value) end
--[[
	@inputName System.String
	return System.Int32
--]]
function UnityEngine.ProceduralMaterial:GetProceduralEnum(inputName) end
--[[
	@inputName System.String
	@value System.Int32
--]]
function UnityEngine.ProceduralMaterial:SetProceduralEnum(inputName,value) end
--[[
	@inputName System.String
	@return [luaIde#UnityEngine.Texture2D]
--]]
function UnityEngine.ProceduralMaterial:GetProceduralTexture(inputName) end
--[[
	@inputName System.String
	@value UnityEngine.Texture2D
--]]
function UnityEngine.ProceduralMaterial:SetProceduralTexture(inputName,value) end
--[[
	@inputName System.String
	return System.Boolean
--]]
function UnityEngine.ProceduralMaterial:IsProceduralPropertyCached(inputName) end
--[[
	@inputName System.String
	@value System.Boolean
--]]
function UnityEngine.ProceduralMaterial:CacheProceduralProperty(inputName,value) end
function UnityEngine.ProceduralMaterial:ClearCache() end
function UnityEngine.ProceduralMaterial:RebuildTextures() end
function UnityEngine.ProceduralMaterial:RebuildTexturesImmediately() end
function UnityEngine.ProceduralMaterial:GetGeneratedTextures() end
--[[
	@textureName System.String
	@return [luaIde#UnityEngine.ProceduralTexture]
--]]
function UnityEngine.ProceduralMaterial:GetGeneratedTexture(textureName) end
function UnityEngine.ProceduralMaterial:FreezeAndReleaseSourceData() end
function UnityEngine.ProceduralMaterial:StopRebuilds() end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.ProceduralTexture = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ProceduralTexture.hasAlpha = nil
--[[
	UnityEngine.TextureFormat
	 Get 
--]]
UnityEngine.ProceduralTexture.format = nil
--[[
	@return [luaIde#UnityEngine.ProceduralTexture]
]]
function ProceduralTexture() end
function UnityEngine.ProceduralTexture:GetProceduralOutputType() end
--[[
	@x System.Int32
	@y System.Int32
	@blockWidth System.Int32
	@blockHeight System.Int32
	return UnityEngine.Color32{}
--]]
function UnityEngine.ProceduralTexture:GetPixels32(x,y,blockWidth,blockHeight) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.TextAsset = {}
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.TextAsset.text = nil
--[[
	System.Byte{}
	 Get 
--]]
UnityEngine.TextAsset.bytes = nil
--[[
	@return [luaIde#UnityEngine.TextAsset]
]]
function TextAsset() end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Texture = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.masterTextureLimit = nil
--[[
	UnityEngine.AnisotropicFiltering
	 Get 	 Set 
--]]
UnityEngine.Texture.anisotropicFiltering = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.width = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.height = nil
--[[
	UnityEngine.Rendering.TextureDimension
	 Get 	 Set 
--]]
UnityEngine.Texture.dimension = nil
--[[
	UnityEngine.FilterMode
	 Get 	 Set 
--]]
UnityEngine.Texture.filterMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.anisoLevel = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Texture.mipMapBias = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Texture.texelSize = nil
--[[
	@return [luaIde#UnityEngine.Texture]
]]
function Texture() end
function UnityEngine.Texture:GetNativeTexturePtr() end
--[[
	@forcedMin System.Int32
	@globalMax System.Int32
--]]
function UnityEngine.Texture:SetGlobalAnisotropicFilteringLimits(forcedMin,globalMax) end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.Texture2D = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture2D.mipmapCount = nil
--[[
	UnityEngine.TextureFormat
	 Get 
--]]
UnityEngine.Texture2D.format = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.whiteTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.blackTexture = nil
--[[
	@width System.Int32
	@height System.Int32
	@return [luaIde#UnityEngine.Texture2D]
]]
function Texture2D(width,height) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function Texture2D(width,height,format,mipmap) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@linear System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function Texture2D(width,height,format,mipmap,linear) end
--[[
	@nativeTex System.IntPtr
--]]
function UnityEngine.Texture2D:UpdateExternalTexture(nativeTex) end
--[[
	@x System.Int32
	@y System.Int32
	@color UnityEngine.Color
--]]
function UnityEngine.Texture2D:SetPixel(x,y,color) end
--[[
	@x System.Int32
	@y System.Int32
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Texture2D:GetPixel(x,y) end
--[[
	@u System.Single
	@v System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Texture2D:GetPixelBilinear(u,v) end
--[[
	@colors UnityEngine.Color{}
--]]
function UnityEngine.Texture2D:SetPixels(colors) end
--[[
	@colors UnityEngine.Color32{}
--]]
function UnityEngine.Texture2D:SetPixels32(colors) end
--[[
	@data System.Byte{}
	@markNonReadable System.Boolean
	return System.Boolean
--]]
function UnityEngine.Texture2D:LoadImage(data,markNonReadable) end
--[[
	@data System.Byte{}
--]]
function UnityEngine.Texture2D:LoadRawTextureData(data) end
function UnityEngine.Texture2D:GetRawTextureData() end
function UnityEngine.Texture2D:GetPixels() end
--[[
	@miplevel System.Int32
	return UnityEngine.Color32{}
--]]
function UnityEngine.Texture2D:GetPixels32(miplevel) end
--[[
	@updateMipmaps System.Boolean
	@makeNoLongerReadable System.Boolean
--]]
function UnityEngine.Texture2D:Apply(updateMipmaps,makeNoLongerReadable) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@hasMipMap System.Boolean
	return System.Boolean
--]]
function UnityEngine.Texture2D:Resize(width,height,format,hasMipMap) end
--[[
	@highQuality System.Boolean
--]]
function UnityEngine.Texture2D:Compress(highQuality) end
--[[
	@textures UnityEngine.Texture2D{}
	@padding System.Int32
	@maximumAtlasSize System.Int32
	@makeNoLongerReadable System.Boolean
	return UnityEngine.Rect{}
--]]
function UnityEngine.Texture2D:PackTextures(textures,padding,maximumAtlasSize,makeNoLongerReadable) end
--[[
	@source UnityEngine.Rect
	@destX System.Int32
	@destY System.Int32
	@recalculateMipMaps System.Boolean
--]]
function UnityEngine.Texture2D:ReadPixels(source,destX,destY,recalculateMipMaps) end
function UnityEngine.Texture2D:EncodeToPNG() end
--[[
	@quality System.Int32
	return System.Byte{}
--]]
function UnityEngine.Texture2D:EncodeToJPG(quality) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@linear System.Boolean
	@nativeTex System.IntPtr
	@return [luaIde#UnityEngine.Texture2D]
--]]
function UnityEngine.Texture2D:CreateExternalTexture(width,height,format,mipmap,linear,nativeTex) end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.Cubemap = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Cubemap.mipmapCount = nil
--[[
	UnityEngine.TextureFormat
	 Get 
--]]
UnityEngine.Cubemap.format = nil
--[[
	@size System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@return [luaIde#UnityEngine.Cubemap]
]]
function Cubemap(size,format,mipmap) end
--[[
	@face UnityEngine.CubemapFace
	@x System.Int32
	@y System.Int32
	@color UnityEngine.Color
--]]
function UnityEngine.Cubemap:SetPixel(face,x,y,color) end
--[[
	@face UnityEngine.CubemapFace
	@x System.Int32
	@y System.Int32
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Cubemap:GetPixel(face,x,y) end
--[[
	@face UnityEngine.CubemapFace
	@miplevel System.Int32
	return UnityEngine.Color{}
--]]
function UnityEngine.Cubemap:GetPixels(face,miplevel) end
--[[
	@colors UnityEngine.Color{}
	@face UnityEngine.CubemapFace
	@miplevel System.Int32
--]]
function UnityEngine.Cubemap:SetPixels(colors,face,miplevel) end
--[[
	@updateMipmaps System.Boolean
	@makeNoLongerReadable System.Boolean
--]]
function UnityEngine.Cubemap:Apply(updateMipmaps,makeNoLongerReadable) end
--[[
	@smoothRegionWidthInPixels System.Int32
--]]
function UnityEngine.Cubemap:SmoothEdges(smoothRegionWidthInPixels) end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.Texture3D = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture3D.depth = nil
--[[
	UnityEngine.TextureFormat
	 Get 
--]]
UnityEngine.Texture3D.format = nil
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@return [luaIde#UnityEngine.Texture3D]
]]
function Texture3D(width,height,depth,format,mipmap) end
--[[
	@miplevel System.Int32
	return UnityEngine.Color{}
--]]
function UnityEngine.Texture3D:GetPixels(miplevel) end
--[[
	@miplevel System.Int32
	return UnityEngine.Color32{}
--]]
function UnityEngine.Texture3D:GetPixels32(miplevel) end
--[[
	@colors UnityEngine.Color{}
	@miplevel System.Int32
--]]
function UnityEngine.Texture3D:SetPixels(colors,miplevel) end
--[[
	@colors UnityEngine.Color32{}
	@miplevel System.Int32
--]]
function UnityEngine.Texture3D:SetPixels32(colors,miplevel) end
--[[
	@updateMipmaps System.Boolean
	@makeNoLongerReadable System.Boolean
--]]
function UnityEngine.Texture3D:Apply(updateMipmaps,makeNoLongerReadable) end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.Texture2DArray = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture2DArray.depth = nil
--[[
	UnityEngine.TextureFormat
	 Get 
--]]
UnityEngine.Texture2DArray.format = nil
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@return [luaIde#UnityEngine.Texture2DArray]
]]
function Texture2DArray(width,height,depth,format,mipmap) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@linear System.Boolean
	@return [luaIde#UnityEngine.Texture2DArray]
]]
function Texture2DArray(width,height,depth,format,mipmap,linear) end
--[[
	@updateMipmaps System.Boolean
	@makeNoLongerReadable System.Boolean
--]]
function UnityEngine.Texture2DArray:Apply(updateMipmaps,makeNoLongerReadable) end
--[[
	@colors UnityEngine.Color{}
	@arrayElement System.Int32
	@miplevel System.Int32
--]]
function UnityEngine.Texture2DArray:SetPixels(colors,arrayElement,miplevel) end
--[[
	@colors UnityEngine.Color32{}
	@arrayElement System.Int32
	@miplevel System.Int32
--]]
function UnityEngine.Texture2DArray:SetPixels32(colors,arrayElement,miplevel) end
--[[
	@arrayElement System.Int32
	@miplevel System.Int32
	return UnityEngine.Color{}
--]]
function UnityEngine.Texture2DArray:GetPixels(arrayElement,miplevel) end
--[[
	@arrayElement System.Int32
	@miplevel System.Int32
	return UnityEngine.Color32{}
--]]
function UnityEngine.Texture2DArray:GetPixels32(arrayElement,miplevel) end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.CubemapArray = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.CubemapArray.cubemapCount = nil
--[[
	UnityEngine.TextureFormat
	 Get 
--]]
UnityEngine.CubemapArray.format = nil
--[[
	@faceSize System.Int32
	@cubemapCount System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@return [luaIde#UnityEngine.CubemapArray]
]]
function CubemapArray(faceSize,cubemapCount,format,mipmap) end
--[[
	@faceSize System.Int32
	@cubemapCount System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@linear System.Boolean
	@return [luaIde#UnityEngine.CubemapArray]
]]
function CubemapArray(faceSize,cubemapCount,format,mipmap,linear) end
--[[
	@updateMipmaps System.Boolean
	@makeNoLongerReadable System.Boolean
--]]
function UnityEngine.CubemapArray:Apply(updateMipmaps,makeNoLongerReadable) end
--[[
	@colors UnityEngine.Color{}
	@face UnityEngine.CubemapFace
	@arrayElement System.Int32
	@miplevel System.Int32
--]]
function UnityEngine.CubemapArray:SetPixels(colors,face,arrayElement,miplevel) end
--[[
	@colors UnityEngine.Color32{}
	@face UnityEngine.CubemapFace
	@arrayElement System.Int32
	@miplevel System.Int32
--]]
function UnityEngine.CubemapArray:SetPixels32(colors,face,arrayElement,miplevel) end
--[[
	@face UnityEngine.CubemapFace
	@arrayElement System.Int32
	@miplevel System.Int32
	return UnityEngine.Color{}
--]]
function UnityEngine.CubemapArray:GetPixels(face,arrayElement,miplevel) end
--[[
	@face UnityEngine.CubemapFace
	@arrayElement System.Int32
	@miplevel System.Int32
	return UnityEngine.Color32{}
--]]
function UnityEngine.CubemapArray:GetPixels32(face,arrayElement,miplevel) end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.SparseTexture = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SparseTexture.tileWidth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SparseTexture.tileHeight = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SparseTexture.isCreated = nil
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipCount System.Int32
	@return [luaIde#UnityEngine.SparseTexture]
]]
function SparseTexture(width,height,format,mipCount) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipCount System.Int32
	@linear System.Boolean
	@return [luaIde#UnityEngine.SparseTexture]
]]
function SparseTexture(width,height,format,mipCount,linear) end
--[[
	@tileX System.Int32
	@tileY System.Int32
	@miplevel System.Int32
	@data UnityEngine.Color32{}
--]]
function UnityEngine.SparseTexture:UpdateTile(tileX,tileY,miplevel,data) end
--[[
	@tileX System.Int32
	@tileY System.Int32
	@miplevel System.Int32
	@data System.Byte{}
--]]
function UnityEngine.SparseTexture:UpdateTileRaw(tileX,tileY,miplevel,data) end
--[[
	@tileX System.Int32
	@tileY System.Int32
	@miplevel System.Int32
--]]
function UnityEngine.SparseTexture:UnloadTile(tileX,tileY,miplevel) end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.RenderTexture = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.width = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.height = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.depth = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.isPowerOfTwo = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.RenderTexture.sRGB = nil
--[[
	UnityEngine.RenderTextureFormat
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.format = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.useMipMap = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.autoGenerateMips = nil
--[[
	UnityEngine.Rendering.TextureDimension
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.dimension = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.volumeDepth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.antiAliasing = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.enableRandomWrite = nil
--[[
	@RefType [luaIde#UnityEngine.RenderBuffer]
	 Get 
--]]
UnityEngine.RenderTexture.colorBuffer = nil
--[[
	@RefType [luaIde#UnityEngine.RenderBuffer]
	 Get 
--]]
UnityEngine.RenderTexture.depthBuffer = nil
--[[
	@RefType [luaIde#UnityEngine.RenderTexture]
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.active = nil
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@readWrite UnityEngine.RenderTextureReadWrite
	@return [luaIde#UnityEngine.RenderTexture]
]]
function RenderTexture(width,height,depth,format,readWrite) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@return [luaIde#UnityEngine.RenderTexture]
]]
function RenderTexture(width,height,depth,format) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@return [luaIde#UnityEngine.RenderTexture]
]]
function RenderTexture(width,height,depth) end
function UnityEngine.RenderTexture:Create() end
function UnityEngine.RenderTexture:Release() end
function UnityEngine.RenderTexture:IsCreated() end
function UnityEngine.RenderTexture:DiscardContents() end
function UnityEngine.RenderTexture:MarkRestoreExpected() end
function UnityEngine.RenderTexture:GenerateMips() end
function UnityEngine.RenderTexture:GetNativeDepthBufferPtr() end
--[[
	@propertyName System.String
--]]
function UnityEngine.RenderTexture:SetGlobalShaderProperty(propertyName) end
--[[
	@width System.Int32
	@height System.Int32
	@depthBuffer System.Int32
	@format UnityEngine.RenderTextureFormat
	@readWrite UnityEngine.RenderTextureReadWrite
	@antiAliasing System.Int32
	@return [luaIde#UnityEngine.RenderTexture]
--]]
function UnityEngine.RenderTexture:GetTemporary(width,height,depthBuffer,format,readWrite,antiAliasing) end
--[[
	@temp UnityEngine.RenderTexture
--]]
function UnityEngine.RenderTexture:ReleaseTemporary(temp) end
--[[
	@rt UnityEngine.RenderTexture
	return System.Boolean
--]]
function UnityEngine.RenderTexture:SupportsStencil(rt) end

--@SuperType [luaIde#System.Object]
UnityEngine.Time = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Time.time = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Time.timeSinceLevelLoad = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Time.deltaTime = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Time.fixedTime = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Time.unscaledTime = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Time.unscaledDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Time.fixedDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Time.maximumDeltaTime = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Time.smoothDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Time.maximumParticleDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Time.timeScale = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Time.frameCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Time.renderedFrameCount = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Time.realtimeSinceStartup = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Time.captureFramerate = nil
--[[
	@return [luaIde#UnityEngine.Time]
]]
function Time() end
 
--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Transform = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.eulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localEulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.right = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.forward = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Transform.rotation = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Transform.localRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localScale = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.Transform.parent = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Transform.worldToLocalMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Matrix4x4]
	 Get 
--]]
UnityEngine.Transform.localToWorldMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.Transform.root = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Transform.childCount = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Transform.lossyScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Transform.hasChanged = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Transform.hierarchyCapacity = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Transform.hierarchyCount = nil
--[[
	@parent UnityEngine.Transform
--]]
function UnityEngine.Transform:SetParent(parent) end
--[[
	@translation UnityEngine.Vector3
--]]
function UnityEngine.Transform:Translate(translation) end
--[[
	@eulerAngles UnityEngine.Vector3
--]]
function UnityEngine.Transform:Rotate(eulerAngles) end
--[[
	@point UnityEngine.Vector3
	@axis UnityEngine.Vector3
	@angle System.Single
--]]
function UnityEngine.Transform:RotateAround(point,axis,angle) end
--[[
	@target UnityEngine.Transform
--]]
function UnityEngine.Transform:LookAt(target) end
--[[
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformDirection(direction) end
--[[
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformDirection(direction) end
--[[
	@vector UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformVector(vector) end
--[[
	@vector UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformVector(vector) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformPoint(position) end
function UnityEngine.Transform:DetachChildren() end
function UnityEngine.Transform:SetAsFirstSibling() end
function UnityEngine.Transform:SetAsLastSibling() end
--[[
	@index System.Int32
--]]
function UnityEngine.Transform:SetSiblingIndex(index) end
function UnityEngine.Transform:GetSiblingIndex() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Transform:Find(name) end
--[[
	@parent UnityEngine.Transform
	return System.Boolean
--]]
function UnityEngine.Transform:IsChildOf(parent) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Transform:FindChild(name) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Transform:GetChild(index) end

--UnityEngine.HideFlags  Enum
UnityEngine.HideFlags = {}
--[[

	 Get 
--]]
UnityEngine.HideFlags.None = 0
--[[

	 Get 
--]]
UnityEngine.HideFlags.HideInHierarchy = 1
--[[

	 Get 
--]]
UnityEngine.HideFlags.HideInInspector = 2
--[[

	 Get 
--]]
UnityEngine.HideFlags.DontSaveInEditor = 4
--[[

	 Get 
--]]
UnityEngine.HideFlags.NotEditable = 8
--[[

	 Get 
--]]
UnityEngine.HideFlags.DontSaveInBuild = 16
--[[

	 Get 
--]]
UnityEngine.HideFlags.DontUnloadUnusedAsset = 32
--[[

	 Get 
--]]
UnityEngine.HideFlags.DontSave = 52
--[[

	 Get 
--]]
UnityEngine.HideFlags.HideAndDontSave = 61

--@SuperType [luaIde#System.Object]
UnityEngine.Object = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.Object.name = nil
--[[
	UnityEngine.HideFlags
	 Get 	 Set 
--]]
UnityEngine.Object.hideFlags = nil
--[[
	@return [luaIde#UnityEngine.Object]
]]
function Object() end
function UnityEngine.Object:GetInstanceID() end
--[[
	@obj UnityEngine.Object
	@t System.Single
--]]
function UnityEngine.Object:Destroy(obj,t) end
--[[
	@obj UnityEngine.Object
	@allowDestroyingAssets System.Boolean
--]]
function UnityEngine.Object:DestroyImmediate(obj,allowDestroyingAssets) end
--[[
	@type System.Type
	return UnityEngine.Object{}
--]]
function UnityEngine.Object:FindObjectsOfType(type) end
--[[
	@target UnityEngine.Object
--]]
function UnityEngine.Object:DontDestroyOnLoad(target) end
--[[
	@obj UnityEngine.Object
	@t System.Single
--]]
function UnityEngine.Object:DestroyObject(obj,t) end
--[[
	@original UnityEngine.Object
	@position UnityEngine.Vector3
	@rotation UnityEngine.Quaternion
	@return [luaIde#UnityEngine.Object]
--]]
function UnityEngine.Object:Instantiate(original,position,rotation) end
function UnityEngine.Object:FindObjectOfType() end
--[[
	@x UnityEngine.Object
	@y UnityEngine.Object
	return System.Boolean
--]]
function UnityEngine.Object:op_Equality(x,y) end
--[[
	@x UnityEngine.Object
	@y UnityEngine.Object
	return System.Boolean
--]]
function UnityEngine.Object:op_Inequality(x,y) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Hash128 = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Hash128.isValid = nil
--[[
	@u32_0 System.UInt32
	@u32_1 System.UInt32
	@u32_2 System.UInt32
	@u32_3 System.UInt32
	@return [luaIde#UnityEngine.Hash128]
]]
function Hash128(u32_0,u32_1,u32_2,u32_3) end
--[[
	@hashString System.String
	@return [luaIde#UnityEngine.Hash128]
--]]
function UnityEngine.Hash128:Parse(hashString) end
--[[
	@hash1 UnityEngine.Hash128
	@hash2 UnityEngine.Hash128
	return System.Boolean
--]]
function UnityEngine.Hash128:op_Equality(hash1,hash2) end
--[[
	@hash1 UnityEngine.Hash128
	@hash2 UnityEngine.Hash128
	return System.Boolean
--]]
function UnityEngine.Hash128:op_Inequality(hash1,hash2) end

--@SuperType [luaIde#System.Object]
UnityEngine.WWW = {}
--[[
	System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 
--]]
UnityEngine.WWW.responseHeaders = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.WWW.text = nil
--[[
	System.Byte{}
	 Get 
--]]
UnityEngine.WWW.bytes = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.WWW.size = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.WWW.error = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.WWW.texture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.WWW.textureNonReadable = nil
--[[
	@RefType [luaIde#UnityEngine.AudioClip]
	 Get 
--]]
UnityEngine.WWW.audioClip = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WWW.isDone = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.WWW.progress = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.WWW.uploadProgress = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.WWW.bytesDownloaded = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.WWW.url = nil
--[[
	@RefType [luaIde#UnityEngine.AssetBundle]
	 Get 
--]]
UnityEngine.WWW.assetBundle = nil
--[[
	UnityEngine.ThreadPriority
	 Get 	 Set 
--]]
UnityEngine.WWW.threadPriority = nil
--[[
	@url System.String
	@return [luaIde#UnityEngine.WWW]
]]
function WWW(url) end
--[[
	@url System.String
	@form UnityEngine.WWWForm
	@return [luaIde#UnityEngine.WWW]
]]
function WWW(url,form) end
--[[
	@url System.String
	@postData System.Byte{}
	@return [luaIde#UnityEngine.WWW]
]]
function WWW(url,postData) end
--[[
	@url System.String
	@postData System.Byte{}
	@headers System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@return [luaIde#UnityEngine.WWW]
]]
function WWW(url,postData,headers) end
function UnityEngine.WWW:Dispose() end
--[[
	@url System.String
	@postData System.Byte{}
	@iHeaders System.String{}
--]]
function UnityEngine.WWW:InitWWW(url,postData,iHeaders) end
--[[
	@threeD System.Boolean
	@return [luaIde#UnityEngine.AudioClip]
--]]
function UnityEngine.WWW:GetAudioClip(threeD) end
function UnityEngine.WWW:GetAudioClipCompressed() end
--[[
	@tex UnityEngine.Texture2D
--]]
function UnityEngine.WWW:LoadImageIntoTexture(tex) end
--[[
	@s System.String
	@return [luaIde#System.String]
--]]
function UnityEngine.WWW:EscapeURL(s) end
--[[
	@s System.String
	@return [luaIde#System.String]
--]]
function UnityEngine.WWW:UnEscapeURL(s) end
--[[
	@url System.String
	@version System.Int32
	@return [luaIde#UnityEngine.WWW]
--]]
function UnityEngine.WWW:LoadFromCacheOrDownload(url,version) end

--@SuperType [luaIde#System.Object]
UnityEngine.WWWForm = {}
--[[
	System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 
--]]
UnityEngine.WWWForm.headers = nil
--[[
	System.Byte{}
	 Get 
--]]
UnityEngine.WWWForm.data = nil
--[[
	@return [luaIde#UnityEngine.WWWForm]
]]
function WWWForm() end
--[[
	@fieldName System.String
	@value System.String
--]]
function UnityEngine.WWWForm:AddField(fieldName,value) end
--[[
	@fieldName System.String
	@contents System.Byte{}
	@fileName System.String
--]]
function UnityEngine.WWWForm:AddBinaryData(fieldName,contents,fileName) end

--@SuperType [luaIde#System.Object]
UnityEngine.UnityEventQueueSystem = {}
--[[
	@return [luaIde#UnityEngine.UnityEventQueueSystem]
]]
function UnityEventQueueSystem() end
--[[
	@eventPayloadName System.String
	@return [luaIde#System.String]
--]]
function UnityEngine.UnityEventQueueSystem:GenerateEventIdForPayload(eventPayloadName) end
function UnityEngine.UnityEventQueueSystem:GetGlobalEventQueue() end

--UnityEngine.Experimental.Director.DirectorUpdateMode  Enum
UnityEngine.Experimental.Director.DirectorUpdateMode = {}
--[[

	 Get 
--]]
UnityEngine.Experimental.Director.DirectorUpdateMode.DSPClock = 0
--[[

	 Get 
--]]
UnityEngine.Experimental.Director.DirectorUpdateMode.GameTime = 1
--[[

	 Get 
--]]
UnityEngine.Experimental.Director.DirectorUpdateMode.UnscaledGameTime = 2
--[[

	 Get 
--]]
UnityEngine.Experimental.Director.DirectorUpdateMode.Manual = 3

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Experimental.Director.DirectorPlayer = {}
--[[
	@pStruct UnityEngine.Experimental.Director.Playable
--]]
function UnityEngine.Experimental.Director.DirectorPlayer:Play(pStruct) end
function UnityEngine.Experimental.Director.DirectorPlayer:Stop() end
--[[
	@time System.Double
--]]
function UnityEngine.Experimental.Director.DirectorPlayer:SetTime(time) end
function UnityEngine.Experimental.Director.DirectorPlayer:GetTime() end
--[[
	@mode UnityEngine.Experimental.Director.DirectorUpdateMode
--]]
function UnityEngine.Experimental.Director.DirectorPlayer:SetTimeUpdateMode(mode) end
function UnityEngine.Experimental.Director.DirectorPlayer:GetTimeUpdateMode() end

--UnityEngine.Experimental.Director.PlayState  Enum
UnityEngine.Experimental.Director.PlayState = {}
--[[

	 Get 
--]]
UnityEngine.Experimental.Director.PlayState.Paused = 0
--[[

	 Get 
--]]
UnityEngine.Experimental.Director.PlayState.Playing = 1

--@SuperType [luaIde#System.ValueType]
UnityEngine.Experimental.Director.Playable = {}
--[[
	@RefType [luaIde#UnityEngine.Experimental.Director.Playable]
	 Get 
--]]
UnityEngine.Experimental.Director.Playable.Null = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.Playable.inputCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.Playable.outputCount = nil
--[[
	UnityEngine.Experimental.Director.PlayState
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.Playable.state = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.Playable.time = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.Playable.duration = nil
function Playable() end
function UnityEngine.Experimental.Director.Playable:Destroy() end
function UnityEngine.Experimental.Director.Playable:IsValid() end
function UnityEngine.Experimental.Director.Playable:GetInputs() end
--[[
	@inputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.Playable:GetInput(inputPort) end
function UnityEngine.Experimental.Director.Playable:GetOutputs() end
--[[
	@outputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.Playable:GetOutput(outputPort) end
--[[
	@input UnityEngine.Experimental.Director.Playable
	@weight System.Single
--]]
function UnityEngine.Experimental.Director.Playable:SetInputWeight(input,weight) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Experimental.Director.Playable:GetInputWeight(index) end
--[[
	@playable UnityEngine.Experimental.Director.Playable
	return System.Type
--]]
function UnityEngine.Experimental.Director.Playable:GetTypeOf(playable) end
--[[
	@source UnityEngine.Experimental.Director.Playable
	@target UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.Playable:Connect(source,target) end
--[[
	@target UnityEngine.Experimental.Director.Playable
	@inputPort System.Int32
--]]
function UnityEngine.Experimental.Director.Playable:Disconnect(target,inputPort) end
function UnityEngine.Experimental.Director.Playable:Create() end
--[[
	@x UnityEngine.Experimental.Director.Playable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.Playable:op_Equality(x,y) end
--[[
	@x UnityEngine.Experimental.Director.Playable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.Playable:op_Inequality(x,y) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Experimental.Director.GenericMixerPlayable = {}
function GenericMixerPlayable() end
function UnityEngine.Experimental.Director.GenericMixerPlayable:Destroy() end
function UnityEngine.Experimental.Director.GenericMixerPlayable:Create() end

--@SuperType [luaIde#System.Object]
UnityEngine.Experimental.Director.ScriptPlayable = {}
--[[
	@return [luaIde#UnityEngine.Experimental.Director.ScriptPlayable]
]]
function ScriptPlayable() end

--@SuperType [luaIde#System.Object]
UnityEngine.DynamicGI = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.DynamicGI.indirectScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.DynamicGI.updateThreshold = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.DynamicGI.synchronousMode = nil
--[[
	@return [luaIde#UnityEngine.DynamicGI]
]]
function DynamicGI() end
--[[
	@renderer UnityEngine.Renderer
	@color UnityEngine.Color
--]]
function UnityEngine.DynamicGI:SetEmissive(renderer,color) end
--[[
	@renderer UnityEngine.Renderer
--]]
function UnityEngine.DynamicGI:UpdateMaterials(renderer) end
function UnityEngine.DynamicGI:UpdateEnvironment() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.SceneManagement.Scene = {}
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SceneManagement.Scene.path = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.SceneManagement.Scene.name = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SceneManagement.Scene.isLoaded = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SceneManagement.Scene.buildIndex = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.SceneManagement.Scene.isDirty = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SceneManagement.Scene.rootCount = nil
function Scene() end
function UnityEngine.SceneManagement.Scene:IsValid() end
function UnityEngine.SceneManagement.Scene:GetRootGameObjects() end
--[[
	@lhs UnityEngine.SceneManagement.Scene
	@rhs UnityEngine.SceneManagement.Scene
	return System.Boolean
--]]
function UnityEngine.SceneManagement.Scene:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.SceneManagement.Scene
	@rhs UnityEngine.SceneManagement.Scene
	return System.Boolean
--]]
function UnityEngine.SceneManagement.Scene:op_Inequality(lhs,rhs) end

--UnityEngine.SceneManagement.LoadSceneMode  Enum
UnityEngine.SceneManagement.LoadSceneMode = {}
--[[

	 Get 
--]]
UnityEngine.SceneManagement.LoadSceneMode.Single = 0
--[[

	 Get 
--]]
UnityEngine.SceneManagement.LoadSceneMode.Additive = 1

--@SuperType [luaIde#System.Object]
UnityEngine.SceneManagement.SceneManager = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SceneManagement.SceneManager.sceneCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.SceneManagement.SceneManager.sceneCountInBuildSettings = nil
--[[
	@return [luaIde#UnityEngine.SceneManagement.SceneManager]
]]
function SceneManager() end
function UnityEngine.SceneManagement.SceneManager:GetActiveScene() end
--[[
	@scene UnityEngine.SceneManagement.Scene
	return System.Boolean
--]]
function UnityEngine.SceneManagement.SceneManager:SetActiveScene(scene) end
--[[
	@scenePath System.String
	@return [luaIde#UnityEngine.SceneManagement.Scene]
--]]
function UnityEngine.SceneManagement.SceneManager:GetSceneByPath(scenePath) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.SceneManagement.Scene]
--]]
function UnityEngine.SceneManagement.SceneManager:GetSceneByName(name) end
--[[
	@buildIndex System.Int32
	@return [luaIde#UnityEngine.SceneManagement.Scene]
--]]
function UnityEngine.SceneManagement.SceneManager:GetSceneByBuildIndex(buildIndex) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.SceneManagement.Scene]
--]]
function UnityEngine.SceneManagement.SceneManager:GetSceneAt(index) end
--[[
	@sceneName System.String
--]]
function UnityEngine.SceneManagement.SceneManager:LoadScene(sceneName) end
--[[
	@sceneName System.String
	@return [luaIde#UnityEngine.AsyncOperation]
--]]
function UnityEngine.SceneManagement.SceneManager:LoadSceneAsync(sceneName) end
--[[
	@sceneName System.String
	@return [luaIde#UnityEngine.SceneManagement.Scene]
--]]
function UnityEngine.SceneManagement.SceneManager:CreateScene(sceneName) end
--[[
	@sceneBuildIndex System.Int32
	@return [luaIde#UnityEngine.AsyncOperation]
--]]
function UnityEngine.SceneManagement.SceneManager:UnloadSceneAsync(sceneBuildIndex) end
--[[
	@sourceScene UnityEngine.SceneManagement.Scene
	@destinationScene UnityEngine.SceneManagement.Scene
--]]
function UnityEngine.SceneManagement.SceneManager:MergeScenes(sourceScene,destinationScene) end
--[[
	@go UnityEngine.GameObject
	@scene UnityEngine.SceneManagement.Scene
--]]
function UnityEngine.SceneManagement.SceneManager:MoveGameObjectToScene(go,scene) end

--@SuperType [luaIde#System.Object]
UnityEngine.SceneManagement.SceneUtility = {}
--[[
	@buildIndex System.Int32
	@return [luaIde#System.String]
--]]
function UnityEngine.SceneManagement.SceneUtility:GetScenePathByBuildIndex(buildIndex) end
--[[
	@scenePath System.String
	return System.Int32
--]]
function UnityEngine.SceneManagement.SceneUtility:GetBuildIndexByScenePath(scenePath) end

--UnityEngine.WindZoneMode  Enum
UnityEngine.WindZoneMode = {}
--[[

	 Get 
--]]
UnityEngine.WindZoneMode.Directional = 0
--[[

	 Get 
--]]
UnityEngine.WindZoneMode.Spherical = 1

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.WindZone = {}
--[[
	UnityEngine.WindZoneMode
	 Get 	 Set 
--]]
UnityEngine.WindZone.mode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WindZone.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WindZone.windMain = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WindZone.windTurbulence = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WindZone.windPulseMagnitude = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WindZone.windPulseFrequency = nil

--@SuperType [luaIde#System.Object]
UnityEngine.Profiling.Profiler = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Profiling.Profiler.supported = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.Profiling.Profiler.logFile = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Profiling.Profiler.enableBinaryLog = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Profiling.Profiler.enabled = nil
--[[
	System.UInt32
	 Get 
--]]
UnityEngine.Profiling.Profiler.usedHeapSize = nil
--[[
	@return [luaIde#UnityEngine.Profiling.Profiler]
]]
function Profiler() end
--[[
	@file System.String
--]]
function UnityEngine.Profiling.Profiler:AddFramesFromFile(file) end
--[[
	@name System.String
--]]
function UnityEngine.Profiling.Profiler:BeginSample(name) end
function UnityEngine.Profiling.Profiler:EndSample() end
--[[
	@o UnityEngine.Object
	return System.Int32
--]]
function UnityEngine.Profiling.Profiler:GetRuntimeMemorySize(o) end
function UnityEngine.Profiling.Profiler:GetMonoHeapSize() end
function UnityEngine.Profiling.Profiler:GetMonoUsedSize() end
--[[
	@size System.UInt32
	return System.Boolean
--]]
function UnityEngine.Profiling.Profiler:SetTempAllocatorRequestedSize(size) end
function UnityEngine.Profiling.Profiler:GetTempAllocatorSize() end
function UnityEngine.Profiling.Profiler:GetTotalAllocatedMemory() end
function UnityEngine.Profiling.Profiler:GetTotalUnusedReservedMemory() end
function UnityEngine.Profiling.Profiler:GetTotalReservedMemory() end

--UnityEngine.Rendering.UVChannelFlags  Enum
UnityEngine.Rendering.UVChannelFlags = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.UVChannelFlags.UV0 = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.UVChannelFlags.UV1 = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.UVChannelFlags.UV2 = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.UVChannelFlags.UV3 = 8

--UnityEngine.ParticleSystemRenderMode  Enum
UnityEngine.ParticleSystemRenderMode = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderMode.Billboard = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderMode.Stretch = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderMode.HorizontalBillboard = 2
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderMode.VerticalBillboard = 3
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderMode.Mesh = 4
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderMode.None = 5

--UnityEngine.ParticleSystemSortMode  Enum
UnityEngine.ParticleSystemSortMode = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSortMode.None = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSortMode.Distance = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSortMode.OldestInFront = 2
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSortMode.YoungestInFront = 3

--UnityEngine.ParticleSystemCollisionQuality  Enum
UnityEngine.ParticleSystemCollisionQuality = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCollisionQuality.High = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCollisionQuality.Medium = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCollisionQuality.Low = 2

--UnityEngine.ParticleSystemRenderSpace  Enum
UnityEngine.ParticleSystemRenderSpace = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderSpace.View = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderSpace.World = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderSpace.Local = 2
--[[

	 Get 
--]]
UnityEngine.ParticleSystemRenderSpace.Facing = 3

--UnityEngine.ParticleSystemCurveMode  Enum
UnityEngine.ParticleSystemCurveMode = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCurveMode.Constant = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCurveMode.Curve = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCurveMode.TwoCurves = 2
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCurveMode.TwoConstants = 3

--UnityEngine.ParticleSystemGradientMode  Enum
UnityEngine.ParticleSystemGradientMode = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemGradientMode.Color = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemGradientMode.Gradient = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemGradientMode.TwoColors = 2
--[[

	 Get 
--]]
UnityEngine.ParticleSystemGradientMode.TwoGradients = 3
--[[

	 Get 
--]]
UnityEngine.ParticleSystemGradientMode.RandomColor = 4

--UnityEngine.ParticleSystemShapeType  Enum
UnityEngine.ParticleSystemShapeType = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.Sphere = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.SphereShell = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.Hemisphere = 2
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.HemisphereShell = 3
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.Cone = 4
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.Box = 5
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.Mesh = 6
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.ConeShell = 7
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.ConeVolume = 8
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.ConeVolumeShell = 9
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.Circle = 10
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.CircleEdge = 11
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.SingleSidedEdge = 12
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.MeshRenderer = 13
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.SkinnedMeshRenderer = 14
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.BoxShell = 15
--[[

	 Get 
--]]
UnityEngine.ParticleSystemShapeType.BoxEdge = 16

--UnityEngine.ParticleSystemMeshShapeType  Enum
UnityEngine.ParticleSystemMeshShapeType = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemMeshShapeType.Vertex = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemMeshShapeType.Edge = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemMeshShapeType.Triangle = 2

--UnityEngine.ParticleSystemAnimationType  Enum
UnityEngine.ParticleSystemAnimationType = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemAnimationType.WholeSheet = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemAnimationType.SingleRow = 1

--UnityEngine.ParticleSystemCollisionType  Enum
UnityEngine.ParticleSystemCollisionType = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCollisionType.Planes = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCollisionType.World = 1

--UnityEngine.ParticleSystemCollisionMode  Enum
UnityEngine.ParticleSystemCollisionMode = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCollisionMode.Collision3D = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCollisionMode.Collision2D = 1

--UnityEngine.ParticleSystemOverlapAction  Enum
UnityEngine.ParticleSystemOverlapAction = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemOverlapAction.Ignore = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemOverlapAction.Kill = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemOverlapAction.Callback = 2

--UnityEngine.ParticleSystemSimulationSpace  Enum
UnityEngine.ParticleSystemSimulationSpace = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSimulationSpace.Local = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSimulationSpace.World = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSimulationSpace.Custom = 2

--UnityEngine.ParticleSystemStopBehavior  Enum
UnityEngine.ParticleSystemStopBehavior = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemStopBehavior.StopEmittingAndClear = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemStopBehavior.StopEmitting = 1

--UnityEngine.ParticleSystemScalingMode  Enum
UnityEngine.ParticleSystemScalingMode = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemScalingMode.Hierarchy = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemScalingMode.Local = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemScalingMode.Shape = 2

--UnityEngine.ParticleSystemInheritVelocityMode  Enum
UnityEngine.ParticleSystemInheritVelocityMode = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemInheritVelocityMode.Initial = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemInheritVelocityMode.Current = 1

--UnityEngine.ParticleSystemVertexStreams  Enum
UnityEngine.ParticleSystemVertexStreams = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Position = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Normal = 2
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Tangent = 4
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Color = 8
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.UV = 16
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.UV2BlendAndFrame = 32
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.CenterAndVertexID = 64
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Size = 128
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Rotation = 256
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Velocity = 512
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Lifetime = 1024
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Custom1 = 2048
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Custom2 = 4096
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.Random = 8192
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.None = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemVertexStreams.All = 2147483647

--UnityEngine.ParticleSystemCustomData  Enum
UnityEngine.ParticleSystemCustomData = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCustomData.Custom1 = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemCustomData.Custom2 = 1

--UnityEngine.ParticleSystemNoiseQuality  Enum
UnityEngine.ParticleSystemNoiseQuality = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemNoiseQuality.Low = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemNoiseQuality.Medium = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemNoiseQuality.High = 2

--UnityEngine.ParticleSystemSubEmitterType  Enum
UnityEngine.ParticleSystemSubEmitterType = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSubEmitterType.Birth = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSubEmitterType.Collision = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSubEmitterType.Death = 2

--UnityEngine.ParticleSystemSubEmitterProperties  Enum
UnityEngine.ParticleSystemSubEmitterProperties = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSubEmitterProperties.InheritNothing = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSubEmitterProperties.InheritEverything = 7
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSubEmitterProperties.InheritColor = 1
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSubEmitterProperties.InheritSize = 2
--[[

	 Get 
--]]
UnityEngine.ParticleSystemSubEmitterProperties.InheritRotation = 4

--UnityEngine.ParticleSystemTrailTextureMode  Enum
UnityEngine.ParticleSystemTrailTextureMode = {}
--[[

	 Get 
--]]
UnityEngine.ParticleSystemTrailTextureMode.Stretch = 0
--[[

	 Get 
--]]
UnityEngine.ParticleSystemTrailTextureMode.Tile = 1

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.ParticleSystem = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ParticleSystem.isPlaying = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ParticleSystem.isEmitting = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ParticleSystem.isStopped = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ParticleSystem.isPaused = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.time = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ParticleSystem.particleCount = nil
--[[
	System.UInt32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.randomSeed = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.useAutoRandomSeed = nil
--[[
	UnityEngine.ParticleSystem.MainModule
	 Get 
--]]
UnityEngine.ParticleSystem.main = nil
--[[
	UnityEngine.ParticleSystem.EmissionModule
	 Get 
--]]
UnityEngine.ParticleSystem.emission = nil
--[[
	UnityEngine.ParticleSystem.ShapeModule
	 Get 
--]]
UnityEngine.ParticleSystem.shape = nil
--[[
	UnityEngine.ParticleSystem.VelocityOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.velocityOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.limitVelocityOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.InheritVelocityModule
	 Get 
--]]
UnityEngine.ParticleSystem.inheritVelocity = nil
--[[
	UnityEngine.ParticleSystem.ForceOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.forceOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.ColorOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.colorOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.ColorBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.colorBySpeed = nil
--[[
	UnityEngine.ParticleSystem.SizeOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.sizeOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.SizeBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.sizeBySpeed = nil
--[[
	UnityEngine.ParticleSystem.RotationOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.rotationOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.RotationBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.rotationBySpeed = nil
--[[
	UnityEngine.ParticleSystem.ExternalForcesModule
	 Get 
--]]
UnityEngine.ParticleSystem.externalForces = nil
--[[
	UnityEngine.ParticleSystem.NoiseModule
	 Get 
--]]
UnityEngine.ParticleSystem.noise = nil
--[[
	UnityEngine.ParticleSystem.CollisionModule
	 Get 
--]]
UnityEngine.ParticleSystem.collision = nil
--[[
	UnityEngine.ParticleSystem.TriggerModule
	 Get 
--]]
UnityEngine.ParticleSystem.trigger = nil
--[[
	UnityEngine.ParticleSystem.SubEmittersModule
	 Get 
--]]
UnityEngine.ParticleSystem.subEmitters = nil
--[[
	UnityEngine.ParticleSystem.TextureSheetAnimationModule
	 Get 
--]]
UnityEngine.ParticleSystem.textureSheetAnimation = nil
--[[
	UnityEngine.ParticleSystem.LightsModule
	 Get 
--]]
UnityEngine.ParticleSystem.lights = nil
--[[
	UnityEngine.ParticleSystem.TrailModule
	 Get 
--]]
UnityEngine.ParticleSystem.trails = nil
--[[
	@particles UnityEngine.ParticleSystem.Particle{}
	@size System.Int32
--]]
function UnityEngine.ParticleSystem:SetParticles(particles,size) end
--[[
	@particles UnityEngine.ParticleSystem.Particle{}
	return System.Int32
--]]
function UnityEngine.ParticleSystem:GetParticles(particles) end
--[[
	@customData System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@streamIndex UnityEngine.ParticleSystemCustomData
--]]
function UnityEngine.ParticleSystem:SetCustomParticleData(customData,streamIndex) end
--[[
	@customData System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@streamIndex UnityEngine.ParticleSystemCustomData
	return System.Int32
--]]
function UnityEngine.ParticleSystem:GetCustomParticleData(customData,streamIndex) end
--[[
	@t System.Single
	@withChildren System.Boolean
	@restart System.Boolean
--]]
function UnityEngine.ParticleSystem:Simulate(t,withChildren,restart) end
function UnityEngine.ParticleSystem:Play() end
--[[
	@withChildren System.Boolean
--]]
function UnityEngine.ParticleSystem:Stop(withChildren) end
function UnityEngine.ParticleSystem:Pause() end
function UnityEngine.ParticleSystem:Clear() end
function UnityEngine.ParticleSystem:IsAlive() end
--[[
	@count System.Int32
--]]
function UnityEngine.ParticleSystem:Emit(count) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.Burst = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Burst.time = nil
--[[
	System.Int16
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Burst.minCount = nil
--[[
	System.Int16
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Burst.maxCount = nil
--[[
	@_time System.Single
	@_count System.Int16
	@return [luaIde#UnityEngine.ParticleSystem.Burst]
]]
function Burst(_time,_count) end
--[[
	@_time System.Single
	@_minCount System.Int16
	@_maxCount System.Int16
	@return [luaIde#UnityEngine.ParticleSystem.Burst]
]]
function Burst(_time,_minCount,_maxCount) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.MinMaxCurve = {}
--[[
	UnityEngine.ParticleSystemCurveMode
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxCurve.mode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxCurve.curveMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxCurve.curveMax = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxCurve.curveMin = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxCurve.constantMax = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxCurve.constantMin = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxCurve.constant = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxCurve.curve = nil
--[[
	@constant System.Single
	@return [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
]]
function MinMaxCurve(constant) end
--[[
	@multiplier System.Single
	@curve UnityEngine.AnimationCurve
	@return [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
]]
function MinMaxCurve(multiplier,curve) end
--[[
	@multiplier System.Single
	@min UnityEngine.AnimationCurve
	@max UnityEngine.AnimationCurve
	@return [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
]]
function MinMaxCurve(multiplier,min,max) end
--[[
	@min System.Single
	@max System.Single
	@return [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
]]
function MinMaxCurve(min,max) end
--[[
	@time System.Single
	return System.Single
--]]
function UnityEngine.ParticleSystem.MinMaxCurve:Evaluate(time) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.MinMaxGradient = {}
--[[
	UnityEngine.ParticleSystemGradientMode
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxGradient.mode = nil
--[[
	@RefType [luaIde#UnityEngine.Gradient]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxGradient.gradientMax = nil
--[[
	@RefType [luaIde#UnityEngine.Gradient]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxGradient.gradientMin = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxGradient.colorMax = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxGradient.colorMin = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxGradient.color = nil
--[[
	@RefType [luaIde#UnityEngine.Gradient]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MinMaxGradient.gradient = nil
--[[
	@color UnityEngine.Color
	@return [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
]]
function MinMaxGradient(color) end
--[[
	@gradient UnityEngine.Gradient
	@return [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
]]
function MinMaxGradient(gradient) end
--[[
	@min UnityEngine.Color
	@max UnityEngine.Color
	@return [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
]]
function MinMaxGradient(min,max) end
--[[
	@min UnityEngine.Gradient
	@max UnityEngine.Gradient
	@return [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
]]
function MinMaxGradient(min,max) end
--[[
	@time System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.ParticleSystem.MinMaxGradient:Evaluate(time) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.MainModule = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.duration = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.loop = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.prewarm = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startDelay = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startDelayMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startLifetime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startLifetimeMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSpeed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSpeedMultiplier = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSize3D = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSize = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSizeMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSizeX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSizeXMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSizeY = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSizeYMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSizeZ = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startSizeZMultiplier = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotation3D = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotationMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotationX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotationXMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotationY = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotationYMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotationZ = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startRotationZMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.randomizeRotationDirection = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.startColor = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.gravityModifier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.gravityModifierMultiplier = nil
--[[
	UnityEngine.ParticleSystemSimulationSpace
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.simulationSpace = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.customSimulationSpace = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.simulationSpeed = nil
--[[
	UnityEngine.ParticleSystemScalingMode
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.scalingMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.playOnAwake = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.MainModule.maxParticles = nil
function MainModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.EmissionModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmissionModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmissionModule.rateOverTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmissionModule.rateOverTimeMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmissionModule.rateOverDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmissionModule.rateOverDistanceMultiplier = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ParticleSystem.EmissionModule.burstCount = nil
function EmissionModule() end
--[[
	@bursts UnityEngine.ParticleSystem.Burst{}
--]]
function UnityEngine.ParticleSystem.EmissionModule:SetBursts(bursts) end
--[[
	@bursts UnityEngine.ParticleSystem.Burst{}
	return System.Int32
--]]
function UnityEngine.ParticleSystem.EmissionModule:GetBursts(bursts) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.ShapeModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.enabled = nil
--[[
	UnityEngine.ParticleSystemShapeType
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.shapeType = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.randomDirectionAmount = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.sphericalDirectionAmount = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.alignToDirection = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.angle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.length = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.box = nil
--[[
	UnityEngine.ParticleSystemMeshShapeType
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.meshShapeType = nil
--[[
	@RefType [luaIde#UnityEngine.Mesh]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.mesh = nil
--[[
	@RefType [luaIde#UnityEngine.MeshRenderer]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.meshRenderer = nil
--[[
	@RefType [luaIde#UnityEngine.SkinnedMeshRenderer]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.skinnedMeshRenderer = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.useMeshMaterialIndex = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.meshMaterialIndex = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.useMeshColors = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.normalOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.meshScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ShapeModule.arc = nil
function ShapeModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule.x = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule.y = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule.xMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule.yMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule.zMultiplier = nil
--[[
	UnityEngine.ParticleSystemSimulationSpace
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.VelocityOverLifetimeModule.space = nil
function VelocityOverLifetimeModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.limitX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.limitXMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.limitY = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.limitYMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.limitZ = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.limitZMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.limit = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.limitMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.dampen = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.separateAxes = nil
--[[
	UnityEngine.ParticleSystemSimulationSpace
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule.space = nil
function LimitVelocityOverLifetimeModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.InheritVelocityModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.InheritVelocityModule.enabled = nil
--[[
	UnityEngine.ParticleSystemInheritVelocityMode
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.InheritVelocityModule.mode = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.InheritVelocityModule.curve = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.InheritVelocityModule.curveMultiplier = nil
function InheritVelocityModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.ForceOverLifetimeModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.x = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.y = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.xMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.yMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.zMultiplier = nil
--[[
	UnityEngine.ParticleSystemSimulationSpace
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.space = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ForceOverLifetimeModule.randomized = nil
function ForceOverLifetimeModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.ColorOverLifetimeModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ColorOverLifetimeModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ColorOverLifetimeModule.color = nil
function ColorOverLifetimeModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.ColorBySpeedModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ColorBySpeedModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ColorBySpeedModule.color = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ColorBySpeedModule.range = nil
function ColorBySpeedModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.SizeOverLifetimeModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.size = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.sizeMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.xMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.yMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.zMultiplier = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeOverLifetimeModule.separateAxes = nil
function SizeOverLifetimeModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.SizeBySpeedModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.size = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.sizeMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.xMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.yMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.zMultiplier = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.separateAxes = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SizeBySpeedModule.range = nil
function SizeBySpeedModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.RotationOverLifetimeModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationOverLifetimeModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationOverLifetimeModule.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationOverLifetimeModule.xMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationOverLifetimeModule.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationOverLifetimeModule.yMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationOverLifetimeModule.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationOverLifetimeModule.zMultiplier = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationOverLifetimeModule.separateAxes = nil
function RotationOverLifetimeModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.RotationBySpeedModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.xMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.yMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.zMultiplier = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.separateAxes = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.RotationBySpeedModule.range = nil
function RotationBySpeedModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.ExternalForcesModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ExternalForcesModule.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.ExternalForcesModule.multiplier = nil
function ExternalForcesModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.NoiseModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.enabled = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.separateAxes = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.strength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.strengthMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.strengthX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.strengthXMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.strengthY = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.strengthYMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.strengthZ = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.strengthZMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.frequency = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.damping = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.octaveCount = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.octaveMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.octaveScale = nil
--[[
	UnityEngine.ParticleSystemNoiseQuality
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.quality = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.scrollSpeed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.scrollSpeedMultiplier = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remapEnabled = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remap = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remapMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remapX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remapXMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remapY = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remapYMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remapZ = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.NoiseModule.remapZMultiplier = nil
function NoiseModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.CollisionModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.enabled = nil
--[[
	UnityEngine.ParticleSystemCollisionType
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.type = nil
--[[
	UnityEngine.ParticleSystemCollisionMode
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.mode = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.dampen = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.dampenMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.bounce = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.bounceMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.lifetimeLoss = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.lifetimeLossMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.minKillSpeed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.maxKillSpeed = nil
--[[
	@RefType [luaIde#UnityEngine.LayerMask]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.collidesWith = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.enableDynamicColliders = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.enableInteriorCollisions = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.maxCollisionShapes = nil
--[[
	UnityEngine.ParticleSystemCollisionQuality
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.quality = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.voxelSize = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.radiusScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.CollisionModule.sendCollisionMessages = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ParticleSystem.CollisionModule.maxPlaneCount = nil
function CollisionModule() end
--[[
	@index System.Int32
	@transform UnityEngine.Transform
--]]
function UnityEngine.ParticleSystem.CollisionModule:SetPlane(index,transform) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.ParticleSystem.CollisionModule:GetPlane(index) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.TriggerModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TriggerModule.enabled = nil
--[[
	UnityEngine.ParticleSystemOverlapAction
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TriggerModule.inside = nil
--[[
	UnityEngine.ParticleSystemOverlapAction
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TriggerModule.outside = nil
--[[
	UnityEngine.ParticleSystemOverlapAction
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TriggerModule.enter = nil
--[[
	UnityEngine.ParticleSystemOverlapAction
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TriggerModule.exit = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TriggerModule.radiusScale = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ParticleSystem.TriggerModule.maxColliderCount = nil
function TriggerModule() end
--[[
	@index System.Int32
	@collider UnityEngine.Component
--]]
function UnityEngine.ParticleSystem.TriggerModule:SetCollider(index,collider) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.ParticleSystem.TriggerModule:GetCollider(index) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.SubEmittersModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.SubEmittersModule.enabled = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ParticleSystem.SubEmittersModule.subEmittersCount = nil
function SubEmittersModule() end
--[[
	@subEmitter UnityEngine.ParticleSystem
	@type UnityEngine.ParticleSystemSubEmitterType
	@properties UnityEngine.ParticleSystemSubEmitterProperties
--]]
function UnityEngine.ParticleSystem.SubEmittersModule:AddSubEmitter(subEmitter,type,properties) end
--[[
	@index System.Int32
--]]
function UnityEngine.ParticleSystem.SubEmittersModule:RemoveSubEmitter(index) end
--[[
	@index System.Int32
	@subEmitter UnityEngine.ParticleSystem
--]]
function UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterSystem(index,subEmitter) end
--[[
	@index System.Int32
	@type UnityEngine.ParticleSystemSubEmitterType
--]]
function UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterType(index,type) end
--[[
	@index System.Int32
	@properties UnityEngine.ParticleSystemSubEmitterProperties
--]]
function UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterProperties(index,properties) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.ParticleSystem]
--]]
function UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterSystem(index) end
--[[
	@index System.Int32
	return UnityEngine.ParticleSystemSubEmitterType
--]]
function UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterType(index) end
--[[
	@index System.Int32
	return UnityEngine.ParticleSystemSubEmitterProperties
--]]
function UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterProperties(index) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.TextureSheetAnimationModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.enabled = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.numTilesX = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.numTilesY = nil
--[[
	UnityEngine.ParticleSystemAnimationType
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.animation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.useRandomRow = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.frameOverTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.frameOverTimeMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.startFrame = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.startFrameMultiplier = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.cycleCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.rowIndex = nil
--[[
	UnityEngine.Rendering.UVChannelFlags
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.uvChannelMask = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.flipU = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TextureSheetAnimationModule.flipV = nil
function TextureSheetAnimationModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.LightsModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.ratio = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.useRandomDistribution = nil
--[[
	@RefType [luaIde#UnityEngine.Light]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.light = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.useParticleColor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.sizeAffectsRange = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.alphaAffectsIntensity = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.range = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.rangeMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.intensity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.intensityMultiplier = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.LightsModule.maxLights = nil
function LightsModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.TrailModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.ratio = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.lifetime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.lifetimeMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.minVertexDistance = nil
--[[
	UnityEngine.ParticleSystemTrailTextureMode
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.textureMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.worldSpace = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.dieWithParticles = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.sizeAffectsWidth = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.sizeAffectsLifetime = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.inheritParticleColor = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.colorOverLifetime = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxCurve]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.widthOverTrail = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.widthOverTrailMultiplier = nil
--[[
	@RefType [luaIde#UnityEngine.ParticleSystem.MinMaxGradient]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.TrailModule.colorOverTrail = nil
function TrailModule() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.Particle = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.velocity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.remainingLifetime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.startLifetime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.startSize = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.startSize3D = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.axisOfRotation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.rotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.rotation3D = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.angularVelocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.angularVelocity3D = nil
--[[
	@RefType [luaIde#UnityEngine.Color32]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.startColor = nil
--[[
	System.UInt32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.Particle.randomSeed = nil
function Particle() end
--[[
	@system UnityEngine.ParticleSystem
	return System.Single
--]]
function UnityEngine.ParticleSystem.Particle:GetCurrentSize(system) end
--[[
	@system UnityEngine.ParticleSystem
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.ParticleSystem.Particle:GetCurrentSize3D(system) end
--[[
	@system UnityEngine.ParticleSystem
	@return [luaIde#UnityEngine.Color32]
--]]
function UnityEngine.ParticleSystem.Particle:GetCurrentColor(system) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleSystem.EmitParams = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.position = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.applyShapeToPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.velocity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.startLifetime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.startSize = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.startSize3D = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.axisOfRotation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.rotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.rotation3D = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.angularVelocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.angularVelocity3D = nil
--[[
	@RefType [luaIde#UnityEngine.Color32]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.startColor = nil
--[[
	System.UInt32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.EmitParams.randomSeed = nil
function EmitParams() end
function UnityEngine.ParticleSystem.EmitParams:ResetPosition() end
function UnityEngine.ParticleSystem.EmitParams:ResetVelocity() end
function UnityEngine.ParticleSystem.EmitParams:ResetAxisOfRotation() end
function UnityEngine.ParticleSystem.EmitParams:ResetRotation() end
function UnityEngine.ParticleSystem.EmitParams:ResetAngularVelocity() end
function UnityEngine.ParticleSystem.EmitParams:ResetStartSize() end
function UnityEngine.ParticleSystem.EmitParams:ResetStartColor() end
function UnityEngine.ParticleSystem.EmitParams:ResetRandomSeed() end
function UnityEngine.ParticleSystem.EmitParams:ResetStartLifetime() end

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.ParticleSystemRenderer = {}
--[[
	UnityEngine.ParticleSystemRenderMode
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.renderMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.lengthScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.velocityScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.cameraVelocityScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.normalDirection = nil
--[[
	UnityEngine.ParticleSystemRenderSpace
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.alignment = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.pivot = nil
--[[
	UnityEngine.ParticleSystemSortMode
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.sortMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.sortingFudge = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.minParticleSize = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.maxParticleSize = nil
--[[
	@RefType [luaIde#UnityEngine.Mesh]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.mesh = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ParticleSystemRenderer.meshCount = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.ParticleSystemRenderer.trailMaterial = nil
--[[
	@meshes UnityEngine.Mesh{}
	return System.Int32
--]]
function UnityEngine.ParticleSystemRenderer:GetMeshes(meshes) end
--[[
	@meshes UnityEngine.Mesh{}
--]]
function UnityEngine.ParticleSystemRenderer:SetMeshes(meshes) end
--[[
	@streams UnityEngine.ParticleSystemVertexStreams
--]]
function UnityEngine.ParticleSystemRenderer:EnableVertexStreams(streams) end
--[[
	@streams UnityEngine.ParticleSystemVertexStreams
--]]
function UnityEngine.ParticleSystemRenderer:DisableVertexStreams(streams) end
--[[
	@streams UnityEngine.ParticleSystemVertexStreams
	return System.Boolean
--]]
function UnityEngine.ParticleSystemRenderer:AreVertexStreamsEnabled(streams) end
--[[
	@streams UnityEngine.ParticleSystemVertexStreams
	return UnityEngine.ParticleSystemVertexStreams
--]]
function UnityEngine.ParticleSystemRenderer:GetEnabledVertexStreams(streams) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ParticleCollisionEvent = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.ParticleCollisionEvent.intersection = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.ParticleCollisionEvent.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.ParticleCollisionEvent.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Component]
	 Get 
--]]
UnityEngine.ParticleCollisionEvent.colliderComponent = nil
function ParticleCollisionEvent() end

--@SuperType [luaIde#System.Object]
UnityEngine.ParticlePhysicsExtensions = {}
--[[
	@ps UnityEngine.ParticleSystem
	return System.Int32
--]]
function UnityEngine.ParticlePhysicsExtensions:GetSafeCollisionEventSize(ps) end
--[[
	@ps UnityEngine.ParticleSystem
	@go UnityEngine.GameObject
	@collisionEvents System.Collections.Generic.List`1{{UnityEngine.ParticleCollisionEvent, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	return System.Int32
--]]
function UnityEngine.ParticlePhysicsExtensions:GetCollisionEvents(ps,go,collisionEvents) end
--[[
	@ps UnityEngine.ParticleSystem
	@type UnityEngine.ParticleSystemTriggerEventType
	return System.Int32
--]]
function UnityEngine.ParticlePhysicsExtensions:GetSafeTriggerParticlesSize(ps,type) end
--[[
	@ps UnityEngine.ParticleSystem
	@type UnityEngine.ParticleSystemTriggerEventType
	@particles System.Collections.Generic.List`1{{UnityEngine.ParticleSystem.Particle, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	return System.Int32
--]]
function UnityEngine.ParticlePhysicsExtensions:GetTriggerParticles(ps,type,particles) end
--[[
	@ps UnityEngine.ParticleSystem
	@type UnityEngine.ParticleSystemTriggerEventType
	@particles System.Collections.Generic.List`1{{UnityEngine.ParticleSystem.Particle, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@offset System.Int32
	@count System.Int32
--]]
function UnityEngine.ParticlePhysicsExtensions:SetTriggerParticles(ps,type,particles,offset,count) end

--UnityEngine.RigidbodyConstraints  Enum
UnityEngine.RigidbodyConstraints = {}
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.None = 0
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezePositionX = 2
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezePositionY = 4
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezePositionZ = 8
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezeRotationX = 16
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezeRotationY = 32
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezeRotationZ = 64
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezePosition = 14
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezeRotation = 112
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints.FreezeAll = 126

--UnityEngine.ForceMode  Enum
UnityEngine.ForceMode = {}
--[[

	 Get 
--]]
UnityEngine.ForceMode.Force = 0
--[[

	 Get 
--]]
UnityEngine.ForceMode.Acceleration = 5
--[[

	 Get 
--]]
UnityEngine.ForceMode.Impulse = 1
--[[

	 Get 
--]]
UnityEngine.ForceMode.VelocityChange = 2

--UnityEngine.JointProjectionMode  Enum
UnityEngine.JointProjectionMode = {}
--[[

	 Get 
--]]
UnityEngine.JointProjectionMode.None = 0
--[[

	 Get 
--]]
UnityEngine.JointProjectionMode.PositionAndRotation = 1

--@SuperType [luaIde#System.ValueType]
UnityEngine.WheelFrictionCurve = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelFrictionCurve.extremumSlip = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelFrictionCurve.extremumValue = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelFrictionCurve.asymptoteSlip = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelFrictionCurve.asymptoteValue = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelFrictionCurve.stiffness = nil
function WheelFrictionCurve() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.SoftJointLimit = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SoftJointLimit.limit = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SoftJointLimit.bounciness = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SoftJointLimit.contactDistance = nil
function SoftJointLimit() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.SoftJointLimitSpring = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SoftJointLimitSpring.spring = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SoftJointLimitSpring.damper = nil
function SoftJointLimitSpring() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.JointDrive = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointDrive.positionSpring = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointDrive.positionDamper = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointDrive.maximumForce = nil
function JointDrive() end

--UnityEngine.RigidbodyInterpolation  Enum
UnityEngine.RigidbodyInterpolation = {}
--[[

	 Get 
--]]
UnityEngine.RigidbodyInterpolation.None = 0
--[[

	 Get 
--]]
UnityEngine.RigidbodyInterpolation.Interpolate = 1
--[[

	 Get 
--]]
UnityEngine.RigidbodyInterpolation.Extrapolate = 2

--@SuperType [luaIde#System.ValueType]
UnityEngine.JointMotor = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointMotor.targetVelocity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointMotor.force = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.JointMotor.freeSpin = nil
function JointMotor() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.JointSpring = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointSpring.spring = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointSpring.damper = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointSpring.targetPosition = nil
function JointSpring() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.JointLimits = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointLimits.min = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointLimits.max = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointLimits.bounciness = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointLimits.bounceMinVelocity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointLimits.contactDistance = nil
function JointLimits() end

--@SuperType [luaIde#System.Object]
UnityEngine.ControllerColliderHit = {}
--[[
	@RefType [luaIde#UnityEngine.CharacterController]
	 Get 
--]]
UnityEngine.ControllerColliderHit.controller = nil
--[[
	@RefType [luaIde#UnityEngine.Collider]
	 Get 
--]]
UnityEngine.ControllerColliderHit.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 
--]]
UnityEngine.ControllerColliderHit.rigidbody = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.ControllerColliderHit.gameObject = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.ControllerColliderHit.transform = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.ControllerColliderHit.point = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.ControllerColliderHit.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.ControllerColliderHit.moveDirection = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.ControllerColliderHit.moveLength = nil
--[[
	@return [luaIde#UnityEngine.ControllerColliderHit]
]]
function ControllerColliderHit() end

--UnityEngine.PhysicMaterialCombine  Enum
UnityEngine.PhysicMaterialCombine = {}
--[[

	 Get 
--]]
UnityEngine.PhysicMaterialCombine.Average = 0
--[[

	 Get 
--]]
UnityEngine.PhysicMaterialCombine.Minimum = 2
--[[

	 Get 
--]]
UnityEngine.PhysicMaterialCombine.Multiply = 1
--[[

	 Get 
--]]
UnityEngine.PhysicMaterialCombine.Maximum = 3

--@SuperType [luaIde#System.Object]
UnityEngine.Collision = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Collision.relativeVelocity = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 
--]]
UnityEngine.Collision.rigidbody = nil
--[[
	@RefType [luaIde#UnityEngine.Collider]
	 Get 
--]]
UnityEngine.Collision.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.Collision.transform = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.Collision.gameObject = nil
--[[
	UnityEngine.ContactPoint{}
	 Get 
--]]
UnityEngine.Collision.contacts = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Collision.impulse = nil
--[[
	@return [luaIde#UnityEngine.Collision]
]]
function Collision() end

--UnityEngine.CollisionFlags  Enum
UnityEngine.CollisionFlags = {}
--[[

	 Get 
--]]
UnityEngine.CollisionFlags.None = 0
--[[

	 Get 
--]]
UnityEngine.CollisionFlags.Sides = 1
--[[

	 Get 
--]]
UnityEngine.CollisionFlags.Above = 2
--[[

	 Get 
--]]
UnityEngine.CollisionFlags.Below = 4
--[[

	 Get 
--]]
UnityEngine.CollisionFlags.CollidedSides = 1
--[[

	 Get 
--]]
UnityEngine.CollisionFlags.CollidedAbove = 2
--[[

	 Get 
--]]
UnityEngine.CollisionFlags.CollidedBelow = 4

--UnityEngine.QueryTriggerInteraction  Enum
UnityEngine.QueryTriggerInteraction = {}
--[[

	 Get 
--]]
UnityEngine.QueryTriggerInteraction.UseGlobal = 0
--[[

	 Get 
--]]
UnityEngine.QueryTriggerInteraction.Ignore = 1
--[[

	 Get 
--]]
UnityEngine.QueryTriggerInteraction.Collide = 2

--@SuperType [luaIde#System.Object]
UnityEngine.Physics = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Physics.IgnoreRaycastLayer = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Physics.DefaultRaycastLayers = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Physics.AllLayers = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Physics.gravity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics.defaultContactOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics.bounceThreshold = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Physics.defaultSolverIterations = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Physics.defaultSolverVelocityIterations = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics.sleepThreshold = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics.queriesHitTriggers = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics.queriesHitBackfaces = nil
--[[
	@return [luaIde#UnityEngine.Physics]
]]
function Physics() end
--[[
	@origin UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Physics:Raycast(origin,direction,maxDistance,layerMask) end
--[[
	@ray UnityEngine.Ray
	@maxDistance System.Single
	@layerMask System.Int32
	return UnityEngine.RaycastHit{}
--]]
function UnityEngine.Physics:RaycastAll(ray,maxDistance,layerMask) end
--[[
	@ray UnityEngine.Ray
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Int32
--]]
function UnityEngine.Physics:RaycastNonAlloc(ray,results,maxDistance,layerMask) end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@layerMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Physics:Linecast(start,end_,layerMask) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function UnityEngine.Physics:OverlapSphere(position,radius,layerMask,queryTriggerInteraction) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@results UnityEngine.Collider{}
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function UnityEngine.Physics:OverlapSphereNonAlloc(position,radius,results,layerMask,queryTriggerInteraction) end
--[[
	@point0 UnityEngine.Vector3
	@point1 UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function UnityEngine.Physics:OverlapCapsule(point0,point1,radius,layerMask,queryTriggerInteraction) end
--[[
	@point0 UnityEngine.Vector3
	@point1 UnityEngine.Vector3
	@radius System.Single
	@results UnityEngine.Collider{}
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function UnityEngine.Physics:OverlapCapsuleNonAlloc(point0,point1,radius,results,layerMask,queryTriggerInteraction) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Physics:CapsuleCast(point1,point2,radius,direction,maxDistance,layerMask) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Physics:SphereCast(origin,radius,direction,hitInfo,maxDistance,layerMask) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function UnityEngine.Physics:CapsuleCastAll(point1,point2,radius,direction,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function UnityEngine.Physics:CapsuleCastNonAlloc(point1,point2,radius,direction,results,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return UnityEngine.RaycastHit{}
--]]
function UnityEngine.Physics:SphereCastAll(origin,radius,direction,maxDistance,layerMask) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Int32
--]]
function UnityEngine.Physics:SphereCastNonAlloc(origin,radius,direction,results,maxDistance,layerMask) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function UnityEngine.Physics:CheckSphere(position,radius,layerMask,queryTriggerInteraction) end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@radius System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function UnityEngine.Physics:CheckCapsule(start,end_,radius,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function UnityEngine.Physics:CheckBox(center,halfExtents,orientation,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function UnityEngine.Physics:OverlapBox(center,halfExtents,orientation,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@results UnityEngine.Collider{}
	@orientation UnityEngine.Quaternion
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function UnityEngine.Physics:OverlapBoxNonAlloc(center,halfExtents,results,orientation,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function UnityEngine.Physics:BoxCastAll(center,halfExtents,direction,orientation,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function UnityEngine.Physics:BoxCastNonAlloc(center,halfExtents,direction,results,orientation,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Physics:BoxCast(center,halfExtents,direction,orientation,maxDistance,layerMask) end
--[[
	@collider1 UnityEngine.Collider
	@collider2 UnityEngine.Collider
	@ignore System.Boolean
--]]
function UnityEngine.Physics:IgnoreCollision(collider1,collider2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	@ignore System.Boolean
--]]
function UnityEngine.Physics:IgnoreLayerCollision(layer1,layer2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	return System.Boolean
--]]
function UnityEngine.Physics:GetIgnoreLayerCollision(layer1,layer2) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ContactPoint = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.ContactPoint.point = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.ContactPoint.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Collider]
	 Get 
--]]
UnityEngine.ContactPoint.thisCollider = nil
--[[
	@RefType [luaIde#UnityEngine.Collider]
	 Get 
--]]
UnityEngine.ContactPoint.otherCollider = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.ContactPoint.separation = nil
function ContactPoint() end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Rigidbody = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.angularVelocity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.drag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.angularDrag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.mass = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.useGravity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.maxDepenetrationVelocity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.isKinematic = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.freezeRotation = nil
--[[
	UnityEngine.RigidbodyConstraints
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.constraints = nil
--[[
	UnityEngine.CollisionDetectionMode
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.collisionDetectionMode = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.centerOfMass = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Rigidbody.worldCenterOfMass = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.inertiaTensorRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.inertiaTensor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.detectCollisions = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.position = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.rotation = nil
--[[
	UnityEngine.RigidbodyInterpolation
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.interpolation = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.solverIterations = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.solverVelocityIterations = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.sleepThreshold = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.maxAngularVelocity = nil
--[[
	@density System.Single
--]]
function UnityEngine.Rigidbody:SetDensity(density) end
--[[
	@force UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddForce(force,mode) end
--[[
	@force UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddRelativeForce(force,mode) end
--[[
	@torque UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddTorque(torque,mode) end
--[[
	@torque UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddRelativeTorque(torque,mode) end
--[[
	@force UnityEngine.Vector3
	@position UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddForceAtPosition(force,position,mode) end
--[[
	@explosionForce System.Single
	@explosionPosition UnityEngine.Vector3
	@explosionRadius System.Single
	@upwardsModifier System.Single
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce,explosionPosition,explosionRadius,upwardsModifier,mode) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:ClosestPointOnBounds(position) end
--[[
	@relativePoint UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:GetRelativePointVelocity(relativePoint) end
--[[
	@worldPoint UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:GetPointVelocity(worldPoint) end
--[[
	@position UnityEngine.Vector3
--]]
function UnityEngine.Rigidbody:MovePosition(position) end
--[[
	@rot UnityEngine.Quaternion
--]]
function UnityEngine.Rigidbody:MoveRotation(rot) end
function UnityEngine.Rigidbody:Sleep() end
function UnityEngine.Rigidbody:IsSleeping() end
function UnityEngine.Rigidbody:WakeUp() end
function UnityEngine.Rigidbody:ResetCenterOfMass() end
function UnityEngine.Rigidbody:ResetInertiaTensor() end
--[[
	@direction UnityEngine.Vector3
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function UnityEngine.Rigidbody:SweepTest(direction,hitInfo,maxDistance,queryTriggerInteraction) end
--[[
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function UnityEngine.Rigidbody:SweepTestAll(direction,maxDistance,queryTriggerInteraction) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Joint = {}
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 	 Set 
--]]
UnityEngine.Joint.connectedBody = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Joint.axis = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Joint.anchor = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Joint.connectedAnchor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Joint.autoConfigureConnectedAnchor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Joint.breakForce = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Joint.breakTorque = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Joint.enableCollision = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Joint.enablePreprocessing = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Joint.currentForce = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Joint.currentTorque = nil

--@SuperType [luaIde#UnityEngine.Joint]
UnityEngine.HingeJoint = {}
--[[
	@RefType [luaIde#UnityEngine.JointMotor]
	 Get 	 Set 
--]]
UnityEngine.HingeJoint.motor = nil
--[[
	@RefType [luaIde#UnityEngine.JointLimits]
	 Get 	 Set 
--]]
UnityEngine.HingeJoint.limits = nil
--[[
	@RefType [luaIde#UnityEngine.JointSpring]
	 Get 	 Set 
--]]
UnityEngine.HingeJoint.spring = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.HingeJoint.useMotor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.HingeJoint.useLimits = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.HingeJoint.useSpring = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.HingeJoint.velocity = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.HingeJoint.angle = nil

--@SuperType [luaIde#UnityEngine.Joint]
UnityEngine.SpringJoint = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SpringJoint.spring = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SpringJoint.damper = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SpringJoint.minDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SpringJoint.maxDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SpringJoint.tolerance = nil

--@SuperType [luaIde#UnityEngine.Joint]
UnityEngine.FixedJoint = {}

--@SuperType [luaIde#UnityEngine.Joint]
UnityEngine.CharacterJoint = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.swingAxis = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimitSpring]
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.twistLimitSpring = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimitSpring]
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.swingLimitSpring = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.lowTwistLimit = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.highTwistLimit = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.swing1Limit = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.swing2Limit = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.enableProjection = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.projectionDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterJoint.projectionAngle = nil

--UnityEngine.RotationDriveMode  Enum
UnityEngine.RotationDriveMode = {}
--[[

	 Get 
--]]
UnityEngine.RotationDriveMode.XYAndZ = 0
--[[

	 Get 
--]]
UnityEngine.RotationDriveMode.Slerp = 1

--@SuperType [luaIde#UnityEngine.Joint]
UnityEngine.ConfigurableJoint = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.secondaryAxis = nil
--[[
	UnityEngine.ConfigurableJointMotion
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.xMotion = nil
--[[
	UnityEngine.ConfigurableJointMotion
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.yMotion = nil
--[[
	UnityEngine.ConfigurableJointMotion
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.zMotion = nil
--[[
	UnityEngine.ConfigurableJointMotion
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularXMotion = nil
--[[
	UnityEngine.ConfigurableJointMotion
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularYMotion = nil
--[[
	UnityEngine.ConfigurableJointMotion
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularZMotion = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimitSpring]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.linearLimitSpring = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimitSpring]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularXLimitSpring = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimitSpring]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularYZLimitSpring = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.linearLimit = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.lowAngularXLimit = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.highAngularXLimit = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularYLimit = nil
--[[
	@RefType [luaIde#UnityEngine.SoftJointLimit]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularZLimit = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.targetPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.targetVelocity = nil
--[[
	@RefType [luaIde#UnityEngine.JointDrive]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.xDrive = nil
--[[
	@RefType [luaIde#UnityEngine.JointDrive]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.yDrive = nil
--[[
	@RefType [luaIde#UnityEngine.JointDrive]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.zDrive = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.targetRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.targetAngularVelocity = nil
--[[
	UnityEngine.RotationDriveMode
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.rotationDriveMode = nil
--[[
	@RefType [luaIde#UnityEngine.JointDrive]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularXDrive = nil
--[[
	@RefType [luaIde#UnityEngine.JointDrive]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.angularYZDrive = nil
--[[
	@RefType [luaIde#UnityEngine.JointDrive]
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.slerpDrive = nil
--[[
	UnityEngine.JointProjectionMode
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.projectionMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.projectionDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.projectionAngle = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.configuredInWorldSpace = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ConfigurableJoint.swapBodies = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.ConstantForce = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ConstantForce.force = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ConstantForce.relativeForce = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ConstantForce.torque = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.ConstantForce.relativeTorque = nil

--UnityEngine.CollisionDetectionMode  Enum
UnityEngine.CollisionDetectionMode = {}
--[[

	 Get 
--]]
UnityEngine.CollisionDetectionMode.Discrete = 0
--[[

	 Get 
--]]
UnityEngine.CollisionDetectionMode.Continuous = 1
--[[

	 Get 
--]]
UnityEngine.CollisionDetectionMode.ContinuousDynamic = 2

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Collider = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Collider.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 
--]]
UnityEngine.Collider.attachedRigidbody = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Collider.isTrigger = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Collider.contactOffset = nil
--[[
	@RefType [luaIde#UnityEngine.PhysicMaterial]
	 Get 	 Set 
--]]
UnityEngine.Collider.material = nil
--[[
	@RefType [luaIde#UnityEngine.PhysicMaterial]
	 Get 	 Set 
--]]
UnityEngine.Collider.sharedMaterial = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Collider.bounds = nil
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Collider:ClosestPointOnBounds(position) end
--[[
	@ray UnityEngine.Ray
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	return System.Boolean
--]]
function UnityEngine.Collider:Raycast(ray,hitInfo,maxDistance) end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.BoxCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.BoxCollider.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.BoxCollider.size = nil

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.SphereCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.SphereCollider.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SphereCollider.radius = nil

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.MeshCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Mesh]
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.sharedMesh = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.convex = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.inflateMesh = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.skinWidth = nil

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.CapsuleCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.height = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.direction = nil

--@SuperType [luaIde#System.ValueType]
UnityEngine.RaycastHit = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.point = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.barycentricCoordinate = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.distance = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.RaycastHit.triangleIndex = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.textureCoord = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.textureCoord2 = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.lightmapCoord = nil
--[[
	@RefType [luaIde#UnityEngine.Collider]
	 Get 
--]]
UnityEngine.RaycastHit.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 
--]]
UnityEngine.RaycastHit.rigidbody = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.RaycastHit.transform = nil
function RaycastHit() end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.PhysicMaterial = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PhysicMaterial.dynamicFriction = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PhysicMaterial.staticFriction = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PhysicMaterial.bounciness = nil
--[[
	UnityEngine.PhysicMaterialCombine
	 Get 	 Set 
--]]
UnityEngine.PhysicMaterial.frictionCombine = nil
--[[
	UnityEngine.PhysicMaterialCombine
	 Get 	 Set 
--]]
UnityEngine.PhysicMaterial.bounceCombine = nil
--[[
	@return [luaIde#UnityEngine.PhysicMaterial]
]]
function PhysicMaterial() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.PhysicMaterial]
]]
function PhysicMaterial(name) end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.CharacterController = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CharacterController.isGrounded = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.CharacterController.velocity = nil
--[[
	UnityEngine.CollisionFlags
	 Get 
--]]
UnityEngine.CharacterController.collisionFlags = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.height = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.CharacterController.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.slopeLimit = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.stepOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.skinWidth = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CharacterController.detectCollisions = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CharacterController.enableOverlapRecovery = nil
--[[
	@speed UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.CharacterController:SimpleMove(speed) end
--[[
	@motion UnityEngine.Vector3
	return UnityEngine.CollisionFlags
--]]
function UnityEngine.CharacterController:Move(motion) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.RaycastHit2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit2D.centroid = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit2D.point = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit2D.normal = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RaycastHit2D.distance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RaycastHit2D.fraction = nil
--[[
	@RefType [luaIde#UnityEngine.Collider2D]
	 Get 
--]]
UnityEngine.RaycastHit2D.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody2D]
	 Get 
--]]
UnityEngine.RaycastHit2D.rigidbody = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.RaycastHit2D.transform = nil
function RaycastHit2D() end
--[[
	@other UnityEngine.RaycastHit2D
	return System.Int32
--]]
function UnityEngine.RaycastHit2D:CompareTo(other) end

--@SuperType [luaIde#UnityEngine.Collider2D]
UnityEngine.CircleCollider2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CircleCollider2D.radius = nil

--@SuperType [luaIde#UnityEngine.Collider2D]
UnityEngine.BoxCollider2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.BoxCollider2D.size = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Joint2D = {}
--[[
	@RefType [luaIde#UnityEngine.Rigidbody2D]
	 Get 	 Set 
--]]
UnityEngine.Joint2D.connectedBody = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Joint2D.enableCollision = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Joint2D.breakForce = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Joint2D.breakTorque = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Joint2D.reactionForce = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Joint2D.reactionTorque = nil
--[[
	@timeStep System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Joint2D:GetReactionForce(timeStep) end
--[[
	@timeStep System.Single
	return System.Single
--]]
function UnityEngine.Joint2D:GetReactionTorque(timeStep) end

--@SuperType [luaIde#UnityEngine.Effector2D]
UnityEngine.AreaEffector2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AreaEffector2D.forceAngle = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AreaEffector2D.useGlobalAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AreaEffector2D.forceMagnitude = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AreaEffector2D.forceVariation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AreaEffector2D.drag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AreaEffector2D.angularDrag = nil
--[[
	UnityEngine.EffectorSelection2D
	 Get 	 Set 
--]]
UnityEngine.AreaEffector2D.forceTarget = nil

--@SuperType [luaIde#UnityEngine.Effector2D]
UnityEngine.PlatformEffector2D = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.PlatformEffector2D.useOneWay = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.PlatformEffector2D.useOneWayGrouping = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.PlatformEffector2D.useSideFriction = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.PlatformEffector2D.useSideBounce = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PlatformEffector2D.surfaceArc = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PlatformEffector2D.sideArc = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PlatformEffector2D.rotationalOffset = nil

--@SuperType [luaIde#System.Object]
UnityEngine.Physics2D = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Physics2D.IgnoreRaycastLayer = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Physics2D.DefaultRaycastLayers = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Physics2D.AllLayers = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Physics2D.velocityIterations = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Physics2D.positionIterations = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Physics2D.gravity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics2D.queriesHitTriggers = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics2D.queriesStartInColliders = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics2D.changeStopsCallbacks = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.velocityThreshold = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.maxLinearCorrection = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.maxAngularCorrection = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.maxTranslationSpeed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.maxRotationSpeed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.minPenetrationForPenalty = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.baumgarteScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.baumgarteTOIScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.timeToSleep = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.linearSleepTolerance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.angularSleepTolerance = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics2D.alwaysShowColliders = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics2D.showColliderSleep = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics2D.showColliderContacts = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Physics2D.showColliderAABB = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Physics2D.contactArrowScale = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Physics2D.colliderAwakeColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Physics2D.colliderAsleepColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Physics2D.colliderContactColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Physics2D.colliderAABBColor = nil
--[[
	@return [luaIde#UnityEngine.Physics2D]
]]
function Physics2D() end
--[[
	@collider1 UnityEngine.Collider2D
	@collider2 UnityEngine.Collider2D
	@ignore System.Boolean
--]]
function UnityEngine.Physics2D:IgnoreCollision(collider1,collider2,ignore) end
--[[
	@collider1 UnityEngine.Collider2D
	@collider2 UnityEngine.Collider2D
	return System.Boolean
--]]
function UnityEngine.Physics2D:GetIgnoreCollision(collider1,collider2) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	@ignore System.Boolean
--]]
function UnityEngine.Physics2D:IgnoreLayerCollision(layer1,layer2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	return System.Boolean
--]]
function UnityEngine.Physics2D:GetIgnoreLayerCollision(layer1,layer2) end
--[[
	@layer System.Int32
	@layerMask System.Int32
--]]
function UnityEngine.Physics2D:SetLayerCollisionMask(layer,layerMask) end
--[[
	@layer System.Int32
	return System.Int32
--]]
function UnityEngine.Physics2D:GetLayerCollisionMask(layer) end
--[[
	@collider1 UnityEngine.Collider2D
	@collider2 UnityEngine.Collider2D
	return System.Boolean
--]]
function UnityEngine.Physics2D:IsTouching(collider1,collider2) end
--[[
	@collider UnityEngine.Collider2D
	@layerMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Physics2D:IsTouchingLayers(collider,layerMask) end
--[[
	@start UnityEngine.Vector2
	@end_ UnityEngine.Vector2
	@layerMask System.Int32
	@minDepth System.Single
	@return [luaIde#UnityEngine.RaycastHit2D]
--]]
function UnityEngine.Physics2D:Linecast(start,end_,layerMask,minDepth) end
--[[
	@start UnityEngine.Vector2
	@end_ UnityEngine.Vector2
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.RaycastHit2D{}
--]]
function UnityEngine.Physics2D:LinecastAll(start,end_,layerMask,minDepth,maxDepth) end
--[[
	@start UnityEngine.Vector2
	@end_ UnityEngine.Vector2
	@results UnityEngine.RaycastHit2D{}
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:LinecastNonAlloc(start,end_,results,layerMask,minDepth,maxDepth) end
--[[
	@origin UnityEngine.Vector2
	@direction UnityEngine.Vector2
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@return [luaIde#UnityEngine.RaycastHit2D]
--]]
function UnityEngine.Physics2D:Raycast(origin,direction,distance,layerMask,minDepth) end
--[[
	@origin UnityEngine.Vector2
	@direction UnityEngine.Vector2
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.RaycastHit2D{}
--]]
function UnityEngine.Physics2D:RaycastAll(origin,direction,distance,layerMask,minDepth,maxDepth) end
--[[
	@origin UnityEngine.Vector2
	@direction UnityEngine.Vector2
	@results UnityEngine.RaycastHit2D{}
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:RaycastNonAlloc(origin,direction,results,distance,layerMask,minDepth,maxDepth) end
--[[
	@origin UnityEngine.Vector2
	@radius System.Single
	@direction UnityEngine.Vector2
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@return [luaIde#UnityEngine.RaycastHit2D]
--]]
function UnityEngine.Physics2D:CircleCast(origin,radius,direction,distance,layerMask,minDepth) end
--[[
	@origin UnityEngine.Vector2
	@radius System.Single
	@direction UnityEngine.Vector2
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.RaycastHit2D{}
--]]
function UnityEngine.Physics2D:CircleCastAll(origin,radius,direction,distance,layerMask,minDepth,maxDepth) end
--[[
	@origin UnityEngine.Vector2
	@radius System.Single
	@direction UnityEngine.Vector2
	@results UnityEngine.RaycastHit2D{}
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:CircleCastNonAlloc(origin,radius,direction,results,distance,layerMask,minDepth,maxDepth) end
--[[
	@origin UnityEngine.Vector2
	@size UnityEngine.Vector2
	@angle System.Single
	@direction UnityEngine.Vector2
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@return [luaIde#UnityEngine.RaycastHit2D]
--]]
function UnityEngine.Physics2D:BoxCast(origin,size,angle,direction,distance,layerMask,minDepth) end
--[[
	@origin UnityEngine.Vector2
	@size UnityEngine.Vector2
	@angle System.Single
	@direction UnityEngine.Vector2
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.RaycastHit2D{}
--]]
function UnityEngine.Physics2D:BoxCastAll(origin,size,angle,direction,distance,layerMask,minDepth,maxDepth) end
--[[
	@origin UnityEngine.Vector2
	@size UnityEngine.Vector2
	@angle System.Single
	@direction UnityEngine.Vector2
	@results UnityEngine.RaycastHit2D{}
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:BoxCastNonAlloc(origin,size,angle,direction,results,distance,layerMask,minDepth,maxDepth) end
--[[
	@origin UnityEngine.Vector2
	@size UnityEngine.Vector2
	@capsuleDirection UnityEngine.CapsuleDirection2D
	@angle System.Single
	@direction UnityEngine.Vector2
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@return [luaIde#UnityEngine.RaycastHit2D]
--]]
function UnityEngine.Physics2D:CapsuleCast(origin,size,capsuleDirection,angle,direction,distance,layerMask,minDepth) end
--[[
	@origin UnityEngine.Vector2
	@size UnityEngine.Vector2
	@capsuleDirection UnityEngine.CapsuleDirection2D
	@angle System.Single
	@direction UnityEngine.Vector2
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.RaycastHit2D{}
--]]
function UnityEngine.Physics2D:CapsuleCastAll(origin,size,capsuleDirection,angle,direction,distance,layerMask,minDepth,maxDepth) end
--[[
	@origin UnityEngine.Vector2
	@size UnityEngine.Vector2
	@capsuleDirection UnityEngine.CapsuleDirection2D
	@angle System.Single
	@direction UnityEngine.Vector2
	@results UnityEngine.RaycastHit2D{}
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:CapsuleCastNonAlloc(origin,size,capsuleDirection,angle,direction,results,distance,layerMask,minDepth,maxDepth) end
--[[
	@ray UnityEngine.Ray
	@distance System.Single
	@return [luaIde#UnityEngine.RaycastHit2D]
--]]
function UnityEngine.Physics2D:GetRayIntersection(ray,distance) end
--[[
	@ray UnityEngine.Ray
	@distance System.Single
	@layerMask System.Int32
	return UnityEngine.RaycastHit2D{}
--]]
function UnityEngine.Physics2D:GetRayIntersectionAll(ray,distance,layerMask) end
--[[
	@ray UnityEngine.Ray
	@results UnityEngine.RaycastHit2D{}
	@distance System.Single
	@layerMask System.Int32
	return System.Int32
--]]
function UnityEngine.Physics2D:GetRayIntersectionNonAlloc(ray,results,distance,layerMask) end
--[[
	@point UnityEngine.Vector2
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	@return [luaIde#UnityEngine.Collider2D]
--]]
function UnityEngine.Physics2D:OverlapPoint(point,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.Collider2D{}
--]]
function UnityEngine.Physics2D:OverlapPointAll(point,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@results UnityEngine.Collider2D{}
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:OverlapPointNonAlloc(point,results,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@radius System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	@return [luaIde#UnityEngine.Collider2D]
--]]
function UnityEngine.Physics2D:OverlapCircle(point,radius,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@radius System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.Collider2D{}
--]]
function UnityEngine.Physics2D:OverlapCircleAll(point,radius,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@radius System.Single
	@results UnityEngine.Collider2D{}
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:OverlapCircleNonAlloc(point,radius,results,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@size UnityEngine.Vector2
	@angle System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	@return [luaIde#UnityEngine.Collider2D]
--]]
function UnityEngine.Physics2D:OverlapBox(point,size,angle,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@size UnityEngine.Vector2
	@angle System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.Collider2D{}
--]]
function UnityEngine.Physics2D:OverlapBoxAll(point,size,angle,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@size UnityEngine.Vector2
	@angle System.Single
	@results UnityEngine.Collider2D{}
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:OverlapBoxNonAlloc(point,size,angle,results,layerMask,minDepth,maxDepth) end
--[[
	@pointA UnityEngine.Vector2
	@pointB UnityEngine.Vector2
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	@return [luaIde#UnityEngine.Collider2D]
--]]
function UnityEngine.Physics2D:OverlapArea(pointA,pointB,layerMask,minDepth,maxDepth) end
--[[
	@pointA UnityEngine.Vector2
	@pointB UnityEngine.Vector2
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.Collider2D{}
--]]
function UnityEngine.Physics2D:OverlapAreaAll(pointA,pointB,layerMask,minDepth,maxDepth) end
--[[
	@pointA UnityEngine.Vector2
	@pointB UnityEngine.Vector2
	@results UnityEngine.Collider2D{}
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:OverlapAreaNonAlloc(pointA,pointB,results,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@size UnityEngine.Vector2
	@direction UnityEngine.CapsuleDirection2D
	@angle System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	@return [luaIde#UnityEngine.Collider2D]
--]]
function UnityEngine.Physics2D:OverlapCapsule(point,size,direction,angle,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@size UnityEngine.Vector2
	@direction UnityEngine.CapsuleDirection2D
	@angle System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return UnityEngine.Collider2D{}
--]]
function UnityEngine.Physics2D:OverlapCapsuleAll(point,size,direction,angle,layerMask,minDepth,maxDepth) end
--[[
	@point UnityEngine.Vector2
	@size UnityEngine.Vector2
	@direction UnityEngine.CapsuleDirection2D
	@angle System.Single
	@results UnityEngine.Collider2D{}
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Physics2D:OverlapCapsuleNonAlloc(point,size,direction,angle,results,layerMask,minDepth,maxDepth) end

--UnityEngine.RigidbodyInterpolation2D  Enum
UnityEngine.RigidbodyInterpolation2D = {}
--[[

	 Get 
--]]
UnityEngine.RigidbodyInterpolation2D.None = 0
--[[

	 Get 
--]]
UnityEngine.RigidbodyInterpolation2D.Interpolate = 1
--[[

	 Get 
--]]
UnityEngine.RigidbodyInterpolation2D.Extrapolate = 2

--UnityEngine.RigidbodySleepMode2D  Enum
UnityEngine.RigidbodySleepMode2D = {}
--[[

	 Get 
--]]
UnityEngine.RigidbodySleepMode2D.NeverSleep = 0
--[[

	 Get 
--]]
UnityEngine.RigidbodySleepMode2D.StartAwake = 1
--[[

	 Get 
--]]
UnityEngine.RigidbodySleepMode2D.StartAsleep = 2

--UnityEngine.CollisionDetectionMode2D  Enum
UnityEngine.CollisionDetectionMode2D = {}
--[[

	 Get 
--]]
UnityEngine.CollisionDetectionMode2D.None = 0
--[[

	 Get 
--]]
UnityEngine.CollisionDetectionMode2D.Discrete = 0
--[[

	 Get 
--]]
UnityEngine.CollisionDetectionMode2D.Continuous = 1

--UnityEngine.ForceMode2D  Enum
UnityEngine.ForceMode2D = {}
--[[

	 Get 
--]]
UnityEngine.ForceMode2D.Force = 0
--[[

	 Get 
--]]
UnityEngine.ForceMode2D.Impulse = 1

--UnityEngine.RigidbodyConstraints2D  Enum
UnityEngine.RigidbodyConstraints2D = {}
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints2D.None = 0
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints2D.FreezePositionX = 1
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints2D.FreezePositionY = 2
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints2D.FreezeRotation = 4
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints2D.FreezePosition = 3
--[[

	 Get 
--]]
UnityEngine.RigidbodyConstraints2D.FreezeAll = 7

--UnityEngine.RigidbodyType2D  Enum
UnityEngine.RigidbodyType2D = {}
--[[

	 Get 
--]]
UnityEngine.RigidbodyType2D.Dynamic = 0
--[[

	 Get 
--]]
UnityEngine.RigidbodyType2D.Kinematic = 1
--[[

	 Get 
--]]
UnityEngine.RigidbodyType2D.Static = 2

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Rigidbody2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.position = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.rotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.velocity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.angularVelocity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.useAutoMass = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.mass = nil
--[[
	@RefType [luaIde#UnityEngine.PhysicsMaterial2D]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.sharedMaterial = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.centerOfMass = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Rigidbody2D.worldCenterOfMass = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.inertia = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.drag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.angularDrag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.gravityScale = nil
--[[
	UnityEngine.RigidbodyType2D
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.bodyType = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.useFullKinematicContacts = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.isKinematic = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.freezeRotation = nil
--[[
	UnityEngine.RigidbodyConstraints2D
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.constraints = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.simulated = nil
--[[
	UnityEngine.RigidbodyInterpolation2D
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.interpolation = nil
--[[
	UnityEngine.RigidbodySleepMode2D
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.sleepMode = nil
--[[
	UnityEngine.CollisionDetectionMode2D
	 Get 	 Set 
--]]
UnityEngine.Rigidbody2D.collisionDetectionMode = nil
--[[
	@position UnityEngine.Vector2
--]]
function UnityEngine.Rigidbody2D:MovePosition(position) end
--[[
	@angle System.Single
--]]
function UnityEngine.Rigidbody2D:MoveRotation(angle) end
function UnityEngine.Rigidbody2D:IsSleeping() end
function UnityEngine.Rigidbody2D:IsAwake() end
function UnityEngine.Rigidbody2D:Sleep() end
function UnityEngine.Rigidbody2D:WakeUp() end
--[[
	@collider UnityEngine.Collider2D
	return System.Boolean
--]]
function UnityEngine.Rigidbody2D:IsTouching(collider) end
--[[
	@layerMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Rigidbody2D:IsTouchingLayers(layerMask) end
--[[
	@point UnityEngine.Vector2
	return System.Boolean
--]]
function UnityEngine.Rigidbody2D:OverlapPoint(point) end
--[[
	@direction UnityEngine.Vector2
	@results UnityEngine.RaycastHit2D{}
	@distance System.Single
	return System.Int32
--]]
function UnityEngine.Rigidbody2D:Cast(direction,results,distance) end
--[[
	@force UnityEngine.Vector2
	@mode UnityEngine.ForceMode2D
--]]
function UnityEngine.Rigidbody2D:AddForce(force,mode) end
--[[
	@relativeForce UnityEngine.Vector2
	@mode UnityEngine.ForceMode2D
--]]
function UnityEngine.Rigidbody2D:AddRelativeForce(relativeForce,mode) end
--[[
	@force UnityEngine.Vector2
	@position UnityEngine.Vector2
	@mode UnityEngine.ForceMode2D
--]]
function UnityEngine.Rigidbody2D:AddForceAtPosition(force,position,mode) end
--[[
	@torque System.Single
	@mode UnityEngine.ForceMode2D
--]]
function UnityEngine.Rigidbody2D:AddTorque(torque,mode) end
--[[
	@point UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Rigidbody2D:GetPoint(point) end
--[[
	@relativePoint UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Rigidbody2D:GetRelativePoint(relativePoint) end
--[[
	@vector UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Rigidbody2D:GetVector(vector) end
--[[
	@relativeVector UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Rigidbody2D:GetRelativeVector(relativeVector) end
--[[
	@point UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Rigidbody2D:GetPointVelocity(point) end
--[[
	@relativePoint UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Rigidbody2D:GetRelativePointVelocity(relativePoint) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Collider2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Collider2D.density = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Collider2D.isTrigger = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Collider2D.usedByEffector = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Collider2D.offset = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody2D]
	 Get 
--]]
UnityEngine.Collider2D.attachedRigidbody = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Collider2D.shapeCount = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Collider2D.bounds = nil
--[[
	@RefType [luaIde#UnityEngine.PhysicsMaterial2D]
	 Get 	 Set 
--]]
UnityEngine.Collider2D.sharedMaterial = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Collider2D.friction = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Collider2D.bounciness = nil
--[[
	@collider UnityEngine.Collider2D
	return System.Boolean
--]]
function UnityEngine.Collider2D:IsTouching(collider) end
--[[
	@layerMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Collider2D:IsTouchingLayers(layerMask) end
--[[
	@point UnityEngine.Vector2
	return System.Boolean
--]]
function UnityEngine.Collider2D:OverlapPoint(point) end
--[[
	@direction UnityEngine.Vector2
	@results UnityEngine.RaycastHit2D{}
	@distance System.Single
	@layerMask System.Int32
	@minDepth System.Single
	@maxDepth System.Single
	return System.Int32
--]]
function UnityEngine.Collider2D:Raycast(direction,results,distance,layerMask,minDepth,maxDepth) end
--[[
	@direction UnityEngine.Vector2
	@results UnityEngine.RaycastHit2D{}
	@distance System.Single
	@ignoreSiblingColliders System.Boolean
	return System.Int32
--]]
function UnityEngine.Collider2D:Cast(direction,results,distance,ignoreSiblingColliders) end

--@SuperType [luaIde#UnityEngine.Collider2D]
UnityEngine.EdgeCollider2D = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EdgeCollider2D.edgeCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EdgeCollider2D.pointCount = nil
--[[
	UnityEngine.Vector2{}
	 Get 	 Set 
--]]
UnityEngine.EdgeCollider2D.points = nil
function UnityEngine.EdgeCollider2D:Reset() end

--UnityEngine.CapsuleDirection2D  Enum
UnityEngine.CapsuleDirection2D = {}
--[[

	 Get 
--]]
UnityEngine.CapsuleDirection2D.Vertical = 0
--[[

	 Get 
--]]
UnityEngine.CapsuleDirection2D.Horizontal = 1

--@SuperType [luaIde#UnityEngine.Collider2D]
UnityEngine.CapsuleCollider2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider2D.size = nil
--[[
	UnityEngine.CapsuleDirection2D
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider2D.direction = nil

--@SuperType [luaIde#UnityEngine.Collider2D]
UnityEngine.PolygonCollider2D = {}
--[[
	UnityEngine.Vector2{}
	 Get 	 Set 
--]]
UnityEngine.PolygonCollider2D.points = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.PolygonCollider2D.pathCount = nil
--[[
	@index System.Int32
	return UnityEngine.Vector2{}
--]]
function UnityEngine.PolygonCollider2D:GetPath(index) end
--[[
	@index System.Int32
	@points UnityEngine.Vector2{}
--]]
function UnityEngine.PolygonCollider2D:SetPath(index,points) end
function UnityEngine.PolygonCollider2D:GetTotalPointCount() end
--[[
	@sides System.Int32
	@scale UnityEngine.Vector2
	@offset UnityEngine.Vector2
--]]
function UnityEngine.PolygonCollider2D:CreatePrimitive(sides,scale,offset) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ContactPoint2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.ContactPoint2D.point = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.ContactPoint2D.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Collider2D]
	 Get 
--]]
UnityEngine.ContactPoint2D.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Collider2D]
	 Get 
--]]
UnityEngine.ContactPoint2D.otherCollider = nil
function ContactPoint2D() end

--@SuperType [luaIde#System.Object]
UnityEngine.Collision2D = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Collision2D.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody2D]
	 Get 
--]]
UnityEngine.Collision2D.rigidbody = nil
--[[
	@RefType [luaIde#UnityEngine.Collider2D]
	 Get 
--]]
UnityEngine.Collision2D.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.Collision2D.transform = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.Collision2D.gameObject = nil
--[[
	UnityEngine.ContactPoint2D{}
	 Get 
--]]
UnityEngine.Collision2D.contacts = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Collision2D.relativeVelocity = nil
--[[
	@return [luaIde#UnityEngine.Collision2D]
]]
function Collision2D() end

--UnityEngine.JointLimitState2D  Enum
UnityEngine.JointLimitState2D = {}
--[[

	 Get 
--]]
UnityEngine.JointLimitState2D.Inactive = 0
--[[

	 Get 
--]]
UnityEngine.JointLimitState2D.LowerLimit = 1
--[[

	 Get 
--]]
UnityEngine.JointLimitState2D.UpperLimit = 2
--[[

	 Get 
--]]
UnityEngine.JointLimitState2D.EqualLimits = 3

--@SuperType [luaIde#System.ValueType]
UnityEngine.JointAngleLimits2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointAngleLimits2D.min = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointAngleLimits2D.max = nil
function JointAngleLimits2D() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.JointTranslationLimits2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointTranslationLimits2D.min = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointTranslationLimits2D.max = nil
function JointTranslationLimits2D() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.JointMotor2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointMotor2D.motorSpeed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointMotor2D.maxMotorTorque = nil
function JointMotor2D() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.JointSuspension2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointSuspension2D.dampingRatio = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointSuspension2D.frequency = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.JointSuspension2D.angle = nil
function JointSuspension2D() end

--@SuperType [luaIde#UnityEngine.Joint2D]
UnityEngine.AnchoredJoint2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.AnchoredJoint2D.anchor = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.AnchoredJoint2D.connectedAnchor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AnchoredJoint2D.autoConfigureConnectedAnchor = nil

--@SuperType [luaIde#UnityEngine.AnchoredJoint2D]
UnityEngine.SpringJoint2D = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SpringJoint2D.autoConfigureDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SpringJoint2D.distance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SpringJoint2D.dampingRatio = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SpringJoint2D.frequency = nil

--@SuperType [luaIde#UnityEngine.AnchoredJoint2D]
UnityEngine.DistanceJoint2D = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.DistanceJoint2D.autoConfigureDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.DistanceJoint2D.distance = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.DistanceJoint2D.maxDistanceOnly = nil

--@SuperType [luaIde#UnityEngine.AnchoredJoint2D]
UnityEngine.FrictionJoint2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.FrictionJoint2D.maxForce = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.FrictionJoint2D.maxTorque = nil

--@SuperType [luaIde#UnityEngine.AnchoredJoint2D]
UnityEngine.HingeJoint2D = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.HingeJoint2D.useMotor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.HingeJoint2D.useLimits = nil
--[[
	@RefType [luaIde#UnityEngine.JointMotor2D]
	 Get 	 Set 
--]]
UnityEngine.HingeJoint2D.motor = nil
--[[
	@RefType [luaIde#UnityEngine.JointAngleLimits2D]
	 Get 	 Set 
--]]
UnityEngine.HingeJoint2D.limits = nil
--[[
	UnityEngine.JointLimitState2D
	 Get 
--]]
UnityEngine.HingeJoint2D.limitState = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.HingeJoint2D.referenceAngle = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.HingeJoint2D.jointAngle = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.HingeJoint2D.jointSpeed = nil
--[[
	@timeStep System.Single
	return System.Single
--]]
function UnityEngine.HingeJoint2D:GetMotorTorque(timeStep) end

--@SuperType [luaIde#UnityEngine.Joint2D]
UnityEngine.RelativeJoint2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RelativeJoint2D.maxForce = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RelativeJoint2D.maxTorque = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RelativeJoint2D.correctionScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RelativeJoint2D.autoConfigureOffset = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.RelativeJoint2D.linearOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RelativeJoint2D.angularOffset = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RelativeJoint2D.target = nil

--@SuperType [luaIde#UnityEngine.AnchoredJoint2D]
UnityEngine.SliderJoint2D = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SliderJoint2D.autoConfigureAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SliderJoint2D.angle = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SliderJoint2D.useMotor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SliderJoint2D.useLimits = nil
--[[
	@RefType [luaIde#UnityEngine.JointMotor2D]
	 Get 	 Set 
--]]
UnityEngine.SliderJoint2D.motor = nil
--[[
	@RefType [luaIde#UnityEngine.JointTranslationLimits2D]
	 Get 	 Set 
--]]
UnityEngine.SliderJoint2D.limits = nil
--[[
	UnityEngine.JointLimitState2D
	 Get 
--]]
UnityEngine.SliderJoint2D.limitState = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.SliderJoint2D.referenceAngle = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.SliderJoint2D.jointTranslation = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.SliderJoint2D.jointSpeed = nil
--[[
	@timeStep System.Single
	return System.Single
--]]
function UnityEngine.SliderJoint2D:GetMotorForce(timeStep) end

--@SuperType [luaIde#UnityEngine.Joint2D]
UnityEngine.TargetJoint2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.TargetJoint2D.anchor = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.TargetJoint2D.target = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.TargetJoint2D.autoConfigureTarget = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TargetJoint2D.maxForce = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TargetJoint2D.dampingRatio = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TargetJoint2D.frequency = nil

--@SuperType [luaIde#UnityEngine.AnchoredJoint2D]
UnityEngine.FixedJoint2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.FixedJoint2D.dampingRatio = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.FixedJoint2D.frequency = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.FixedJoint2D.referenceAngle = nil

--@SuperType [luaIde#UnityEngine.AnchoredJoint2D]
UnityEngine.WheelJoint2D = {}
--[[
	@RefType [luaIde#UnityEngine.JointSuspension2D]
	 Get 	 Set 
--]]
UnityEngine.WheelJoint2D.suspension = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.WheelJoint2D.useMotor = nil
--[[
	@RefType [luaIde#UnityEngine.JointMotor2D]
	 Get 	 Set 
--]]
UnityEngine.WheelJoint2D.motor = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.WheelJoint2D.jointTranslation = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.WheelJoint2D.jointSpeed = nil
--[[
	@timeStep System.Single
	return System.Single
--]]
function UnityEngine.WheelJoint2D:GetMotorTorque(timeStep) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.PhysicsMaterial2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PhysicsMaterial2D.bounciness = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PhysicsMaterial2D.friction = nil
--[[
	@return [luaIde#UnityEngine.PhysicsMaterial2D]
]]
function PhysicsMaterial2D() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.PhysicsMaterial2D]
]]
function PhysicsMaterial2D(name) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.PhysicsUpdateBehaviour2D = {}

--@SuperType [luaIde#UnityEngine.PhysicsUpdateBehaviour2D]
UnityEngine.ConstantForce2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.ConstantForce2D.force = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.ConstantForce2D.relativeForce = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ConstantForce2D.torque = nil

--UnityEngine.EffectorSelection2D  Enum
UnityEngine.EffectorSelection2D = {}
--[[

	 Get 
--]]
UnityEngine.EffectorSelection2D.Rigidbody = 0
--[[

	 Get 
--]]
UnityEngine.EffectorSelection2D.Collider = 1

--UnityEngine.EffectorForceMode2D  Enum
UnityEngine.EffectorForceMode2D = {}
--[[

	 Get 
--]]
UnityEngine.EffectorForceMode2D.Constant = 0
--[[

	 Get 
--]]
UnityEngine.EffectorForceMode2D.InverseLinear = 1
--[[

	 Get 
--]]
UnityEngine.EffectorForceMode2D.InverseSquared = 2

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Effector2D = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Effector2D.useColliderMask = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Effector2D.colliderMask = nil

--@SuperType [luaIde#UnityEngine.Effector2D]
UnityEngine.BuoyancyEffector2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BuoyancyEffector2D.surfaceLevel = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BuoyancyEffector2D.density = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BuoyancyEffector2D.linearDrag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BuoyancyEffector2D.angularDrag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BuoyancyEffector2D.flowAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BuoyancyEffector2D.flowMagnitude = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.BuoyancyEffector2D.flowVariation = nil

--@SuperType [luaIde#UnityEngine.Effector2D]
UnityEngine.PointEffector2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PointEffector2D.forceMagnitude = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PointEffector2D.forceVariation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PointEffector2D.distanceScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PointEffector2D.drag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.PointEffector2D.angularDrag = nil
--[[
	UnityEngine.EffectorSelection2D
	 Get 	 Set 
--]]
UnityEngine.PointEffector2D.forceSource = nil
--[[
	UnityEngine.EffectorSelection2D
	 Get 	 Set 
--]]
UnityEngine.PointEffector2D.forceTarget = nil
--[[
	UnityEngine.EffectorForceMode2D
	 Get 	 Set 
--]]
UnityEngine.PointEffector2D.forceMode = nil

--@SuperType [luaIde#UnityEngine.Effector2D]
UnityEngine.SurfaceEffector2D = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SurfaceEffector2D.speed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SurfaceEffector2D.speedVariation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SurfaceEffector2D.forceScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SurfaceEffector2D.useContactForce = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SurfaceEffector2D.useFriction = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SurfaceEffector2D.useBounce = nil

--@SuperType [luaIde#System.ValueType]
UnityEngine.WheelHit = {}
--[[
	@RefType [luaIde#UnityEngine.Collider]
	 Get 	 Set 
--]]
UnityEngine.WheelHit.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.WheelHit.point = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.WheelHit.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.WheelHit.forwardDir = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.WheelHit.sidewaysDir = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelHit.force = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelHit.forwardSlip = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelHit.sidewaysSlip = nil
function WheelHit() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.WheelCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.suspensionDistance = nil
--[[
	@RefType [luaIde#UnityEngine.JointSpring]
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.suspensionSpring = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.forceAppPointDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.mass = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.wheelDampingRate = nil
--[[
	@RefType [luaIde#UnityEngine.WheelFrictionCurve]
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.forwardFriction = nil
--[[
	@RefType [luaIde#UnityEngine.WheelFrictionCurve]
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.sidewaysFriction = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.motorTorque = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.brakeTorque = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WheelCollider.steerAngle = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WheelCollider.isGrounded = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.WheelCollider.sprungMass = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.WheelCollider.rpm = nil
--[[
	@speedThreshold System.Single
	@stepsBelowThreshold System.Int32
	@stepsAboveThreshold System.Int32
--]]
function UnityEngine.WheelCollider:ConfigureVehicleSubsteps(speedThreshold,stepsBelowThreshold,stepsAboveThreshold) end
--[[
	@hit UnityEngine.WheelHit&
	return System.Boolean
--]]
function UnityEngine.WheelCollider:GetGroundHit(hit) end
--[[
	@pos UnityEngine.Vector3&
	@quat UnityEngine.Quaternion&
--]]
function UnityEngine.WheelCollider:GetWorldPose(pos,quat) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ClothSkinningCoefficient = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ClothSkinningCoefficient.maxDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ClothSkinningCoefficient.collisionSphereDistance = nil
function ClothSkinningCoefficient() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.ClothSphereColliderPair = {}
--[[
	@RefType [luaIde#UnityEngine.SphereCollider]
	 Get 	 Set 
--]]
UnityEngine.ClothSphereColliderPair.first = nil
--[[
	@RefType [luaIde#UnityEngine.SphereCollider]
	 Get 	 Set 
--]]
UnityEngine.ClothSphereColliderPair.second = nil
--[[
	@a UnityEngine.SphereCollider
	@return [luaIde#UnityEngine.ClothSphereColliderPair]
]]
function ClothSphereColliderPair(a) end
--[[
	@a UnityEngine.SphereCollider
	@b UnityEngine.SphereCollider
	@return [luaIde#UnityEngine.ClothSphereColliderPair]
]]
function ClothSphereColliderPair(a,b) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Cloth = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.sleepThreshold = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.bendingStiffness = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.stretchingStiffness = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.damping = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Cloth.externalAcceleration = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Cloth.randomAcceleration = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Cloth.useGravity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Cloth.enabled = nil
--[[
	UnityEngine.Vector3{}
	 Get 
--]]
UnityEngine.Cloth.vertices = nil
--[[
	UnityEngine.Vector3{}
	 Get 
--]]
UnityEngine.Cloth.normals = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.friction = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.collisionMassScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.useContinuousCollision = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.useVirtualParticles = nil
--[[
	UnityEngine.ClothSkinningCoefficient{}
	 Get 	 Set 
--]]
UnityEngine.Cloth.coefficients = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.worldVelocityScale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Cloth.worldAccelerationScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Cloth.solverFrequency = nil
--[[
	UnityEngine.CapsuleCollider{}
	 Get 	 Set 
--]]
UnityEngine.Cloth.capsuleColliders = nil
--[[
	UnityEngine.ClothSphereColliderPair{}
	 Get 	 Set 
--]]
UnityEngine.Cloth.sphereColliders = nil
function UnityEngine.Cloth:ClearTransformMotion() end
--[[
	@enabled System.Boolean
	@interpolationTime System.Single
--]]
function UnityEngine.Cloth:SetEnabledFading(enabled,interpolationTime) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.AI.NavMeshHit = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshHit.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshHit.normal = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshHit.distance = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshHit.mask = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshHit.hit = nil
function NavMeshHit() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.AI.NavMeshTriangulation = {}
--[[
	UnityEngine.Vector3{}
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshTriangulation.vertices = nil
--[[
	System.Int32{}
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshTriangulation.indices = nil
--[[
	System.Int32{}
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshTriangulation.areas = nil
function NavMeshTriangulation() end

--@SuperType [luaIde#System.Object]
UnityEngine.AI.NavMesh = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AI.NavMesh.AllAreas = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMesh.avoidancePredictionTime = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AI.NavMesh.pathfindingIterationsPerFrame = nil
--[[
	@return [luaIde#UnityEngine.AI.NavMesh]
]]
function NavMesh() end
--[[
	@sourcePosition UnityEngine.Vector3
	@targetPosition UnityEngine.Vector3
	@hit UnityEngine.AI.NavMeshHit&
	@areaMask System.Int32
	return System.Boolean
--]]
function UnityEngine.AI.NavMesh:Raycast(sourcePosition,targetPosition,hit,areaMask) end
--[[
	@sourcePosition UnityEngine.Vector3
	@targetPosition UnityEngine.Vector3
	@areaMask System.Int32
	@path UnityEngine.AI.NavMeshPath
	return System.Boolean
--]]
function UnityEngine.AI.NavMesh:CalculatePath(sourcePosition,targetPosition,areaMask,path) end
--[[
	@sourcePosition UnityEngine.Vector3
	@hit UnityEngine.AI.NavMeshHit&
	@areaMask System.Int32
	return System.Boolean
--]]
function UnityEngine.AI.NavMesh:FindClosestEdge(sourcePosition,hit,areaMask) end
--[[
	@sourcePosition UnityEngine.Vector3
	@hit UnityEngine.AI.NavMeshHit&
	@maxDistance System.Single
	@areaMask System.Int32
	return System.Boolean
--]]
function UnityEngine.AI.NavMesh:SamplePosition(sourcePosition,hit,maxDistance,areaMask) end
--[[
	@areaIndex System.Int32
	@cost System.Single
--]]
function UnityEngine.AI.NavMesh:SetAreaCost(areaIndex,cost) end
--[[
	@areaIndex System.Int32
	return System.Single
--]]
function UnityEngine.AI.NavMesh:GetAreaCost(areaIndex) end
--[[
	@areaName System.String
	return System.Int32
--]]
function UnityEngine.AI.NavMesh:GetAreaFromName(areaName) end
function UnityEngine.AI.NavMesh:CalculateTriangulation() end

--UnityEngine.AI.ObstacleAvoidanceType  Enum
UnityEngine.AI.ObstacleAvoidanceType = {}
--[[

	 Get 
--]]
UnityEngine.AI.ObstacleAvoidanceType.NoObstacleAvoidance = 0
--[[

	 Get 
--]]
UnityEngine.AI.ObstacleAvoidanceType.LowQualityObstacleAvoidance = 1
--[[

	 Get 
--]]
UnityEngine.AI.ObstacleAvoidanceType.MedQualityObstacleAvoidance = 2
--[[

	 Get 
--]]
UnityEngine.AI.ObstacleAvoidanceType.GoodQualityObstacleAvoidance = 3
--[[

	 Get 
--]]
UnityEngine.AI.ObstacleAvoidanceType.HighQualityObstacleAvoidance = 4

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AI.NavMeshAgent = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.destination = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.stoppingDistance = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.nextPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.steeringTarget = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.desiredVelocity = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.remainingDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.baseOffset = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.isOnOffMeshLink = nil
--[[
	@RefType [luaIde#UnityEngine.AI.OffMeshLinkData]
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.currentOffMeshLinkData = nil
--[[
	@RefType [luaIde#UnityEngine.AI.OffMeshLinkData]
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.nextOffMeshLinkData = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.autoTraverseOffMeshLink = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.autoBraking = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.autoRepath = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.hasPath = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.pathPending = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.isPathStale = nil
--[[
	UnityEngine.AI.NavMeshPathStatus
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.pathStatus = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.pathEndPosition = nil
--[[
	@RefType [luaIde#UnityEngine.AI.NavMeshPath]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.path = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.areaMask = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.speed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.angularSpeed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.acceleration = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.updatePosition = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.updateRotation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.height = nil
--[[
	UnityEngine.AI.ObstacleAvoidanceType
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.obstacleAvoidanceType = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshAgent.avoidancePriority = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AI.NavMeshAgent.isOnNavMesh = nil
--[[
	@target UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.AI.NavMeshAgent:SetDestination(target) end
--[[
	@activated System.Boolean
--]]
function UnityEngine.AI.NavMeshAgent:ActivateCurrentOffMeshLink(activated) end
function UnityEngine.AI.NavMeshAgent:CompleteOffMeshLink() end
--[[
	@newPosition UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.AI.NavMeshAgent:Warp(newPosition) end
--[[
	@offset UnityEngine.Vector3
--]]
function UnityEngine.AI.NavMeshAgent:Move(offset) end
function UnityEngine.AI.NavMeshAgent:Stop() end
function UnityEngine.AI.NavMeshAgent:Resume() end
function UnityEngine.AI.NavMeshAgent:ResetPath() end
--[[
	@path UnityEngine.AI.NavMeshPath
	return System.Boolean
--]]
function UnityEngine.AI.NavMeshAgent:SetPath(path) end
--[[
	@hit UnityEngine.AI.NavMeshHit&
	return System.Boolean
--]]
function UnityEngine.AI.NavMeshAgent:FindClosestEdge(hit) end
--[[
	@targetPosition UnityEngine.Vector3
	@hit UnityEngine.AI.NavMeshHit&
	return System.Boolean
--]]
function UnityEngine.AI.NavMeshAgent:Raycast(targetPosition,hit) end
--[[
	@targetPosition UnityEngine.Vector3
	@path UnityEngine.AI.NavMeshPath
	return System.Boolean
--]]
function UnityEngine.AI.NavMeshAgent:CalculatePath(targetPosition,path) end
--[[
	@areaMask System.Int32
	@maxDistance System.Single
	@hit UnityEngine.AI.NavMeshHit&
	return System.Boolean
--]]
function UnityEngine.AI.NavMeshAgent:SamplePathPosition(areaMask,maxDistance,hit) end
--[[
	@areaIndex System.Int32
	@areaCost System.Single
--]]
function UnityEngine.AI.NavMeshAgent:SetAreaCost(areaIndex,areaCost) end
--[[
	@areaIndex System.Int32
	return System.Single
--]]
function UnityEngine.AI.NavMeshAgent:GetAreaCost(areaIndex) end

--UnityEngine.AI.NavMeshObstacleShape  Enum
UnityEngine.AI.NavMeshObstacleShape = {}
--[[

	 Get 
--]]
UnityEngine.AI.NavMeshObstacleShape.Capsule = 0
--[[

	 Get 
--]]
UnityEngine.AI.NavMeshObstacleShape.Box = 1

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AI.NavMeshObstacle = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.height = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.radius = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.velocity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.carving = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.carveOnlyStationary = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.carvingMoveThreshold = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.carvingTimeToStationary = nil
--[[
	UnityEngine.AI.NavMeshObstacleShape
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.shape = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.AI.NavMeshObstacle.size = nil

--UnityEngine.AI.NavMeshPathStatus  Enum
UnityEngine.AI.NavMeshPathStatus = {}
--[[

	 Get 
--]]
UnityEngine.AI.NavMeshPathStatus.PathComplete = 0
--[[

	 Get 
--]]
UnityEngine.AI.NavMeshPathStatus.PathPartial = 1
--[[

	 Get 
--]]
UnityEngine.AI.NavMeshPathStatus.PathInvalid = 2

--@SuperType [luaIde#System.Object]
UnityEngine.AI.NavMeshPath = {}
--[[
	UnityEngine.Vector3{}
	 Get 
--]]
UnityEngine.AI.NavMeshPath.corners = nil
--[[
	UnityEngine.AI.NavMeshPathStatus
	 Get 
--]]
UnityEngine.AI.NavMeshPath.status = nil
--[[
	@return [luaIde#UnityEngine.AI.NavMeshPath]
]]
function NavMeshPath() end
--[[
	@results UnityEngine.Vector3{}
	return System.Int32
--]]
function UnityEngine.AI.NavMeshPath:GetCornersNonAlloc(results) end
function UnityEngine.AI.NavMeshPath:ClearCorners() end

--UnityEngine.AI.OffMeshLinkType  Enum
UnityEngine.AI.OffMeshLinkType = {}
--[[

	 Get 
--]]
UnityEngine.AI.OffMeshLinkType.LinkTypeManual = 0
--[[

	 Get 
--]]
UnityEngine.AI.OffMeshLinkType.LinkTypeDropDown = 1
--[[

	 Get 
--]]
UnityEngine.AI.OffMeshLinkType.LinkTypeJumpAcross = 2

--@SuperType [luaIde#System.ValueType]
UnityEngine.AI.OffMeshLinkData = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AI.OffMeshLinkData.valid = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AI.OffMeshLinkData.activated = nil
--[[
	UnityEngine.AI.OffMeshLinkType
	 Get 
--]]
UnityEngine.AI.OffMeshLinkData.linkType = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.AI.OffMeshLinkData.startPos = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.AI.OffMeshLinkData.endPos = nil
--[[
	@RefType [luaIde#UnityEngine.AI.OffMeshLink]
	 Get 
--]]
UnityEngine.AI.OffMeshLinkData.offMeshLink = nil
function OffMeshLinkData() end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.AI.OffMeshLink = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.OffMeshLink.activated = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AI.OffMeshLink.occupied = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AI.OffMeshLink.costOverride = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.OffMeshLink.biDirectional = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AI.OffMeshLink.area = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AI.OffMeshLink.autoUpdatePositions = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.AI.OffMeshLink.startTransform = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.AI.OffMeshLink.endTransform = nil
function UnityEngine.AI.OffMeshLink:UpdatePositions() end

--UnityEngine.AudioSpeakerMode  Enum
UnityEngine.AudioSpeakerMode = {}
--[[

	 Get 
--]]
UnityEngine.AudioSpeakerMode.Raw = 0
--[[

	 Get 
--]]
UnityEngine.AudioSpeakerMode.Mono = 1
--[[

	 Get 
--]]
UnityEngine.AudioSpeakerMode.Stereo = 2
--[[

	 Get 
--]]
UnityEngine.AudioSpeakerMode.Quad = 3
--[[

	 Get 
--]]
UnityEngine.AudioSpeakerMode.Surround = 4
--[[

	 Get 
--]]
UnityEngine.AudioSpeakerMode.Mode5point1 = 5
--[[

	 Get 
--]]
UnityEngine.AudioSpeakerMode.Mode7point1 = 6
--[[

	 Get 
--]]
UnityEngine.AudioSpeakerMode.Prologic = 7

--UnityEngine.AudioDataLoadState  Enum
UnityEngine.AudioDataLoadState = {}
--[[

	 Get 
--]]
UnityEngine.AudioDataLoadState.Unloaded = 0
--[[

	 Get 
--]]
UnityEngine.AudioDataLoadState.Loading = 1
--[[

	 Get 
--]]
UnityEngine.AudioDataLoadState.Loaded = 2
--[[

	 Get 
--]]
UnityEngine.AudioDataLoadState.Failed = 3

--@SuperType [luaIde#System.ValueType]
UnityEngine.AudioConfiguration = {}
--[[
	UnityEngine.AudioSpeakerMode
	 Get 	 Set 
--]]
UnityEngine.AudioConfiguration.speakerMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioConfiguration.dspBufferSize = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioConfiguration.sampleRate = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioConfiguration.numRealVoices = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioConfiguration.numVirtualVoices = nil
function AudioConfiguration() end

--@SuperType [luaIde#System.Object]
UnityEngine.AudioSettings = {}
--[[
	UnityEngine.AudioSpeakerMode
	 Get 
--]]
UnityEngine.AudioSettings.driverCapabilities = nil
--[[
	UnityEngine.AudioSpeakerMode
	 Get 	 Set 
--]]
UnityEngine.AudioSettings.speakerMode = nil
--[[
	System.Double
	 Get 
--]]
UnityEngine.AudioSettings.dspTime = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioSettings.outputSampleRate = nil
--[[
	@return [luaIde#UnityEngine.AudioSettings]
]]
function AudioSettings() end
--[[
	@bufferLength System.Int32&
	@numBuffers System.Int32&
--]]
function UnityEngine.AudioSettings:GetDSPBufferSize(bufferLength,numBuffers) end
function UnityEngine.AudioSettings:GetConfiguration() end
--[[
	@config UnityEngine.AudioConfiguration
	return System.Boolean
--]]
function UnityEngine.AudioSettings:Reset(config) end

--UnityEngine.AudioType  Enum
UnityEngine.AudioType = {}
--[[

	 Get 
--]]
UnityEngine.AudioType.UNKNOWN = 0
--[[

	 Get 
--]]
UnityEngine.AudioType.ACC = 1
--[[

	 Get 
--]]
UnityEngine.AudioType.AIFF = 2
--[[

	 Get 
--]]
UnityEngine.AudioType.IT = 10
--[[

	 Get 
--]]
UnityEngine.AudioType.MOD = 12
--[[

	 Get 
--]]
UnityEngine.AudioType.MPEG = 13
--[[

	 Get 
--]]
UnityEngine.AudioType.OGGVORBIS = 14
--[[

	 Get 
--]]
UnityEngine.AudioType.S3M = 17
--[[

	 Get 
--]]
UnityEngine.AudioType.WAV = 20
--[[

	 Get 
--]]
UnityEngine.AudioType.XM = 21
--[[

	 Get 
--]]
UnityEngine.AudioType.XMA = 22
--[[

	 Get 
--]]
UnityEngine.AudioType.VAG = 23
--[[

	 Get 
--]]
UnityEngine.AudioType.AUDIOQUEUE = 24

--UnityEngine.AudioCompressionFormat  Enum
UnityEngine.AudioCompressionFormat = {}
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.PCM = 0
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.Vorbis = 1
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.ADPCM = 2
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.MP3 = 3
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.VAG = 4
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.HEVAG = 5
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.XMA = 6
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.AAC = 7
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.GCADPCM = 8
--[[

	 Get 
--]]
UnityEngine.AudioCompressionFormat.ATRAC9 = 9

--UnityEngine.AudioClipLoadType  Enum
UnityEngine.AudioClipLoadType = {}
--[[

	 Get 
--]]
UnityEngine.AudioClipLoadType.DecompressOnLoad = 0
--[[

	 Get 
--]]
UnityEngine.AudioClipLoadType.CompressedInMemory = 1
--[[

	 Get 
--]]
UnityEngine.AudioClipLoadType.Streaming = 2

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AudioClip = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.AudioClip.length = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.samples = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.channels = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.frequency = nil
--[[
	UnityEngine.AudioClipLoadType
	 Get 
--]]
UnityEngine.AudioClip.loadType = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioClip.preloadAudioData = nil
--[[
	UnityEngine.AudioDataLoadState
	 Get 
--]]
UnityEngine.AudioClip.loadState = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioClip.loadInBackground = nil
--[[
	@return [luaIde#UnityEngine.AudioClip]
]]
function AudioClip() end
function UnityEngine.AudioClip:LoadAudioData() end
function UnityEngine.AudioClip:UnloadAudioData() end
--[[
	@data System.Single{}
	@offsetSamples System.Int32
	return System.Boolean
--]]
function UnityEngine.AudioClip:GetData(data,offsetSamples) end
--[[
	@data System.Single{}
	@offsetSamples System.Int32
	return System.Boolean
--]]
function UnityEngine.AudioClip:SetData(data,offsetSamples) end
--[[
	@name System.String
	@lengthSamples System.Int32
	@channels System.Int32
	@frequency System.Int32
	@stream System.Boolean
	@return [luaIde#UnityEngine.AudioClip]
--]]
function UnityEngine.AudioClip:Create(name,lengthSamples,channels,frequency,stream) end

--UnityEngine.AudioVelocityUpdateMode  Enum
UnityEngine.AudioVelocityUpdateMode = {}
--[[

	 Get 
--]]
UnityEngine.AudioVelocityUpdateMode.Auto = 0
--[[

	 Get 
--]]
UnityEngine.AudioVelocityUpdateMode.Fixed = 1
--[[

	 Get 
--]]
UnityEngine.AudioVelocityUpdateMode.Dynamic = 2

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioListener = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioListener.volume = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioListener.pause = nil
--[[
	UnityEngine.AudioVelocityUpdateMode
	 Get 	 Set 
--]]
UnityEngine.AudioListener.velocityUpdateMode = nil
--[[
	@samples System.Single{}
	@channel System.Int32
--]]
function UnityEngine.AudioListener:GetOutputData(samples,channel) end
--[[
	@samples System.Single{}
	@channel System.Int32
	@window UnityEngine.FFTWindow
--]]
function UnityEngine.AudioListener:GetSpectrumData(samples,channel,window) end

--UnityEngine.AudioRolloffMode  Enum
UnityEngine.AudioRolloffMode = {}
--[[

	 Get 
--]]
UnityEngine.AudioRolloffMode.Logarithmic = 0
--[[

	 Get 
--]]
UnityEngine.AudioRolloffMode.Linear = 1
--[[

	 Get 
--]]
UnityEngine.AudioRolloffMode.Custom = 2

--UnityEngine.AudioSourceCurveType  Enum
UnityEngine.AudioSourceCurveType = {}
--[[

	 Get 
--]]
UnityEngine.AudioSourceCurveType.CustomRolloff = 0
--[[

	 Get 
--]]
UnityEngine.AudioSourceCurveType.SpatialBlend = 1
--[[

	 Get 
--]]
UnityEngine.AudioSourceCurveType.ReverbZoneMix = 2
--[[

	 Get 
--]]
UnityEngine.AudioSourceCurveType.Spread = 3

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioSource = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.volume = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.pitch = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.time = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioSource.timeSamples = nil
--[[
	@RefType [luaIde#UnityEngine.AudioClip]
	 Get 	 Set 
--]]
UnityEngine.AudioSource.clip = nil
--[[
	@RefType [luaIde#UnityEngine.Audio.AudioMixerGroup]
	 Get 	 Set 
--]]
UnityEngine.AudioSource.outputAudioMixerGroup = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioSource.isPlaying = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioSource.isVirtual = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.loop = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.ignoreListenerVolume = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.playOnAwake = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.ignoreListenerPause = nil
--[[
	UnityEngine.AudioVelocityUpdateMode
	 Get 	 Set 
--]]
UnityEngine.AudioSource.velocityUpdateMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.panStereo = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatialBlend = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatialize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatializePostEffects = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.reverbZoneMix = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassEffects = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassListenerEffects = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassReverbZones = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.dopplerLevel = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spread = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioSource.priority = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.mute = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.minDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.maxDistance = nil
--[[
	UnityEngine.AudioRolloffMode
	 Get 	 Set 
--]]
UnityEngine.AudioSource.rolloffMode = nil
--[[
	@delay System.UInt64
--]]
function UnityEngine.AudioSource:Play(delay) end
--[[
	@delay System.Single
--]]
function UnityEngine.AudioSource:PlayDelayed(delay) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:PlayScheduled(time) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:SetScheduledStartTime(time) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:SetScheduledEndTime(time) end
function UnityEngine.AudioSource:Stop() end
function UnityEngine.AudioSource:Pause() end
function UnityEngine.AudioSource:UnPause() end
--[[
	@clip UnityEngine.AudioClip
	@volumeScale System.Single
--]]
function UnityEngine.AudioSource:PlayOneShot(clip,volumeScale) end
--[[
	@type UnityEngine.AudioSourceCurveType
	@curve UnityEngine.AnimationCurve
--]]
function UnityEngine.AudioSource:SetCustomCurve(type,curve) end
--[[
	@type UnityEngine.AudioSourceCurveType
	@return [luaIde#UnityEngine.AnimationCurve]
--]]
function UnityEngine.AudioSource:GetCustomCurve(type) end
--[[
	@samples System.Single{}
	@channel System.Int32
--]]
function UnityEngine.AudioSource:GetOutputData(samples,channel) end
--[[
	@samples System.Single{}
	@channel System.Int32
	@window UnityEngine.FFTWindow
--]]
function UnityEngine.AudioSource:GetSpectrumData(samples,channel,window) end
--[[
	@index System.Int32
	@value System.Single
	return System.Boolean
--]]
function UnityEngine.AudioSource:SetSpatializerFloat(index,value) end
--[[
	@index System.Int32
	@value System.Single&
	return System.Boolean
--]]
function UnityEngine.AudioSource:GetSpatializerFloat(index,value) end
--[[
	@clip UnityEngine.AudioClip
	@position UnityEngine.Vector3
--]]
function UnityEngine.AudioSource:PlayClipAtPoint(clip,position) end

--UnityEngine.AudioReverbPreset  Enum
UnityEngine.AudioReverbPreset = {}
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Off = 0
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Generic = 1
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.PaddedCell = 2
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Room = 3
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Bathroom = 4
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Livingroom = 5
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Stoneroom = 6
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Auditorium = 7
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Concerthall = 8
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Cave = 9
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Arena = 10
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Hangar = 11
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.CarpetedHallway = 12
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Hallway = 13
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.StoneCorridor = 14
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Alley = 15
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Forest = 16
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.City = 17
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Mountains = 18
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Quarry = 19
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Plain = 20
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.ParkingLot = 21
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.SewerPipe = 22
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Underwater = 23
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Drugged = 24
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Dizzy = 25
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.Psychotic = 26
--[[

	 Get 
--]]
UnityEngine.AudioReverbPreset.User = 27

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioReverbZone = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.minDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.maxDistance = nil
--[[
	UnityEngine.AudioReverbPreset
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.reverbPreset = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.room = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.roomHF = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.roomLF = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.decayTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.decayHFRatio = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.reflections = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.reflectionsDelay = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.reverb = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.reverbDelay = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.HFReference = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.LFReference = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.roomRolloffFactor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.diffusion = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbZone.density = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioLowPassFilter = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioLowPassFilter.cutoffFrequency = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationCurve]
	 Get 	 Set 
--]]
UnityEngine.AudioLowPassFilter.customCutoffCurve = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioLowPassFilter.lowpassResonanceQ = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioHighPassFilter = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioHighPassFilter.cutoffFrequency = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioHighPassFilter.highpassResonanceQ = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioDistortionFilter = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioDistortionFilter.distortionLevel = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioEchoFilter = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioEchoFilter.delay = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioEchoFilter.decayRatio = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioEchoFilter.dryMix = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioEchoFilter.wetMix = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioChorusFilter = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioChorusFilter.dryMix = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioChorusFilter.wetMix1 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioChorusFilter.wetMix2 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioChorusFilter.wetMix3 = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioChorusFilter.delay = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioChorusFilter.rate = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioChorusFilter.depth = nil

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioReverbFilter = {}
--[[
	UnityEngine.AudioReverbPreset
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.reverbPreset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.dryLevel = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.room = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.roomHF = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.roomRolloff = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.decayTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.decayHFRatio = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.reflectionsLevel = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.reflectionsDelay = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.reverbLevel = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.reverbDelay = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.diffusion = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.density = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.hfReference = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.roomLF = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioReverbFilter.lfReference = nil

--@SuperType [luaIde#System.Object]
UnityEngine.Microphone = {}
--[[
	System.String{}
	 Get 
--]]
UnityEngine.Microphone.devices = nil
--[[
	@return [luaIde#UnityEngine.Microphone]
]]
function Microphone() end
--[[
	@deviceName System.String
	@loop System.Boolean
	@lengthSec System.Int32
	@frequency System.Int32
	@return [luaIde#UnityEngine.AudioClip]
--]]
function UnityEngine.Microphone:Start(deviceName,loop,lengthSec,frequency) end
--[[
	@deviceName System.String
--]]
function UnityEngine.Microphone:End(deviceName) end
--[[
	@deviceName System.String
	return System.Boolean
--]]
function UnityEngine.Microphone:IsRecording(deviceName) end
--[[
	@deviceName System.String
	return System.Int32
--]]
function UnityEngine.Microphone:GetPosition(deviceName) end
--[[
	@deviceName System.String
	@minFreq System.Int32&
	@maxFreq System.Int32&
--]]
function UnityEngine.Microphone:GetDeviceCaps(deviceName,minFreq,maxFreq) end

--UnityEngine.Audio.AudioMixerUpdateMode  Enum
UnityEngine.Audio.AudioMixerUpdateMode = {}
--[[

	 Get 
--]]
UnityEngine.Audio.AudioMixerUpdateMode.Normal = 0
--[[

	 Get 
--]]
UnityEngine.Audio.AudioMixerUpdateMode.UnscaledTime = 1

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Audio.AudioMixer = {}
--[[
	@RefType [luaIde#UnityEngine.Audio.AudioMixerGroup]
	 Get 	 Set 
--]]
UnityEngine.Audio.AudioMixer.outputAudioMixerGroup = nil
--[[
	UnityEngine.Audio.AudioMixerUpdateMode
	 Get 	 Set 
--]]
UnityEngine.Audio.AudioMixer.updateMode = nil
--[[
	@subPath System.String
	return UnityEngine.Audio.AudioMixerGroup{}
--]]
function UnityEngine.Audio.AudioMixer:FindMatchingGroups(subPath) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Audio.AudioMixerSnapshot]
--]]
function UnityEngine.Audio.AudioMixer:FindSnapshot(name) end
--[[
	@snapshots UnityEngine.Audio.AudioMixerSnapshot{}
	@weights System.Single{}
	@timeToReach System.Single
--]]
function UnityEngine.Audio.AudioMixer:TransitionToSnapshots(snapshots,weights,timeToReach) end
--[[
	@name System.String
	@value System.Single
	return System.Boolean
--]]
function UnityEngine.Audio.AudioMixer:SetFloat(name,value) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Audio.AudioMixer:ClearFloat(name) end
--[[
	@name System.String
	@value System.Single&
	return System.Boolean
--]]
function UnityEngine.Audio.AudioMixer:GetFloat(name,value) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Audio.AudioMixerSnapshot = {}
--[[
	@RefType [luaIde#UnityEngine.Audio.AudioMixer]
	 Get 
--]]
UnityEngine.Audio.AudioMixerSnapshot.audioMixer = nil
--[[
	@timeToReach System.Single
--]]
function UnityEngine.Audio.AudioMixerSnapshot:TransitionTo(timeToReach) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Audio.AudioMixerGroup = {}
--[[
	@RefType [luaIde#UnityEngine.Audio.AudioMixer]
	 Get 
--]]
UnityEngine.Audio.AudioMixerGroup.audioMixer = nil

--UnityEngine.WebCamFlags  Enum
UnityEngine.WebCamFlags = {}
--[[

	 Get 
--]]
UnityEngine.WebCamFlags.FrontFacing = 1

--@SuperType [luaIde#System.ValueType]
UnityEngine.WebCamDevice = {}
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.WebCamDevice.name = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WebCamDevice.isFrontFacing = nil
function WebCamDevice() end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.WebCamTexture = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WebCamTexture.isPlaying = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.WebCamTexture.deviceName = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.WebCamTexture.requestedFPS = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.WebCamTexture.requestedWidth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.WebCamTexture.requestedHeight = nil
--[[
	UnityEngine.WebCamDevice{}
	 Get 
--]]
UnityEngine.WebCamTexture.devices = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.WebCamTexture.videoRotationAngle = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WebCamTexture.videoVerticallyMirrored = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WebCamTexture.didUpdateThisFrame = nil
--[[
	@deviceName System.String
	@requestedWidth System.Int32
	@requestedHeight System.Int32
	@requestedFPS System.Int32
	@return [luaIde#UnityEngine.WebCamTexture]
]]
function WebCamTexture(deviceName,requestedWidth,requestedHeight,requestedFPS) end
--[[
	@deviceName System.String
	@requestedWidth System.Int32
	@requestedHeight System.Int32
	@return [luaIde#UnityEngine.WebCamTexture]
]]
function WebCamTexture(deviceName,requestedWidth,requestedHeight) end
--[[
	@deviceName System.String
	@return [luaIde#UnityEngine.WebCamTexture]
]]
function WebCamTexture(deviceName) end
--[[
	@requestedWidth System.Int32
	@requestedHeight System.Int32
	@requestedFPS System.Int32
	@return [luaIde#UnityEngine.WebCamTexture]
]]
function WebCamTexture(requestedWidth,requestedHeight,requestedFPS) end
--[[
	@requestedWidth System.Int32
	@requestedHeight System.Int32
	@return [luaIde#UnityEngine.WebCamTexture]
]]
function WebCamTexture(requestedWidth,requestedHeight) end
--[[
	@return [luaIde#UnityEngine.WebCamTexture]
]]
function WebCamTexture() end
function UnityEngine.WebCamTexture:Play() end
function UnityEngine.WebCamTexture:Pause() end
function UnityEngine.WebCamTexture:Stop() end
--[[
	@x System.Int32
	@y System.Int32
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.WebCamTexture:GetPixel(x,y) end
function UnityEngine.WebCamTexture:GetPixels() end
--[[
	@colors UnityEngine.Color32{}
	return UnityEngine.Color32{}
--]]
function UnityEngine.WebCamTexture:GetPixels32(colors) end

--@SuperType [luaIde#System.Object]
UnityEngine.AnimationClipPair = {}
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 	 Set 
--]]
UnityEngine.AnimationClipPair.originalClip = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 	 Set 
--]]
UnityEngine.AnimationClipPair.overrideClip = nil
--[[
	@return [luaIde#UnityEngine.AnimationClipPair]
]]
function AnimationClipPair() end

--@SuperType [luaIde#UnityEngine.RuntimeAnimatorController]
UnityEngine.AnimatorOverrideController = {}
--[[
	@name System.String
]]
function AnimatorOverrideController:getItem(name) end
--[[
	@clip UnityEngine.AnimationClip
]]
function AnimatorOverrideController:getItem(clip) end
--[[
	@name System.String
]]
function AnimatorOverrideController:getItem(name) end
--[[
	@clip UnityEngine.AnimationClip
]]
function AnimatorOverrideController:getItem(clip) end
--[[
	@RefType [luaIde#UnityEngine.RuntimeAnimatorController]
	 Get 	 Set 
--]]
UnityEngine.AnimatorOverrideController.runtimeAnimatorController = nil
--[[
	UnityEngine.AnimationClipPair{}
	 Get 	 Set 
--]]
UnityEngine.AnimatorOverrideController.clips = nil
--[[
	@return [luaIde#UnityEngine.AnimatorOverrideController]
]]
function AnimatorOverrideController() end

--UnityEngine.WrapMode  Enum
UnityEngine.WrapMode = {}
--[[

	 Get 
--]]
UnityEngine.WrapMode.Once = 1
--[[

	 Get 
--]]
UnityEngine.WrapMode.Loop = 2
--[[

	 Get 
--]]
UnityEngine.WrapMode.PingPong = 4
--[[

	 Get 
--]]
UnityEngine.WrapMode.Default = 0
--[[

	 Get 
--]]
UnityEngine.WrapMode.ClampForever = 8
--[[

	 Get 
--]]
UnityEngine.WrapMode.Clamp = 1

--@SuperType [luaIde#System.Object]
UnityEngine.AnimationEvent = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.AnimationEvent.stringParameter = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationEvent.floatParameter = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AnimationEvent.intParameter = nil
--[[
	@RefType [luaIde#UnityEngine.Object]
	 Get 	 Set 
--]]
UnityEngine.AnimationEvent.objectReferenceParameter = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.AnimationEvent.functionName = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationEvent.time = nil
--[[
	UnityEngine.SendMessageOptions
	 Get 	 Set 
--]]
UnityEngine.AnimationEvent.messageOptions = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationEvent.isFiredByLegacy = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationEvent.isFiredByAnimator = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationState]
	 Get 
--]]
UnityEngine.AnimationEvent.animationState = nil
--[[
	@RefType [luaIde#UnityEngine.AnimatorStateInfo]
	 Get 
--]]
UnityEngine.AnimationEvent.animatorStateInfo = nil
--[[
	@RefType [luaIde#UnityEngine.AnimatorClipInfo]
	 Get 
--]]
UnityEngine.AnimationEvent.animatorClipInfo = nil
--[[
	@return [luaIde#UnityEngine.AnimationEvent]
]]
function AnimationEvent() end

--@SuperType [luaIde#UnityEngine.Motion]
UnityEngine.AnimationClip = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimationClip.length = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.frameRate = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.wrapMode = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.localBounds = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.legacy = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.humanMotion = nil
--[[
	UnityEngine.AnimationEvent{}
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.events = nil
--[[
	@return [luaIde#UnityEngine.AnimationClip]
]]
function AnimationClip() end
--[[
	@go UnityEngine.GameObject
	@time System.Single
--]]
function UnityEngine.AnimationClip:SampleAnimation(go,time) end
--[[
	@relativePath System.String
	@type System.Type
	@propertyName System.String
	@curve UnityEngine.AnimationCurve
--]]
function UnityEngine.AnimationClip:SetCurve(relativePath,type,propertyName,curve) end
function UnityEngine.AnimationClip:EnsureQuaternionContinuity() end
function UnityEngine.AnimationClip:ClearCurves() end
--[[
	@evt UnityEngine.AnimationEvent
--]]
function UnityEngine.AnimationClip:AddEvent(evt) end

--UnityEngine.PlayMode  Enum
UnityEngine.PlayMode = {}
--[[

	 Get 
--]]
UnityEngine.PlayMode.StopSameLayer = 0
--[[

	 Get 
--]]
UnityEngine.PlayMode.StopAll = 4

--UnityEngine.QueueMode  Enum
UnityEngine.QueueMode = {}
--[[

	 Get 
--]]
UnityEngine.QueueMode.CompleteOthers = 0
--[[

	 Get 
--]]
UnityEngine.QueueMode.PlayNow = 2

--UnityEngine.AnimationBlendMode  Enum
UnityEngine.AnimationBlendMode = {}
--[[

	 Get 
--]]
UnityEngine.AnimationBlendMode.Blend = 0
--[[

	 Get 
--]]
UnityEngine.AnimationBlendMode.Additive = 1

--UnityEngine.AnimationPlayMode  Enum
UnityEngine.AnimationPlayMode = {}
--[[

	 Get 
--]]
UnityEngine.AnimationPlayMode.Stop = 0
--[[

	 Get 
--]]
UnityEngine.AnimationPlayMode.Queue = 1
--[[

	 Get 
--]]
UnityEngine.AnimationPlayMode.Mix = 2

--UnityEngine.AnimationCullingType  Enum
UnityEngine.AnimationCullingType = {}
--[[

	 Get 
--]]
UnityEngine.AnimationCullingType.AlwaysAnimate = 0
--[[

	 Get 
--]]
UnityEngine.AnimationCullingType.BasedOnRenderers = 1

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Animation = {}
--[[
	@name System.String
]]
function Animation:getItem(name) end
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 	 Set 
--]]
UnityEngine.Animation.clip = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animation.playAutomatically = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.Animation.wrapMode = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animation.isPlaying = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animation.animatePhysics = nil
--[[
	UnityEngine.AnimationCullingType
	 Get 	 Set 
--]]
UnityEngine.Animation.cullingType = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.Animation.localBounds = nil
function UnityEngine.Animation:Stop() end
--[[
	@name System.String
--]]
function UnityEngine.Animation:Rewind(name) end
function UnityEngine.Animation:Sample() end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animation:IsPlaying(name) end
function UnityEngine.Animation:Play() end
--[[
	@animation System.String
	@fadeLength System.Single
	@mode UnityEngine.PlayMode
--]]
function UnityEngine.Animation:CrossFade(animation,fadeLength,mode) end
--[[
	@animation System.String
	@targetWeight System.Single
	@fadeLength System.Single
--]]
function UnityEngine.Animation:Blend(animation,targetWeight,fadeLength) end
--[[
	@animation System.String
	@fadeLength System.Single
	@queue UnityEngine.QueueMode
	@mode UnityEngine.PlayMode
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:CrossFadeQueued(animation,fadeLength,queue,mode) end
--[[
	@animation System.String
	@queue UnityEngine.QueueMode
	@mode UnityEngine.PlayMode
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:PlayQueued(animation,queue,mode) end
--[[
	@clip UnityEngine.AnimationClip
	@newName System.String
--]]
function UnityEngine.Animation:AddClip(clip,newName) end
--[[
	@clip UnityEngine.AnimationClip
--]]
function UnityEngine.Animation:RemoveClip(clip) end
function UnityEngine.Animation:GetClipCount() end
--[[
	@layer System.Int32
--]]
function UnityEngine.Animation:SyncLayer(layer) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.AnimationClip]
--]]
function UnityEngine.Animation:GetClip(name) end

--@SuperType [luaIde#UnityEngine.TrackedReference]
UnityEngine.AnimationState = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AnimationState.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.weight = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.AnimationState.wrapMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.time = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.normalizedTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.speed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.normalizedSpeed = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimationState.length = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AnimationState.layer = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 
--]]
UnityEngine.AnimationState.clip = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.AnimationState.name = nil
--[[
	UnityEngine.AnimationBlendMode
	 Get 	 Set 
--]]
UnityEngine.AnimationState.blendMode = nil
--[[
	@return [luaIde#UnityEngine.AnimationState]
]]
function AnimationState() end
--[[
	@mix UnityEngine.Transform
	@recursive System.Boolean
--]]
function UnityEngine.AnimationState:AddMixingTransform(mix,recursive) end
--[[
	@mix UnityEngine.Transform
--]]
function UnityEngine.AnimationState:RemoveMixingTransform(mix) end

--UnityEngine.AvatarTarget  Enum
UnityEngine.AvatarTarget = {}
--[[

	 Get 
--]]
UnityEngine.AvatarTarget.Root = 0
--[[

	 Get 
--]]
UnityEngine.AvatarTarget.Body = 1
--[[

	 Get 
--]]
UnityEngine.AvatarTarget.LeftFoot = 2
--[[

	 Get 
--]]
UnityEngine.AvatarTarget.RightFoot = 3
--[[

	 Get 
--]]
UnityEngine.AvatarTarget.LeftHand = 4
--[[

	 Get 
--]]
UnityEngine.AvatarTarget.RightHand = 5

--UnityEngine.AvatarIKGoal  Enum
UnityEngine.AvatarIKGoal = {}
--[[

	 Get 
--]]
UnityEngine.AvatarIKGoal.LeftFoot = 0
--[[

	 Get 
--]]
UnityEngine.AvatarIKGoal.RightFoot = 1
--[[

	 Get 
--]]
UnityEngine.AvatarIKGoal.LeftHand = 2
--[[

	 Get 
--]]
UnityEngine.AvatarIKGoal.RightHand = 3

--UnityEngine.AvatarIKHint  Enum
UnityEngine.AvatarIKHint = {}
--[[

	 Get 
--]]
UnityEngine.AvatarIKHint.LeftKnee = 0
--[[

	 Get 
--]]
UnityEngine.AvatarIKHint.RightKnee = 1
--[[

	 Get 
--]]
UnityEngine.AvatarIKHint.LeftElbow = 2
--[[

	 Get 
--]]
UnityEngine.AvatarIKHint.RightElbow = 3

--UnityEngine.AnimatorControllerParameterType  Enum
UnityEngine.AnimatorControllerParameterType = {}
--[[

	 Get 
--]]
UnityEngine.AnimatorControllerParameterType.Float = 1
--[[

	 Get 
--]]
UnityEngine.AnimatorControllerParameterType.Int = 3
--[[

	 Get 
--]]
UnityEngine.AnimatorControllerParameterType.Bool = 4
--[[

	 Get 
--]]
UnityEngine.AnimatorControllerParameterType.Trigger = 9

--UnityEngine.AnimatorRecorderMode  Enum
UnityEngine.AnimatorRecorderMode = {}
--[[

	 Get 
--]]
UnityEngine.AnimatorRecorderMode.Offline = 0
--[[

	 Get 
--]]
UnityEngine.AnimatorRecorderMode.Playback = 1
--[[

	 Get 
--]]
UnityEngine.AnimatorRecorderMode.Record = 2

--@SuperType [luaIde#System.ValueType]
UnityEngine.AnimatorClipInfo = {}
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 
--]]
UnityEngine.AnimatorClipInfo.clip = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimatorClipInfo.weight = nil
function AnimatorClipInfo() end

--UnityEngine.AnimatorCullingMode  Enum
UnityEngine.AnimatorCullingMode = {}
--[[

	 Get 
--]]
UnityEngine.AnimatorCullingMode.AlwaysAnimate = 0
--[[

	 Get 
--]]
UnityEngine.AnimatorCullingMode.CullUpdateTransforms = 1
--[[

	 Get 
--]]
UnityEngine.AnimatorCullingMode.CullCompletely = 2

--UnityEngine.AnimatorUpdateMode  Enum
UnityEngine.AnimatorUpdateMode = {}
--[[

	 Get 
--]]
UnityEngine.AnimatorUpdateMode.Normal = 0
--[[

	 Get 
--]]
UnityEngine.AnimatorUpdateMode.AnimatePhysics = 1
--[[

	 Get 
--]]
UnityEngine.AnimatorUpdateMode.UnscaledTime = 2

--@SuperType [luaIde#System.ValueType]
UnityEngine.AnimatorStateInfo = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AnimatorStateInfo.fullPathHash = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AnimatorStateInfo.shortNameHash = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimatorStateInfo.normalizedTime = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimatorStateInfo.length = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimatorStateInfo.speed = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimatorStateInfo.speedMultiplier = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AnimatorStateInfo.tagHash = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimatorStateInfo.loop = nil
function AnimatorStateInfo() end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.AnimatorStateInfo:IsName(name) end
--[[
	@tag System.String
	return System.Boolean
--]]
function UnityEngine.AnimatorStateInfo:IsTag(tag) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.AnimatorTransitionInfo = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AnimatorTransitionInfo.fullPathHash = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AnimatorTransitionInfo.nameHash = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AnimatorTransitionInfo.userNameHash = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimatorTransitionInfo.normalizedTime = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimatorTransitionInfo.anyState = nil
function AnimatorTransitionInfo() end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.AnimatorTransitionInfo:IsName(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.AnimatorTransitionInfo:IsUserName(name) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.MatchTargetWeightMask = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.MatchTargetWeightMask.positionXYZWeight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.MatchTargetWeightMask.rotationWeight = nil
--[[
	@positionXYZWeight UnityEngine.Vector3
	@rotationWeight System.Single
	@return [luaIde#UnityEngine.MatchTargetWeightMask]
]]
function MatchTargetWeightMask(positionXYZWeight,rotationWeight) end

--@SuperType [luaIde#UnityEngine.Experimental.Director.DirectorPlayer]
UnityEngine.Animator = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isOptimizable = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isHuman = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.hasRootMotion = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.humanScale = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isInitialized = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.deltaPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Animator.deltaRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.angularVelocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Animator.rootPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Animator.rootRotation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.applyRootMotion = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.linearVelocityBlending = nil
--[[
	UnityEngine.AnimatorUpdateMode
	 Get 	 Set 
--]]
UnityEngine.Animator.updateMode = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.hasTransformHierarchy = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.gravityWeight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Animator.bodyPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Animator.bodyRotation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.stabilizeFeet = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Animator.layerCount = nil
--[[
	UnityEngine.AnimatorControllerParameter{}
	 Get 
--]]
UnityEngine.Animator.parameters = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Animator.parameterCount = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.feetPivotActive = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.pivotWeight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.pivotPosition = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isMatchingTarget = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.speed = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.targetPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Animator.targetRotation = nil
--[[
	UnityEngine.AnimatorCullingMode
	 Get 	 Set 
--]]
UnityEngine.Animator.cullingMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.playbackTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.recorderStartTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.recorderStopTime = nil
--[[
	UnityEngine.AnimatorRecorderMode
	 Get 
--]]
UnityEngine.Animator.recorderMode = nil
--[[
	@RefType [luaIde#UnityEngine.RuntimeAnimatorController]
	 Get 	 Set 
--]]
UnityEngine.Animator.runtimeAnimatorController = nil
--[[
	@RefType [luaIde#UnityEngine.Avatar]
	 Get 	 Set 
--]]
UnityEngine.Animator.avatar = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.layersAffectMassCenter = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.leftFeetBottomHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.rightFeetBottomHeight = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.logWarnings = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.fireEvents = nil
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Animator:GetFloat(name) end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Animator:SetFloat(name,value) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animator:GetBool(name) end
--[[
	@name System.String
	@value System.Boolean
--]]
function UnityEngine.Animator:SetBool(name,value) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Animator:GetInteger(name) end
--[[
	@name System.String
	@value System.Int32
--]]
function UnityEngine.Animator:SetInteger(name,value) end
--[[
	@name System.String
--]]
function UnityEngine.Animator:SetTrigger(name) end
--[[
	@name System.String
--]]
function UnityEngine.Animator:ResetTrigger(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animator:IsParameterControlledByCurve(name) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Animator:GetIKPosition(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@goalPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetIKPosition(goal,goalPosition) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Animator:GetIKRotation(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@goalRotation UnityEngine.Quaternion
--]]
function UnityEngine.Animator:SetIKRotation(goal,goalRotation) end
--[[
	@goal UnityEngine.AvatarIKGoal
	return System.Single
--]]
function UnityEngine.Animator:GetIKPositionWeight(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@value System.Single
--]]
function UnityEngine.Animator:SetIKPositionWeight(goal,value) end
--[[
	@goal UnityEngine.AvatarIKGoal
	return System.Single
--]]
function UnityEngine.Animator:GetIKRotationWeight(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@value System.Single
--]]
function UnityEngine.Animator:SetIKRotationWeight(goal,value) end
--[[
	@hint UnityEngine.AvatarIKHint
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Animator:GetIKHintPosition(hint) end
--[[
	@hint UnityEngine.AvatarIKHint
	@hintPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetIKHintPosition(hint,hintPosition) end
--[[
	@hint UnityEngine.AvatarIKHint
	return System.Single
--]]
function UnityEngine.Animator:GetIKHintPositionWeight(hint) end
--[[
	@hint UnityEngine.AvatarIKHint
	@value System.Single
--]]
function UnityEngine.Animator:SetIKHintPositionWeight(hint,value) end
--[[
	@lookAtPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetLookAtPosition(lookAtPosition) end
--[[
	@weight System.Single
	@bodyWeight System.Single
	@headWeight System.Single
	@eyesWeight System.Single
--]]
function UnityEngine.Animator:SetLookAtWeight(weight,bodyWeight,headWeight,eyesWeight) end
--[[
	@humanBoneId UnityEngine.HumanBodyBones
	@rotation UnityEngine.Quaternion
--]]
function UnityEngine.Animator:SetBoneLocalRotation(humanBoneId,rotation) end
function UnityEngine.Animator:GetBehaviour() end
function UnityEngine.Animator:GetBehaviours() end
--[[
	@layerIndex System.Int32
	@return [luaIde#System.String]
--]]
function UnityEngine.Animator:GetLayerName(layerIndex) end
--[[
	@layerName System.String
	return System.Int32
--]]
function UnityEngine.Animator:GetLayerIndex(layerName) end
--[[
	@layerIndex System.Int32
	return System.Single
--]]
function UnityEngine.Animator:GetLayerWeight(layerIndex) end
--[[
	@layerIndex System.Int32
	@weight System.Single
--]]
function UnityEngine.Animator:SetLayerWeight(layerIndex,weight) end
--[[
	@layerIndex System.Int32
	@return [luaIde#UnityEngine.AnimatorStateInfo]
--]]
function UnityEngine.Animator:GetCurrentAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	@return [luaIde#UnityEngine.AnimatorStateInfo]
--]]
function UnityEngine.Animator:GetNextAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	@return [luaIde#UnityEngine.AnimatorTransitionInfo]
--]]
function UnityEngine.Animator:GetAnimatorTransitionInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Animator:GetCurrentAnimatorClipInfoCount(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorClipInfo{}
--]]
function UnityEngine.Animator:GetCurrentAnimatorClipInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Animator:GetNextAnimatorClipInfoCount(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorClipInfo{}
--]]
function UnityEngine.Animator:GetNextAnimatorClipInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Boolean
--]]
function UnityEngine.Animator:IsInTransition(layerIndex) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.AnimatorControllerParameter]
--]]
function UnityEngine.Animator:GetParameter(index) end
--[[
	@matchPosition UnityEngine.Vector3
	@matchRotation UnityEngine.Quaternion
	@targetBodyPart UnityEngine.AvatarTarget
	@weightMask UnityEngine.MatchTargetWeightMask
	@startNormalizedTime System.Single
	@targetNormalizedTime System.Single
--]]
function UnityEngine.Animator:MatchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime) end
--[[
	@completeMatch System.Boolean
--]]
function UnityEngine.Animator:InterruptMatchTarget(completeMatch) end
--[[
	@stateName System.String
	@transitionDuration System.Single
	@layer System.Int32
--]]
function UnityEngine.Animator:CrossFadeInFixedTime(stateName,transitionDuration,layer) end
--[[
	@stateName System.String
	@transitionDuration System.Single
	@layer System.Int32
--]]
function UnityEngine.Animator:CrossFade(stateName,transitionDuration,layer) end
--[[
	@stateName System.String
	@layer System.Int32
--]]
function UnityEngine.Animator:PlayInFixedTime(stateName,layer) end
--[[
	@stateName System.String
	@layer System.Int32
--]]
function UnityEngine.Animator:Play(stateName,layer) end
--[[
	@targetIndex UnityEngine.AvatarTarget
	@targetNormalizedTime System.Single
--]]
function UnityEngine.Animator:SetTarget(targetIndex,targetNormalizedTime) end
--[[
	@humanBoneId UnityEngine.HumanBodyBones
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Animator:GetBoneTransform(humanBoneId) end
function UnityEngine.Animator:StartPlayback() end
function UnityEngine.Animator:StopPlayback() end
--[[
	@frameCount System.Int32
--]]
function UnityEngine.Animator:StartRecording(frameCount) end
function UnityEngine.Animator:StopRecording() end
--[[
	@layerIndex System.Int32
	@stateID System.Int32
	return System.Boolean
--]]
function UnityEngine.Animator:HasState(layerIndex,stateID) end
--[[
	@deltaTime System.Single
--]]
function UnityEngine.Animator:Update(deltaTime) end
function UnityEngine.Animator:Rebind() end
function UnityEngine.Animator:ApplyBuiltinRootMotion() end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Animator:StringToHash(name) end

--@SuperType [luaIde#System.Object]
UnityEngine.AnimatorControllerParameter = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AnimatorControllerParameter.nameHash = nil
--[[
	UnityEngine.AnimatorControllerParameterType
	 Get 	 Set 
--]]
UnityEngine.AnimatorControllerParameter.type = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimatorControllerParameter.defaultFloat = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AnimatorControllerParameter.defaultInt = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AnimatorControllerParameter.defaultBool = nil
--[[
	@return [luaIde#UnityEngine.AnimatorControllerParameter]
]]
function AnimatorControllerParameter() end

--@SuperType [luaIde#System.Object]
UnityEngine.AnimatorUtility = {}
--[[
	@return [luaIde#UnityEngine.AnimatorUtility]
]]
function AnimatorUtility() end
--[[
	@go UnityEngine.GameObject
	@exposedTransforms System.String{}
--]]
function UnityEngine.AnimatorUtility:OptimizeTransformHierarchy(go,exposedTransforms) end
--[[
	@go UnityEngine.GameObject
--]]
function UnityEngine.AnimatorUtility:DeoptimizeTransformHierarchy(go) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.SkeletonBone = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.SkeletonBone.name = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.SkeletonBone.position = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.SkeletonBone.rotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.SkeletonBone.scale = nil
function SkeletonBone() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.HumanLimit = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.HumanLimit.useDefaultValues = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.HumanLimit.min = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.HumanLimit.max = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.HumanLimit.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.HumanLimit.axisLength = nil
function HumanLimit() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.HumanBone = {}
--[[
	@RefType [luaIde#UnityEngine.HumanLimit]
	 Get 	 Set 
--]]
UnityEngine.HumanBone.limit = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.HumanBone.boneName = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.HumanBone.humanName = nil
function HumanBone() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.HumanDescription = {}
--[[
	UnityEngine.HumanBone{}
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.human = nil
--[[
	UnityEngine.SkeletonBone{}
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.skeleton = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.upperArmTwist = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.lowerArmTwist = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.upperLegTwist = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.lowerLegTwist = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.armStretch = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.legStretch = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.feetSpacing = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.HumanDescription.hasTranslationDoF = nil
function HumanDescription() end

--@SuperType [luaIde#System.Object]
UnityEngine.AvatarBuilder = {}
--[[
	@return [luaIde#UnityEngine.AvatarBuilder]
]]
function AvatarBuilder() end
--[[
	@go UnityEngine.GameObject
	@humanDescription UnityEngine.HumanDescription
	@return [luaIde#UnityEngine.Avatar]
--]]
function UnityEngine.AvatarBuilder:BuildHumanAvatar(go,humanDescription) end
--[[
	@go UnityEngine.GameObject
	@rootMotionTransformName System.String
	@return [luaIde#UnityEngine.Avatar]
--]]
function UnityEngine.AvatarBuilder:BuildGenericAvatar(go,rootMotionTransformName) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.RuntimeAnimatorController = {}
--[[
	UnityEngine.AnimationClip{}
	 Get 
--]]
UnityEngine.RuntimeAnimatorController.animationClips = nil
--[[
	@return [luaIde#UnityEngine.RuntimeAnimatorController]
]]
function RuntimeAnimatorController() end

--UnityEngine.HumanBodyBones  Enum
UnityEngine.HumanBodyBones = {}
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.Hips = 0
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftUpperLeg = 1
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightUpperLeg = 2
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftLowerLeg = 3
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightLowerLeg = 4
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftFoot = 5
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightFoot = 6
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.Spine = 7
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.Chest = 8
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.Neck = 9
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.Head = 10
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftShoulder = 11
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightShoulder = 12
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftUpperArm = 13
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightUpperArm = 14
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftLowerArm = 15
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightLowerArm = 16
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftHand = 17
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightHand = 18
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftToes = 19
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightToes = 20
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftEye = 21
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightEye = 22
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.Jaw = 23
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftThumbProximal = 24
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftThumbIntermediate = 25
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftThumbDistal = 26
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftIndexProximal = 27
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftIndexIntermediate = 28
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftIndexDistal = 29
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftMiddleProximal = 30
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftMiddleIntermediate = 31
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftMiddleDistal = 32
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftRingProximal = 33
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftRingIntermediate = 34
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftRingDistal = 35
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftLittleProximal = 36
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftLittleIntermediate = 37
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LeftLittleDistal = 38
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightThumbProximal = 39
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightThumbIntermediate = 40
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightThumbDistal = 41
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightIndexProximal = 42
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightIndexIntermediate = 43
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightIndexDistal = 44
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightMiddleProximal = 45
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightMiddleIntermediate = 46
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightMiddleDistal = 47
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightRingProximal = 48
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightRingIntermediate = 49
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightRingDistal = 50
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightLittleProximal = 51
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightLittleIntermediate = 52
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.RightLittleDistal = 53
--[[

	 Get 
--]]
UnityEngine.HumanBodyBones.LastBone = 54

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Avatar = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Avatar.isValid = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Avatar.isHuman = nil

--@SuperType [luaIde#System.Object]
UnityEngine.HumanTrait = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.HumanTrait.MuscleCount = nil
--[[
	System.String{}
	 Get 
--]]
UnityEngine.HumanTrait.MuscleName = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.HumanTrait.BoneCount = nil
--[[
	System.String{}
	 Get 
--]]
UnityEngine.HumanTrait.BoneName = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.HumanTrait.RequiredBoneCount = nil
--[[
	@return [luaIde#UnityEngine.HumanTrait]
]]
function HumanTrait() end
--[[
	@i System.Int32
	@dofIndex System.Int32
	return System.Int32
--]]
function UnityEngine.HumanTrait:MuscleFromBone(i,dofIndex) end
--[[
	@i System.Int32
	return System.Int32
--]]
function UnityEngine.HumanTrait:BoneFromMuscle(i) end
--[[
	@i System.Int32
	return System.Boolean
--]]
function UnityEngine.HumanTrait:RequiredBone(i) end
--[[
	@i System.Int32
	return System.Single
--]]
function UnityEngine.HumanTrait:GetMuscleDefaultMin(i) end
--[[
	@i System.Int32
	return System.Single
--]]
function UnityEngine.HumanTrait:GetMuscleDefaultMax(i) end
--[[
	@i System.Int32
	return System.Int32
--]]
function UnityEngine.HumanTrait:GetParentBone(i) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.HumanPose = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.HumanPose.bodyPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.HumanPose.bodyRotation = nil
--[[
	System.Single{}
	 Get 	 Set 
--]]
UnityEngine.HumanPose.muscles = nil
function HumanPose() end

--@SuperType [luaIde#System.Object]
UnityEngine.HumanPoseHandler = {}
--[[
	@avatar UnityEngine.Avatar
	@root UnityEngine.Transform
	@return [luaIde#UnityEngine.HumanPoseHandler]
]]
function HumanPoseHandler(avatar,root) end
function UnityEngine.HumanPoseHandler:Dispose() end
--[[
	@humanPose UnityEngine.HumanPose&
--]]
function UnityEngine.HumanPoseHandler:GetHumanPose(humanPose) end
--[[
	@humanPose UnityEngine.HumanPose&
--]]
function UnityEngine.HumanPoseHandler:SetHumanPose(humanPose) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Experimental.Director.AnimatorControllerPlayable = {}
--[[
	@RefType [luaIde#UnityEngine.RuntimeAnimatorController]
	 Get 
--]]
UnityEngine.Experimental.Director.AnimatorControllerPlayable.animatorController = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.AnimatorControllerPlayable.layerCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.AnimatorControllerPlayable.parameterCount = nil
--[[
	UnityEngine.Experimental.Director.PlayState
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimatorControllerPlayable.state = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimatorControllerPlayable.time = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimatorControllerPlayable.duration = nil
function AnimatorControllerPlayable() end
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:Destroy() end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetFloat(name) end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:SetFloat(name,value) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetBool(name) end
--[[
	@name System.String
	@value System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:SetBool(name,value) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetInteger(name) end
--[[
	@name System.String
	@value System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:SetInteger(name,value) end
--[[
	@name System.String
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:SetTrigger(name) end
--[[
	@name System.String
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:ResetTrigger(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:IsParameterControlledByCurve(name) end
--[[
	@layerIndex System.Int32
	@return [luaIde#System.String]
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetLayerName(layerIndex) end
--[[
	@layerName System.String
	return System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetLayerIndex(layerName) end
--[[
	@layerIndex System.Int32
	return System.Single
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetLayerWeight(layerIndex) end
--[[
	@layerIndex System.Int32
	@weight System.Single
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:SetLayerWeight(layerIndex,weight) end
--[[
	@layerIndex System.Int32
	@return [luaIde#UnityEngine.AnimatorStateInfo]
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetCurrentAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	@return [luaIde#UnityEngine.AnimatorStateInfo]
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetNextAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	@return [luaIde#UnityEngine.AnimatorTransitionInfo]
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetAnimatorTransitionInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorClipInfo{}
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	@clips System.Collections.Generic.List`1{{UnityEngine.AnimatorClipInfo, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex,clips) end
--[[
	@layerIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetCurrentAnimatorClipInfoCount(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetNextAnimatorClipInfoCount(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:IsInTransition(layerIndex) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.AnimatorControllerParameter]
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:GetParameter(index) end
--[[
	@stateName System.String
	@transitionDuration System.Single
	@layer System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName,transitionDuration,layer) end
--[[
	@stateName System.String
	@transitionDuration System.Single
	@layer System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:CrossFade(stateName,transitionDuration,layer) end
--[[
	@stateName System.String
	@layer System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:PlayInFixedTime(stateName,layer) end
--[[
	@stateName System.String
	@layer System.Int32
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:Play(stateName,layer) end
--[[
	@layerIndex System.Int32
	@stateID System.Int32
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:HasState(layerIndex,stateID) end
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:IsValid() end
--[[
	@controller UnityEngine.RuntimeAnimatorController
	@return [luaIde#UnityEngine.Experimental.Director.AnimatorControllerPlayable]
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:Create(controller) end
--[[
	@x UnityEngine.Experimental.Director.AnimatorControllerPlayable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:op_Equality(x,y) end
--[[
	@x UnityEngine.Experimental.Director.AnimatorControllerPlayable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimatorControllerPlayable:op_Inequality(x,y) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Experimental.Director.AnimationMixerPlayable = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.AnimationMixerPlayable.inputCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.AnimationMixerPlayable.outputCount = nil
--[[
	UnityEngine.Experimental.Director.PlayState
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationMixerPlayable.state = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationMixerPlayable.time = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationMixerPlayable.duration = nil
function AnimationMixerPlayable() end
function UnityEngine.Experimental.Director.AnimationMixerPlayable:Destroy() end
--[[
	@inputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:GetInput(inputPort) end
--[[
	@outputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:GetOutput(outputPort) end
--[[
	@clips UnityEngine.AnimationClip{}
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:SetInputs(clips) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:GetInputWeight(index) end
--[[
	@inputIndex System.Int32
	@weight System.Single
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:SetInputWeight(inputIndex,weight) end
function UnityEngine.Experimental.Director.AnimationMixerPlayable:IsValid() end
--[[
	@input UnityEngine.Experimental.Director.Playable
	return System.Int32
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:AddInput(input) end
--[[
	@source UnityEngine.Experimental.Director.Playable
	@index System.Int32
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:SetInput(source,index) end
--[[
	@index System.Int32
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:RemoveInput(index) end
function UnityEngine.Experimental.Director.AnimationMixerPlayable:RemoveAllInputs() end
function UnityEngine.Experimental.Director.AnimationMixerPlayable:Create() end
--[[
	@x UnityEngine.Experimental.Director.AnimationMixerPlayable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:op_Equality(x,y) end
--[[
	@x UnityEngine.Experimental.Director.AnimationMixerPlayable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationMixerPlayable:op_Inequality(x,y) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Experimental.Director.AnimationClipPlayable = {}
--[[
	UnityEngine.Experimental.Director.PlayState
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationClipPlayable.state = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationClipPlayable.time = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationClipPlayable.duration = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.AnimationClipPlayable.outputCount = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 
--]]
UnityEngine.Experimental.Director.AnimationClipPlayable.clip = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationClipPlayable.speed = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationClipPlayable.applyFootIK = nil
function AnimationClipPlayable() end
function UnityEngine.Experimental.Director.AnimationClipPlayable:Destroy() end
function UnityEngine.Experimental.Director.AnimationClipPlayable:IsValid() end
--[[
	@outputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.AnimationClipPlayable:GetOutput(outputPort) end
--[[
	@clip UnityEngine.AnimationClip
	@return [luaIde#UnityEngine.Experimental.Director.AnimationClipPlayable]
--]]
function UnityEngine.Experimental.Director.AnimationClipPlayable:Create(clip) end
--[[
	@x UnityEngine.Experimental.Director.AnimationClipPlayable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationClipPlayable:op_Equality(x,y) end
--[[
	@x UnityEngine.Experimental.Director.AnimationClipPlayable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationClipPlayable:op_Inequality(x,y) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Experimental.Director.AnimationPlayable = {}
--[[
	@RefType [luaIde#UnityEngine.Experimental.Director.AnimationPlayable]
	 Get 
--]]
UnityEngine.Experimental.Director.AnimationPlayable.Null = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.AnimationPlayable.inputCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.AnimationPlayable.outputCount = nil
--[[
	UnityEngine.Experimental.Director.PlayState
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationPlayable.state = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationPlayable.time = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.AnimationPlayable.duration = nil
function AnimationPlayable() end
function UnityEngine.Experimental.Director.AnimationPlayable:Destroy() end
--[[
	@input UnityEngine.Experimental.Director.Playable
	return System.Int32
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:AddInput(input) end
--[[
	@source UnityEngine.Experimental.Director.Playable
	@index System.Int32
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:SetInput(source,index) end
--[[
	@sources System.Collections.Generic.IEnumerable`1{{UnityEngine.Experimental.Director.Playable, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:SetInputs(sources) end
--[[
	@index System.Int32
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:RemoveInput(index) end
function UnityEngine.Experimental.Director.AnimationPlayable:RemoveAllInputs() end
function UnityEngine.Experimental.Director.AnimationPlayable:IsValid() end
--[[
	@inputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:GetInput(inputPort) end
--[[
	@outputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:GetOutput(outputPort) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:GetInputWeight(index) end
--[[
	@inputIndex System.Int32
	@weight System.Single
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:SetInputWeight(inputIndex,weight) end
--[[
	@x UnityEngine.Experimental.Director.AnimationPlayable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:op_Equality(x,y) end
--[[
	@x UnityEngine.Experimental.Director.AnimationPlayable
	@y UnityEngine.Experimental.Director.Playable
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.AnimationPlayable:op_Inequality(x,y) end

--@SuperType [luaIde#UnityEngine.Experimental.Director.ScriptPlayable]
UnityEngine.Experimental.Director.CustomAnimationPlayable = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.CustomAnimationPlayable.inputCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.CustomAnimationPlayable.outputCount = nil
--[[
	UnityEngine.Experimental.Director.PlayState
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.CustomAnimationPlayable.state = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.CustomAnimationPlayable.time = nil
--[[
	System.Double
	 Get 	 Set 
--]]
UnityEngine.Experimental.Director.CustomAnimationPlayable.duration = nil
--[[
	@return [luaIde#UnityEngine.Experimental.Director.CustomAnimationPlayable]
]]
function CustomAnimationPlayable() end
function UnityEngine.Experimental.Director.CustomAnimationPlayable:Destroy() end
--[[
	@info UnityEngine.Experimental.Director.FrameData
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:PrepareFrame(info) end
--[[
	@localTime System.Single
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:OnSetTime(localTime) end
--[[
	@newState UnityEngine.Experimental.Director.PlayState
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:OnSetPlayState(newState) end
--[[
	@inputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:GetInput(inputPort) end
--[[
	@outputPort System.Int32
	@return [luaIde#UnityEngine.Experimental.Director.Playable]
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:GetOutput(outputPort) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:GetInputWeight(index) end
--[[
	@inputIndex System.Int32
	@weight System.Single
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:SetInputWeight(inputIndex,weight) end
--[[
	@input UnityEngine.Experimental.Director.Playable
	return System.Int32
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:AddInput(input) end
--[[
	@source UnityEngine.Experimental.Director.Playable
	@index System.Int32
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:SetInput(source,index) end
--[[
	@sources System.Collections.Generic.IEnumerable`1{{UnityEngine.Experimental.Director.Playable, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:SetInputs(sources) end
--[[
	@index System.Int32
	return System.Boolean
--]]
function UnityEngine.Experimental.Director.CustomAnimationPlayable:RemoveInput(index) end
function UnityEngine.Experimental.Director.CustomAnimationPlayable:RemoveAllInputs() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.TextGenerationSettings = {}
--[[
	@RefType [luaIde#UnityEngine.Font]
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.font = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.color = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.fontSize = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.lineSpacing = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.richText = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.scaleFactor = nil
--[[
	UnityEngine.FontStyle
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.fontStyle = nil
--[[
	UnityEngine.TextAnchor
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.textAnchor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.alignByGeometry = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.resizeTextForBestFit = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.resizeTextMinSize = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.resizeTextMaxSize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.updateBounds = nil
--[[
	UnityEngine.VerticalWrapMode
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.verticalOverflow = nil
--[[
	UnityEngine.HorizontalWrapMode
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.horizontalOverflow = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.generationExtents = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.pivot = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.TextGenerationSettings.generateOutOfBounds = nil
function TextGenerationSettings() end

--UnityEngine.TextAnchor  Enum
UnityEngine.TextAnchor = {}
--[[

	 Get 
--]]
UnityEngine.TextAnchor.UpperLeft = 0
--[[

	 Get 
--]]
UnityEngine.TextAnchor.UpperCenter = 1
--[[

	 Get 
--]]
UnityEngine.TextAnchor.UpperRight = 2
--[[

	 Get 
--]]
UnityEngine.TextAnchor.MiddleLeft = 3
--[[

	 Get 
--]]
UnityEngine.TextAnchor.MiddleCenter = 4
--[[

	 Get 
--]]
UnityEngine.TextAnchor.MiddleRight = 5
--[[

	 Get 
--]]
UnityEngine.TextAnchor.LowerLeft = 6
--[[

	 Get 
--]]
UnityEngine.TextAnchor.LowerCenter = 7
--[[

	 Get 
--]]
UnityEngine.TextAnchor.LowerRight = 8

--UnityEngine.HorizontalWrapMode  Enum
UnityEngine.HorizontalWrapMode = {}
--[[

	 Get 
--]]
UnityEngine.HorizontalWrapMode.Wrap = 0
--[[

	 Get 
--]]
UnityEngine.HorizontalWrapMode.Overflow = 1

--UnityEngine.VerticalWrapMode  Enum
UnityEngine.VerticalWrapMode = {}
--[[

	 Get 
--]]
UnityEngine.VerticalWrapMode.Truncate = 0
--[[

	 Get 
--]]
UnityEngine.VerticalWrapMode.Overflow = 1

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.TextMesh = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.TextMesh.text = nil
--[[
	@RefType [luaIde#UnityEngine.Font]
	 Get 	 Set 
--]]
UnityEngine.TextMesh.font = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.TextMesh.fontSize = nil
--[[
	UnityEngine.FontStyle
	 Get 	 Set 
--]]
UnityEngine.TextMesh.fontStyle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TextMesh.offsetZ = nil
--[[
	UnityEngine.TextAlignment
	 Get 	 Set 
--]]
UnityEngine.TextMesh.alignment = nil
--[[
	UnityEngine.TextAnchor
	 Get 	 Set 
--]]
UnityEngine.TextMesh.anchor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TextMesh.characterSize = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TextMesh.lineSpacing = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.TextMesh.tabSize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.TextMesh.richText = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.TextMesh.color = nil

--@SuperType [luaIde#System.ValueType]
UnityEngine.CharacterInfo = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.index = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.size = nil
--[[
	UnityEngine.FontStyle
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.style = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.advance = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.glyphWidth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.glyphHeight = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.bearing = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.minY = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.maxY = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.minX = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.maxX = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.uvBottomLeft = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.uvBottomRight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.uvTopRight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.CharacterInfo.uvTopLeft = nil
function CharacterInfo() end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Font = {}
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Font.material = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
UnityEngine.Font.fontNames = nil
--[[
	UnityEngine.CharacterInfo{}
	 Get 	 Set 
--]]
UnityEngine.Font.characterInfo = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Font.dynamic = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Font.ascent = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Font.lineHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Font.fontSize = nil
--[[
	@return [luaIde#UnityEngine.Font]
]]
function Font() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Font]
]]
function Font(name) end
--[[
	@c System.Char
	return System.Boolean
--]]
function UnityEngine.Font:HasCharacter(c) end
--[[
	@characters System.String
	@size System.Int32
	@style UnityEngine.FontStyle
--]]
function UnityEngine.Font:RequestCharactersInTexture(characters,size,style) end
--[[
	@ch System.Char
	@info UnityEngine.CharacterInfo&
	@size System.Int32
	@style UnityEngine.FontStyle
	return System.Boolean
--]]
function UnityEngine.Font:GetCharacterInfo(ch,info,size,style) end
function UnityEngine.Font:GetOSInstalledFontNames() end
--[[
	@fontname System.String
	@size System.Int32
	@return [luaIde#UnityEngine.Font]
--]]
function UnityEngine.Font:CreateDynamicFontFromOSFont(fontname,size) end
--[[
	@str System.String
	return System.Int32
--]]
function UnityEngine.Font:GetMaxVertsForString(str) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.UICharInfo = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UICharInfo.cursorPos = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UICharInfo.charWidth = nil
function UICharInfo() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.UILineInfo = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UILineInfo.startCharIdx = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UILineInfo.height = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UILineInfo.topY = nil
function UILineInfo() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.UIVertex = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.UIVertex.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.UIVertex.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Color32]
	 Get 	 Set 
--]]
UnityEngine.UIVertex.color = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UIVertex.uv0 = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UIVertex.uv1 = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
--]]
UnityEngine.UIVertex.tangent = nil
--[[
	@RefType [luaIde#UnityEngine.UIVertex]
	 Get 	 Set 
--]]
UnityEngine.UIVertex.simpleVert = nil
function UIVertex() end

--@SuperType [luaIde#System.Object]
UnityEngine.RectTransformUtility = {}
--[[
	@rect UnityEngine.RectTransform
	@screenPoint UnityEngine.Vector2
	return System.Boolean
--]]
function UnityEngine.RectTransformUtility:RectangleContainsScreenPoint(rect,screenPoint) end
--[[
	@rect UnityEngine.RectTransform
	@screenPoint UnityEngine.Vector2
	@cam UnityEngine.Camera
	@worldPoint UnityEngine.Vector3&
	return System.Boolean
--]]
function UnityEngine.RectTransformUtility:ScreenPointToWorldPointInRectangle(rect,screenPoint,cam,worldPoint) end
--[[
	@rect UnityEngine.RectTransform
	@screenPoint UnityEngine.Vector2
	@cam UnityEngine.Camera
	@localPoint UnityEngine.Vector2&
	return System.Boolean
--]]
function UnityEngine.RectTransformUtility:ScreenPointToLocalPointInRectangle(rect,screenPoint,cam,localPoint) end
--[[
	@cam UnityEngine.Camera
	@screenPos UnityEngine.Vector2
	@return [luaIde#UnityEngine.Ray]
--]]
function UnityEngine.RectTransformUtility:ScreenPointToRay(cam,screenPos) end
--[[
	@cam UnityEngine.Camera
	@worldPoint UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.RectTransformUtility:WorldToScreenPoint(cam,worldPoint) end
--[[
	@root UnityEngine.Transform
	@child UnityEngine.Transform
	@return [luaIde#UnityEngine.Bounds]
--]]
function UnityEngine.RectTransformUtility:CalculateRelativeRectTransformBounds(root,child) end
--[[
	@rect UnityEngine.RectTransform
	@axis System.Int32
	@keepPositioning System.Boolean
	@recursive System.Boolean
--]]
function UnityEngine.RectTransformUtility:FlipLayoutOnAxis(rect,axis,keepPositioning,recursive) end
--[[
	@rect UnityEngine.RectTransform
	@keepPositioning System.Boolean
	@recursive System.Boolean
--]]
function UnityEngine.RectTransformUtility:FlipLayoutAxes(rect,keepPositioning,recursive) end
--[[
	@point UnityEngine.Vector2
	@elementTransform UnityEngine.Transform
	@canvas UnityEngine.Canvas
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.RectTransformUtility:PixelAdjustPoint(point,elementTransform,canvas) end
--[[
	@rectTransform UnityEngine.RectTransform
	@canvas UnityEngine.Canvas
	@return [luaIde#UnityEngine.Rect]
--]]
function UnityEngine.RectTransformUtility:PixelAdjustRect(rectTransform,canvas) end

--UnityEngine.RenderMode  Enum
UnityEngine.RenderMode = {}
--[[

	 Get 
--]]
UnityEngine.RenderMode.ScreenSpaceOverlay = 0
--[[

	 Get 
--]]
UnityEngine.RenderMode.ScreenSpaceCamera = 1
--[[

	 Get 
--]]
UnityEngine.RenderMode.WorldSpace = 2

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Canvas = {}
--[[
	UnityEngine.RenderMode
	 Get 	 Set 
--]]
UnityEngine.Canvas.renderMode = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Canvas.isRootCanvas = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 	 Set 
--]]
UnityEngine.Canvas.worldCamera = nil
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 
--]]
UnityEngine.Canvas.pixelRect = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Canvas.scaleFactor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Canvas.referencePixelsPerUnit = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Canvas.overridePixelPerfect = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Canvas.pixelPerfect = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Canvas.planeDistance = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Canvas.renderOrder = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Canvas.overrideSorting = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Canvas.sortingOrder = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Canvas.targetDisplay = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Canvas.normalizedSortingGridSize = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Canvas.sortingLayerID = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Canvas.cachedSortingLayerValue = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.Canvas.sortingLayerName = nil
--[[
	@RefType [luaIde#UnityEngine.Canvas]
	 Get 
--]]
UnityEngine.Canvas.rootCanvas = nil
function UnityEngine.Canvas:GetDefaultCanvasMaterial() end
function UnityEngine.Canvas:GetETC1SupportedCanvasMaterial() end
function UnityEngine.Canvas:ForceUpdateCanvases() end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.CanvasGroup = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CanvasGroup.alpha = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CanvasGroup.interactable = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CanvasGroup.blocksRaycasts = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CanvasGroup.ignoreParentGroups = nil
--[[
	@sp UnityEngine.Vector2
	@eventCamera UnityEngine.Camera
	return System.Boolean
--]]
function UnityEngine.CanvasGroup:IsRaycastLocationValid(sp,eventCamera) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.CanvasRenderer = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CanvasRenderer.hasRectClipping = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CanvasRenderer.hasPopInstruction = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CanvasRenderer.materialCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CanvasRenderer.popMaterialCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.CanvasRenderer.relativeDepth = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CanvasRenderer.cull = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.CanvasRenderer.absoluteDepth = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CanvasRenderer.hasMoved = nil
--[[
	@color UnityEngine.Color
--]]
function UnityEngine.CanvasRenderer:SetColor(color) end
function UnityEngine.CanvasRenderer:GetColor() end
function UnityEngine.CanvasRenderer:GetAlpha() end
--[[
	@alpha System.Single
--]]
function UnityEngine.CanvasRenderer:SetAlpha(alpha) end
--[[
	@rect UnityEngine.Rect
--]]
function UnityEngine.CanvasRenderer:EnableRectClipping(rect) end
function UnityEngine.CanvasRenderer:DisableRectClipping() end
--[[
	@material UnityEngine.Material
	@index System.Int32
--]]
function UnityEngine.CanvasRenderer:SetMaterial(material,index) end
function UnityEngine.CanvasRenderer:GetMaterial() end
--[[
	@material UnityEngine.Material
	@index System.Int32
--]]
function UnityEngine.CanvasRenderer:SetPopMaterial(material,index) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Material]
--]]
function UnityEngine.CanvasRenderer:GetPopMaterial(index) end
--[[
	@texture UnityEngine.Texture
--]]
function UnityEngine.CanvasRenderer:SetTexture(texture) end
--[[
	@texture UnityEngine.Texture
--]]
function UnityEngine.CanvasRenderer:SetAlphaTexture(texture) end
--[[
	@mesh UnityEngine.Mesh
--]]
function UnityEngine.CanvasRenderer:SetMesh(mesh) end
function UnityEngine.CanvasRenderer:Clear() end
--[[
	@verts System.Collections.Generic.List`1{{UnityEngine.UIVertex, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@positions System.Collections.Generic.List`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@colors System.Collections.Generic.List`1{{UnityEngine.Color32, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uv0S System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uv1S System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@normals System.Collections.Generic.List`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@tangents System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@indicies System.Collections.Generic.List`1{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.CanvasRenderer:SplitUIVertexStreams(verts,positions,colors,uv0S,uv1S,normals,tangents,indicies) end
--[[
	@verts System.Collections.Generic.List`1{{UnityEngine.UIVertex, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@positions System.Collections.Generic.List`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@colors System.Collections.Generic.List`1{{UnityEngine.Color32, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uv0S System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uv1S System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@normals System.Collections.Generic.List`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@tangents System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@indicies System.Collections.Generic.List`1{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.CanvasRenderer:CreateUIVertexStream(verts,positions,colors,uv0S,uv1S,normals,tangents,indicies) end
--[[
	@verts System.Collections.Generic.List`1{{UnityEngine.UIVertex, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@positions System.Collections.Generic.List`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@colors System.Collections.Generic.List`1{{UnityEngine.Color32, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uv0S System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uv1S System.Collections.Generic.List`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@normals System.Collections.Generic.List`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@tangents System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.CanvasRenderer:AddUIVertexStream(verts,positions,colors,uv0S,uv1S,normals,tangents) end

--@SuperType [luaIde#System.Object]
UnityEngine.Event = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Event.mousePosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Event.delta = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Event.shift = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Event.control = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Event.alt = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Event.command = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Event.capsLock = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Event.numeric = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Event.functionKey = nil
--[[
	@RefType [luaIde#UnityEngine.Event]
	 Get 	 Set 
--]]
UnityEngine.Event.current = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Event.isKey = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Event.isMouse = nil
--[[
	UnityEngine.EventType
	 Get 
--]]
UnityEngine.Event.rawType = nil
--[[
	UnityEngine.EventType
	 Get 	 Set 
--]]
UnityEngine.Event.type = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Event.button = nil
--[[
	UnityEngine.EventModifiers
	 Get 	 Set 
--]]
UnityEngine.Event.modifiers = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Event.pressure = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Event.clickCount = nil
--[[
	System.Char
	 Get 	 Set 
--]]
UnityEngine.Event.character = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.Event.commandName = nil
--[[
	UnityEngine.KeyCode
	 Get 	 Set 
--]]
UnityEngine.Event.keyCode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Event.displayIndex = nil
--[[
	@return [luaIde#UnityEngine.Event]
]]
function Event() end
--[[
	@displayIndex System.Int32
	@return [luaIde#UnityEngine.Event]
]]
function Event(displayIndex) end
--[[
	@other UnityEngine.Event
	@return [luaIde#UnityEngine.Event]
]]
function Event(other) end
function UnityEngine.Event:Use() end
--[[
	@controlID System.Int32
	return UnityEngine.EventType
--]]
function UnityEngine.Event:GetTypeForControl(controlID) end
--[[
	@key System.String
	@return [luaIde#UnityEngine.Event]
--]]
function UnityEngine.Event:KeyboardEvent(key) end
--[[
	@outEvent UnityEngine.Event
	return System.Boolean
--]]
function UnityEngine.Event:PopEvent(outEvent) end
function UnityEngine.Event:GetEventCount() end

--UnityEngine.KeyCode  Enum
UnityEngine.KeyCode = {}
--[[

	 Get 
--]]
UnityEngine.KeyCode.None = 0
--[[

	 Get 
--]]
UnityEngine.KeyCode.Backspace = 8
--[[

	 Get 
--]]
UnityEngine.KeyCode.Delete = 127
--[[

	 Get 
--]]
UnityEngine.KeyCode.Tab = 9
--[[

	 Get 
--]]
UnityEngine.KeyCode.Clear = 12
--[[

	 Get 
--]]
UnityEngine.KeyCode.Return = 13
--[[

	 Get 
--]]
UnityEngine.KeyCode.Pause = 19
--[[

	 Get 
--]]
UnityEngine.KeyCode.Escape = 27
--[[

	 Get 
--]]
UnityEngine.KeyCode.Space = 32
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad0 = 256
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad1 = 257
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad2 = 258
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad3 = 259
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad4 = 260
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad5 = 261
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad6 = 262
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad7 = 263
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad8 = 264
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad9 = 265
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadPeriod = 266
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadDivide = 267
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadMultiply = 268
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadMinus = 269
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadPlus = 270
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadEnter = 271
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadEquals = 272
--[[

	 Get 
--]]
UnityEngine.KeyCode.UpArrow = 273
--[[

	 Get 
--]]
UnityEngine.KeyCode.DownArrow = 274
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightArrow = 275
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftArrow = 276
--[[

	 Get 
--]]
UnityEngine.KeyCode.Insert = 277
--[[

	 Get 
--]]
UnityEngine.KeyCode.Home = 278
--[[

	 Get 
--]]
UnityEngine.KeyCode.End = 279
--[[

	 Get 
--]]
UnityEngine.KeyCode.PageUp = 280
--[[

	 Get 
--]]
UnityEngine.KeyCode.PageDown = 281
--[[

	 Get 
--]]
UnityEngine.KeyCode.F1 = 282
--[[

	 Get 
--]]
UnityEngine.KeyCode.F2 = 283
--[[

	 Get 
--]]
UnityEngine.KeyCode.F3 = 284
--[[

	 Get 
--]]
UnityEngine.KeyCode.F4 = 285
--[[

	 Get 
--]]
UnityEngine.KeyCode.F5 = 286
--[[

	 Get 
--]]
UnityEngine.KeyCode.F6 = 287
--[[

	 Get 
--]]
UnityEngine.KeyCode.F7 = 288
--[[

	 Get 
--]]
UnityEngine.KeyCode.F8 = 289
--[[

	 Get 
--]]
UnityEngine.KeyCode.F9 = 290
--[[

	 Get 
--]]
UnityEngine.KeyCode.F10 = 291
--[[

	 Get 
--]]
UnityEngine.KeyCode.F11 = 292
--[[

	 Get 
--]]
UnityEngine.KeyCode.F12 = 293
--[[

	 Get 
--]]
UnityEngine.KeyCode.F13 = 294
--[[

	 Get 
--]]
UnityEngine.KeyCode.F14 = 295
--[[

	 Get 
--]]
UnityEngine.KeyCode.F15 = 296
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha0 = 48
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha1 = 49
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha2 = 50
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha3 = 51
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha4 = 52
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha5 = 53
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha6 = 54
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha7 = 55
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha8 = 56
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha9 = 57
--[[

	 Get 
--]]
UnityEngine.KeyCode.Exclaim = 33
--[[

	 Get 
--]]
UnityEngine.KeyCode.DoubleQuote = 34
--[[

	 Get 
--]]
UnityEngine.KeyCode.Hash = 35
--[[

	 Get 
--]]
UnityEngine.KeyCode.Dollar = 36
--[[

	 Get 
--]]
UnityEngine.KeyCode.Ampersand = 38
--[[

	 Get 
--]]
UnityEngine.KeyCode.Quote = 39
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftParen = 40
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightParen = 41
--[[

	 Get 
--]]
UnityEngine.KeyCode.Asterisk = 42
--[[

	 Get 
--]]
UnityEngine.KeyCode.Plus = 43
--[[

	 Get 
--]]
UnityEngine.KeyCode.Comma = 44
--[[

	 Get 
--]]
UnityEngine.KeyCode.Minus = 45
--[[

	 Get 
--]]
UnityEngine.KeyCode.Period = 46
--[[

	 Get 
--]]
UnityEngine.KeyCode.Slash = 47
--[[

	 Get 
--]]
UnityEngine.KeyCode.Colon = 58
--[[

	 Get 
--]]
UnityEngine.KeyCode.Semicolon = 59
--[[

	 Get 
--]]
UnityEngine.KeyCode.Less = 60
--[[

	 Get 
--]]
UnityEngine.KeyCode.Equals = 61
--[[

	 Get 
--]]
UnityEngine.KeyCode.Greater = 62
--[[

	 Get 
--]]
UnityEngine.KeyCode.Question = 63
--[[

	 Get 
--]]
UnityEngine.KeyCode.At = 64
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftBracket = 91
--[[

	 Get 
--]]
UnityEngine.KeyCode.Backslash = 92
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightBracket = 93
--[[

	 Get 
--]]
UnityEngine.KeyCode.Caret = 94
--[[

	 Get 
--]]
UnityEngine.KeyCode.Underscore = 95
--[[

	 Get 
--]]
UnityEngine.KeyCode.BackQuote = 96
--[[

	 Get 
--]]
UnityEngine.KeyCode.A = 97
--[[

	 Get 
--]]
UnityEngine.KeyCode.B = 98
--[[

	 Get 
--]]
UnityEngine.KeyCode.C = 99
--[[

	 Get 
--]]
UnityEngine.KeyCode.D = 100
--[[

	 Get 
--]]
UnityEngine.KeyCode.E = 101
--[[

	 Get 
--]]
UnityEngine.KeyCode.F = 102
--[[

	 Get 
--]]
UnityEngine.KeyCode.G = 103
--[[

	 Get 
--]]
UnityEngine.KeyCode.H = 104
--[[

	 Get 
--]]
UnityEngine.KeyCode.I = 105
--[[

	 Get 
--]]
UnityEngine.KeyCode.J = 106
--[[

	 Get 
--]]
UnityEngine.KeyCode.K = 107
--[[

	 Get 
--]]
UnityEngine.KeyCode.L = 108
--[[

	 Get 
--]]
UnityEngine.KeyCode.M = 109
--[[

	 Get 
--]]
UnityEngine.KeyCode.N = 110
--[[

	 Get 
--]]
UnityEngine.KeyCode.O = 111
--[[

	 Get 
--]]
UnityEngine.KeyCode.P = 112
--[[

	 Get 
--]]
UnityEngine.KeyCode.Q = 113
--[[

	 Get 
--]]
UnityEngine.KeyCode.R = 114
--[[

	 Get 
--]]
UnityEngine.KeyCode.S = 115
--[[

	 Get 
--]]
UnityEngine.KeyCode.T = 116
--[[

	 Get 
--]]
UnityEngine.KeyCode.U = 117
--[[

	 Get 
--]]
UnityEngine.KeyCode.V = 118
--[[

	 Get 
--]]
UnityEngine.KeyCode.W = 119
--[[

	 Get 
--]]
UnityEngine.KeyCode.X = 120
--[[

	 Get 
--]]
UnityEngine.KeyCode.Y = 121
--[[

	 Get 
--]]
UnityEngine.KeyCode.Z = 122
--[[

	 Get 
--]]
UnityEngine.KeyCode.Numlock = 300
--[[

	 Get 
--]]
UnityEngine.KeyCode.CapsLock = 301
--[[

	 Get 
--]]
UnityEngine.KeyCode.ScrollLock = 302
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightShift = 303
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftShift = 304
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightControl = 305
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftControl = 306
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightAlt = 307
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftAlt = 308
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftCommand = 310
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftApple = 310
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftWindows = 311
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightCommand = 309
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightApple = 309
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightWindows = 312
--[[

	 Get 
--]]
UnityEngine.KeyCode.AltGr = 313
--[[

	 Get 
--]]
UnityEngine.KeyCode.Help = 315
--[[

	 Get 
--]]
UnityEngine.KeyCode.Print = 316
--[[

	 Get 
--]]
UnityEngine.KeyCode.SysReq = 317
--[[

	 Get 
--]]
UnityEngine.KeyCode.Break = 318
--[[

	 Get 
--]]
UnityEngine.KeyCode.Menu = 319
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse0 = 323
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse1 = 324
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse2 = 325
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse3 = 326
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse4 = 327
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse5 = 328
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse6 = 329
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton0 = 330
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton1 = 331
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton2 = 332
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton3 = 333
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton4 = 334
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton5 = 335
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton6 = 336
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton7 = 337
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton8 = 338
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton9 = 339
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton10 = 340
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton11 = 341
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton12 = 342
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton13 = 343
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton14 = 344
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton15 = 345
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton16 = 346
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton17 = 347
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton18 = 348
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton19 = 349
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button0 = 350
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button1 = 351
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button2 = 352
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button3 = 353
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button4 = 354
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button5 = 355
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button6 = 356
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button7 = 357
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button8 = 358
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button9 = 359
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button10 = 360
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button11 = 361
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button12 = 362
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button13 = 363
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button14 = 364
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button15 = 365
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button16 = 366
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button17 = 367
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button18 = 368
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button19 = 369
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button0 = 370
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button1 = 371
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button2 = 372
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button3 = 373
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button4 = 374
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button5 = 375
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button6 = 376
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button7 = 377
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button8 = 378
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button9 = 379
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button10 = 380
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button11 = 381
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button12 = 382
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button13 = 383
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button14 = 384
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button15 = 385
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button16 = 386
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button17 = 387
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button18 = 388
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button19 = 389
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button0 = 390
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button1 = 391
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button2 = 392
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button3 = 393
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button4 = 394
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button5 = 395
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button6 = 396
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button7 = 397
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button8 = 398
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button9 = 399
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button10 = 400
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button11 = 401
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button12 = 402
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button13 = 403
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button14 = 404
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button15 = 405
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button16 = 406
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button17 = 407
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button18 = 408
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button19 = 409
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button0 = 410
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button1 = 411
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button2 = 412
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button3 = 413
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button4 = 414
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button5 = 415
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button6 = 416
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button7 = 417
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button8 = 418
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button9 = 419
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button10 = 420
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button11 = 421
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button12 = 422
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button13 = 423
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button14 = 424
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button15 = 425
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button16 = 426
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button17 = 427
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button18 = 428
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button19 = 429
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button0 = 430
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button1 = 431
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button2 = 432
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button3 = 433
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button4 = 434
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button5 = 435
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button6 = 436
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button7 = 437
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button8 = 438
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button9 = 439
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button10 = 440
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button11 = 441
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button12 = 442
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button13 = 443
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button14 = 444
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button15 = 445
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button16 = 446
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button17 = 447
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button18 = 448
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button19 = 449
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button0 = 450
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button1 = 451
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button2 = 452
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button3 = 453
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button4 = 454
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button5 = 455
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button6 = 456
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button7 = 457
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button8 = 458
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button9 = 459
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button10 = 460
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button11 = 461
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button12 = 462
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button13 = 463
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button14 = 464
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button15 = 465
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button16 = 466
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button17 = 467
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button18 = 468
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button19 = 469
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button0 = 470
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button1 = 471
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button2 = 472
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button3 = 473
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button4 = 474
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button5 = 475
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button6 = 476
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button7 = 477
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button8 = 478
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button9 = 479
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button10 = 480
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button11 = 481
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button12 = 482
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button13 = 483
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button14 = 484
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button15 = 485
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button16 = 486
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button17 = 487
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button18 = 488
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button19 = 489
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button0 = 490
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button1 = 491
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button2 = 492
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button3 = 493
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button4 = 494
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button5 = 495
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button6 = 496
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button7 = 497
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button8 = 498
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button9 = 499
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button10 = 500
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button11 = 501
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button12 = 502
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button13 = 503
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button14 = 504
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button15 = 505
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button16 = 506
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button17 = 507
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button18 = 508
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button19 = 509

--UnityEngine.ScaleMode  Enum
UnityEngine.ScaleMode = {}
--[[

	 Get 
--]]
UnityEngine.ScaleMode.StretchToFill = 0
--[[

	 Get 
--]]
UnityEngine.ScaleMode.ScaleAndCrop = 1
--[[

	 Get 
--]]
UnityEngine.ScaleMode.ScaleToFit = 2

--UnityEngine.FocusType  Enum
UnityEngine.FocusType = {}
--[[

	 Get 
--]]
UnityEngine.FocusType.Native = 0
--[[

	 Get 
--]]
UnityEngine.FocusType.Keyboard = 1
--[[

	 Get 
--]]
UnityEngine.FocusType.Passive = 2

--UnityEngine.ImagePosition  Enum
UnityEngine.ImagePosition = {}
--[[

	 Get 
--]]
UnityEngine.ImagePosition.ImageLeft = 0
--[[

	 Get 
--]]
UnityEngine.ImagePosition.ImageAbove = 1
--[[

	 Get 
--]]
UnityEngine.ImagePosition.ImageOnly = 2
--[[

	 Get 
--]]
UnityEngine.ImagePosition.TextOnly = 3

--@SuperType [luaIde#System.Object]
UnityEngine.JsonUtility = {}
--[[
	@obj System.Object
	@return [luaIde#System.String]
--]]
function UnityEngine.JsonUtility:ToJson(obj) end
--[[
	@json System.String
	@type System.Type
	return System.Object
--]]
function UnityEngine.JsonUtility:FromJson(json,type) end
--[[
	@json System.String
	@objectToOverwrite System.Object
--]]
function UnityEngine.JsonUtility:FromJsonOverwrite(json,objectToOverwrite) end

--UnityEngine.Analytics.Gender  Enum
UnityEngine.Analytics.Gender = {}
--[[

	 Get 
--]]
UnityEngine.Analytics.Gender.Male = 0
--[[

	 Get 
--]]
UnityEngine.Analytics.Gender.Female = 1
--[[

	 Get 
--]]
UnityEngine.Analytics.Gender.Unknown = 2

--UnityEngine.Analytics.AnalyticsResult  Enum
UnityEngine.Analytics.AnalyticsResult = {}
--[[

	 Get 
--]]
UnityEngine.Analytics.AnalyticsResult.Ok = 0
--[[

	 Get 
--]]
UnityEngine.Analytics.AnalyticsResult.NotInitialized = 1
--[[

	 Get 
--]]
UnityEngine.Analytics.AnalyticsResult.AnalyticsDisabled = 2
--[[

	 Get 
--]]
UnityEngine.Analytics.AnalyticsResult.TooManyItems = 3
--[[

	 Get 
--]]
UnityEngine.Analytics.AnalyticsResult.SizeLimitReached = 4
--[[

	 Get 
--]]
UnityEngine.Analytics.AnalyticsResult.TooManyRequests = 5
--[[

	 Get 
--]]
UnityEngine.Analytics.AnalyticsResult.InvalidData = 6
--[[

	 Get 
--]]
UnityEngine.Analytics.AnalyticsResult.UnsupportedPlatform = 7

--@SuperType [luaIde#System.Object]
UnityEngine.Analytics.Analytics = {}
function UnityEngine.Analytics.Analytics:FlushEvents() end
--[[
	@userId System.String
	return UnityEngine.Analytics.AnalyticsResult
--]]
function UnityEngine.Analytics.Analytics:SetUserId(userId) end
--[[
	@gender UnityEngine.Analytics.Gender
	return UnityEngine.Analytics.AnalyticsResult
--]]
function UnityEngine.Analytics.Analytics:SetUserGender(gender) end
--[[
	@birthYear System.Int32
	return UnityEngine.Analytics.AnalyticsResult
--]]
function UnityEngine.Analytics.Analytics:SetUserBirthYear(birthYear) end
--[[
	@productId System.String
	@amount System.Decimal
	@currency System.String
	return UnityEngine.Analytics.AnalyticsResult
--]]
function UnityEngine.Analytics.Analytics:Transaction(productId,amount,currency) end
--[[
	@customEventName System.String
	return UnityEngine.Analytics.AnalyticsResult
--]]
function UnityEngine.Analytics.Analytics:CustomEvent(customEventName) end

--@SuperType [luaIde#System.Object]
UnityEngine.CrashReportHandler.CrashReportHandler = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CrashReportHandler.CrashReportHandler.enableCaptureExceptions = nil

--@SuperType [luaIde#System.Object]
UnityEngine.RemoteSettings = {}
--[[
	@return [luaIde#UnityEngine.RemoteSettings]
]]
function RemoteSettings() end
function UnityEngine.RemoteSettings:CallOnUpdate() end
--[[
	@key System.String
	@defaultValue System.Int32
	return System.Int32
--]]
function UnityEngine.RemoteSettings:GetInt(key,defaultValue) end
--[[
	@key System.String
	@defaultValue System.Single
	return System.Single
--]]
function UnityEngine.RemoteSettings:GetFloat(key,defaultValue) end
--[[
	@key System.String
	@defaultValue System.String
	@return [luaIde#System.String]
--]]
function UnityEngine.RemoteSettings:GetString(key,defaultValue) end
--[[
	@key System.String
	@defaultValue System.Boolean
	return System.Boolean
--]]
function UnityEngine.RemoteSettings:GetBool(key,defaultValue) end
--[[
	@key System.String
	return System.Boolean
--]]
function UnityEngine.RemoteSettings:HasKey(key) end

--UnityEngine.VR.VRNode  Enum
UnityEngine.VR.VRNode = {}
--[[

	 Get 
--]]
UnityEngine.VR.VRNode.LeftEye = 0
--[[

	 Get 
--]]
UnityEngine.VR.VRNode.RightEye = 1
--[[

	 Get 
--]]
UnityEngine.VR.VRNode.CenterEye = 2
--[[

	 Get 
--]]
UnityEngine.VR.VRNode.Head = 3
--[[

	 Get 
--]]
UnityEngine.VR.VRNode.LeftHand = 4
--[[

	 Get 
--]]
UnityEngine.VR.VRNode.RightHand = 5

--@SuperType [luaIde#System.Object]
UnityEngine.VR.VRSettings = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.VR.VRSettings.enabled = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.VR.VRSettings.isDeviceActive = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.VR.VRSettings.showDeviceView = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.VR.VRSettings.renderScale = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.VR.VRSettings.eyeTextureWidth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.VR.VRSettings.eyeTextureHeight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.VR.VRSettings.renderViewportScale = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.VR.VRSettings.loadedDeviceName = nil
--[[
	System.String{}
	 Get 
--]]
UnityEngine.VR.VRSettings.supportedDevices = nil
--[[
	@deviceName System.String
--]]
function UnityEngine.VR.VRSettings:LoadDeviceByName(deviceName) end

--@SuperType [luaIde#System.Object]
UnityEngine.VR.VRDevice = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.VR.VRDevice.isPresent = nil
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.VR.VRDevice.model = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.VR.VRDevice.refreshRate = nil
function UnityEngine.VR.VRDevice:GetNativePtr() end

--@SuperType [luaIde#System.Object]
UnityEngine.VR.VRStats = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.VR.VRStats.gpuTimeLastFrame = nil

--@SuperType [luaIde#System.Object]
UnityEngine.VR.InputTracking = {}
--[[
	@node UnityEngine.VR.VRNode
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.VR.InputTracking:GetLocalPosition(node) end
--[[
	@node UnityEngine.VR.VRNode
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.VR.InputTracking:GetLocalRotation(node) end
function UnityEngine.VR.InputTracking:Recenter() end

--UnityEngine.StackTraceLogType  Enum
UnityEngine.StackTraceLogType = {}
--[[

	 Get 
--]]
UnityEngine.StackTraceLogType.None = 0
--[[

	 Get 
--]]
UnityEngine.StackTraceLogType.ScriptOnly = 1
--[[

	 Get 
--]]
UnityEngine.StackTraceLogType.Full = 2

--@SuperType [luaIde#System.Attribute]
UnityEngine.DefaultExecutionOrder = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.DefaultExecutionOrder.order = nil
--[[
	@order System.Int32
	@return [luaIde#UnityEngine.DefaultExecutionOrder]
]]
function DefaultExecutionOrder(order) end

--UnityEngine.SendMessageOptions  Enum
UnityEngine.SendMessageOptions = {}
--[[

	 Get 
--]]
UnityEngine.SendMessageOptions.RequireReceiver = 0
--[[

	 Get 
--]]
UnityEngine.SendMessageOptions.DontRequireReceiver = 1

--UnityEngine.PrimitiveType  Enum
UnityEngine.PrimitiveType = {}
--[[

	 Get 
--]]
UnityEngine.PrimitiveType.Sphere = 0
--[[

	 Get 
--]]
UnityEngine.PrimitiveType.Capsule = 1
--[[

	 Get 
--]]
UnityEngine.PrimitiveType.Cylinder = 2
--[[

	 Get 
--]]
UnityEngine.PrimitiveType.Cube = 3
--[[

	 Get 
--]]
UnityEngine.PrimitiveType.Plane = 4
--[[

	 Get 
--]]
UnityEngine.PrimitiveType.Quad = 5

--UnityEngine.Space  Enum
UnityEngine.Space = {}
--[[

	 Get 
--]]
UnityEngine.Space.World = 0
--[[

	 Get 
--]]
UnityEngine.Space.Self = 1

--UnityEngine.RuntimePlatform  Enum
UnityEngine.RuntimePlatform = {}
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.OSXEditor = 0
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.OSXPlayer = 1
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.WindowsPlayer = 2
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.OSXDashboardPlayer = 4
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.WindowsEditor = 7
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.IPhonePlayer = 8
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.Android = 11
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.LinuxPlayer = 13
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.LinuxEditor = 16
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.WebGLPlayer = 17
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.WSAPlayerX86 = 18
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.WSAPlayerX64 = 19
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.WSAPlayerARM = 20
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.TizenPlayer = 23
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.PSP2 = 24
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.PS4 = 25
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.PSM = 26
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.XboxOne = 27
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.SamsungTVPlayer = 28
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.WiiU = 30
--[[

	 Get 
--]]
UnityEngine.RuntimePlatform.tvOS = 31

--UnityEngine.OperatingSystemFamily  Enum
UnityEngine.OperatingSystemFamily = {}
--[[

	 Get 
--]]
UnityEngine.OperatingSystemFamily.Other = 0
--[[

	 Get 
--]]
UnityEngine.OperatingSystemFamily.MacOSX = 1
--[[

	 Get 
--]]
UnityEngine.OperatingSystemFamily.Windows = 2
--[[

	 Get 
--]]
UnityEngine.OperatingSystemFamily.Linux = 3

--UnityEngine.SystemLanguage  Enum
UnityEngine.SystemLanguage = {}
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Afrikaans = 0
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Arabic = 1
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Basque = 2
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Belarusian = 3
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Bulgarian = 4
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Catalan = 5
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Chinese = 6
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Czech = 7
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Danish = 8
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Dutch = 9
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.English = 10
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Estonian = 11
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Faroese = 12
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Finnish = 13
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.French = 14
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.German = 15
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Greek = 16
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Hebrew = 17
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Icelandic = 19
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Indonesian = 20
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Italian = 21
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Japanese = 22
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Korean = 23
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Latvian = 24
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Lithuanian = 25
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Norwegian = 26
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Polish = 27
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Portuguese = 28
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Romanian = 29
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Russian = 30
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.SerboCroatian = 31
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Slovak = 32
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Slovenian = 33
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Spanish = 34
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Swedish = 35
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Thai = 36
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Turkish = 37
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Ukrainian = 38
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Vietnamese = 39
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.ChineseSimplified = 40
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.ChineseTraditional = 41
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Unknown = 42
--[[

	 Get 
--]]
UnityEngine.SystemLanguage.Hungarian = 18

--UnityEngine.LogType  Enum
UnityEngine.LogType = {}
--[[

	 Get 
--]]
UnityEngine.LogType.Error = 0
--[[

	 Get 
--]]
UnityEngine.LogType.Assert = 1
--[[

	 Get 
--]]
UnityEngine.LogType.Warning = 2
--[[

	 Get 
--]]
UnityEngine.LogType.Log = 3
--[[

	 Get 
--]]
UnityEngine.LogType.Exception = 4

--UnityEngine.DeviceType  Enum
UnityEngine.DeviceType = {}
--[[

	 Get 
--]]
UnityEngine.DeviceType.Unknown = 0
--[[

	 Get 
--]]
UnityEngine.DeviceType.Handheld = 1
--[[

	 Get 
--]]
UnityEngine.DeviceType.Console = 2
--[[

	 Get 
--]]
UnityEngine.DeviceType.Desktop = 3

--UnityEngine.ThreadPriority  Enum
UnityEngine.ThreadPriority = {}
--[[

	 Get 
--]]
UnityEngine.ThreadPriority.Low = 0
--[[

	 Get 
--]]
UnityEngine.ThreadPriority.BelowNormal = 1
--[[

	 Get 
--]]
UnityEngine.ThreadPriority.Normal = 2
--[[

	 Get 
--]]
UnityEngine.ThreadPriority.High = 4

--@SuperType [luaIde#System.ValueType]
UnityEngine.Color = {}
--[[
	@index System.Int32
]]
function Color:getItem(index) end
--[[
	@index System.Int32
]]
function Color:setItem(index) end
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.r = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.g = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.b = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.a = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.red = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.green = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.blue = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.white = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.black = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.yellow = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.cyan = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.magenta = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.gray = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.grey = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.clear = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Color.grayscale = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.linear = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.gamma = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Color.maxColorComponent = nil
--[[
	@r System.Single
	@g System.Single
	@b System.Single
	@a System.Single
	@return [luaIde#UnityEngine.Color]
]]
function Color(r,g,b,a) end
--[[
	@r System.Single
	@g System.Single
	@b System.Single
	@return [luaIde#UnityEngine.Color]
]]
function Color(r,g,b) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:op_Addition(a,b) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:op_Subtraction(a,b) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:op_Multiply(a,b) end
--[[
	@a UnityEngine.Color
	@b System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:op_Division(a,b) end
--[[
	@lhs UnityEngine.Color
	@rhs UnityEngine.Color
	return System.Boolean
--]]
function UnityEngine.Color:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.Color
	@rhs UnityEngine.Color
	return System.Boolean
--]]
function UnityEngine.Color:op_Inequality(lhs,rhs) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@t System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:Lerp(a,b,t) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@t System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:LerpUnclamped(a,b,t) end
--[[
	@rgbColor UnityEngine.Color
	@H System.Single&
	@S System.Single&
	@V System.Single&
--]]
function UnityEngine.Color:RGBToHSV(rgbColor,H,S,V) end
--[[
	@H System.Single
	@S System.Single
	@V System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:HSVToRGB(H,S,V) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Color32 = {}
--[[
	System.Byte
	 Get 	 Set 
--]]
UnityEngine.Color32.r = nil
--[[
	System.Byte
	 Get 	 Set 
--]]
UnityEngine.Color32.g = nil
--[[
	System.Byte
	 Get 	 Set 
--]]
UnityEngine.Color32.b = nil
--[[
	System.Byte
	 Get 	 Set 
--]]
UnityEngine.Color32.a = nil
--[[
	@r System.Byte
	@g System.Byte
	@b System.Byte
	@a System.Byte
	@return [luaIde#UnityEngine.Color32]
]]
function Color32(r,g,b,a) end
--[[
	@a UnityEngine.Color32
	@b UnityEngine.Color32
	@t System.Single
	@return [luaIde#UnityEngine.Color32]
--]]
function UnityEngine.Color32:Lerp(a,b,t) end
--[[
	@a UnityEngine.Color32
	@b UnityEngine.Color32
	@t System.Single
	@return [luaIde#UnityEngine.Color32]
--]]
function UnityEngine.Color32:LerpUnclamped(a,b,t) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Resolution = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Resolution.width = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Resolution.height = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Resolution.refreshRate = nil
function Resolution() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.RenderBuffer = {}
function RenderBuffer() end
function UnityEngine.RenderBuffer:GetNativeRenderBufferPtr() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.RenderTargetSetup = {}
--[[
	UnityEngine.RenderBuffer{}
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.color = nil
--[[
	@RefType [luaIde#UnityEngine.RenderBuffer]
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.depth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.mipLevel = nil
--[[
	UnityEngine.CubemapFace
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.cubemapFace = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.depthSlice = nil
--[[
	UnityEngine.Rendering.RenderBufferLoadAction{}
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.colorLoad = nil
--[[
	UnityEngine.Rendering.RenderBufferStoreAction{}
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.colorStore = nil
--[[
	UnityEngine.Rendering.RenderBufferLoadAction
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.depthLoad = nil
--[[
	UnityEngine.Rendering.RenderBufferStoreAction
	 Get 	 Set 
--]]
UnityEngine.RenderTargetSetup.depthStore = nil
--[[
	@color UnityEngine.RenderBuffer{}
	@depth UnityEngine.RenderBuffer
	@mip System.Int32
	@face UnityEngine.CubemapFace
	@colorLoad UnityEngine.Rendering.RenderBufferLoadAction{}
	@colorStore UnityEngine.Rendering.RenderBufferStoreAction{}
	@depthLoad UnityEngine.Rendering.RenderBufferLoadAction
	@depthStore UnityEngine.Rendering.RenderBufferStoreAction
	@return [luaIde#UnityEngine.RenderTargetSetup]
]]
function RenderTargetSetup(color,depth,mip,face,colorLoad,colorStore,depthLoad,depthStore) end
--[[
	@color UnityEngine.RenderBuffer
	@depth UnityEngine.RenderBuffer
	@return [luaIde#UnityEngine.RenderTargetSetup]
]]
function RenderTargetSetup(color,depth) end
--[[
	@color UnityEngine.RenderBuffer
	@depth UnityEngine.RenderBuffer
	@mipLevel System.Int32
	@return [luaIde#UnityEngine.RenderTargetSetup]
]]
function RenderTargetSetup(color,depth,mipLevel) end
--[[
	@color UnityEngine.RenderBuffer
	@depth UnityEngine.RenderBuffer
	@mipLevel System.Int32
	@face UnityEngine.CubemapFace
	@return [luaIde#UnityEngine.RenderTargetSetup]
]]
function RenderTargetSetup(color,depth,mipLevel,face) end
--[[
	@color UnityEngine.RenderBuffer
	@depth UnityEngine.RenderBuffer
	@mipLevel System.Int32
	@face UnityEngine.CubemapFace
	@depthSlice System.Int32
	@return [luaIde#UnityEngine.RenderTargetSetup]
]]
function RenderTargetSetup(color,depth,mipLevel,face,depthSlice) end
--[[
	@color UnityEngine.RenderBuffer{}
	@depth UnityEngine.RenderBuffer
	@return [luaIde#UnityEngine.RenderTargetSetup]
]]
function RenderTargetSetup(color,depth) end
--[[
	@color UnityEngine.RenderBuffer{}
	@depth UnityEngine.RenderBuffer
	@mipLevel System.Int32
	@return [luaIde#UnityEngine.RenderTargetSetup]
]]
function RenderTargetSetup(color,depth,mipLevel) end
--[[
	@color UnityEngine.RenderBuffer{}
	@depth UnityEngine.RenderBuffer
	@mip System.Int32
	@face UnityEngine.CubemapFace
	@return [luaIde#UnityEngine.RenderTargetSetup]
]]
function RenderTargetSetup(color,depth,mip,face) end

--UnityEngine.RenderingPath  Enum
UnityEngine.RenderingPath = {}
--[[

	 Get 
--]]
UnityEngine.RenderingPath.UsePlayerSettings = -1
--[[

	 Get 
--]]
UnityEngine.RenderingPath.VertexLit = 0
--[[

	 Get 
--]]
UnityEngine.RenderingPath.Forward = 1
--[[

	 Get 
--]]
UnityEngine.RenderingPath.DeferredLighting = 2
--[[

	 Get 
--]]
UnityEngine.RenderingPath.DeferredShading = 3

--UnityEngine.TransparencySortMode  Enum
UnityEngine.TransparencySortMode = {}
--[[

	 Get 
--]]
UnityEngine.TransparencySortMode.Default = 0
--[[

	 Get 
--]]
UnityEngine.TransparencySortMode.Perspective = 1
--[[

	 Get 
--]]
UnityEngine.TransparencySortMode.Orthographic = 2

--UnityEngine.StereoTargetEyeMask  Enum
UnityEngine.StereoTargetEyeMask = {}
--[[

	 Get 
--]]
UnityEngine.StereoTargetEyeMask.None = 0
--[[

	 Get 
--]]
UnityEngine.StereoTargetEyeMask.Left = 1
--[[

	 Get 
--]]
UnityEngine.StereoTargetEyeMask.Right = 2
--[[

	 Get 
--]]
UnityEngine.StereoTargetEyeMask.Both = 3

--UnityEngine.CameraType  Enum
UnityEngine.CameraType = {}
--[[

	 Get 
--]]
UnityEngine.CameraType.Game = 1
--[[

	 Get 
--]]
UnityEngine.CameraType.SceneView = 2
--[[

	 Get 
--]]
UnityEngine.CameraType.Preview = 4
--[[

	 Get 
--]]
UnityEngine.CameraType.VR = 8

--UnityEngine.ComputeBufferType  Enum
UnityEngine.ComputeBufferType = {}
--[[

	 Get 
--]]
UnityEngine.ComputeBufferType.Default = 0
--[[

	 Get 
--]]
UnityEngine.ComputeBufferType.Raw = 1
--[[

	 Get 
--]]
UnityEngine.ComputeBufferType.Append = 2
--[[

	 Get 
--]]
UnityEngine.ComputeBufferType.Counter = 4
--[[

	 Get 
--]]
UnityEngine.ComputeBufferType.IndirectArguments = 256
--[[

	 Get 
--]]
UnityEngine.ComputeBufferType.GPUMemory = 512

--UnityEngine.LightType  Enum
UnityEngine.LightType = {}
--[[

	 Get 
--]]
UnityEngine.LightType.Spot = 0
--[[

	 Get 
--]]
UnityEngine.LightType.Directional = 1
--[[

	 Get 
--]]
UnityEngine.LightType.Point = 2
--[[

	 Get 
--]]
UnityEngine.LightType.Area = 3

--UnityEngine.LightRenderMode  Enum
UnityEngine.LightRenderMode = {}
--[[

	 Get 
--]]
UnityEngine.LightRenderMode.Auto = 0
--[[

	 Get 
--]]
UnityEngine.LightRenderMode.ForcePixel = 1
--[[

	 Get 
--]]
UnityEngine.LightRenderMode.ForceVertex = 2

--UnityEngine.LightShadows  Enum
UnityEngine.LightShadows = {}
--[[

	 Get 
--]]
UnityEngine.LightShadows.None = 0
--[[

	 Get 
--]]
UnityEngine.LightShadows.Hard = 1
--[[

	 Get 
--]]
UnityEngine.LightShadows.Soft = 2

--UnityEngine.FogMode  Enum
UnityEngine.FogMode = {}
--[[

	 Get 
--]]
UnityEngine.FogMode.Linear = 1
--[[

	 Get 
--]]
UnityEngine.FogMode.Exponential = 2
--[[

	 Get 
--]]
UnityEngine.FogMode.ExponentialSquared = 3

--UnityEngine.LightmappingMode  Enum
UnityEngine.LightmappingMode = {}
--[[

	 Get 
--]]
UnityEngine.LightmappingMode.Realtime = 4
--[[

	 Get 
--]]
UnityEngine.LightmappingMode.Baked = 2
--[[

	 Get 
--]]
UnityEngine.LightmappingMode.Mixed = 1

--UnityEngine.ShadowProjection  Enum
UnityEngine.ShadowProjection = {}
--[[

	 Get 
--]]
UnityEngine.ShadowProjection.CloseFit = 0
--[[

	 Get 
--]]
UnityEngine.ShadowProjection.StableFit = 1

--UnityEngine.ShadowQuality  Enum
UnityEngine.ShadowQuality = {}
--[[

	 Get 
--]]
UnityEngine.ShadowQuality.Disable = 0
--[[

	 Get 
--]]
UnityEngine.ShadowQuality.HardOnly = 1
--[[

	 Get 
--]]
UnityEngine.ShadowQuality.All = 2

--UnityEngine.ShadowResolution  Enum
UnityEngine.ShadowResolution = {}
--[[

	 Get 
--]]
UnityEngine.ShadowResolution.Low = 0
--[[

	 Get 
--]]
UnityEngine.ShadowResolution.Medium = 1
--[[

	 Get 
--]]
UnityEngine.ShadowResolution.High = 2
--[[

	 Get 
--]]
UnityEngine.ShadowResolution.VeryHigh = 3

--UnityEngine.CameraClearFlags  Enum
UnityEngine.CameraClearFlags = {}
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Skybox = 1
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Color = 2
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.SolidColor = 2
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Depth = 3
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Nothing = 4

--UnityEngine.DepthTextureMode  Enum
UnityEngine.DepthTextureMode = {}
--[[

	 Get 
--]]
UnityEngine.DepthTextureMode.None = 0
--[[

	 Get 
--]]
UnityEngine.DepthTextureMode.Depth = 1
--[[

	 Get 
--]]
UnityEngine.DepthTextureMode.DepthNormals = 2
--[[

	 Get 
--]]
UnityEngine.DepthTextureMode.MotionVectors = 4

--UnityEngine.TexGenMode  Enum
UnityEngine.TexGenMode = {}
--[[

	 Get 
--]]
UnityEngine.TexGenMode.None = 0
--[[

	 Get 
--]]
UnityEngine.TexGenMode.SphereMap = 1
--[[

	 Get 
--]]
UnityEngine.TexGenMode.Object = 2
--[[

	 Get 
--]]
UnityEngine.TexGenMode.EyeLinear = 3
--[[

	 Get 
--]]
UnityEngine.TexGenMode.CubeReflect = 4
--[[

	 Get 
--]]
UnityEngine.TexGenMode.CubeNormal = 5

--UnityEngine.AnisotropicFiltering  Enum
UnityEngine.AnisotropicFiltering = {}
--[[

	 Get 
--]]
UnityEngine.AnisotropicFiltering.Disable = 0
--[[

	 Get 
--]]
UnityEngine.AnisotropicFiltering.Enable = 1
--[[

	 Get 
--]]
UnityEngine.AnisotropicFiltering.ForceEnable = 2

--UnityEngine.BlendWeights  Enum
UnityEngine.BlendWeights = {}
--[[

	 Get 
--]]
UnityEngine.BlendWeights.OneBone = 1
--[[

	 Get 
--]]
UnityEngine.BlendWeights.TwoBones = 2
--[[

	 Get 
--]]
UnityEngine.BlendWeights.FourBones = 4

--UnityEngine.MeshTopology  Enum
UnityEngine.MeshTopology = {}
--[[

	 Get 
--]]
UnityEngine.MeshTopology.Triangles = 0
--[[

	 Get 
--]]
UnityEngine.MeshTopology.Quads = 2
--[[

	 Get 
--]]
UnityEngine.MeshTopology.Lines = 3
--[[

	 Get 
--]]
UnityEngine.MeshTopology.LineStrip = 4
--[[

	 Get 
--]]
UnityEngine.MeshTopology.Points = 5

--UnityEngine.SkinQuality  Enum
UnityEngine.SkinQuality = {}
--[[

	 Get 
--]]
UnityEngine.SkinQuality.Auto = 0
--[[

	 Get 
--]]
UnityEngine.SkinQuality.Bone1 = 1
--[[

	 Get 
--]]
UnityEngine.SkinQuality.Bone2 = 2
--[[

	 Get 
--]]
UnityEngine.SkinQuality.Bone4 = 4

--UnityEngine.ColorSpace  Enum
UnityEngine.ColorSpace = {}
--[[

	 Get 
--]]
UnityEngine.ColorSpace.Uninitialized = -1
--[[

	 Get 
--]]
UnityEngine.ColorSpace.Gamma = 0
--[[

	 Get 
--]]
UnityEngine.ColorSpace.Linear = 1

--UnityEngine.ScreenOrientation  Enum
UnityEngine.ScreenOrientation = {}
--[[

	 Get 
--]]
UnityEngine.ScreenOrientation.Unknown = 0
--[[

	 Get 
--]]
UnityEngine.ScreenOrientation.Portrait = 1
--[[

	 Get 
--]]
UnityEngine.ScreenOrientation.PortraitUpsideDown = 2
--[[

	 Get 
--]]
UnityEngine.ScreenOrientation.LandscapeLeft = 3
--[[

	 Get 
--]]
UnityEngine.ScreenOrientation.LandscapeRight = 4
--[[

	 Get 
--]]
UnityEngine.ScreenOrientation.AutoRotation = 5
--[[

	 Get 
--]]
UnityEngine.ScreenOrientation.Landscape = 3

--UnityEngine.FilterMode  Enum
UnityEngine.FilterMode = {}
--[[

	 Get 
--]]
UnityEngine.FilterMode.Point = 0
--[[

	 Get 
--]]
UnityEngine.FilterMode.Bilinear = 1
--[[

	 Get 
--]]
UnityEngine.FilterMode.Trilinear = 2

--UnityEngine.TextureWrapMode  Enum
UnityEngine.TextureWrapMode = {}
--[[

	 Get 
--]]
UnityEngine.TextureWrapMode.Repeat = 0
--[[

	 Get 
--]]
UnityEngine.TextureWrapMode.Clamp = 1

--UnityEngine.NPOTSupport  Enum
UnityEngine.NPOTSupport = {}
--[[

	 Get 
--]]
UnityEngine.NPOTSupport.None = 0
--[[

	 Get 
--]]
UnityEngine.NPOTSupport.Restricted = 1
--[[

	 Get 
--]]
UnityEngine.NPOTSupport.Full = 2

--UnityEngine.TextureFormat  Enum
UnityEngine.TextureFormat = {}
--[[

	 Get 
--]]
UnityEngine.TextureFormat.Alpha8 = 1
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ARGB4444 = 2
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RGB24 = 3
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RGBA32 = 4
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ARGB32 = 5
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RGB565 = 7
--[[

	 Get 
--]]
UnityEngine.TextureFormat.R16 = 9
--[[

	 Get 
--]]
UnityEngine.TextureFormat.DXT1 = 10
--[[

	 Get 
--]]
UnityEngine.TextureFormat.DXT5 = 12
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RGBA4444 = 13
--[[

	 Get 
--]]
UnityEngine.TextureFormat.BGRA32 = 14
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RHalf = 15
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RGHalf = 16
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RGBAHalf = 17
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RFloat = 18
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RGFloat = 19
--[[

	 Get 
--]]
UnityEngine.TextureFormat.RGBAFloat = 20
--[[

	 Get 
--]]
UnityEngine.TextureFormat.YUY2 = 21
--[[

	 Get 
--]]
UnityEngine.TextureFormat.BC4 = 26
--[[

	 Get 
--]]
UnityEngine.TextureFormat.BC5 = 27
--[[

	 Get 
--]]
UnityEngine.TextureFormat.BC6H = 24
--[[

	 Get 
--]]
UnityEngine.TextureFormat.BC7 = 25
--[[

	 Get 
--]]
UnityEngine.TextureFormat.DXT1Crunched = 28
--[[

	 Get 
--]]
UnityEngine.TextureFormat.DXT5Crunched = 29
--[[

	 Get 
--]]
UnityEngine.TextureFormat.PVRTC_RGB2 = 30
--[[

	 Get 
--]]
UnityEngine.TextureFormat.PVRTC_RGBA2 = 31
--[[

	 Get 
--]]
UnityEngine.TextureFormat.PVRTC_RGB4 = 32
--[[

	 Get 
--]]
UnityEngine.TextureFormat.PVRTC_RGBA4 = 33
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ETC_RGB4 = 34
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ATC_RGB4 = 35
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ATC_RGBA8 = 36
--[[

	 Get 
--]]
UnityEngine.TextureFormat.EAC_R = 41
--[[

	 Get 
--]]
UnityEngine.TextureFormat.EAC_R_SIGNED = 42
--[[

	 Get 
--]]
UnityEngine.TextureFormat.EAC_RG = 43
--[[

	 Get 
--]]
UnityEngine.TextureFormat.EAC_RG_SIGNED = 44
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ETC2_RGB = 45
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ETC2_RGBA1 = 46
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ETC2_RGBA8 = 47
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGB_4x4 = 48
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGB_5x5 = 49
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGB_6x6 = 50
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGB_8x8 = 51
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGB_10x10 = 52
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGB_12x12 = 53
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGBA_4x4 = 54
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGBA_5x5 = 55
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGBA_6x6 = 56
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGBA_8x8 = 57
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGBA_10x10 = 58
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ASTC_RGBA_12x12 = 59
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ETC_RGB4_3DS = 60
--[[

	 Get 
--]]
UnityEngine.TextureFormat.ETC_RGBA8_3DS = 61

--UnityEngine.CubemapFace  Enum
UnityEngine.CubemapFace = {}
--[[

	 Get 
--]]
UnityEngine.CubemapFace.Unknown = -1
--[[

	 Get 
--]]
UnityEngine.CubemapFace.PositiveX = 0
--[[

	 Get 
--]]
UnityEngine.CubemapFace.NegativeX = 1
--[[

	 Get 
--]]
UnityEngine.CubemapFace.PositiveY = 2
--[[

	 Get 
--]]
UnityEngine.CubemapFace.NegativeY = 3
--[[

	 Get 
--]]
UnityEngine.CubemapFace.PositiveZ = 4
--[[

	 Get 
--]]
UnityEngine.CubemapFace.NegativeZ = 5

--UnityEngine.RenderTextureFormat  Enum
UnityEngine.RenderTextureFormat = {}
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.ARGB32 = 0
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.Depth = 1
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.ARGBHalf = 2
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.Shadowmap = 3
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.RGB565 = 4
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.ARGB4444 = 5
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.ARGB1555 = 6
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.Default = 7
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.ARGB2101010 = 8
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.DefaultHDR = 9
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.ARGBFloat = 11
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.RGFloat = 12
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.RGHalf = 13
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.RFloat = 14
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.RHalf = 15
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.R8 = 16
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.ARGBInt = 17
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.RGInt = 18
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.RInt = 19
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.BGRA32 = 20
--[[

	 Get 
--]]
UnityEngine.RenderTextureFormat.RGB111110Float = 22

--UnityEngine.RenderTextureReadWrite  Enum
UnityEngine.RenderTextureReadWrite = {}
--[[

	 Get 
--]]
UnityEngine.RenderTextureReadWrite.Default = 0
--[[

	 Get 
--]]
UnityEngine.RenderTextureReadWrite.Linear = 1
--[[

	 Get 
--]]
UnityEngine.RenderTextureReadWrite.sRGB = 2

--UnityEngine.LightmapsMode  Enum
UnityEngine.LightmapsMode = {}
--[[

	 Get 
--]]
UnityEngine.LightmapsMode.NonDirectional = 0
--[[

	 Get 
--]]
UnityEngine.LightmapsMode.CombinedDirectional = 1

--UnityEngine.MaterialGlobalIlluminationFlags  Enum
UnityEngine.MaterialGlobalIlluminationFlags = {}
--[[

	 Get 
--]]
UnityEngine.MaterialGlobalIlluminationFlags.None = 0
--[[

	 Get 
--]]
UnityEngine.MaterialGlobalIlluminationFlags.RealtimeEmissive = 1
--[[

	 Get 
--]]
UnityEngine.MaterialGlobalIlluminationFlags.BakedEmissive = 2
--[[

	 Get 
--]]
UnityEngine.MaterialGlobalIlluminationFlags.EmissiveIsBlack = 4

--UnityEngine.Rendering.OpaqueSortMode  Enum
UnityEngine.Rendering.OpaqueSortMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.OpaqueSortMode.Default = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.OpaqueSortMode.FrontToBack = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.OpaqueSortMode.NoDistanceSort = 2

--UnityEngine.Rendering.RenderQueue  Enum
UnityEngine.Rendering.RenderQueue = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderQueue.Background = 1000
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderQueue.Geometry = 2000
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderQueue.AlphaTest = 2450
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderQueue.Transparent = 3000
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderQueue.Overlay = 4000

--UnityEngine.Rendering.RenderBufferLoadAction  Enum
UnityEngine.Rendering.RenderBufferLoadAction = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderBufferLoadAction.Load = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderBufferLoadAction.DontCare = 2

--UnityEngine.Rendering.RenderBufferStoreAction  Enum
UnityEngine.Rendering.RenderBufferStoreAction = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderBufferStoreAction.Store = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.RenderBufferStoreAction.DontCare = 1

--UnityEngine.Rendering.BlendMode  Enum
UnityEngine.Rendering.BlendMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.Zero = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.One = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.DstColor = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.SrcColor = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.OneMinusDstColor = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.SrcAlpha = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.OneMinusSrcColor = 6
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.DstAlpha = 7
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.OneMinusDstAlpha = 8
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.SrcAlphaSaturate = 9
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendMode.OneMinusSrcAlpha = 10

--UnityEngine.Rendering.BlendOp  Enum
UnityEngine.Rendering.BlendOp = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Add = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Subtract = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.ReverseSubtract = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Min = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Max = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalClear = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalSet = 6
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalCopy = 7
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalCopyInverted = 8
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalNoop = 9
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalInvert = 10
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalAnd = 11
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalNand = 12
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalOr = 13
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalNor = 14
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalXor = 15
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalEquivalence = 16
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalAndReverse = 17
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalAndInverted = 18
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalOrReverse = 19
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.LogicalOrInverted = 20
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Multiply = 21
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Screen = 22
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Overlay = 23
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Darken = 24
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Lighten = 25
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.ColorDodge = 26
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.ColorBurn = 27
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.HardLight = 28
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.SoftLight = 29
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Difference = 30
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.Exclusion = 31
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.HSLHue = 32
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.HSLSaturation = 33
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.HSLColor = 34
--[[

	 Get 
--]]
UnityEngine.Rendering.BlendOp.HSLLuminosity = 35

--UnityEngine.Rendering.CompareFunction  Enum
UnityEngine.Rendering.CompareFunction = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.Disabled = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.Never = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.Less = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.Equal = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.LessEqual = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.Greater = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.NotEqual = 6
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.GreaterEqual = 7
--[[

	 Get 
--]]
UnityEngine.Rendering.CompareFunction.Always = 8

--UnityEngine.Rendering.CullMode  Enum
UnityEngine.Rendering.CullMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.CullMode.Off = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.CullMode.Front = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.CullMode.Back = 2

--UnityEngine.Rendering.ColorWriteMask  Enum
UnityEngine.Rendering.ColorWriteMask = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ColorWriteMask.Alpha = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.ColorWriteMask.Blue = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.ColorWriteMask.Green = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.ColorWriteMask.Red = 8
--[[

	 Get 
--]]
UnityEngine.Rendering.ColorWriteMask.All = 15

--UnityEngine.Rendering.StencilOp  Enum
UnityEngine.Rendering.StencilOp = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.StencilOp.Keep = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.StencilOp.Zero = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.StencilOp.Replace = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.StencilOp.IncrementSaturate = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.StencilOp.DecrementSaturate = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.StencilOp.Invert = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.StencilOp.IncrementWrap = 6
--[[

	 Get 
--]]
UnityEngine.Rendering.StencilOp.DecrementWrap = 7

--UnityEngine.Rendering.AmbientMode  Enum
UnityEngine.Rendering.AmbientMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.AmbientMode.Skybox = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.AmbientMode.Trilight = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.AmbientMode.Flat = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.AmbientMode.Custom = 4

--UnityEngine.Rendering.DefaultReflectionMode  Enum
UnityEngine.Rendering.DefaultReflectionMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.DefaultReflectionMode.Skybox = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.DefaultReflectionMode.Custom = 1

--UnityEngine.Rendering.ReflectionCubemapCompression  Enum
UnityEngine.Rendering.ReflectionCubemapCompression = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionCubemapCompression.Uncompressed = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionCubemapCompression.Compressed = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionCubemapCompression.Auto = 2

--UnityEngine.Rendering.CameraEvent  Enum
UnityEngine.Rendering.CameraEvent = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeDepthTexture = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterDepthTexture = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeDepthNormalsTexture = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterDepthNormalsTexture = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeGBuffer = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterGBuffer = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeLighting = 6
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterLighting = 7
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeFinalPass = 8
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterFinalPass = 9
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeForwardOpaque = 10
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterForwardOpaque = 11
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeImageEffectsOpaque = 12
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterImageEffectsOpaque = 13
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeSkybox = 14
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterSkybox = 15
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeForwardAlpha = 16
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterForwardAlpha = 17
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeImageEffects = 18
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterImageEffects = 19
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterEverything = 20
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.BeforeReflections = 21
--[[

	 Get 
--]]
UnityEngine.Rendering.CameraEvent.AfterReflections = 22

--UnityEngine.Rendering.LightEvent  Enum
UnityEngine.Rendering.LightEvent = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.LightEvent.BeforeShadowMap = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.LightEvent.AfterShadowMap = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.LightEvent.BeforeScreenspaceMask = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.LightEvent.AfterScreenspaceMask = 3

--UnityEngine.Rendering.BuiltinRenderTextureType  Enum
UnityEngine.Rendering.BuiltinRenderTextureType = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.BindableTexture = -1
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.None = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.CurrentActive = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.CameraTarget = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.Depth = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.DepthNormals = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.ResolvedDepth = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.PrepassNormalsSpec = 7
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.PrepassLight = 8
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.PrepassLightSpec = 9
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.GBuffer0 = 10
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.GBuffer1 = 11
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.GBuffer2 = 12
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.GBuffer3 = 13
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinRenderTextureType.Reflections = 14

--UnityEngine.Rendering.PassType  Enum
UnityEngine.Rendering.PassType = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.Normal = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.Vertex = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.VertexLM = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.VertexLMRGBM = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.ForwardBase = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.ForwardAdd = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.LightPrePassBase = 6
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.LightPrePassFinal = 7
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.ShadowCaster = 8
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.Deferred = 10
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.Meta = 11
--[[

	 Get 
--]]
UnityEngine.Rendering.PassType.MotionVectors = 12

--UnityEngine.Rendering.ShadowCastingMode  Enum
UnityEngine.Rendering.ShadowCastingMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ShadowCastingMode.Off = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.ShadowCastingMode.On = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.ShadowCastingMode.TwoSided = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.ShadowCastingMode.ShadowsOnly = 3

--UnityEngine.Rendering.LightShadowResolution  Enum
UnityEngine.Rendering.LightShadowResolution = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.LightShadowResolution.FromQualitySettings = -1
--[[

	 Get 
--]]
UnityEngine.Rendering.LightShadowResolution.Low = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.LightShadowResolution.Medium = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.LightShadowResolution.High = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.LightShadowResolution.VeryHigh = 3

--UnityEngine.Rendering.GraphicsDeviceType  Enum
UnityEngine.Rendering.GraphicsDeviceType = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.OpenGL2 = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.Direct3D9 = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.Direct3D11 = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.Null = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.OpenGLES2 = 8
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.OpenGLES3 = 11
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.PlayStationVita = 12
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.PlayStation4 = 13
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.XboxOne = 14
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.PlayStationMobile = 15
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.Metal = 16
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.OpenGLCore = 17
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.Direct3D12 = 18
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.N3DS = 19
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsDeviceType.Vulkan = 21

--UnityEngine.Rendering.GraphicsTier  Enum
UnityEngine.Rendering.GraphicsTier = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsTier.Tier1 = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsTier.Tier2 = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.GraphicsTier.Tier3 = 2

--@SuperType [luaIde#System.ValueType]
UnityEngine.Rendering.RenderTargetIdentifier = {}
--[[
	@type UnityEngine.Rendering.BuiltinRenderTextureType
	@return [luaIde#UnityEngine.Rendering.RenderTargetIdentifier]
]]
function RenderTargetIdentifier(type) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Rendering.RenderTargetIdentifier]
]]
function RenderTargetIdentifier(name) end
--[[
	@nameID System.Int32
	@return [luaIde#UnityEngine.Rendering.RenderTargetIdentifier]
]]
function RenderTargetIdentifier(nameID) end
--[[
	@tex UnityEngine.Texture
	@return [luaIde#UnityEngine.Rendering.RenderTargetIdentifier]
]]
function RenderTargetIdentifier(tex) end

--UnityEngine.Rendering.ReflectionProbeUsage  Enum
UnityEngine.Rendering.ReflectionProbeUsage = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeUsage.Off = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeUsage.BlendProbes = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeUsage.BlendProbesAndSkybox = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeUsage.Simple = 3

--UnityEngine.Rendering.ReflectionProbeType  Enum
UnityEngine.Rendering.ReflectionProbeType = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeType.Cube = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeType.Card = 1

--UnityEngine.Rendering.ReflectionProbeClearFlags  Enum
UnityEngine.Rendering.ReflectionProbeClearFlags = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeClearFlags.Skybox = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeClearFlags.SolidColor = 2

--UnityEngine.Rendering.ReflectionProbeMode  Enum
UnityEngine.Rendering.ReflectionProbeMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeMode.Baked = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeMode.Realtime = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeMode.Custom = 2

--@SuperType [luaIde#System.ValueType]
UnityEngine.Rendering.ReflectionProbeBlendInfo = {}
--[[
	@RefType [luaIde#UnityEngine.ReflectionProbe]
	 Get 	 Set 
--]]
UnityEngine.Rendering.ReflectionProbeBlendInfo.probe = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rendering.ReflectionProbeBlendInfo.weight = nil
function ReflectionProbeBlendInfo() end

--UnityEngine.Rendering.ReflectionProbeRefreshMode  Enum
UnityEngine.Rendering.ReflectionProbeRefreshMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeRefreshMode.OnAwake = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeRefreshMode.EveryFrame = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeRefreshMode.ViaScripting = 2

--UnityEngine.Rendering.ReflectionProbeTimeSlicingMode  Enum
UnityEngine.Rendering.ReflectionProbeTimeSlicingMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeTimeSlicingMode.AllFacesAtOnce = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeTimeSlicingMode.IndividualFaces = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.ReflectionProbeTimeSlicingMode.NoTimeSlicing = 2

--UnityEngine.Rendering.ShadowSamplingMode  Enum
UnityEngine.Rendering.ShadowSamplingMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.ShadowSamplingMode.CompareDepths = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.ShadowSamplingMode.RawDepth = 1

--UnityEngine.Rendering.LightProbeUsage  Enum
UnityEngine.Rendering.LightProbeUsage = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.LightProbeUsage.Off = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.LightProbeUsage.BlendProbes = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.LightProbeUsage.UseProxyVolume = 2

--UnityEngine.Rendering.BuiltinShaderType  Enum
UnityEngine.Rendering.BuiltinShaderType = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderType.DeferredShading = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderType.DeferredReflections = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderType.LegacyDeferredLighting = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderType.ScreenSpaceShadows = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderType.DepthNormals = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderType.MotionVectors = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderType.LightHalo = 6
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderType.LensFlare = 7

--UnityEngine.Rendering.BuiltinShaderMode  Enum
UnityEngine.Rendering.BuiltinShaderMode = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderMode.Disabled = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderMode.UseBuiltin = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.BuiltinShaderMode.UseCustom = 2

--UnityEngine.Rendering.TextureDimension  Enum
UnityEngine.Rendering.TextureDimension = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.TextureDimension.Unknown = -1
--[[

	 Get 
--]]
UnityEngine.Rendering.TextureDimension.None = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.TextureDimension.Any = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.TextureDimension.Tex2D = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.TextureDimension.Tex3D = 3
--[[

	 Get 
--]]
UnityEngine.Rendering.TextureDimension.Cube = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.TextureDimension.Tex2DArray = 5
--[[

	 Get 
--]]
UnityEngine.Rendering.TextureDimension.CubeArray = 6

--UnityEngine.Rendering.CopyTextureSupport  Enum
UnityEngine.Rendering.CopyTextureSupport = {}
--[[

	 Get 
--]]
UnityEngine.Rendering.CopyTextureSupport.None = 0
--[[

	 Get 
--]]
UnityEngine.Rendering.CopyTextureSupport.Basic = 1
--[[

	 Get 
--]]
UnityEngine.Rendering.CopyTextureSupport.Copy3D = 2
--[[

	 Get 
--]]
UnityEngine.Rendering.CopyTextureSupport.DifferentTypes = 4
--[[

	 Get 
--]]
UnityEngine.Rendering.CopyTextureSupport.TextureToRT = 8
--[[

	 Get 
--]]
UnityEngine.Rendering.CopyTextureSupport.RTToTexture = 16

--JetBrains.Annotations.ImplicitUseKindFlags  Enum
JetBrains.Annotations.ImplicitUseKindFlags = {}
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseKindFlags.Default = 7
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseKindFlags.Access = 1
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseKindFlags.Assign = 2
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseKindFlags.InstantiatedWithFixedConstructorSignature = 4
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseKindFlags.InstantiatedNoFixedConstructorSignature = 8

--JetBrains.Annotations.ImplicitUseTargetFlags  Enum
JetBrains.Annotations.ImplicitUseTargetFlags = {}
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseTargetFlags.Default = 1
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseTargetFlags.Itself = 1
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseTargetFlags.Members = 2
--[[

	 Get 
--]]
JetBrains.Annotations.ImplicitUseTargetFlags.WithMembers = 3

--@SuperType [luaIde#System.ValueType]
UnityEngine.Plane = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Plane.normal = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Plane.distance = nil
--[[
	@inNormal UnityEngine.Vector3
	@inPoint UnityEngine.Vector3
	@return [luaIde#UnityEngine.Plane]
]]
function Plane(inNormal,inPoint) end
--[[
	@inNormal UnityEngine.Vector3
	@d System.Single
	@return [luaIde#UnityEngine.Plane]
]]
function Plane(inNormal,d) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@c UnityEngine.Vector3
	@return [luaIde#UnityEngine.Plane]
]]
function Plane(a,b,c) end
--[[
	@inNormal UnityEngine.Vector3
	@inPoint UnityEngine.Vector3
--]]
function UnityEngine.Plane:SetNormalAndPosition(inNormal,inPoint) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@c UnityEngine.Vector3
--]]
function UnityEngine.Plane:Set3Points(a,b,c) end
--[[
	@inPt UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Plane:GetDistanceToPoint(inPt) end
--[[
	@inPt UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.Plane:GetSide(inPt) end
--[[
	@inPt0 UnityEngine.Vector3
	@inPt1 UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.Plane:SameSide(inPt0,inPt1) end
--[[
	@ray UnityEngine.Ray
	@enter System.Single&
	return System.Boolean
--]]
function UnityEngine.Plane:Raycast(ray,enter) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Ray = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Ray.origin = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Ray.direction = nil
--[[
	@origin UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Ray]
]]
function Ray(origin,direction) end
--[[
	@distance System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Ray:GetPoint(distance) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Ray2D = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Ray2D.origin = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Ray2D.direction = nil
--[[
	@origin UnityEngine.Vector2
	@direction UnityEngine.Vector2
	@return [luaIde#UnityEngine.Ray2D]
]]
function Ray2D(origin,direction) end
--[[
	@distance System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Ray2D:GetPoint(distance) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Rect = {}
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 
--]]
UnityEngine.Rect.zero = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rect.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rect.y = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Rect.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Rect.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Rect.min = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Rect.max = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rect.width = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rect.height = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Rect.size = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rect.xMin = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rect.yMin = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rect.xMax = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rect.yMax = nil
--[[
	@x System.Single
	@y System.Single
	@width System.Single
	@height System.Single
	@return [luaIde#UnityEngine.Rect]
]]
function Rect(x,y,width,height) end
--[[
	@position UnityEngine.Vector2
	@size UnityEngine.Vector2
	@return [luaIde#UnityEngine.Rect]
]]
function Rect(position,size) end
--[[
	@source UnityEngine.Rect
	@return [luaIde#UnityEngine.Rect]
]]
function Rect(source) end
--[[
	@x System.Single
	@y System.Single
	@width System.Single
	@height System.Single
--]]
function UnityEngine.Rect:Set(x,y,width,height) end
--[[
	@point UnityEngine.Vector2
	return System.Boolean
--]]
function UnityEngine.Rect:Contains(point) end
--[[
	@other UnityEngine.Rect
	return System.Boolean
--]]
function UnityEngine.Rect:Overlaps(other) end
--[[
	@xmin System.Single
	@ymin System.Single
	@xmax System.Single
	@ymax System.Single
	@return [luaIde#UnityEngine.Rect]
--]]
function UnityEngine.Rect:MinMaxRect(xmin,ymin,xmax,ymax) end
--[[
	@rectangle UnityEngine.Rect
	@normalizedRectCoordinates UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Rect:NormalizedToPoint(rectangle,normalizedRectCoordinates) end
--[[
	@rectangle UnityEngine.Rect
	@point UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Rect:PointToNormalized(rectangle,point) end
--[[
	@lhs UnityEngine.Rect
	@rhs UnityEngine.Rect
	return System.Boolean
--]]
function UnityEngine.Rect:op_Inequality(lhs,rhs) end
--[[
	@lhs UnityEngine.Rect
	@rhs UnityEngine.Rect
	return System.Boolean
--]]
function UnityEngine.Rect:op_Equality(lhs,rhs) end

--UnityEngine.RuntimeInitializeLoadType  Enum
UnityEngine.RuntimeInitializeLoadType = {}
--[[

	 Get 
--]]
UnityEngine.RuntimeInitializeLoadType.AfterSceneLoad = 0
--[[

	 Get 
--]]
UnityEngine.RuntimeInitializeLoadType.BeforeSceneLoad = 1

--@SuperType [luaIde#System.Attribute]
UnityEngine.PreferBinarySerialization = {}
--[[
	@return [luaIde#UnityEngine.PreferBinarySerialization]
]]
function PreferBinarySerialization() end

--@SuperType [luaIde#System.Object]
UnityEngine.StackTraceUtility = {}
--[[
	@return [luaIde#UnityEngine.StackTraceUtility]
]]
function StackTraceUtility() end
function UnityEngine.StackTraceUtility:ExtractStackTrace() end
--[[
	@exception System.Object
	@return [luaIde#System.String]
--]]
function UnityEngine.StackTraceUtility:ExtractStringFromException(exception) end

--@SuperType [luaIde#System.SystemException]
UnityEngine.UnityException = {}
--[[
	@return [luaIde#UnityEngine.UnityException]
]]
function UnityException() end
--[[
	@message System.String
	@return [luaIde#UnityEngine.UnityException]
]]
function UnityException(message) end
--[[
	@message System.String
	@innerException System.Exception
	@return [luaIde#UnityEngine.UnityException]
]]
function UnityException(message,innerException) end

--@SuperType [luaIde#System.SystemException]
UnityEngine.MissingComponentException = {}
--[[
	@return [luaIde#UnityEngine.MissingComponentException]
]]
function MissingComponentException() end
--[[
	@message System.String
	@return [luaIde#UnityEngine.MissingComponentException]
]]
function MissingComponentException(message) end
--[[
	@message System.String
	@innerException System.Exception
	@return [luaIde#UnityEngine.MissingComponentException]
]]
function MissingComponentException(message,innerException) end

--@SuperType [luaIde#System.SystemException]
UnityEngine.UnassignedReferenceException = {}
--[[
	@return [luaIde#UnityEngine.UnassignedReferenceException]
]]
function UnassignedReferenceException() end
--[[
	@message System.String
	@return [luaIde#UnityEngine.UnassignedReferenceException]
]]
function UnassignedReferenceException(message) end
--[[
	@message System.String
	@innerException System.Exception
	@return [luaIde#UnityEngine.UnassignedReferenceException]
]]
function UnassignedReferenceException(message,innerException) end

--@SuperType [luaIde#System.SystemException]
UnityEngine.MissingReferenceException = {}
--[[
	@return [luaIde#UnityEngine.MissingReferenceException]
]]
function MissingReferenceException() end
--[[
	@message System.String
	@return [luaIde#UnityEngine.MissingReferenceException]
]]
function MissingReferenceException(message) end
--[[
	@message System.String
	@innerException System.Exception
	@return [luaIde#UnityEngine.MissingReferenceException]
]]
function MissingReferenceException(message,innerException) end

--@SuperType [luaIde#UnityEngine.ScriptableObject]
UnityEngine.StateMachineBehaviour = {}
--[[
	@animator UnityEngine.Animator
	@stateInfo UnityEngine.AnimatorStateInfo
	@layerIndex System.Int32
--]]
function UnityEngine.StateMachineBehaviour:OnStateEnter(animator,stateInfo,layerIndex) end
--[[
	@animator UnityEngine.Animator
	@stateInfo UnityEngine.AnimatorStateInfo
	@layerIndex System.Int32
--]]
function UnityEngine.StateMachineBehaviour:OnStateUpdate(animator,stateInfo,layerIndex) end
--[[
	@animator UnityEngine.Animator
	@stateInfo UnityEngine.AnimatorStateInfo
	@layerIndex System.Int32
--]]
function UnityEngine.StateMachineBehaviour:OnStateExit(animator,stateInfo,layerIndex) end
--[[
	@animator UnityEngine.Animator
	@stateInfo UnityEngine.AnimatorStateInfo
	@layerIndex System.Int32
--]]
function UnityEngine.StateMachineBehaviour:OnStateMove(animator,stateInfo,layerIndex) end
--[[
	@animator UnityEngine.Animator
	@stateInfo UnityEngine.AnimatorStateInfo
	@layerIndex System.Int32
--]]
function UnityEngine.StateMachineBehaviour:OnStateIK(animator,stateInfo,layerIndex) end
--[[
	@animator UnityEngine.Animator
	@stateMachinePathHash System.Int32
--]]
function UnityEngine.StateMachineBehaviour:OnStateMachineEnter(animator,stateMachinePathHash) end
--[[
	@animator UnityEngine.Animator
	@stateMachinePathHash System.Int32
--]]
function UnityEngine.StateMachineBehaviour:OnStateMachineExit(animator,stateMachinePathHash) end

--UnityEngine.Events.PersistentListenerMode  Enum
UnityEngine.Events.PersistentListenerMode = {}
--[[

	 Get 
--]]
UnityEngine.Events.PersistentListenerMode.EventDefined = 0
--[[

	 Get 
--]]
UnityEngine.Events.PersistentListenerMode.Void = 1
--[[

	 Get 
--]]
UnityEngine.Events.PersistentListenerMode.Object = 2
--[[

	 Get 
--]]
UnityEngine.Events.PersistentListenerMode.Int = 3
--[[

	 Get 
--]]
UnityEngine.Events.PersistentListenerMode.Float = 4
--[[

	 Get 
--]]
UnityEngine.Events.PersistentListenerMode.String = 5
--[[

	 Get 
--]]
UnityEngine.Events.PersistentListenerMode.Bool = 6

--UnityEngine.Events.UnityEventCallState  Enum
UnityEngine.Events.UnityEventCallState = {}
--[[

	 Get 
--]]
UnityEngine.Events.UnityEventCallState.Off = 0
--[[

	 Get 
--]]
UnityEngine.Events.UnityEventCallState.EditorAndRuntime = 1
--[[

	 Get 
--]]
UnityEngine.Events.UnityEventCallState.RuntimeOnly = 2

--@SuperType [luaIde#System.Object]
UnityEngine.Events.UnityEventBase = {}
function UnityEngine.Events.UnityEventBase:GetPersistentEventCount() end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Object]
--]]
function UnityEngine.Events.UnityEventBase:GetPersistentTarget(index) end
--[[
	@index System.Int32
	@return [luaIde#System.String]
--]]
function UnityEngine.Events.UnityEventBase:GetPersistentMethodName(index) end
--[[
	@index System.Int32
	@state UnityEngine.Events.UnityEventCallState
--]]
function UnityEngine.Events.UnityEventBase:SetPersistentListenerState(index,state) end
function UnityEngine.Events.UnityEventBase:RemoveAllListeners() end
--[[
	@obj System.Object
	@functionName System.String
	@argumentTypes System.Type{}
	return System.Reflection.MethodInfo
--]]
function UnityEngine.Events.UnityEventBase:GetValidMethodInfo(obj,functionName,argumentTypes) end

--@SuperType [luaIde#UnityEngine.Events.UnityEventBase]
UnityEngine.Events.UnityEvent = {}
--[[
	@return [luaIde#UnityEngine.Events.UnityEvent]
]]
function UnityEvent() end
--[[
	@call UnityEngine.Events.UnityAction
--]]
function UnityEngine.Events.UnityEvent:AddListener(call) end
--[[
	@call UnityEngine.Events.UnityAction
--]]
function UnityEngine.Events.UnityEvent:RemoveListener(call) end
function UnityEngine.Events.UnityEvent:Invoke() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Vector2 = {}
--[[
	@index System.Int32
]]
function Vector2:getItem(index) end
--[[
	@index System.Int32
]]
function Vector2:setItem(index) end
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector2.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector2.y = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.kEpsilon = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.one = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.down = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.left = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.right = nil
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector2]
]]
function Vector2(x,y) end
--[[
	@newX System.Single
	@newY System.Single
--]]
function UnityEngine.Vector2:Set(newX,newY) end
--[[
	@scale UnityEngine.Vector2
--]]
function UnityEngine.Vector2:Scale(scale) end
function UnityEngine.Vector2:Normalize() end
function UnityEngine.Vector2:SqrMagnitude() end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@t System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@t System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector2
	@target UnityEngine.Vector2
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@inDirection UnityEngine.Vector2
	@inNormal UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Reflect(inDirection,inNormal) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Dot(lhs,rhs) end
--[[
	@from UnityEngine.Vector2
	@to UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Angle(from,to) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Distance(a,b) end
--[[
	@vector UnityEngine.Vector2
	@maxLength System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:ClampMagnitude(vector,maxLength) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Max(lhs,rhs) end
--[[
	@current UnityEngine.Vector2
	@target UnityEngine.Vector2
	@currentVelocity UnityEngine.Vector2&
	@smoothTime System.Single
	@maxSpeed System.Single
	@deltaTime System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:op_Addition(a,b) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:op_Subtraction(a,b) end
--[[
	@a UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:op_UnaryNegation(a) end
--[[
	@a UnityEngine.Vector2
	@d System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:op_Multiply(a,d) end
--[[
	@a UnityEngine.Vector2
	@d System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:op_Division(a,d) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	return System.Boolean
--]]
function UnityEngine.Vector2:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	return System.Boolean
--]]
function UnityEngine.Vector2:op_Inequality(lhs,rhs) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Vector4 = {}
--[[
	@index System.Int32
]]
function Vector4:getItem(index) end
--[[
	@index System.Int32
]]
function Vector4:setItem(index) end
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.kEpsilon = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.w = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.one = nil
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@w System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function Vector4(x,y,z,w) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function Vector4(x,y,z) end
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function Vector4(x,y) end
--[[
	@new_x System.Single
	@new_y System.Single
	@new_z System.Single
	@new_w System.Single
--]]
function UnityEngine.Vector4:Set(new_x,new_y,new_z,new_w) end
--[[
	@scale UnityEngine.Vector4
--]]
function UnityEngine.Vector4:Scale(scale) end
function UnityEngine.Vector4:Normalize() end
function UnityEngine.Vector4:SqrMagnitude() end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@t System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@t System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector4
	@target UnityEngine.Vector4
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Dot(a,b) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Project(a,b) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Distance(a,b) end
--[[
	@a UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Magnitude(a) end
--[[
	@lhs UnityEngine.Vector4
	@rhs UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector4
	@rhs UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Max(lhs,rhs) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:op_Addition(a,b) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:op_Subtraction(a,b) end
--[[
	@a UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:op_UnaryNegation(a) end
--[[
	@a UnityEngine.Vector4
	@d System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:op_Multiply(a,d) end
--[[
	@a UnityEngine.Vector4
	@d System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:op_Division(a,d) end
--[[
	@lhs UnityEngine.Vector4
	@rhs UnityEngine.Vector4
	return System.Boolean
--]]
function UnityEngine.Vector4:op_Equality(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector4
	@rhs UnityEngine.Vector4
	return System.Boolean
--]]
function UnityEngine.Vector4:op_Inequality(lhs,rhs) end

--@SuperType [luaIde#UnityEngine.CustomYieldInstruction]
UnityEngine.WaitForSecondsRealtime = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.WaitForSecondsRealtime.keepWaiting = nil
--[[
	@time System.Single
	@return [luaIde#UnityEngine.WaitForSecondsRealtime]
]]
function WaitForSecondsRealtime(time) end

--@SuperType [luaIde#System.Object]
UnityEngine.Assertions.Assert = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Assertions.Assert.raiseExceptions = nil
--[[
	@condition System.Boolean
--]]
function UnityEngine.Assertions.Assert:IsTrue(condition) end
--[[
	@condition System.Boolean
--]]
function UnityEngine.Assertions.Assert:IsFalse(condition) end
--[[
	@expected System.Single
	@actual System.Single
--]]
function UnityEngine.Assertions.Assert:AreApproximatelyEqual(expected,actual) end
--[[
	@expected System.Single
	@actual System.Single
--]]
function UnityEngine.Assertions.Assert:AreNotApproximatelyEqual(expected,actual) end
--[[
	@expected UnityEngine.Object
	@actual UnityEngine.Object
	@message System.String
--]]
function UnityEngine.Assertions.Assert:AreEqual(expected,actual,message) end
--[[
	@expected UnityEngine.Object
	@actual UnityEngine.Object
	@message System.String
--]]
function UnityEngine.Assertions.Assert:AreNotEqual(expected,actual,message) end
--[[
	@value UnityEngine.Object
	@message System.String
--]]
function UnityEngine.Assertions.Assert:IsNull(value,message) end
--[[
	@value UnityEngine.Object
	@message System.String
--]]
function UnityEngine.Assertions.Assert:IsNotNull(value,message) end

--@SuperType [luaIde#System.Exception]
UnityEngine.Assertions.AssertionException = {}
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.Assertions.AssertionException.Message = nil
--[[
	@message System.String
	@userMessage System.String
	@return [luaIde#UnityEngine.Assertions.AssertionException]
]]
function AssertionException(message,userMessage) end

--@SuperType [luaIde#System.Object]
UnityEngine.Assertions.Comparers.FloatComparer = {}
--[[
	@RefType [luaIde#UnityEngine.Assertions.Comparers.FloatComparer]
	 Get 
--]]
UnityEngine.Assertions.Comparers.FloatComparer.s_ComparerWithDefaultTolerance = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Assertions.Comparers.FloatComparer.kEpsilon = nil
--[[
	@return [luaIde#UnityEngine.Assertions.Comparers.FloatComparer]
]]
function FloatComparer() end
--[[
	@relative System.Boolean
	@return [luaIde#UnityEngine.Assertions.Comparers.FloatComparer]
]]
function FloatComparer(relative) end
--[[
	@error System.Single
	@return [luaIde#UnityEngine.Assertions.Comparers.FloatComparer]
]]
function FloatComparer(error) end
--[[
	@error System.Single
	@relative System.Boolean
	@return [luaIde#UnityEngine.Assertions.Comparers.FloatComparer]
]]
function FloatComparer(error,relative) end
--[[
	@expected System.Single
	@actual System.Single
	@error System.Single
	return System.Boolean
--]]
function UnityEngine.Assertions.Comparers.FloatComparer:AreEqual(expected,actual,error) end
--[[
	@expected System.Single
	@actual System.Single
	@error System.Single
	return System.Boolean
--]]
function UnityEngine.Assertions.Comparers.FloatComparer:AreEqualRelative(expected,actual,error) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.Experimental.Director.FrameData = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.updateId = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.time = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.lastTime = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.deltaTime = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.timeScale = nil
--[[
	System.Double
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.dTime = nil
--[[
	System.Double
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.dLastTime = nil
--[[
	System.Double
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.dDeltaTime = nil
--[[
	System.Double
	 Get 
--]]
UnityEngine.Experimental.Director.FrameData.dtimeScale = nil
function FrameData() end

--@SuperType [luaIde#System.Object]
UnityEngine.Logger = {}
--[[
	UnityEngine.ILogHandler
	 Get 	 Set 
--]]
UnityEngine.Logger.logHandler = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Logger.logEnabled = nil
--[[
	UnityEngine.LogType
	 Get 	 Set 
--]]
UnityEngine.Logger.filterLogType = nil
--[[
	@logHandler UnityEngine.ILogHandler
	@return [luaIde#UnityEngine.Logger]
]]
function Logger(logHandler) end
--[[
	@logType UnityEngine.LogType
	return System.Boolean
--]]
function UnityEngine.Logger:IsLogTypeAllowed(logType) end
--[[
	@logType UnityEngine.LogType
	@message System.Object
--]]
function UnityEngine.Logger:Log(logType,message) end
--[[
	@tag System.String
	@message System.Object
--]]
function UnityEngine.Logger:LogWarning(tag,message) end
--[[
	@tag System.String
	@message System.Object
--]]
function UnityEngine.Logger:LogError(tag,message) end
--[[
	@logType UnityEngine.LogType
	@format System.String
	@args System.Object{}
--]]
function UnityEngine.Logger:LogFormat(logType,format,args) end
--[[
	@exception System.Exception
--]]
function UnityEngine.Logger:LogException(exception) end

--UnityEngine.EventSystems.EventHandle  Enum
UnityEngine.EventSystems.EventHandle = {}
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventHandle.Unused = 0
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventHandle.Used = 1

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.EventSystems.EventSystem = {}
--[[
	@RefType [luaIde#UnityEngine.EventSystems.EventSystem]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.EventSystem.current = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.EventSystems.EventSystem.sendNavigationEvents = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.EventSystems.EventSystem.pixelDragThreshold = nil
--[[
	@RefType [luaIde#UnityEngine.EventSystems.BaseInputModule]
	 Get 
--]]
UnityEngine.EventSystems.EventSystem.currentInputModule = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.EventSystem.firstSelectedGameObject = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.EventSystems.EventSystem.currentSelectedGameObject = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.EventSystems.EventSystem.alreadySelecting = nil
function UnityEngine.EventSystems.EventSystem:UpdateModules() end
--[[
	@selected UnityEngine.GameObject
	@pointer UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.EventSystems.EventSystem:SetSelectedGameObject(selected,pointer) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
	@raycastResults System.Collections.Generic.List`1{{UnityEngine.EventSystems.RaycastResult, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.EventSystems.EventSystem:RaycastAll(eventData,raycastResults) end
function UnityEngine.EventSystems.EventSystem:IsPointerOverGameObject() end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
UnityEngine.EventSystems.EventTrigger = {}
--[[
	System.Collections.Generic.List`1{{UnityEngine.EventSystems.EventTrigger.Entry, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
UnityEngine.EventSystems.EventTrigger.triggers = nil
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnPointerEnter(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnPointerExit(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnDrop(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnPointerDown(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnPointerUp(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnPointerClick(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnSelect(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnDeselect(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnScroll(eventData) end
--[[
	@eventData UnityEngine.EventSystems.AxisEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnMove(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnUpdateSelected(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnInitializePotentialDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnBeginDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnEndDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnSubmit(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.EventSystems.EventTrigger:OnCancel(eventData) end

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[UnityEngine.EventSystems.BaseEventData, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]]
UnityEngine.EventSystems.EventTrigger.TriggerEvent = {}
--[[
	@return [luaIde#UnityEngine.EventSystems.EventTrigger.TriggerEvent]
]]
function TriggerEvent() end

--@SuperType [luaIde#System.Object]
UnityEngine.EventSystems.EventTrigger.Entry = {}
--[[
	UnityEngine.EventSystems.EventTriggerType
	 Get 	 Set 
--]]
UnityEngine.EventSystems.EventTrigger.Entry.eventID = nil
--[[
	@RefType [luaIde#UnityEngine.EventSystems.EventTrigger.TriggerEvent]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.EventTrigger.Entry.callback = nil
--[[
	@return [luaIde#UnityEngine.EventSystems.EventTrigger.Entry]
]]
function Entry() end

--UnityEngine.EventSystems.EventTriggerType  Enum
UnityEngine.EventSystems.EventTriggerType = {}
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.PointerEnter = 0
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.PointerExit = 1
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.PointerDown = 2
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.PointerUp = 3
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.PointerClick = 4
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.Drag = 5
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.Drop = 6
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.Scroll = 7
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.UpdateSelected = 8
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.Select = 9
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.Deselect = 10
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.Move = 11
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.InitializePotentialDrag = 12
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.BeginDrag = 13
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.EndDrag = 14
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.Submit = 15
--[[

	 Get 
--]]
UnityEngine.EventSystems.EventTriggerType.Cancel = 16

--@SuperType [luaIde#System.Object]
UnityEngine.EventSystems.ExecuteEvents = {}
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IPointerEnterHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.pointerEnterHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IPointerExitHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.pointerExitHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IPointerDownHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.pointerDownHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IPointerUpHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.pointerUpHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IPointerClickHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.pointerClickHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IInitializePotentialDragHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.initializePotentialDrag = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IBeginDragHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.beginDragHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IDragHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.dragHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IEndDragHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.endDragHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IDropHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.dropHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IScrollHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.scrollHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IUpdateSelectedHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.updateSelectedHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.ISelectHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.selectHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IDeselectHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.deselectHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IMoveHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.moveHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.ISubmitHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.submitHandler = nil
--[[
	UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.ICancelHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}

--]]
UnityEngine.EventSystems.ExecuteEvents.cancelHandler = nil
--[[
	@target UnityEngine.GameObject
	@eventData UnityEngine.EventSystems.BaseEventData
	@functor UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IEventSystemHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
	return System.Boolean
--]]
function UnityEngine.EventSystems.ExecuteEvents:Execute(target,eventData,functor) end
--[[
	@root UnityEngine.GameObject
	@eventData UnityEngine.EventSystems.BaseEventData
	@callbackFunction UnityEngine.EventSystems.ExecuteEvents.EventFunction`1{{UnityEngine.EventSystems.IEventSystemHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.EventSystems.ExecuteEvents:ExecuteHierarchy(root,eventData,callbackFunction) end
--[[
	@go UnityEngine.GameObject
	return System.Boolean
--]]
function UnityEngine.EventSystems.ExecuteEvents:CanHandleEvent(go) end
--[[
	@root UnityEngine.GameObject
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.EventSystems.ExecuteEvents:GetEventHandler(root) end

--UnityEngine.EventSystems.MoveDirection  Enum
UnityEngine.EventSystems.MoveDirection = {}
--[[

	 Get 
--]]
UnityEngine.EventSystems.MoveDirection.Left = 0
--[[

	 Get 
--]]
UnityEngine.EventSystems.MoveDirection.Up = 1
--[[

	 Get 
--]]
UnityEngine.EventSystems.MoveDirection.Right = 2
--[[

	 Get 
--]]
UnityEngine.EventSystems.MoveDirection.Down = 3
--[[

	 Get 
--]]
UnityEngine.EventSystems.MoveDirection.None = 4

--@SuperType [luaIde#System.ValueType]
UnityEngine.EventSystems.RaycastResult = {}
--[[
	@RefType [luaIde#UnityEngine.EventSystems.BaseRaycaster]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.module = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.distance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.index = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.depth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.sortingLayer = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.sortingOrder = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.worldPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.worldNormal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.screenPosition = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.RaycastResult.gameObject = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.EventSystems.RaycastResult.isValid = nil
function RaycastResult() end
function UnityEngine.EventSystems.RaycastResult:Clear() end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
UnityEngine.EventSystems.UIBehaviour = {}
function UnityEngine.EventSystems.UIBehaviour:IsActive() end
function UnityEngine.EventSystems.UIBehaviour:IsDestroyed() end

--@SuperType [luaIde#UnityEngine.EventSystems.BaseEventData]
UnityEngine.EventSystems.AxisEventData = {}
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.AxisEventData.moveVector = nil
--[[
	UnityEngine.EventSystems.MoveDirection
	 Get 	 Set 
--]]
UnityEngine.EventSystems.AxisEventData.moveDir = nil
--[[
	@eventSystem UnityEngine.EventSystems.EventSystem
	@return [luaIde#UnityEngine.EventSystems.AxisEventData]
]]
function AxisEventData(eventSystem) end

--@SuperType [luaIde#System.Object]
UnityEngine.EventSystems.AbstractEventData = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.EventSystems.AbstractEventData.used = nil
function UnityEngine.EventSystems.AbstractEventData:Reset() end
function UnityEngine.EventSystems.AbstractEventData:Use() end

--@SuperType [luaIde#UnityEngine.EventSystems.AbstractEventData]
UnityEngine.EventSystems.BaseEventData = {}
--[[
	@RefType [luaIde#UnityEngine.EventSystems.BaseInputModule]
	 Get 
--]]
UnityEngine.EventSystems.BaseEventData.currentInputModule = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.BaseEventData.selectedObject = nil
--[[
	@eventSystem UnityEngine.EventSystems.EventSystem
	@return [luaIde#UnityEngine.EventSystems.BaseEventData]
]]
function BaseEventData(eventSystem) end

--@SuperType [luaIde#UnityEngine.EventSystems.BaseEventData]
UnityEngine.EventSystems.PointerEventData = {}
--[[
	System.Collections.Generic.List`1{{UnityEngine.GameObject, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.hovered = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.pointerEnter = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.lastPress = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.rawPointerPress = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.pointerDrag = nil
--[[
	@RefType [luaIde#UnityEngine.EventSystems.RaycastResult]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.pointerCurrentRaycast = nil
--[[
	@RefType [luaIde#UnityEngine.EventSystems.RaycastResult]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.pointerPressRaycast = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.eligibleForClick = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.pointerId = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.delta = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.pressPosition = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.clickTime = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.clickCount = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.scrollDelta = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.useDragThreshold = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.dragging = nil
--[[
	UnityEngine.EventSystems.PointerEventData.InputButton
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.button = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.enterEventCamera = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.pressEventCamera = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerEventData.pointerPress = nil
--[[
	@eventSystem UnityEngine.EventSystems.EventSystem
	@return [luaIde#UnityEngine.EventSystems.PointerEventData]
]]
function PointerEventData(eventSystem) end
function UnityEngine.EventSystems.PointerEventData:IsPointerMoving() end
function UnityEngine.EventSystems.PointerEventData:IsScrolling() end

--UnityEngine.EventSystems.PointerEventData.InputButton  Enum
UnityEngine.EventSystems.PointerEventData.InputButton = {}
--[[

	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.InputButton.Left = 0
--[[

	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.InputButton.Right = 1
--[[

	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.InputButton.Middle = 2

--UnityEngine.EventSystems.PointerEventData.FramePressState  Enum
UnityEngine.EventSystems.PointerEventData.FramePressState = {}
--[[

	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.FramePressState.Pressed = 0
--[[

	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.FramePressState.Released = 1
--[[

	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.FramePressState.PressedAndReleased = 2
--[[

	 Get 
--]]
UnityEngine.EventSystems.PointerEventData.FramePressState.NotChanged = 3

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.EventSystems.BaseInput = {}
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
UnityEngine.EventSystems.BaseInput.compositionString = nil
--[[
	UnityEngine.IMECompositionMode
	 Get 	 Set 
--]]
UnityEngine.EventSystems.BaseInput.imeCompositionMode = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.BaseInput.compositionCursorPos = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.EventSystems.BaseInput.mousePresent = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.EventSystems.BaseInput.mousePosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.EventSystems.BaseInput.mouseScrollDelta = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.EventSystems.BaseInput.touchSupported = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.BaseInput.touchCount = nil
--[[
	@button System.Int32
	return System.Boolean
--]]
function UnityEngine.EventSystems.BaseInput:GetMouseButtonDown(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function UnityEngine.EventSystems.BaseInput:GetMouseButtonUp(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function UnityEngine.EventSystems.BaseInput:GetMouseButton(button) end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Touch]
--]]
function UnityEngine.EventSystems.BaseInput:GetTouch(index) end
--[[
	@axisName System.String
	return System.Single
--]]
function UnityEngine.EventSystems.BaseInput:GetAxisRaw(axisName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function UnityEngine.EventSystems.BaseInput:GetButtonDown(buttonName) end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.EventSystems.BaseInputModule = {}
--[[
	@RefType [luaIde#UnityEngine.EventSystems.BaseInput]
	 Get 
--]]
UnityEngine.EventSystems.BaseInputModule.input = nil
function UnityEngine.EventSystems.BaseInputModule:Process() end
--[[
	@pointerId System.Int32
	return System.Boolean
--]]
function UnityEngine.EventSystems.BaseInputModule:IsPointerOverGameObject(pointerId) end
function UnityEngine.EventSystems.BaseInputModule:ShouldActivateModule() end
function UnityEngine.EventSystems.BaseInputModule:DeactivateModule() end
function UnityEngine.EventSystems.BaseInputModule:ActivateModule() end
function UnityEngine.EventSystems.BaseInputModule:UpdateModule() end
function UnityEngine.EventSystems.BaseInputModule:IsModuleSupported() end

--@SuperType [luaIde#UnityEngine.EventSystems.BaseInputModule]
UnityEngine.EventSystems.PointerInputModule = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.PointerInputModule.kMouseLeftId = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.PointerInputModule.kMouseRightId = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.PointerInputModule.kMouseMiddleId = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.PointerInputModule.kFakeTouchesId = nil
--[[
	@pointerId System.Int32
	return System.Boolean
--]]
function UnityEngine.EventSystems.PointerInputModule:IsPointerOverGameObject(pointerId) end

--@SuperType [luaIde#System.Object]
UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData = {}
--[[
	UnityEngine.EventSystems.PointerEventData.FramePressState
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData.buttonState = nil
--[[
	@RefType [luaIde#UnityEngine.EventSystems.PointerEventData]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData.buttonData = nil
--[[
	@return [luaIde#UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData]
]]
function MouseButtonEventData() end
function UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData:PressedThisFrame() end
function UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData:ReleasedThisFrame() end

--@SuperType [luaIde#UnityEngine.EventSystems.PointerInputModule]
UnityEngine.EventSystems.StandaloneInputModule = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.EventSystems.StandaloneInputModule.forceModuleActive = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.EventSystems.StandaloneInputModule.inputActionsPerSecond = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.EventSystems.StandaloneInputModule.repeatDelay = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.StandaloneInputModule.horizontalAxis = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.StandaloneInputModule.verticalAxis = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.StandaloneInputModule.submitButton = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.StandaloneInputModule.cancelButton = nil
function UnityEngine.EventSystems.StandaloneInputModule:UpdateModule() end
function UnityEngine.EventSystems.StandaloneInputModule:IsModuleSupported() end
function UnityEngine.EventSystems.StandaloneInputModule:ShouldActivateModule() end
function UnityEngine.EventSystems.StandaloneInputModule:ActivateModule() end
function UnityEngine.EventSystems.StandaloneInputModule:DeactivateModule() end
function UnityEngine.EventSystems.StandaloneInputModule:Process() end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.EventSystems.BaseRaycaster = {}
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.EventSystems.BaseRaycaster.eventCamera = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.BaseRaycaster.sortOrderPriority = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.BaseRaycaster.renderOrderPriority = nil
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
	@resultAppendList System.Collections.Generic.List`1{{UnityEngine.EventSystems.RaycastResult, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.EventSystems.BaseRaycaster:Raycast(eventData,resultAppendList) end

--@SuperType [luaIde#UnityEngine.EventSystems.PhysicsRaycaster]
UnityEngine.EventSystems.Physics2DRaycaster = {}
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
	@resultAppendList System.Collections.Generic.List`1{{UnityEngine.EventSystems.RaycastResult, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.EventSystems.Physics2DRaycaster:Raycast(eventData,resultAppendList) end

--@SuperType [luaIde#UnityEngine.EventSystems.BaseRaycaster]
UnityEngine.EventSystems.PhysicsRaycaster = {}
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.EventSystems.PhysicsRaycaster.eventCamera = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.PhysicsRaycaster.depth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.EventSystems.PhysicsRaycaster.finalEventMask = nil
--[[
	@RefType [luaIde#UnityEngine.LayerMask]
	 Get 	 Set 
--]]
UnityEngine.EventSystems.PhysicsRaycaster.eventMask = nil
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
	@resultAppendList System.Collections.Generic.List`1{{UnityEngine.EventSystems.RaycastResult, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.EventSystems.PhysicsRaycaster:Raycast(eventData,resultAppendList) end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.AnimationTriggers = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.UI.AnimationTriggers.normalTrigger = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.UI.AnimationTriggers.highlightedTrigger = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.UI.AnimationTriggers.pressedTrigger = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.UI.AnimationTriggers.disabledTrigger = nil
--[[
	@return [luaIde#UnityEngine.UI.AnimationTriggers]
]]
function AnimationTriggers() end

--@SuperType [luaIde#UnityEngine.UI.Selectable]
UnityEngine.UI.Button = {}
--[[
	UnityEngine.UI.Button.ButtonClickedEvent
	 Get 	 Set 
--]]
UnityEngine.UI.Button.onClick = nil
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Button:OnPointerClick(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Button:OnSubmit(eventData) end

--@SuperType [luaIde#UnityEngine.Events.UnityEvent]
UnityEngine.UI.Button.ButtonClickedEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.Button.ButtonClickedEvent]
]]
function ButtonClickedEvent() end

--UnityEngine.UI.CanvasUpdate  Enum
UnityEngine.UI.CanvasUpdate = {}
--[[

	 Get 
--]]
UnityEngine.UI.CanvasUpdate.Prelayout = 0
--[[

	 Get 
--]]
UnityEngine.UI.CanvasUpdate.Layout = 1
--[[

	 Get 
--]]
UnityEngine.UI.CanvasUpdate.PostLayout = 2
--[[

	 Get 
--]]
UnityEngine.UI.CanvasUpdate.PreRender = 3
--[[

	 Get 
--]]
UnityEngine.UI.CanvasUpdate.LatePreRender = 4
--[[

	 Get 
--]]
UnityEngine.UI.CanvasUpdate.MaxUpdateValue = 5

--@SuperType [luaIde#System.Object]
UnityEngine.UI.CanvasUpdateRegistry = {}
--[[
	@RefType [luaIde#UnityEngine.UI.CanvasUpdateRegistry]
	 Get 
--]]
UnityEngine.UI.CanvasUpdateRegistry.instance = nil
--[[
	@element UnityEngine.UI.ICanvasElement
--]]
function UnityEngine.UI.CanvasUpdateRegistry:RegisterCanvasElementForLayoutRebuild(element) end
--[[
	@element UnityEngine.UI.ICanvasElement
	return System.Boolean
--]]
function UnityEngine.UI.CanvasUpdateRegistry:TryRegisterCanvasElementForLayoutRebuild(element) end
--[[
	@element UnityEngine.UI.ICanvasElement
--]]
function UnityEngine.UI.CanvasUpdateRegistry:RegisterCanvasElementForGraphicRebuild(element) end
--[[
	@element UnityEngine.UI.ICanvasElement
	return System.Boolean
--]]
function UnityEngine.UI.CanvasUpdateRegistry:TryRegisterCanvasElementForGraphicRebuild(element) end
--[[
	@element UnityEngine.UI.ICanvasElement
--]]
function UnityEngine.UI.CanvasUpdateRegistry:UnRegisterCanvasElementForRebuild(element) end
function UnityEngine.UI.CanvasUpdateRegistry:IsRebuildingLayout() end
function UnityEngine.UI.CanvasUpdateRegistry:IsRebuildingGraphics() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.UI.ColorBlock = {}
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.UI.ColorBlock.normalColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.UI.ColorBlock.highlightedColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.UI.ColorBlock.pressedColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.UI.ColorBlock.disabledColor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ColorBlock.colorMultiplier = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ColorBlock.fadeDuration = nil
--[[
	@RefType [luaIde#UnityEngine.UI.ColorBlock]
	 Get 
--]]
UnityEngine.UI.ColorBlock.defaultColorBlock = nil
function ColorBlock() end
--[[
	@point1 UnityEngine.UI.ColorBlock
	@point2 UnityEngine.UI.ColorBlock
	return System.Boolean
--]]
function UnityEngine.UI.ColorBlock:op_Equality(point1,point2) end
--[[
	@point1 UnityEngine.UI.ColorBlock
	@point2 UnityEngine.UI.ColorBlock
	return System.Boolean
--]]
function UnityEngine.UI.ColorBlock:op_Inequality(point1,point2) end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.DefaultControls = {}
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreatePanel(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateButton(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateText(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateImage(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateRawImage(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateSlider(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateScrollbar(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateToggle(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateInputField(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateDropdown(resources) end
--[[
	@resources UnityEngine.UI.DefaultControls.Resources
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.UI.DefaultControls:CreateScrollView(resources) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.UI.DefaultControls.Resources = {}
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.DefaultControls.Resources.standard = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.DefaultControls.Resources.background = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.DefaultControls.Resources.inputField = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.DefaultControls.Resources.knob = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.DefaultControls.Resources.checkmark = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.DefaultControls.Resources.dropdown = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.DefaultControls.Resources.mask = nil
function Resources() end

--@SuperType [luaIde#UnityEngine.UI.Selectable]
UnityEngine.UI.Dropdown = {}
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.template = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Text]
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.captionText = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Image]
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.captionImage = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Text]
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.itemText = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Image]
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.itemImage = nil
--[[
	System.Collections.Generic.List`1{{UnityEngine.UI.Dropdown.OptionData, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.options = nil
--[[
	UnityEngine.UI.Dropdown.DropdownEvent
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.onValueChanged = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.value = nil
function UnityEngine.UI.Dropdown:RefreshShownValue() end
--[[
	@options System.Collections.Generic.List`1{{UnityEngine.UI.Dropdown.OptionData, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.UI.Dropdown:AddOptions(options) end
function UnityEngine.UI.Dropdown:ClearOptions() end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Dropdown:OnPointerClick(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Dropdown:OnSubmit(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Dropdown:OnCancel(eventData) end
function UnityEngine.UI.Dropdown:Show() end
function UnityEngine.UI.Dropdown:Hide() end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.Dropdown.OptionData = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.OptionData.text = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.OptionData.image = nil
--[[
	@return [luaIde#UnityEngine.UI.Dropdown.OptionData]
]]
function OptionData() end
--[[
	@text System.String
	@return [luaIde#UnityEngine.UI.Dropdown.OptionData]
]]
function OptionData(text) end
--[[
	@image UnityEngine.Sprite
	@return [luaIde#UnityEngine.UI.Dropdown.OptionData]
]]
function OptionData(image) end
--[[
	@text System.String
	@image UnityEngine.Sprite
	@return [luaIde#UnityEngine.UI.Dropdown.OptionData]
]]
function OptionData(text,image) end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.Dropdown.OptionDataList = {}
--[[
	System.Collections.Generic.List`1{{UnityEngine.UI.Dropdown.OptionData, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
UnityEngine.UI.Dropdown.OptionDataList.options = nil
--[[
	@return [luaIde#UnityEngine.UI.Dropdown.OptionDataList]
]]
function OptionDataList() end

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
UnityEngine.UI.Dropdown.DropdownEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.Dropdown.DropdownEvent]
]]
function DropdownEvent() end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.FontData = {}
--[[
	@RefType [luaIde#UnityEngine.UI.FontData]
	 Get 
--]]
UnityEngine.UI.FontData.defaultFontData = nil
--[[
	@RefType [luaIde#UnityEngine.Font]
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.font = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.fontSize = nil
--[[
	UnityEngine.FontStyle
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.fontStyle = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.bestFit = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.minSize = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.maxSize = nil
--[[
	UnityEngine.TextAnchor
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.alignment = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.alignByGeometry = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.richText = nil
--[[
	UnityEngine.HorizontalWrapMode
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.horizontalOverflow = nil
--[[
	UnityEngine.VerticalWrapMode
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.verticalOverflow = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.FontData.lineSpacing = nil
--[[
	@return [luaIde#UnityEngine.UI.FontData]
]]
function FontData() end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.FontUpdateTracker = {}
--[[
	@t UnityEngine.UI.Text
--]]
function UnityEngine.UI.FontUpdateTracker:TrackText(t) end
--[[
	@t UnityEngine.UI.Text
--]]
function UnityEngine.UI.FontUpdateTracker:UntrackText(t) end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.Graphic = {}
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 
--]]
UnityEngine.UI.Graphic.defaultGraphicMaterial = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.UI.Graphic.color = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Graphic.raycastTarget = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.Graphic.depth = nil
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 
--]]
UnityEngine.UI.Graphic.rectTransform = nil
--[[
	@RefType [luaIde#UnityEngine.Canvas]
	 Get 
--]]
UnityEngine.UI.Graphic.canvas = nil
--[[
	@RefType [luaIde#UnityEngine.CanvasRenderer]
	 Get 
--]]
UnityEngine.UI.Graphic.canvasRenderer = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 
--]]
UnityEngine.UI.Graphic.defaultMaterial = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.UI.Graphic.material = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 
--]]
UnityEngine.UI.Graphic.materialForRendering = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 
--]]
UnityEngine.UI.Graphic.mainTexture = nil
function UnityEngine.UI.Graphic:SetAllDirty() end
function UnityEngine.UI.Graphic:SetLayoutDirty() end
function UnityEngine.UI.Graphic:SetVerticesDirty() end
function UnityEngine.UI.Graphic:SetMaterialDirty() end
--[[
	@update UnityEngine.UI.CanvasUpdate
--]]
function UnityEngine.UI.Graphic:Rebuild(update) end
function UnityEngine.UI.Graphic:LayoutComplete() end
function UnityEngine.UI.Graphic:GraphicUpdateComplete() end
function UnityEngine.UI.Graphic:SetNativeSize() end
--[[
	@sp UnityEngine.Vector2
	@eventCamera UnityEngine.Camera
	return System.Boolean
--]]
function UnityEngine.UI.Graphic:Raycast(sp,eventCamera) end
--[[
	@point UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.UI.Graphic:PixelAdjustPoint(point) end
function UnityEngine.UI.Graphic:GetPixelAdjustedRect() end
--[[
	@targetColor UnityEngine.Color
	@duration System.Single
	@ignoreTimeScale System.Boolean
	@useAlpha System.Boolean
--]]
function UnityEngine.UI.Graphic:CrossFadeColor(targetColor,duration,ignoreTimeScale,useAlpha) end
--[[
	@alpha System.Single
	@duration System.Single
	@ignoreTimeScale System.Boolean
--]]
function UnityEngine.UI.Graphic:CrossFadeAlpha(alpha,duration,ignoreTimeScale) end
--[[
	@action UnityEngine.Events.UnityAction
--]]
function UnityEngine.UI.Graphic:RegisterDirtyLayoutCallback(action) end
--[[
	@action UnityEngine.Events.UnityAction
--]]
function UnityEngine.UI.Graphic:UnregisterDirtyLayoutCallback(action) end
--[[
	@action UnityEngine.Events.UnityAction
--]]
function UnityEngine.UI.Graphic:RegisterDirtyVerticesCallback(action) end
--[[
	@action UnityEngine.Events.UnityAction
--]]
function UnityEngine.UI.Graphic:UnregisterDirtyVerticesCallback(action) end
--[[
	@action UnityEngine.Events.UnityAction
--]]
function UnityEngine.UI.Graphic:RegisterDirtyMaterialCallback(action) end
--[[
	@action UnityEngine.Events.UnityAction
--]]
function UnityEngine.UI.Graphic:UnregisterDirtyMaterialCallback(action) end

--@SuperType [luaIde#UnityEngine.EventSystems.BaseRaycaster]
UnityEngine.UI.GraphicRaycaster = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.GraphicRaycaster.sortOrderPriority = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.GraphicRaycaster.renderOrderPriority = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.GraphicRaycaster.ignoreReversedGraphics = nil
--[[
	UnityEngine.UI.GraphicRaycaster.BlockingObjects
	 Get 	 Set 
--]]
UnityEngine.UI.GraphicRaycaster.blockingObjects = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.UI.GraphicRaycaster.eventCamera = nil
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
	@resultAppendList System.Collections.Generic.List`1{{UnityEngine.EventSystems.RaycastResult, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.UI.GraphicRaycaster:Raycast(eventData,resultAppendList) end

--UnityEngine.UI.GraphicRaycaster.BlockingObjects  Enum
UnityEngine.UI.GraphicRaycaster.BlockingObjects = {}
--[[

	 Get 
--]]
UnityEngine.UI.GraphicRaycaster.BlockingObjects.None = 0
--[[

	 Get 
--]]
UnityEngine.UI.GraphicRaycaster.BlockingObjects.TwoD = 1
--[[

	 Get 
--]]
UnityEngine.UI.GraphicRaycaster.BlockingObjects.ThreeD = 2
--[[

	 Get 
--]]
UnityEngine.UI.GraphicRaycaster.BlockingObjects.All = 3

--@SuperType [luaIde#System.Object]
UnityEngine.UI.GraphicRegistry = {}
--[[
	@RefType [luaIde#UnityEngine.UI.GraphicRegistry]
	 Get 
--]]
UnityEngine.UI.GraphicRegistry.instance = nil
--[[
	@c UnityEngine.Canvas
	@graphic UnityEngine.UI.Graphic
--]]
function UnityEngine.UI.GraphicRegistry:RegisterGraphicForCanvas(c,graphic) end
--[[
	@c UnityEngine.Canvas
	@graphic UnityEngine.UI.Graphic
--]]
function UnityEngine.UI.GraphicRegistry:UnregisterGraphicForCanvas(c,graphic) end
--[[
	@canvas UnityEngine.Canvas
	return System.Collections.Generic.IList`1{{UnityEngine.UI.Graphic, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.UI.GraphicRegistry:GetGraphicsForCanvas(canvas) end

--@SuperType [luaIde#UnityEngine.UI.MaskableGraphic]
UnityEngine.UI.Image = {}
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.Image.sprite = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.Image.overrideSprite = nil
--[[
	UnityEngine.UI.Image.Type
	 Get 	 Set 
--]]
UnityEngine.UI.Image.type = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Image.preserveAspect = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Image.fillCenter = nil
--[[
	UnityEngine.UI.Image.FillMethod
	 Get 	 Set 
--]]
UnityEngine.UI.Image.fillMethod = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Image.fillAmount = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Image.fillClockwise = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.Image.fillOrigin = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Image.alphaHitTestMinimumThreshold = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 
--]]
UnityEngine.UI.Image.defaultETC1GraphicMaterial = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 
--]]
UnityEngine.UI.Image.mainTexture = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.UI.Image.hasBorder = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Image.pixelsPerUnit = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.UI.Image.material = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Image.minWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Image.preferredWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Image.flexibleWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Image.minHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Image.preferredHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Image.flexibleHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.Image.layoutPriority = nil
function UnityEngine.UI.Image:OnBeforeSerialize() end
function UnityEngine.UI.Image:OnAfterDeserialize() end
function UnityEngine.UI.Image:SetNativeSize() end
function UnityEngine.UI.Image:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.Image:CalculateLayoutInputVertical() end
--[[
	@screenPoint UnityEngine.Vector2
	@eventCamera UnityEngine.Camera
	return System.Boolean
--]]
function UnityEngine.UI.Image:IsRaycastLocationValid(screenPoint,eventCamera) end

--UnityEngine.UI.Image.Type  Enum
UnityEngine.UI.Image.Type = {}
--[[

	 Get 
--]]
UnityEngine.UI.Image.Type.Simple = 0
--[[

	 Get 
--]]
UnityEngine.UI.Image.Type.Sliced = 1
--[[

	 Get 
--]]
UnityEngine.UI.Image.Type.Tiled = 2
--[[

	 Get 
--]]
UnityEngine.UI.Image.Type.Filled = 3

--UnityEngine.UI.Image.FillMethod  Enum
UnityEngine.UI.Image.FillMethod = {}
--[[

	 Get 
--]]
UnityEngine.UI.Image.FillMethod.Horizontal = 0
--[[

	 Get 
--]]
UnityEngine.UI.Image.FillMethod.Vertical = 1
--[[

	 Get 
--]]
UnityEngine.UI.Image.FillMethod.Radial90 = 2
--[[

	 Get 
--]]
UnityEngine.UI.Image.FillMethod.Radial180 = 3
--[[

	 Get 
--]]
UnityEngine.UI.Image.FillMethod.Radial360 = 4

--UnityEngine.UI.Image.OriginHorizontal  Enum
UnityEngine.UI.Image.OriginHorizontal = {}
--[[

	 Get 
--]]
UnityEngine.UI.Image.OriginHorizontal.Left = 0
--[[

	 Get 
--]]
UnityEngine.UI.Image.OriginHorizontal.Right = 1

--UnityEngine.UI.Image.OriginVertical  Enum
UnityEngine.UI.Image.OriginVertical = {}
--[[

	 Get 
--]]
UnityEngine.UI.Image.OriginVertical.Bottom = 0
--[[

	 Get 
--]]
UnityEngine.UI.Image.OriginVertical.Top = 1

--UnityEngine.UI.Image.Origin90  Enum
UnityEngine.UI.Image.Origin90 = {}
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin90.BottomLeft = 0
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin90.TopLeft = 1
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin90.TopRight = 2
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin90.BottomRight = 3

--UnityEngine.UI.Image.Origin180  Enum
UnityEngine.UI.Image.Origin180 = {}
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin180.Bottom = 0
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin180.Left = 1
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin180.Top = 2
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin180.Right = 3

--UnityEngine.UI.Image.Origin360  Enum
UnityEngine.UI.Image.Origin360 = {}
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin360.Bottom = 0
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin360.Right = 1
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin360.Top = 2
--[[

	 Get 
--]]
UnityEngine.UI.Image.Origin360.Left = 3

--@SuperType [luaIde#UnityEngine.UI.Selectable]
UnityEngine.UI.InputField = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.shouldHideMobileInput = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.text = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.UI.InputField.isFocused = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.caretBlinkRate = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.caretWidth = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Text]
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.textComponent = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Graphic]
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.placeholder = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.caretColor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.customCaretColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.selectionColor = nil
--[[
	UnityEngine.UI.InputField.SubmitEvent
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.onEndEdit = nil
--[[
	UnityEngine.UI.InputField.OnChangeEvent
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.onValueChanged = nil
--[[
	UnityEngine.UI.InputField.OnValidateInput
	 Set 
--]]
UnityEngine.UI.InputField.onValidateInput = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.characterLimit = nil
--[[
	UnityEngine.UI.InputField.ContentType
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.contentType = nil
--[[
	UnityEngine.UI.InputField.LineType
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.lineType = nil
--[[
	UnityEngine.UI.InputField.InputType
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.inputType = nil
--[[
	UnityEngine.TouchScreenKeyboardType
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.keyboardType = nil
--[[
	UnityEngine.UI.InputField.CharacterValidation
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.characterValidation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.readOnly = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.UI.InputField.multiLine = nil
--[[
	System.Char
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.asteriskChar = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.UI.InputField.wasCanceled = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.caretPosition = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.selectionAnchorPosition = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.InputField.selectionFocusPosition = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.InputField.minWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.InputField.preferredWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.InputField.flexibleWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.InputField.minHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.InputField.preferredHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.InputField.flexibleHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.InputField.layoutPriority = nil
--[[
	@shift System.Boolean
--]]
function UnityEngine.UI.InputField:MoveTextEnd(shift) end
--[[
	@shift System.Boolean
--]]
function UnityEngine.UI.InputField:MoveTextStart(shift) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.InputField:OnBeginDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.InputField:OnDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.InputField:OnEndDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.InputField:OnPointerDown(eventData) end
--[[
	@e UnityEngine.Event
--]]
function UnityEngine.UI.InputField:ProcessEvent(e) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.InputField:OnUpdateSelected(eventData) end
function UnityEngine.UI.InputField:ForceLabelUpdate() end
--[[
	@update UnityEngine.UI.CanvasUpdate
--]]
function UnityEngine.UI.InputField:Rebuild(update) end
function UnityEngine.UI.InputField:LayoutComplete() end
function UnityEngine.UI.InputField:GraphicUpdateComplete() end
function UnityEngine.UI.InputField:ActivateInputField() end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.InputField:OnSelect(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.InputField:OnPointerClick(eventData) end
function UnityEngine.UI.InputField:DeactivateInputField() end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.InputField:OnDeselect(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.InputField:OnSubmit(eventData) end
function UnityEngine.UI.InputField:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.InputField:CalculateLayoutInputVertical() end

--UnityEngine.UI.InputField.ContentType  Enum
UnityEngine.UI.InputField.ContentType = {}
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.Standard = 0
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.Autocorrected = 1
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.IntegerNumber = 2
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.DecimalNumber = 3
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.Alphanumeric = 4
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.Name = 5
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.EmailAddress = 6
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.Password = 7
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.Pin = 8
--[[

	 Get 
--]]
UnityEngine.UI.InputField.ContentType.Custom = 9

--UnityEngine.UI.InputField.InputType  Enum
UnityEngine.UI.InputField.InputType = {}
--[[

	 Get 
--]]
UnityEngine.UI.InputField.InputType.Standard = 0
--[[

	 Get 
--]]
UnityEngine.UI.InputField.InputType.AutoCorrect = 1
--[[

	 Get 
--]]
UnityEngine.UI.InputField.InputType.Password = 2

--UnityEngine.UI.InputField.CharacterValidation  Enum
UnityEngine.UI.InputField.CharacterValidation = {}
--[[

	 Get 
--]]
UnityEngine.UI.InputField.CharacterValidation.None = 0
--[[

	 Get 
--]]
UnityEngine.UI.InputField.CharacterValidation.Integer = 1
--[[

	 Get 
--]]
UnityEngine.UI.InputField.CharacterValidation.Decimal = 2
--[[

	 Get 
--]]
UnityEngine.UI.InputField.CharacterValidation.Alphanumeric = 3
--[[

	 Get 
--]]
UnityEngine.UI.InputField.CharacterValidation.Name = 4
--[[

	 Get 
--]]
UnityEngine.UI.InputField.CharacterValidation.EmailAddress = 5

--UnityEngine.UI.InputField.LineType  Enum
UnityEngine.UI.InputField.LineType = {}
--[[

	 Get 
--]]
UnityEngine.UI.InputField.LineType.SingleLine = 0
--[[

	 Get 
--]]
UnityEngine.UI.InputField.LineType.MultiLineSubmit = 1
--[[

	 Get 
--]]
UnityEngine.UI.InputField.LineType.MultiLineNewline = 2

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
UnityEngine.UI.InputField.SubmitEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.InputField.SubmitEvent]
]]
function SubmitEvent() end

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
UnityEngine.UI.InputField.OnChangeEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.InputField.OnChangeEvent]
]]
function OnChangeEvent() end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.Mask = {}
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 
--]]
UnityEngine.UI.Mask.rectTransform = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Mask.showMaskGraphic = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Graphic]
	 Get 
--]]
UnityEngine.UI.Mask.graphic = nil
function UnityEngine.UI.Mask:MaskEnabled() end
--[[
	@sp UnityEngine.Vector2
	@eventCamera UnityEngine.Camera
	return System.Boolean
--]]
function UnityEngine.UI.Mask:IsRaycastLocationValid(sp,eventCamera) end
--[[
	@baseMaterial UnityEngine.Material
	@return [luaIde#UnityEngine.Material]
--]]
function UnityEngine.UI.Mask:GetModifiedMaterial(baseMaterial) end

--@SuperType [luaIde#UnityEngine.UI.Graphic]
UnityEngine.UI.MaskableGraphic = {}
--[[
	UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
	 Get 	 Set 
--]]
UnityEngine.UI.MaskableGraphic.onCullStateChanged = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.MaskableGraphic.maskable = nil
--[[
	@baseMaterial UnityEngine.Material
	@return [luaIde#UnityEngine.Material]
--]]
function UnityEngine.UI.MaskableGraphic:GetModifiedMaterial(baseMaterial) end
--[[
	@clipRect UnityEngine.Rect
	@validRect System.Boolean
--]]
function UnityEngine.UI.MaskableGraphic:Cull(clipRect,validRect) end
--[[
	@clipRect UnityEngine.Rect
	@validRect System.Boolean
--]]
function UnityEngine.UI.MaskableGraphic:SetClipRect(clipRect,validRect) end
function UnityEngine.UI.MaskableGraphic:RecalculateClipping() end
function UnityEngine.UI.MaskableGraphic:RecalculateMasking() end

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[System.Boolean, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
UnityEngine.UI.MaskableGraphic.CullStateChangedEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.MaskableGraphic.CullStateChangedEvent]
]]
function CullStateChangedEvent() end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.MaskUtilities = {}
--[[
	@return [luaIde#UnityEngine.UI.MaskUtilities]
]]
function MaskUtilities() end
--[[
	@mask UnityEngine.Component
--]]
function UnityEngine.UI.MaskUtilities:Notify2DMaskStateChanged(mask) end
--[[
	@mask UnityEngine.Component
--]]
function UnityEngine.UI.MaskUtilities:NotifyStencilStateChanged(mask) end
--[[
	@start UnityEngine.Transform
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.UI.MaskUtilities:FindRootSortOverrideCanvas(start) end
--[[
	@transform UnityEngine.Transform
	@stopAfter UnityEngine.Transform
	return System.Int32
--]]
function UnityEngine.UI.MaskUtilities:GetStencilDepth(transform,stopAfter) end
--[[
	@father UnityEngine.Transform
	@child UnityEngine.Transform
	return System.Boolean
--]]
function UnityEngine.UI.MaskUtilities:IsDescendantOrSelf(father,child) end
--[[
	@clippable UnityEngine.UI.IClippable
	@return [luaIde#UnityEngine.UI.RectMask2D]
--]]
function UnityEngine.UI.MaskUtilities:GetRectMaskForClippable(clippable) end
--[[
	@clipper UnityEngine.UI.RectMask2D
	@masks System.Collections.Generic.List`1{{UnityEngine.UI.RectMask2D, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.UI.MaskUtilities:GetRectMasksForClip(clipper,masks) end

--@SuperType [luaIde#System.ValueType]
UnityEngine.UI.Navigation = {}
--[[
	UnityEngine.UI.Navigation.Mode
	 Get 	 Set 
--]]
UnityEngine.UI.Navigation.mode = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Selectable]
	 Get 	 Set 
--]]
UnityEngine.UI.Navigation.selectOnUp = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Selectable]
	 Get 	 Set 
--]]
UnityEngine.UI.Navigation.selectOnDown = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Selectable]
	 Get 	 Set 
--]]
UnityEngine.UI.Navigation.selectOnLeft = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Selectable]
	 Get 	 Set 
--]]
UnityEngine.UI.Navigation.selectOnRight = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Navigation]
	 Get 
--]]
UnityEngine.UI.Navigation.defaultNavigation = nil
function Navigation() end

--UnityEngine.UI.Navigation.Mode  Enum
UnityEngine.UI.Navigation.Mode = {}
--[[

	 Get 
--]]
UnityEngine.UI.Navigation.Mode.None = 0
--[[

	 Get 
--]]
UnityEngine.UI.Navigation.Mode.Horizontal = 1
--[[

	 Get 
--]]
UnityEngine.UI.Navigation.Mode.Vertical = 2
--[[

	 Get 
--]]
UnityEngine.UI.Navigation.Mode.Automatic = 3
--[[

	 Get 
--]]
UnityEngine.UI.Navigation.Mode.Explicit = 4

--@SuperType [luaIde#UnityEngine.UI.MaskableGraphic]
UnityEngine.UI.RawImage = {}
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 
--]]
UnityEngine.UI.RawImage.mainTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.UI.RawImage.texture = nil
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 	 Set 
--]]
UnityEngine.UI.RawImage.uvRect = nil
function UnityEngine.UI.RawImage:SetNativeSize() end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.RectMask2D = {}
--[[
	@RefType [luaIde#UnityEngine.Rect]
	 Get 
--]]
UnityEngine.UI.RectMask2D.canvasRect = nil
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 
--]]
UnityEngine.UI.RectMask2D.rectTransform = nil
--[[
	@sp UnityEngine.Vector2
	@eventCamera UnityEngine.Camera
	return System.Boolean
--]]
function UnityEngine.UI.RectMask2D:IsRaycastLocationValid(sp,eventCamera) end
function UnityEngine.UI.RectMask2D:PerformClipping() end
--[[
	@clippable UnityEngine.UI.IClippable
--]]
function UnityEngine.UI.RectMask2D:AddClippable(clippable) end
--[[
	@clippable UnityEngine.UI.IClippable
--]]
function UnityEngine.UI.RectMask2D:RemoveClippable(clippable) end

--@SuperType [luaIde#UnityEngine.UI.Selectable]
UnityEngine.UI.Scrollbar = {}
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 	 Set 
--]]
UnityEngine.UI.Scrollbar.handleRect = nil
--[[
	UnityEngine.UI.Scrollbar.Direction
	 Get 	 Set 
--]]
UnityEngine.UI.Scrollbar.direction = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Scrollbar.value = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Scrollbar.size = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.Scrollbar.numberOfSteps = nil
--[[
	UnityEngine.UI.Scrollbar.ScrollEvent
	 Get 	 Set 
--]]
UnityEngine.UI.Scrollbar.onValueChanged = nil
--[[
	@executing UnityEngine.UI.CanvasUpdate
--]]
function UnityEngine.UI.Scrollbar:Rebuild(executing) end
function UnityEngine.UI.Scrollbar:LayoutComplete() end
function UnityEngine.UI.Scrollbar:GraphicUpdateComplete() end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Scrollbar:OnBeginDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Scrollbar:OnDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Scrollbar:OnPointerDown(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Scrollbar:OnPointerUp(eventData) end
--[[
	@eventData UnityEngine.EventSystems.AxisEventData
--]]
function UnityEngine.UI.Scrollbar:OnMove(eventData) end
function UnityEngine.UI.Scrollbar:FindSelectableOnLeft() end
function UnityEngine.UI.Scrollbar:FindSelectableOnRight() end
function UnityEngine.UI.Scrollbar:FindSelectableOnUp() end
function UnityEngine.UI.Scrollbar:FindSelectableOnDown() end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Scrollbar:OnInitializePotentialDrag(eventData) end
--[[
	@direction UnityEngine.UI.Scrollbar.Direction
	@includeRectLayouts System.Boolean
--]]
function UnityEngine.UI.Scrollbar:SetDirection(direction,includeRectLayouts) end

--UnityEngine.UI.Scrollbar.Direction  Enum
UnityEngine.UI.Scrollbar.Direction = {}
--[[

	 Get 
--]]
UnityEngine.UI.Scrollbar.Direction.LeftToRight = 0
--[[

	 Get 
--]]
UnityEngine.UI.Scrollbar.Direction.RightToLeft = 1
--[[

	 Get 
--]]
UnityEngine.UI.Scrollbar.Direction.BottomToTop = 2
--[[

	 Get 
--]]
UnityEngine.UI.Scrollbar.Direction.TopToBottom = 3

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
UnityEngine.UI.Scrollbar.ScrollEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.Scrollbar.ScrollEvent]
]]
function ScrollEvent() end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.ScrollRect = {}
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.content = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.horizontal = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.vertical = nil
--[[
	UnityEngine.UI.ScrollRect.MovementType
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.movementType = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.elasticity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.inertia = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.decelerationRate = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.scrollSensitivity = nil
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.viewport = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Scrollbar]
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.horizontalScrollbar = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Scrollbar]
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.verticalScrollbar = nil
--[[
	UnityEngine.UI.ScrollRect.ScrollbarVisibility
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.horizontalScrollbarVisibility = nil
--[[
	UnityEngine.UI.ScrollRect.ScrollbarVisibility
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.verticalScrollbarVisibility = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.horizontalScrollbarSpacing = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.verticalScrollbarSpacing = nil
--[[
	UnityEngine.UI.ScrollRect.ScrollRectEvent
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.onValueChanged = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.normalizedPosition = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.horizontalNormalizedPosition = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.ScrollRect.verticalNormalizedPosition = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.ScrollRect.minWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.ScrollRect.preferredWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.ScrollRect.flexibleWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.ScrollRect.minHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.ScrollRect.preferredHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.ScrollRect.flexibleHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.ScrollRect.layoutPriority = nil
--[[
	@executing UnityEngine.UI.CanvasUpdate
--]]
function UnityEngine.UI.ScrollRect:Rebuild(executing) end
function UnityEngine.UI.ScrollRect:LayoutComplete() end
function UnityEngine.UI.ScrollRect:GraphicUpdateComplete() end
function UnityEngine.UI.ScrollRect:IsActive() end
function UnityEngine.UI.ScrollRect:StopMovement() end
--[[
	@data UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.ScrollRect:OnScroll(data) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.ScrollRect:OnInitializePotentialDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.ScrollRect:OnBeginDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.ScrollRect:OnEndDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.ScrollRect:OnDrag(eventData) end
function UnityEngine.UI.ScrollRect:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.ScrollRect:CalculateLayoutInputVertical() end
function UnityEngine.UI.ScrollRect:SetLayoutHorizontal() end
function UnityEngine.UI.ScrollRect:SetLayoutVertical() end

--UnityEngine.UI.ScrollRect.MovementType  Enum
UnityEngine.UI.ScrollRect.MovementType = {}
--[[

	 Get 
--]]
UnityEngine.UI.ScrollRect.MovementType.Unrestricted = 0
--[[

	 Get 
--]]
UnityEngine.UI.ScrollRect.MovementType.Elastic = 1
--[[

	 Get 
--]]
UnityEngine.UI.ScrollRect.MovementType.Clamped = 2

--UnityEngine.UI.ScrollRect.ScrollbarVisibility  Enum
UnityEngine.UI.ScrollRect.ScrollbarVisibility = {}
--[[

	 Get 
--]]
UnityEngine.UI.ScrollRect.ScrollbarVisibility.Permanent = 0
--[[

	 Get 
--]]
UnityEngine.UI.ScrollRect.ScrollbarVisibility.AutoHide = 1
--[[

	 Get 
--]]
UnityEngine.UI.ScrollRect.ScrollbarVisibility.AutoHideAndExpandViewport = 2

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]]
UnityEngine.UI.ScrollRect.ScrollRectEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.ScrollRect.ScrollRectEvent]
]]
function ScrollRectEvent() end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.Selectable = {}
--[[
	System.Collections.Generic.List`1{{UnityEngine.UI.Selectable, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 
--]]
UnityEngine.UI.Selectable.allSelectables = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Navigation]
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.navigation = nil
--[[
	UnityEngine.UI.Selectable.Transition
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.transition = nil
--[[
	@RefType [luaIde#UnityEngine.UI.ColorBlock]
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.colors = nil
--[[
	@RefType [luaIde#UnityEngine.UI.SpriteState]
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.spriteState = nil
--[[
	@RefType [luaIde#UnityEngine.UI.AnimationTriggers]
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.animationTriggers = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Graphic]
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.targetGraphic = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.interactable = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Image]
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.image = nil
--[[
	@RefType [luaIde#UnityEngine.Animator]
	 Get 
--]]
UnityEngine.UI.Selectable.animator = nil
function UnityEngine.UI.Selectable:IsInteractable() end
--[[
	@dir UnityEngine.Vector3
	@return [luaIde#UnityEngine.UI.Selectable]
--]]
function UnityEngine.UI.Selectable:FindSelectable(dir) end
function UnityEngine.UI.Selectable:FindSelectableOnLeft() end
function UnityEngine.UI.Selectable:FindSelectableOnRight() end
function UnityEngine.UI.Selectable:FindSelectableOnUp() end
function UnityEngine.UI.Selectable:FindSelectableOnDown() end
--[[
	@eventData UnityEngine.EventSystems.AxisEventData
--]]
function UnityEngine.UI.Selectable:OnMove(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Selectable:OnPointerDown(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Selectable:OnPointerUp(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Selectable:OnPointerEnter(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Selectable:OnPointerExit(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Selectable:OnSelect(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Selectable:OnDeselect(eventData) end
function UnityEngine.UI.Selectable:Select() end

--UnityEngine.UI.Selectable.Transition  Enum
UnityEngine.UI.Selectable.Transition = {}
--[[

	 Get 
--]]
UnityEngine.UI.Selectable.Transition.None = 0
--[[

	 Get 
--]]
UnityEngine.UI.Selectable.Transition.ColorTint = 1
--[[

	 Get 
--]]
UnityEngine.UI.Selectable.Transition.SpriteSwap = 2
--[[

	 Get 
--]]
UnityEngine.UI.Selectable.Transition.Animation = 3

--@SuperType [luaIde#UnityEngine.UI.Selectable]
UnityEngine.UI.Slider = {}
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.fillRect = nil
--[[
	@RefType [luaIde#UnityEngine.RectTransform]
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.handleRect = nil
--[[
	UnityEngine.UI.Slider.Direction
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.direction = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.minValue = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.maxValue = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.wholeNumbers = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.value = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.normalizedValue = nil
--[[
	UnityEngine.UI.Slider.SliderEvent
	 Get 	 Set 
--]]
UnityEngine.UI.Slider.onValueChanged = nil
--[[
	@executing UnityEngine.UI.CanvasUpdate
--]]
function UnityEngine.UI.Slider:Rebuild(executing) end
function UnityEngine.UI.Slider:LayoutComplete() end
function UnityEngine.UI.Slider:GraphicUpdateComplete() end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Slider:OnPointerDown(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Slider:OnDrag(eventData) end
--[[
	@eventData UnityEngine.EventSystems.AxisEventData
--]]
function UnityEngine.UI.Slider:OnMove(eventData) end
function UnityEngine.UI.Slider:FindSelectableOnLeft() end
function UnityEngine.UI.Slider:FindSelectableOnRight() end
function UnityEngine.UI.Slider:FindSelectableOnUp() end
function UnityEngine.UI.Slider:FindSelectableOnDown() end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Slider:OnInitializePotentialDrag(eventData) end
--[[
	@direction UnityEngine.UI.Slider.Direction
	@includeRectLayouts System.Boolean
--]]
function UnityEngine.UI.Slider:SetDirection(direction,includeRectLayouts) end

--UnityEngine.UI.Slider.Direction  Enum
UnityEngine.UI.Slider.Direction = {}
--[[

	 Get 
--]]
UnityEngine.UI.Slider.Direction.LeftToRight = 0
--[[

	 Get 
--]]
UnityEngine.UI.Slider.Direction.RightToLeft = 1
--[[

	 Get 
--]]
UnityEngine.UI.Slider.Direction.BottomToTop = 2
--[[

	 Get 
--]]
UnityEngine.UI.Slider.Direction.TopToBottom = 3

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
UnityEngine.UI.Slider.SliderEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.Slider.SliderEvent]
]]
function SliderEvent() end

--@SuperType [luaIde#System.ValueType]
UnityEngine.UI.SpriteState = {}
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.SpriteState.highlightedSprite = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.SpriteState.pressedSprite = nil
--[[
	@RefType [luaIde#UnityEngine.Sprite]
	 Get 	 Set 
--]]
UnityEngine.UI.SpriteState.disabledSprite = nil
function SpriteState() end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.StencilMaterial = {}
--[[
	@baseMat UnityEngine.Material
	@stencilID System.Int32
	@operation UnityEngine.Rendering.StencilOp
	@compareFunction UnityEngine.Rendering.CompareFunction
	@colorWriteMask UnityEngine.Rendering.ColorWriteMask
	@return [luaIde#UnityEngine.Material]
--]]
function UnityEngine.UI.StencilMaterial:Add(baseMat,stencilID,operation,compareFunction,colorWriteMask) end
--[[
	@customMat UnityEngine.Material
--]]
function UnityEngine.UI.StencilMaterial:Remove(customMat) end
function UnityEngine.UI.StencilMaterial:ClearAll() end

--@SuperType [luaIde#UnityEngine.UI.MaskableGraphic]
UnityEngine.UI.Text = {}
--[[
	UnityEngine.TextGenerator
	 Get 
--]]
UnityEngine.UI.Text.cachedTextGenerator = nil
--[[
	UnityEngine.TextGenerator
	 Get 
--]]
UnityEngine.UI.Text.cachedTextGeneratorForLayout = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 
--]]
UnityEngine.UI.Text.mainTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Font]
	 Get 	 Set 
--]]
UnityEngine.UI.Text.font = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
UnityEngine.UI.Text.text = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Text.supportRichText = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Text.resizeTextForBestFit = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.Text.resizeTextMinSize = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.Text.resizeTextMaxSize = nil
--[[
	UnityEngine.TextAnchor
	 Get 	 Set 
--]]
UnityEngine.UI.Text.alignment = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Text.alignByGeometry = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.Text.fontSize = nil
--[[
	UnityEngine.HorizontalWrapMode
	 Get 	 Set 
--]]
UnityEngine.UI.Text.horizontalOverflow = nil
--[[
	UnityEngine.VerticalWrapMode
	 Get 	 Set 
--]]
UnityEngine.UI.Text.verticalOverflow = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.Text.lineSpacing = nil
--[[
	UnityEngine.FontStyle
	 Get 	 Set 
--]]
UnityEngine.UI.Text.fontStyle = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Text.pixelsPerUnit = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Text.minWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Text.preferredWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Text.flexibleWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Text.minHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Text.preferredHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.Text.flexibleHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.Text.layoutPriority = nil
function UnityEngine.UI.Text:FontTextureChanged() end
--[[
	@extents UnityEngine.Vector2
	@return [luaIde#UnityEngine.TextGenerationSettings]
--]]
function UnityEngine.UI.Text:GetGenerationSettings(extents) end
function UnityEngine.UI.Text:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.Text:CalculateLayoutInputVertical() end
--[[
	@anchor UnityEngine.TextAnchor
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.UI.Text:GetTextAnchorPivot(anchor) end

--@SuperType [luaIde#UnityEngine.UI.Selectable]
UnityEngine.UI.Toggle = {}
--[[
	UnityEngine.UI.Toggle.ToggleTransition
	 Get 	 Set 
--]]
UnityEngine.UI.Toggle.toggleTransition = nil
--[[
	@RefType [luaIde#UnityEngine.UI.Graphic]
	 Get 	 Set 
--]]
UnityEngine.UI.Toggle.graphic = nil
--[[
	UnityEngine.UI.Toggle.ToggleEvent
	 Get 	 Set 
--]]
UnityEngine.UI.Toggle.onValueChanged = nil
--[[
	@RefType [luaIde#UnityEngine.UI.ToggleGroup]
	 Get 	 Set 
--]]
UnityEngine.UI.Toggle.group = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Toggle.isOn = nil
--[[
	@executing UnityEngine.UI.CanvasUpdate
--]]
function UnityEngine.UI.Toggle:Rebuild(executing) end
function UnityEngine.UI.Toggle:LayoutComplete() end
function UnityEngine.UI.Toggle:GraphicUpdateComplete() end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Toggle:OnPointerClick(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Toggle:OnSubmit(eventData) end

--UnityEngine.UI.Toggle.ToggleTransition  Enum
UnityEngine.UI.Toggle.ToggleTransition = {}
--[[

	 Get 
--]]
UnityEngine.UI.Toggle.ToggleTransition.None = 0
--[[

	 Get 
--]]
UnityEngine.UI.Toggle.ToggleTransition.Fade = 1

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[System.Boolean, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
UnityEngine.UI.Toggle.ToggleEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.Toggle.ToggleEvent]
]]
function ToggleEvent() end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.ToggleGroup = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.ToggleGroup.allowSwitchOff = nil
--[[
	@toggle UnityEngine.UI.Toggle
--]]
function UnityEngine.UI.ToggleGroup:NotifyToggleOn(toggle) end
--[[
	@toggle UnityEngine.UI.Toggle
--]]
function UnityEngine.UI.ToggleGroup:UnregisterToggle(toggle) end
--[[
	@toggle UnityEngine.UI.Toggle
--]]
function UnityEngine.UI.ToggleGroup:RegisterToggle(toggle) end
function UnityEngine.UI.ToggleGroup:AnyTogglesOn() end
function UnityEngine.UI.ToggleGroup:ActiveToggles() end
function UnityEngine.UI.ToggleGroup:SetAllTogglesOff() end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.ClipperRegistry = {}
--[[
	@RefType [luaIde#UnityEngine.UI.ClipperRegistry]
	 Get 
--]]
UnityEngine.UI.ClipperRegistry.instance = nil
function UnityEngine.UI.ClipperRegistry:Cull() end
--[[
	@c UnityEngine.UI.IClipper
--]]
function UnityEngine.UI.ClipperRegistry:Register(c) end
--[[
	@c UnityEngine.UI.IClipper
--]]
function UnityEngine.UI.ClipperRegistry:Unregister(c) end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.Clipping = {}
--[[
	@rectMaskParents System.Collections.Generic.List`1{{UnityEngine.UI.RectMask2D, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@validRect System.Boolean&
	@return [luaIde#UnityEngine.Rect]
--]]
function UnityEngine.UI.Clipping:FindCullAndClipWorldRect(rectMaskParents,validRect) end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.AspectRatioFitter = {}
--[[
	UnityEngine.UI.AspectRatioFitter.AspectMode
	 Get 	 Set 
--]]
UnityEngine.UI.AspectRatioFitter.aspectMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.AspectRatioFitter.aspectRatio = nil
function UnityEngine.UI.AspectRatioFitter:SetLayoutHorizontal() end
function UnityEngine.UI.AspectRatioFitter:SetLayoutVertical() end

--UnityEngine.UI.AspectRatioFitter.AspectMode  Enum
UnityEngine.UI.AspectRatioFitter.AspectMode = {}
--[[

	 Get 
--]]
UnityEngine.UI.AspectRatioFitter.AspectMode.None = 0
--[[

	 Get 
--]]
UnityEngine.UI.AspectRatioFitter.AspectMode.WidthControlsHeight = 1
--[[

	 Get 
--]]
UnityEngine.UI.AspectRatioFitter.AspectMode.HeightControlsWidth = 2
--[[

	 Get 
--]]
UnityEngine.UI.AspectRatioFitter.AspectMode.FitInParent = 3
--[[

	 Get 
--]]
UnityEngine.UI.AspectRatioFitter.AspectMode.EnvelopeParent = 4

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.CanvasScaler = {}
--[[
	UnityEngine.UI.CanvasScaler.ScaleMode
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.uiScaleMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.referencePixelsPerUnit = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.scaleFactor = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.referenceResolution = nil
--[[
	UnityEngine.UI.CanvasScaler.ScreenMatchMode
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.screenMatchMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.matchWidthOrHeight = nil
--[[
	UnityEngine.UI.CanvasScaler.Unit
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.physicalUnit = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.fallbackScreenDPI = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.defaultSpriteDPI = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.CanvasScaler.dynamicPixelsPerUnit = nil

--UnityEngine.UI.CanvasScaler.ScaleMode  Enum
UnityEngine.UI.CanvasScaler.ScaleMode = {}
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.ScaleMode.ConstantPixelSize = 0
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.ScaleMode.ScaleWithScreenSize = 1
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.ScaleMode.ConstantPhysicalSize = 2

--UnityEngine.UI.CanvasScaler.ScreenMatchMode  Enum
UnityEngine.UI.CanvasScaler.ScreenMatchMode = {}
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.ScreenMatchMode.MatchWidthOrHeight = 0
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.ScreenMatchMode.Expand = 1
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.ScreenMatchMode.Shrink = 2

--UnityEngine.UI.CanvasScaler.Unit  Enum
UnityEngine.UI.CanvasScaler.Unit = {}
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.Unit.Centimeters = 0
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.Unit.Millimeters = 1
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.Unit.Inches = 2
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.Unit.Points = 3
--[[

	 Get 
--]]
UnityEngine.UI.CanvasScaler.Unit.Picas = 4

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.ContentSizeFitter = {}
--[[
	UnityEngine.UI.ContentSizeFitter.FitMode
	 Get 	 Set 
--]]
UnityEngine.UI.ContentSizeFitter.horizontalFit = nil
--[[
	UnityEngine.UI.ContentSizeFitter.FitMode
	 Get 	 Set 
--]]
UnityEngine.UI.ContentSizeFitter.verticalFit = nil
function UnityEngine.UI.ContentSizeFitter:SetLayoutHorizontal() end
function UnityEngine.UI.ContentSizeFitter:SetLayoutVertical() end

--UnityEngine.UI.ContentSizeFitter.FitMode  Enum
UnityEngine.UI.ContentSizeFitter.FitMode = {}
--[[

	 Get 
--]]
UnityEngine.UI.ContentSizeFitter.FitMode.Unconstrained = 0
--[[

	 Get 
--]]
UnityEngine.UI.ContentSizeFitter.FitMode.MinSize = 1
--[[

	 Get 
--]]
UnityEngine.UI.ContentSizeFitter.FitMode.PreferredSize = 2

--@SuperType [luaIde#UnityEngine.UI.LayoutGroup]
UnityEngine.UI.GridLayoutGroup = {}
--[[
	UnityEngine.UI.GridLayoutGroup.Corner
	 Get 	 Set 
--]]
UnityEngine.UI.GridLayoutGroup.startCorner = nil
--[[
	UnityEngine.UI.GridLayoutGroup.Axis
	 Get 	 Set 
--]]
UnityEngine.UI.GridLayoutGroup.startAxis = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UI.GridLayoutGroup.cellSize = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UI.GridLayoutGroup.spacing = nil
--[[
	UnityEngine.UI.GridLayoutGroup.Constraint
	 Get 	 Set 
--]]
UnityEngine.UI.GridLayoutGroup.constraint = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.UI.GridLayoutGroup.constraintCount = nil
function UnityEngine.UI.GridLayoutGroup:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.GridLayoutGroup:CalculateLayoutInputVertical() end
function UnityEngine.UI.GridLayoutGroup:SetLayoutHorizontal() end
function UnityEngine.UI.GridLayoutGroup:SetLayoutVertical() end

--UnityEngine.UI.GridLayoutGroup.Corner  Enum
UnityEngine.UI.GridLayoutGroup.Corner = {}
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Corner.UpperLeft = 0
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Corner.UpperRight = 1
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Corner.LowerLeft = 2
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Corner.LowerRight = 3

--UnityEngine.UI.GridLayoutGroup.Axis  Enum
UnityEngine.UI.GridLayoutGroup.Axis = {}
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Axis.Horizontal = 0
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Axis.Vertical = 1

--UnityEngine.UI.GridLayoutGroup.Constraint  Enum
UnityEngine.UI.GridLayoutGroup.Constraint = {}
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Constraint.Flexible = 0
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Constraint.FixedColumnCount = 1
--[[

	 Get 
--]]
UnityEngine.UI.GridLayoutGroup.Constraint.FixedRowCount = 2

--@SuperType [luaIde#UnityEngine.UI.HorizontalOrVerticalLayoutGroup]
UnityEngine.UI.HorizontalLayoutGroup = {}
function UnityEngine.UI.HorizontalLayoutGroup:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.HorizontalLayoutGroup:CalculateLayoutInputVertical() end
function UnityEngine.UI.HorizontalLayoutGroup:SetLayoutHorizontal() end
function UnityEngine.UI.HorizontalLayoutGroup:SetLayoutVertical() end

--@SuperType [luaIde#UnityEngine.UI.LayoutGroup]
UnityEngine.UI.HorizontalOrVerticalLayoutGroup = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.HorizontalOrVerticalLayoutGroup.spacing = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.HorizontalOrVerticalLayoutGroup.childForceExpandWidth = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.HorizontalOrVerticalLayoutGroup.childForceExpandHeight = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.HorizontalOrVerticalLayoutGroup.childControlWidth = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.HorizontalOrVerticalLayoutGroup.childControlHeight = nil

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.LayoutElement = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutElement.ignoreLayout = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutElement.minWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutElement.minHeight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutElement.preferredWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutElement.preferredHeight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutElement.flexibleWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutElement.flexibleHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.LayoutElement.layoutPriority = nil
function UnityEngine.UI.LayoutElement:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.LayoutElement:CalculateLayoutInputVertical() end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.LayoutGroup = {}
--[[
	@RefType [luaIde#UnityEngine.RectOffset]
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutGroup.padding = nil
--[[
	UnityEngine.TextAnchor
	 Get 	 Set 
--]]
UnityEngine.UI.LayoutGroup.childAlignment = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.LayoutGroup.minWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.LayoutGroup.preferredWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.LayoutGroup.flexibleWidth = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.LayoutGroup.minHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.LayoutGroup.preferredHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.UI.LayoutGroup.flexibleHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.LayoutGroup.layoutPriority = nil
function UnityEngine.UI.LayoutGroup:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.LayoutGroup:CalculateLayoutInputVertical() end
function UnityEngine.UI.LayoutGroup:SetLayoutHorizontal() end
function UnityEngine.UI.LayoutGroup:SetLayoutVertical() end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.LayoutRebuilder = {}
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.UI.LayoutRebuilder.transform = nil
--[[
	@return [luaIde#UnityEngine.UI.LayoutRebuilder]
]]
function LayoutRebuilder() end
function UnityEngine.UI.LayoutRebuilder:IsDestroyed() end
--[[
	@executing UnityEngine.UI.CanvasUpdate
--]]
function UnityEngine.UI.LayoutRebuilder:Rebuild(executing) end
function UnityEngine.UI.LayoutRebuilder:LayoutComplete() end
function UnityEngine.UI.LayoutRebuilder:GraphicUpdateComplete() end
--[[
	@layoutRoot UnityEngine.RectTransform
--]]
function UnityEngine.UI.LayoutRebuilder:ForceRebuildLayoutImmediate(layoutRoot) end
--[[
	@rect UnityEngine.RectTransform
--]]
function UnityEngine.UI.LayoutRebuilder:MarkLayoutForRebuild(rect) end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.LayoutUtility = {}
--[[
	@rect UnityEngine.RectTransform
	@axis System.Int32
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetMinSize(rect,axis) end
--[[
	@rect UnityEngine.RectTransform
	@axis System.Int32
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetPreferredSize(rect,axis) end
--[[
	@rect UnityEngine.RectTransform
	@axis System.Int32
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetFlexibleSize(rect,axis) end
--[[
	@rect UnityEngine.RectTransform
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetMinWidth(rect) end
--[[
	@rect UnityEngine.RectTransform
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetPreferredWidth(rect) end
--[[
	@rect UnityEngine.RectTransform
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetFlexibleWidth(rect) end
--[[
	@rect UnityEngine.RectTransform
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetMinHeight(rect) end
--[[
	@rect UnityEngine.RectTransform
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetPreferredHeight(rect) end
--[[
	@rect UnityEngine.RectTransform
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetFlexibleHeight(rect) end
--[[
	@rect UnityEngine.RectTransform
	@property System.Func`2{{UnityEngine.UI.ILayoutElement, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null},{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@defaultValue System.Single
	return System.Single
--]]
function UnityEngine.UI.LayoutUtility:GetLayoutProperty(rect,property,defaultValue) end

--@SuperType [luaIde#UnityEngine.UI.HorizontalOrVerticalLayoutGroup]
UnityEngine.UI.VerticalLayoutGroup = {}
function UnityEngine.UI.VerticalLayoutGroup:CalculateLayoutInputHorizontal() end
function UnityEngine.UI.VerticalLayoutGroup:CalculateLayoutInputVertical() end
function UnityEngine.UI.VerticalLayoutGroup:SetLayoutHorizontal() end
function UnityEngine.UI.VerticalLayoutGroup:SetLayoutVertical() end

--@SuperType [luaIde#System.Object]
UnityEngine.UI.VertexHelper = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.VertexHelper.currentVertCount = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.UI.VertexHelper.currentIndexCount = nil
--[[
	@return [luaIde#UnityEngine.UI.VertexHelper]
]]
function VertexHelper() end
--[[
	@m UnityEngine.Mesh
	@return [luaIde#UnityEngine.UI.VertexHelper]
]]
function VertexHelper(m) end
function UnityEngine.UI.VertexHelper:Clear() end
--[[
	@vertex UnityEngine.UIVertex&
	@i System.Int32
--]]
function UnityEngine.UI.VertexHelper:PopulateUIVertex(vertex,i) end
--[[
	@vertex UnityEngine.UIVertex
	@i System.Int32
--]]
function UnityEngine.UI.VertexHelper:SetUIVertex(vertex,i) end
--[[
	@mesh UnityEngine.Mesh
--]]
function UnityEngine.UI.VertexHelper:FillMesh(mesh) end
function UnityEngine.UI.VertexHelper:Dispose() end
--[[
	@position UnityEngine.Vector3
	@color UnityEngine.Color32
	@uv0 UnityEngine.Vector2
	@uv1 UnityEngine.Vector2
	@normal UnityEngine.Vector3
	@tangent UnityEngine.Vector4
--]]
function UnityEngine.UI.VertexHelper:AddVert(position,color,uv0,uv1,normal,tangent) end
--[[
	@idx0 System.Int32
	@idx1 System.Int32
	@idx2 System.Int32
--]]
function UnityEngine.UI.VertexHelper:AddTriangle(idx0,idx1,idx2) end
--[[
	@verts UnityEngine.UIVertex{}
--]]
function UnityEngine.UI.VertexHelper:AddUIVertexQuad(verts) end
--[[
	@verts System.Collections.Generic.List`1{{UnityEngine.UIVertex, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@indices System.Collections.Generic.List`1{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.UI.VertexHelper:AddUIVertexStream(verts,indices) end
--[[
	@verts System.Collections.Generic.List`1{{UnityEngine.UIVertex, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.UI.VertexHelper:AddUIVertexTriangleStream(verts) end
--[[
	@stream System.Collections.Generic.List`1{{UnityEngine.UIVertex, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.UI.VertexHelper:GetUIVertexStream(stream) end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.BaseMeshEffect = {}
--[[
	@mesh UnityEngine.Mesh
--]]
function UnityEngine.UI.BaseMeshEffect:ModifyMesh(mesh) end

--@SuperType [luaIde#UnityEngine.UI.Shadow]
UnityEngine.UI.Outline = {}
--[[
	@vh UnityEngine.UI.VertexHelper
--]]
function UnityEngine.UI.Outline:ModifyMesh(vh) end

--@SuperType [luaIde#UnityEngine.UI.BaseMeshEffect]
UnityEngine.UI.PositionAsUV1 = {}
--[[
	@vh UnityEngine.UI.VertexHelper
--]]
function UnityEngine.UI.PositionAsUV1:ModifyMesh(vh) end

--@SuperType [luaIde#UnityEngine.UI.BaseMeshEffect]
UnityEngine.UI.Shadow = {}
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.UI.Shadow.effectColor = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.UI.Shadow.effectDistance = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Shadow.useGraphicAlpha = nil
--[[
	@vh UnityEngine.UI.VertexHelper
--]]
function UnityEngine.UI.Shadow:ModifyMesh(vh) end

--@SuperType [luaIde#System.Object]
LuaValueInfo = {}
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
LuaValueInfo.name = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
LuaValueInfo.valueType = nil
--[[
	@RefType [luaIde#System.String]
	 Get 	 Set 
--]]
LuaValueInfo.valueStr = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
LuaValueInfo.isValue = nil
--[[
	@return [luaIde#LuaValueInfo]
]]
function LuaValueInfo() end

--@SuperType [luaIde#System.Object]
LuaDebugTool = {}
--[[
	@return [luaIde#LuaDebugTool]
]]
function LuaDebugTool() end
--[[
	@obj System.Object
	return System.Collections.Generic.List`1{{LuaValueInfo, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function LuaDebugTool:getUserDataInfo(obj) end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
Custom = {}
--[[
	@key System.String
]]
function Custom:getItem(key) end
--[[
	@key System.String
]]
function Custom:setItem(key) end
--[[
	@t System.Type
	@return [luaIde#System.String]
--]]
function Custom:getTypeName(t) end
--[[
	@l System.IntPtr
	return System.Int32
--]]
function Custom:instanceCustom(l) end
--[[
	@l System.IntPtr
	return System.Int32
--]]
function Custom:staticCustom(l) end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
Deleg = {}
--[[
	Deleg.GetBundleInfoDelegate
	 Set 
--]]
Deleg.d = nil
--[[
	Deleg.SimpleDelegate
	 Set 
--]]
Deleg.s = nil
--[[
	System.Action`2{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.Collections.Generic.Dictionary`2{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.Object, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Set 
--]]
Deleg.daction = nil
--[[
	Deleg.GetBundleInfoDelegate
	 Set 
--]]
Deleg.dx = nil
function Deleg:callD() end
--[[
	@a System.Action`1{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@b System.Action`1{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function Deleg:setcallback2(a,b) end
--[[
	@f System.Func`1{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function Deleg:testFunc(f) end
--[[
	@f System.Action`2{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function Deleg:testAction(f) end
--[[
	@f System.Action`2{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.Collections.Generic.Dictionary`2{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.Object, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function Deleg:testDAction(f) end
function Deleg:callDAction() end
--[[
	@f System.Func`3{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.Boolean, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	return System.Func`3{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.Boolean, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function Deleg:getFunc(f) end

--@SuperType [luaIde#System.ValueType]
foostruct = {}
--[[
	System.Single
	 Get 	 Set 
--]]
foostruct.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
foostruct.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
foostruct.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
foostruct.w = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
foostruct.mode = nil
function foostruct() end

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`1[[System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
FloatEvent = {}
--[[
	@return [luaIde#FloatEvent]
]]
function FloatEvent() end

--@SuperType [luaIde#UnityEngine.Events.UnityEvent`2[[System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
ListViewEvent = {}
--[[
	@return [luaIde#ListViewEvent]
]]
function ListViewEvent() end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
SLuaTest = {}
--[[
	@RefType [luaIde#FloatEvent]
	 Get 	 Set 
--]]
SLuaTest.intevent = nil

--@SuperType [luaIde#System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]]
XXList = {}
--[[
	@return [luaIde#XXList]
]]
function XXList() end

--@SuperType [luaIde#System.Object]
AbsClass = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
AbsClass.x = nil

--@SuperType [luaIde#System.Object]
HelloWorld = {}
--[[
	@path System.String
]]
function HelloWorld:getItem(path) end
--[[
	@index System.Int32
]]
function HelloWorld:getItem(index) end
--[[
	@path System.String
]]
function HelloWorld:getItem(path) end
--[[
	@index System.Int32
]]
function HelloWorld:getItem(index) end
--[[
	@RefType [luaIde#UnityEngine.Color32]
	 Get 	 Set 
--]]
HelloWorld.cc = nil
--[[
	UnityEngine.Events.UnityAction
	 Set 
--]]
HelloWorld.someAct = nil
--[[
	@return [luaIde#HelloWorld]
]]
function HelloWorld() end
function HelloWorld:y() end
function HelloWorld:foo() end
function HelloWorld:foos() end
--[[
	@x System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{UnityEngine.GameObject, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}{}
	return System.Int32
--]]
function HelloWorld:gos(x) end
function HelloWorld:too() end
function HelloWorld:getList() end
function HelloWorld:perf() end
--[[
	@func SLua.LuaFunction
--]]
function HelloWorld:func7(func) end
--[[
	@result System.Collections.Generic.List`1{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function HelloWorld:func8(result) end
function HelloWorld:say() end
function HelloWorld:bytes() end
--[[
	@array System.Int16{}
--]]
function HelloWorld:int16Array(array) end
function HelloWorld:vectors() end
--[[
	@a System.Nullable`1{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function HelloWorld:nullf(a) end
--[[
	@t SLua.LuaTable
--]]
function HelloWorld:setv(t) end
function HelloWorld:getNegInt() end
function HelloWorld:getv() end
--[[
	@t System.Type
--]]
function HelloWorld:ofunc(t) end
--[[
	@a System.Int32
--]]
function HelloWorld:AFunc(a) end
--[[
	@v UnityEngine.Vector3
--]]
function HelloWorld:testvec3(v) end
--[[
	@go UnityEngine.GameObject
--]]
function HelloWorld:testset(go) end
--[[
	@go UnityEngine.GameObject
--]]
function HelloWorld:test2(go) end
--[[
	@go UnityEngine.GameObject
--]]
function HelloWorld:test3(go) end
--[[
	@go UnityEngine.GameObject
--]]
function HelloWorld:test4(go) end
--[[
	@go UnityEngine.GameObject
	@return [luaIde#UnityEngine.Vector3]
--]]
function HelloWorld:test5(go) end
--[[
	@str System.String
	@args System.Object{}
--]]
function HelloWorld:func6(str,args) end
function HelloWorld:byteArrayTest() end
--[[
	@arr UnityEngine.Transform{}
--]]
function HelloWorld:transformArray(arr) end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
NewCoroutine = {}
--[[
	@test System.String
	@time System.Single
	@func SLua.LuaFunction
	return System.Collections.IEnumerator
--]]
function NewCoroutine:MyMethod(test,time,func) end

--@SuperType [luaIde#System.Object]
System.String = {}
--[[
	@index System.Int32
]]
function String:getItem(index) end
--[[
	@RefType [luaIde#System.String]
	 Get 
--]]
System.String.Empty = nil
--[[
	System.Int32
	 Get 
--]]
System.String.Length = nil
--[[
	@value System.Char{}
	@startIndex System.Int32
	@length System.Int32
	@return [luaIde#System.String]
]]
function String(value,startIndex,length) end
--[[
	@value System.Char{}
	@return [luaIde#System.String]
]]
function String(value) end
--[[
	@c System.Char
	@count System.Int32
	@return [luaIde#System.String]
]]
function String(c,count) end
function System.String:GetTypeCode() end
function System.String:ToCharArray() end
--[[
	@separator System.Char{}
	return System.String{}
--]]
function System.String:Split(separator) end
--[[
	@startIndex System.Int32
	@return [luaIde#System.String]
--]]
function System.String:Substring(startIndex) end
function System.String:Trim() end
--[[
	@trimChars System.Char{}
	@return [luaIde#System.String]
--]]
function System.String:TrimStart(trimChars) end
--[[
	@trimChars System.Char{}
	@return [luaIde#System.String]
--]]
function System.String:TrimEnd(trimChars) end
--[[
	@value System.Object
	return System.Int32
--]]
function System.String:CompareTo(value) end
--[[
	@value System.String
	return System.Boolean
--]]
function System.String:EndsWith(value) end
--[[
	@anyOf System.Char{}
	return System.Int32
--]]
function System.String:IndexOfAny(anyOf) end
--[[
	@value System.String
	@comparisonType System.StringComparison
	return System.Int32
--]]
function System.String:IndexOf(value,comparisonType) end
--[[
	@value System.String
	@comparisonType System.StringComparison
	return System.Int32
--]]
function System.String:LastIndexOf(value,comparisonType) end
--[[
	@anyOf System.Char{}
	return System.Int32
--]]
function System.String:LastIndexOfAny(anyOf) end
--[[
	@value System.String
	return System.Boolean
--]]
function System.String:Contains(value) end
function System.String:Normalize() end
function System.String:IsNormalized() end
--[[
	@startIndex System.Int32
	@return [luaIde#System.String]
--]]
function System.String:Remove(startIndex) end
--[[
	@totalWidth System.Int32
	@return [luaIde#System.String]
--]]
function System.String:PadLeft(totalWidth) end
--[[
	@totalWidth System.Int32
	@return [luaIde#System.String]
--]]
function System.String:PadRight(totalWidth) end
--[[
	@value System.String
	return System.Boolean
--]]
function System.String:StartsWith(value) end
--[[
	@oldChar System.Char
	@newChar System.Char
	@return [luaIde#System.String]
--]]
function System.String:Replace(oldChar,newChar) end
function System.String:ToLower() end
function System.String:ToLowerInvariant() end
function System.String:ToUpper() end
function System.String:ToUpperInvariant() end
--[[
	@startIndex System.Int32
	@value System.String
	@return [luaIde#System.String]
--]]
function System.String:Insert(startIndex,value) end
--[[
	@strA System.String
	@strB System.String
	return System.Int32
--]]
function System.String:Compare(strA,strB) end
--[[
	@strA System.String
	@strB System.String
	return System.Int32
--]]
function System.String:CompareOrdinal(strA,strB) end
--[[
	@value System.String
	return System.Boolean
--]]
function System.String:IsNullOrEmpty(value) end
--[[
	@format System.String
	@arg0 System.Object
	@return [luaIde#System.String]
--]]
function System.String:Format(format,arg0) end
--[[
	@str System.String
	@return [luaIde#System.String]
--]]
function System.String:Copy(str) end
--[[
	@arg0 System.Object
	@return [luaIde#System.String]
--]]
function System.String:Concat(arg0) end
--[[
	@str System.String
	@return [luaIde#System.String]
--]]
function System.String:Intern(str) end
--[[
	@str System.String
	@return [luaIde#System.String]
--]]
function System.String:IsInterned(str) end
--[[
	@separator System.String
	@value System.String{}
	@return [luaIde#System.String]
--]]
function System.String:Join(separator,value) end
--[[
	@a System.String
	@b System.String
	return System.Boolean
--]]
function System.String:op_Equality(a,b) end
--[[
	@a System.String
	@b System.String
	return System.Boolean
--]]
function System.String:op_Inequality(a,b) end

