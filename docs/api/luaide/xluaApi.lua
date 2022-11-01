--@SuperType [luaIde#CS.UnityEngine.MonoBehaviour]
CS.LuaBehaviour = {} 
--[[
	@return [luaIde#CS.LuaBehaviour]
]]
function CS.LuaBehaviour() end
--[[
	@RefType [luaIde#CS.UnityEngine.TextAsset]
	 Get 	 Set 
--]]
CS.LuaBehaviour.luaScript = nil
--[[
	CS.Injection{}
	 Get 	 Set 
--]]
CS.LuaBehaviour.injections = nil

--@SuperType [luaIde#CS.System.ValueType]
CS.XLuaTest.Pedding = {}
--[[
	CS.System.Byte
	 Get 	 Set 
--]]
CS.XLuaTest.Pedding.c = nil

--@SuperType [luaIde#CS.System.ValueType]
CS.XLuaTest.MyStruct = {}
--[[
	@p1 CS.System.Int32
	@p2 CS.System.Int32
	@return [luaIde#CS.XLuaTest.MyStruct]
]]
function CS.XLuaTest.MyStruct(p1,p2) end
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.XLuaTest.MyStruct.a = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.XLuaTest.MyStruct.b = nil
--[[
	CS.System.Decimal
	 Get 	 Set 
--]]
CS.XLuaTest.MyStruct.c = nil
--[[
	@RefType [luaIde#CS.XLuaTest.Pedding]
	 Get 	 Set 
--]]
CS.XLuaTest.MyStruct.e = nil

--@SuperType [luaIde#CS.System.Enum]
CS.XLuaTest.MyEnum = {}
--[[
	CS.XLuaTest.MyEnum
	 Get 	 Set 
--]]
CS.XLuaTest.MyEnum.E1 = 0
--[[
	CS.XLuaTest.MyEnum
	 Get 	 Set 
--]]
CS.XLuaTest.MyEnum.E2 = 1

--@SuperType [luaIde#CS.UnityEngine.MonoBehaviour]
CS.XLuaTest.NoGc = {}
--[[ 
	@return [luaIde#CS.XLuaTest.NoGc]
]]
function CS.XLuaTest.NoGc() end
--[[
	CS.System.Double{}
	 Get 	 Set 
--]]
CS.XLuaTest.NoGc.a1 = nil
--[[
	CS.UnityEngine.Vector3{}
	 Get 	 Set 
--]]
CS.XLuaTest.NoGc.a2 = nil
--[[
	CS.XLuaTest.MyStruct{}
	 Get 	 Set 
--]]
CS.XLuaTest.NoGc.a3 = nil
--[[
	CS.XLuaTest.MyEnum{}
	 Get 	 Set 
--]]
CS.XLuaTest.NoGc.a4 = nil
--[[
	CS.System.Decimal{}
	 Get 	 Set 
--]]
CS.XLuaTest.NoGc.a5 = nil
--[[
	@p CS.System.Single
	return CS.System.Single
--]]
function CS.XLuaTest.NoGc:FloatParamMethod(p) end
--[[
	@p CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.XLuaTest.NoGc:Vector3ParamMethod(p) end
--[[
	@p CS.XLuaTest.MyStruct
	@return [luaIde#CS.XLuaTest.MyStruct]
--]]
function CS.XLuaTest.NoGc:StructParamMethod(p) end
--[[
	@p CS.XLuaTest.MyEnum
	return CS.XLuaTest.MyEnum
--]]
function CS.XLuaTest.NoGc:EnumParamMethod(p) end
--[[
	@p CS.System.Decimal
	return CS.System.Decimal
--]]
function CS.XLuaTest.NoGc:DecimalParamMethod(p) end

--@SuperType [luaIde#CS.UnityEngine.MonoBehaviour]
CS.Coroutine_Runner = {}
--[[
	@return [luaIde#CS.Coroutine_Runner]
]]
function CS.Coroutine_Runner() end
--[[
	@to_yield CS.System.Object
	@callback CS.System.Action
--]]
function CS.Coroutine_Runner:YieldAndCallback(to_yield,callback) end

--@SuperType [luaIde#CS.UnityEngine.YieldInstruction]
CS.UnityEngine.WaitForSeconds = {}
--[[
	@seconds CS.System.Single
	@return [luaIde#CS.UnityEngine.WaitForSeconds]
]]
function CS.UnityEngine.WaitForSeconds(seconds) end

--@SuperType [luaIde#CS.System.Object]
CS.UnityEngine.WWW = {}
--[[
	@url CS.System.String
	@return [luaIde#CS.UnityEngine.WWW]
]]
function CS.UnityEngine.WWW(url) end
--[[
	@url CS.System.String
	@form CS.UnityEngine.WWWForm
	@return [luaIde#CS.UnityEngine.WWW]
]]
function CS.UnityEngine.WWW(url,form) end
--[[
	@url CS.System.String
	@postData CS.System.Byte{}
	@return [luaIde#CS.UnityEngine.WWW]
]]
function CS.UnityEngine.WWW(url,postData) end
--[[
	@url CS.System.String
	@postData CS.System.Byte{}
	@headers CS.System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@return [luaIde#CS.UnityEngine.WWW]
]]
function CS.UnityEngine.WWW(url,postData,headers) end
--[[
	CS.System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 
--]]
CS.UnityEngine.WWW.responseHeaders = nil
--[[
	CS.System.String
	 Get 
--]]
CS.UnityEngine.WWW.text = nil
--[[
	CS.System.Byte{}
	 Get 
--]]
CS.UnityEngine.WWW.bytes = nil
--[[
	CS.System.Int32
	 Get 
--]]
CS.UnityEngine.WWW.size = nil
--[[
	CS.System.String
	 Get 
--]]
CS.UnityEngine.WWW.error = nil
--[[
	CS.UnityEngine.Texture2D
	 Get 
--]]
CS.UnityEngine.WWW.texture = nil
--[[
	CS.UnityEngine.Texture2D
	 Get 
--]]
CS.UnityEngine.WWW.textureNonReadable = nil
--[[
	CS.UnityEngine.AudioClip
	 Get 
--]]
CS.UnityEngine.WWW.audioClip = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.WWW.isDone = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.WWW.progress = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.WWW.uploadProgress = nil
--[[
	CS.System.Int32
	 Get 
--]]
CS.UnityEngine.WWW.bytesDownloaded = nil
--[[
	CS.System.String
	 Get 
--]]
CS.UnityEngine.WWW.url = nil
--[[
	CS.UnityEngine.AssetBundle
	 Get 
--]]
CS.UnityEngine.WWW.assetBundle = nil
--[[
	CS.UnityEngine.ThreadPriority
	 Get 	 Set 
--]]
CS.UnityEngine.WWW.threadPriority = nil
function CS.UnityEngine.WWW:Dispose() end
--[[
	@url CS.System.String
	@postData CS.System.Byte{}
	@iHeaders CS.System.String{}
--]]
function CS.UnityEngine.WWW:InitWWW(url,postData,iHeaders) end
--[[
	@s CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.WWW:EscapeURL(s) end
--[[
	@s CS.System.String
	@e CS.System.Text.Encoding
	return CS.System.String
--]]
function CS.UnityEngine.WWW:EscapeURL(s,e) end
--[[
	@s CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.WWW:UnEscapeURL(s) end
--[[
	@s CS.System.String
	@e CS.System.Text.Encoding
	return CS.System.String
--]]
function CS.UnityEngine.WWW:UnEscapeURL(s,e) end
--[[
	@threeD CS.System.Boolean
	return CS.UnityEngine.AudioClip
--]]
function CS.UnityEngine.WWW:GetAudioClip(threeD) end
--[[
	@threeD CS.System.Boolean
	@stream CS.System.Boolean
	return CS.UnityEngine.AudioClip
--]]
function CS.UnityEngine.WWW:GetAudioClip(threeD,stream) end
--[[
	@threeD CS.System.Boolean
	@stream CS.System.Boolean
	@audioType CS.UnityEngine.AudioType
	return CS.UnityEngine.AudioClip
--]]
function CS.UnityEngine.WWW:GetAudioClip(threeD,stream,audioType) end
function CS.UnityEngine.WWW:GetAudioClipCompressed() end
--[[
	@threeD CS.System.Boolean
	return CS.UnityEngine.AudioClip
--]]
function CS.UnityEngine.WWW:GetAudioClipCompressed(threeD) end
--[[
	@threeD CS.System.Boolean
	@audioType CS.UnityEngine.AudioType
	return CS.UnityEngine.AudioClip
--]]
function CS.UnityEngine.WWW:GetAudioClipCompressed(threeD,audioType) end
--[[
	@tex CS.UnityEngine.Texture2D
--]]
function CS.UnityEngine.WWW:LoadImageIntoTexture(tex) end
--[[
	@url CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.WWW:GetURL(url) end
--[[
	@url CS.System.String
	return CS.UnityEngine.Texture2D
--]]
function CS.UnityEngine.WWW:GetTextureFromURL(url) end
function CS.UnityEngine.WWW:LoadUnityWeb() end
--[[
	@url CS.System.String
	@version CS.System.Int32
	@return [luaIde#CS.UnityEngine.WWW]
--]]
function CS.UnityEngine.WWW:LoadFromCacheOrDownload(url,version) end
--[[
	@url CS.System.String
	@version CS.System.Int32
	@crc CS.System.UInt32
	@return [luaIde#CS.UnityEngine.WWW]
--]]
function CS.UnityEngine.WWW:LoadFromCacheOrDownload(url,version,crc) end
--[[
	@url CS.System.String
	@hash CS.UnityEngine.Hash128
	@return [luaIde#CS.UnityEngine.WWW]
--]]
function CS.UnityEngine.WWW:LoadFromCacheOrDownload(url,hash) end
--[[
	@url CS.System.String
	@hash CS.UnityEngine.Hash128
	@crc CS.System.UInt32
	@return [luaIde#CS.UnityEngine.WWW]
--]]
function CS.UnityEngine.WWW:LoadFromCacheOrDownload(url,hash,crc) end

--@SuperType [luaIde#CS.System.Object]
CS.Foo1Parent = {}
--[[
	@return [luaIde#CS.Foo1Parent]
]]
function CS.Foo1Parent() end

--@SuperType [luaIde#CS.System.Object]
CS.Foo2Parent = {}
--[[
	@return [luaIde#CS.Foo2Parent]
]]
function CS.Foo2Parent() end

--@SuperType [luaIde#CS.Foo1Parent]
CS.Foo1Child = {}
--[[
	@return [luaIde#CS.Foo1Child]
]]
function CS.Foo1Child() end

--@SuperType [luaIde#CS.Foo2Parent]
CS.Foo2Child = {}
--[[
	@return [luaIde#CS.Foo2Child]
]]
function CS.Foo2Child() end

--@SuperType [luaIde#CS.System.Object]
CS.Foo = {}
--[[
	@return [luaIde#CS.Foo]
]]
function CS.Foo() end

--@SuperType [luaIde#CS.System.Object]
CS.FooExtension = {}

CS.System.Object = {}
--[[
	@return [luaIde#CS.System.Object]
]]
function CS.System.Object() end
--[[
	@obj CS.System.Object
	return CS.System.Boolean
--]]
function CS.System.Object:Equals(obj) end
--[[
	@objA CS.System.Object
	@objB CS.System.Object
	return CS.System.Boolean
--]]
function CS.System.Object:Equals(objA,objB) end
function CS.System.Object:GetHashCode() end
function CS.System.Object:GetType() end
function CS.System.Object:ToString() end
--[[
	@objA CS.System.Object
	@objB CS.System.Object
	return CS.System.Boolean
--]]
function CS.System.Object:ReferenceEquals(objA,objB) end

--@SuperType [luaIde#CS.System.Object]
CS.UnityEngine.Object = {}
--[[
	@return [luaIde#CS.UnityEngine.Object]
]]
function CS.UnityEngine.Object() end
--[[
	CS.System.String
	 Get 	 Set 
--]]
CS.UnityEngine.Object.name = nil
--[[
	CS.UnityEngine.HideFlags
	 Get 	 Set 
--]]
CS.UnityEngine.Object.hideFlags = nil
--[[
	@obj CS.UnityEngine.Object
	@t CS.System.Single
--]]
function CS.UnityEngine.Object:Destroy(obj,t) end
--[[
	@obj CS.UnityEngine.Object
--]]
function CS.UnityEngine.Object:Destroy(obj) end
--[[
	@obj CS.UnityEngine.Object
	@allowDestroyingAssets CS.System.Boolean
--]]
function CS.UnityEngine.Object:DestroyImmediate(obj,allowDestroyingAssets) end
--[[
	@obj CS.UnityEngine.Object
--]]
function CS.UnityEngine.Object:DestroyImmediate(obj) end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Object{}
--]]
function CS.UnityEngine.Object:FindObjectsOfType(type) end
--[[
	@target CS.UnityEngine.Object
--]]
function CS.UnityEngine.Object:DontDestroyOnLoad(target) end
--[[
	@obj CS.UnityEngine.Object
	@t CS.System.Single
--]]
function CS.UnityEngine.Object:DestroyObject(obj,t) end
--[[
	@obj CS.UnityEngine.Object
--]]
function CS.UnityEngine.Object:DestroyObject(obj) end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Object{}
--]]
function CS.UnityEngine.Object:FindSceneObjectsOfType(type) end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Object{}
--]]
function CS.UnityEngine.Object:FindObjectsOfTypeIncludingAssets(type) end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Object{}
--]]
function CS.UnityEngine.Object:FindObjectsOfTypeAll(type) end
function CS.UnityEngine.Object:ToString() end
function CS.UnityEngine.Object:GetInstanceID() end
function CS.UnityEngine.Object:GetHashCode() end
--[[
	@other CS.System.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Object:Equals(other) end
--[[
	@exists CS.UnityEngine.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Object:op_Implicit(exists) end
--[[
	@original CS.UnityEngine.Object
	@position CS.UnityEngine.Vector3
	@rotation CS.UnityEngine.Quaternion
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Object:Instantiate(original,position,rotation) end
--[[
	@original CS.UnityEngine.Object
	@position CS.UnityEngine.Vector3
	@rotation CS.UnityEngine.Quaternion
	@parent CS.UnityEngine.Transform
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Object:Instantiate(original,position,rotation,parent) end
--[[
	@original CS.UnityEngine.Object
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Object:Instantiate(original) end
--[[
	@original CS.UnityEngine.Object
	@parent CS.UnityEngine.Transform
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Object:Instantiate(original,parent) end
--[[
	@original CS.UnityEngine.Object
	@parent CS.UnityEngine.Transform
	@instantiateInWorldSpace CS.System.Boolean
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Object:Instantiate(original,parent,instantiateInWorldSpace) end
--[[
	@type CS.System.Type
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Object:FindObjectOfType(type) end
--[[
	@x CS.UnityEngine.Object
	@y CS.UnityEngine.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Object:op_Equality(x,y) end
--[[
	@x CS.UnityEngine.Object
	@y CS.UnityEngine.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Object:op_Inequality(x,y) end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Vector2 = {}
--[[
	@x CS.System.Single
	@y CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
]]
function CS.UnityEngine.Vector2(x,y) end
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 
--]]
CS.UnityEngine.Vector2.normalized = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Vector2.magnitude = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Vector2.sqrMagnitude = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 
--]]
CS.UnityEngine.Vector2.zero = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 
--]]
CS.UnityEngine.Vector2.one = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 
--]]
CS.UnityEngine.Vector2.up = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 
--]]
CS.UnityEngine.Vector2.down = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 
--]]
CS.UnityEngine.Vector2.left = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 
--]]
CS.UnityEngine.Vector2.right = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector2.x = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector2.y = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector2.kEpsilon = nil
--[[
	@newX CS.System.Single
	@newY CS.System.Single
--]]
function CS.UnityEngine.Vector2:Set(newX,newY) end
--[[
	@a CS.UnityEngine.Vector2
	@b CS.UnityEngine.Vector2
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:Lerp(a,b,t) end
--[[
	@a CS.UnityEngine.Vector2
	@b CS.UnityEngine.Vector2
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:LerpUnclamped(a,b,t) end
--[[
	@current CS.UnityEngine.Vector2
	@target CS.UnityEngine.Vector2
	@maxDistanceDelta CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@a CS.UnityEngine.Vector2
	@b CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:Scale(a,b) end
--[[
	@scale CS.UnityEngine.Vector2
--]]
function CS.UnityEngine.Vector2:Scale(scale) end
function CS.UnityEngine.Vector2:Normalize() end
function CS.UnityEngine.Vector2:ToString() end
--[[
	@format CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.Vector2:ToString(format) end
function CS.UnityEngine.Vector2:GetHashCode() end
--[[
	@other CS.System.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector2:Equals(other) end
--[[
	@inDirection CS.UnityEngine.Vector2
	@inNormal CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:Reflect(inDirection,inNormal) end
--[[
	@lhs CS.UnityEngine.Vector2
	@rhs CS.UnityEngine.Vector2
	return CS.System.Single
--]]
function CS.UnityEngine.Vector2:Dot(lhs,rhs) end
--[[
	@from CS.UnityEngine.Vector2
	@to CS.UnityEngine.Vector2
	return CS.System.Single
--]]
function CS.UnityEngine.Vector2:Angle(from,to) end
--[[
	@a CS.UnityEngine.Vector2
	@b CS.UnityEngine.Vector2
	return CS.System.Single
--]]
function CS.UnityEngine.Vector2:Distance(a,b) end
--[[
	@vector CS.UnityEngine.Vector2
	@maxLength CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:ClampMagnitude(vector,maxLength) end
--[[
	@a CS.UnityEngine.Vector2
	return CS.System.Single
--]]
function CS.UnityEngine.Vector2:SqrMagnitude(a) end
function CS.UnityEngine.Vector2:SqrMagnitude() end
--[[
	@lhs CS.UnityEngine.Vector2
	@rhs CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:Min(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Vector2
	@rhs CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:Max(lhs,rhs) end
--[[
	@current CS.UnityEngine.Vector2
	@target CS.UnityEngine.Vector2
	@currentVelocity CS.UnityEngine.Vector2&
	@smoothTime CS.System.Single
	@maxSpeed CS.System.Single
	@deltaTime CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end
--[[
	@a CS.UnityEngine.Vector2
	@b CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:op_Addition(a,b) end
--[[
	@a CS.UnityEngine.Vector2
	@b CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:op_Subtraction(a,b) end
--[[
	@a CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:op_UnaryNegation(a) end
--[[
	@a CS.UnityEngine.Vector2
	@d CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:op_Multiply(a,d) end
--[[
	@d CS.System.Single
	@a CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:op_Multiply(d,a) end
--[[
	@a CS.UnityEngine.Vector2
	@d CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:op_Division(a,d) end
--[[
	@lhs CS.UnityEngine.Vector2
	@rhs CS.UnityEngine.Vector2
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector2:op_Equality(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Vector2
	@rhs CS.UnityEngine.Vector2
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector2:op_Inequality(lhs,rhs) end
--[[
	@v CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector2:op_Implicit(v) end
--[[
	@v CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector2:op_Implicit(v) end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Vector3 = {}
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
]]
function CS.UnityEngine.Vector3(x,y,z) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
]]
function CS.UnityEngine.Vector3(x,y) end
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.normalized = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Vector3.magnitude = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Vector3.sqrMagnitude = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.zero = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.one = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.forward = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.back = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.up = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.down = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.left = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Vector3.right = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector3.kEpsilon = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector3.x = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector3.y = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector3.z = nil
--[[
	@a CS.UnityEngine.Vector3
	@b CS.UnityEngine.Vector3
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Slerp(a,b,t) end
--[[
	@a CS.UnityEngine.Vector3
	@b CS.UnityEngine.Vector3
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:SlerpUnclamped(a,b,t) end
--[[
	@normal CS.UnityEngine.Vector3&
	@tangent CS.UnityEngine.Vector3&
--]]
function CS.UnityEngine.Vector3:OrthoNormalize(normal,tangent) end
--[[
	@normal CS.UnityEngine.Vector3&
	@tangent CS.UnityEngine.Vector3&
	@binormal CS.UnityEngine.Vector3&
--]]
function CS.UnityEngine.Vector3:OrthoNormalize(normal,tangent,binormal) end
--[[
	@current CS.UnityEngine.Vector3
	@target CS.UnityEngine.Vector3
	@maxRadiansDelta CS.System.Single
	@maxMagnitudeDelta CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:RotateTowards(current,target,maxRadiansDelta,maxMagnitudeDelta) end
--[[
	@excludeThis CS.UnityEngine.Vector3
	@fromThat CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Exclude(excludeThis,fromThat) end
--[[
	@a CS.UnityEngine.Vector3
	@b CS.UnityEngine.Vector3
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Lerp(a,b,t) end
--[[
	@a CS.UnityEngine.Vector3
	@b CS.UnityEngine.Vector3
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:LerpUnclamped(a,b,t) end
--[[
	@current CS.UnityEngine.Vector3
	@target CS.UnityEngine.Vector3
	@maxDistanceDelta CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@current CS.UnityEngine.Vector3
	@target CS.UnityEngine.Vector3
	@currentVelocity CS.UnityEngine.Vector3&
	@smoothTime CS.System.Single
	@maxSpeed CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end
--[[
	@current CS.UnityEngine.Vector3
	@target CS.UnityEngine.Vector3
	@currentVelocity CS.UnityEngine.Vector3&
	@smoothTime CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime) end
--[[
	@current CS.UnityEngine.Vector3
	@target CS.UnityEngine.Vector3
	@currentVelocity CS.UnityEngine.Vector3&
	@smoothTime CS.System.Single
	@maxSpeed CS.System.Single
	@deltaTime CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end
--[[
	@new_x CS.System.Single
	@new_y CS.System.Single
	@new_z CS.System.Single
--]]
function CS.UnityEngine.Vector3:Set(new_x,new_y,new_z) end
--[[
	@a CS.UnityEngine.Vector3
	@b CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Scale(a,b) end
--[[
	@scale CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Vector3:Scale(scale) end
--[[
	@lhs CS.UnityEngine.Vector3
	@rhs CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Cross(lhs,rhs) end
function CS.UnityEngine.Vector3:GetHashCode() end
--[[
	@other CS.System.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector3:Equals(other) end
--[[
	@inDirection CS.UnityEngine.Vector3
	@inNormal CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Reflect(inDirection,inNormal) end
--[[
	@value CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Normalize(value) end
function CS.UnityEngine.Vector3:Normalize() end
--[[
	@lhs CS.UnityEngine.Vector3
	@rhs CS.UnityEngine.Vector3
	return CS.System.Single
--]]
function CS.UnityEngine.Vector3:Dot(lhs,rhs) end
--[[
	@vector CS.UnityEngine.Vector3
	@onNormal CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Project(vector,onNormal) end
--[[
	@vector CS.UnityEngine.Vector3
	@planeNormal CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:ProjectOnPlane(vector,planeNormal) end
--[[
	@from CS.UnityEngine.Vector3
	@to CS.UnityEngine.Vector3
	return CS.System.Single
--]]
function CS.UnityEngine.Vector3:Angle(from,to) end
--[[
	@a CS.UnityEngine.Vector3
	@b CS.UnityEngine.Vector3
	return CS.System.Single
--]]
function CS.UnityEngine.Vector3:Distance(a,b) end
--[[
	@vector CS.UnityEngine.Vector3
	@maxLength CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:ClampMagnitude(vector,maxLength) end
--[[
	@a CS.UnityEngine.Vector3
	return CS.System.Single
--]]
function CS.UnityEngine.Vector3:Magnitude(a) end
--[[
	@a CS.UnityEngine.Vector3
	return CS.System.Single
--]]
function CS.UnityEngine.Vector3:SqrMagnitude(a) end
--[[
	@lhs CS.UnityEngine.Vector3
	@rhs CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Min(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Vector3
	@rhs CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:Max(lhs,rhs) end
--[[
	@a CS.UnityEngine.Vector3
	@b CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:op_Addition(a,b) end
--[[
	@a CS.UnityEngine.Vector3
	@b CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:op_Subtraction(a,b) end
--[[
	@a CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:op_UnaryNegation(a) end
--[[
	@a CS.UnityEngine.Vector3
	@d CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:op_Multiply(a,d) end
--[[
	@d CS.System.Single
	@a CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:op_Multiply(d,a) end
--[[
	@a CS.UnityEngine.Vector3
	@d CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector3:op_Division(a,d) end
--[[
	@lhs CS.UnityEngine.Vector3
	@rhs CS.UnityEngine.Vector3
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector3:op_Equality(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Vector3
	@rhs CS.UnityEngine.Vector3
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector3:op_Inequality(lhs,rhs) end
function CS.UnityEngine.Vector3:ToString() end
--[[
	@format CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.Vector3:ToString(format) end
--[[
	@from CS.UnityEngine.Vector3
	@to CS.UnityEngine.Vector3
	return CS.System.Single
--]]
function CS.UnityEngine.Vector3:AngleBetween(from,to) end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Vector4 = {}
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@w CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector4]
]]
function CS.UnityEngine.Vector4(x,y,z,w) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector4]
]]
function CS.UnityEngine.Vector4(x,y,z) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector4]
]]
function CS.UnityEngine.Vector4(x,y) end
--[[
	@RefType [luaIde#CS.UnityEngine.Vector4]
	 Get 
--]]
CS.UnityEngine.Vector4.normalized = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Vector4.magnitude = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Vector4.sqrMagnitude = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector4]
	 Get 
--]]
CS.UnityEngine.Vector4.zero = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector4]
	 Get 
--]]
CS.UnityEngine.Vector4.one = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector4.kEpsilon = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector4.x = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector4.y = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector4.z = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Vector4.w = nil
--[[
	@new_x CS.System.Single
	@new_y CS.System.Single
	@new_z CS.System.Single
	@new_w CS.System.Single
--]]
function CS.UnityEngine.Vector4:Set(new_x,new_y,new_z,new_w) end
--[[
	@a CS.UnityEngine.Vector4
	@b CS.UnityEngine.Vector4
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:Lerp(a,b,t) end
--[[
	@a CS.UnityEngine.Vector4
	@b CS.UnityEngine.Vector4
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:LerpUnclamped(a,b,t) end
--[[
	@current CS.UnityEngine.Vector4
	@target CS.UnityEngine.Vector4
	@maxDistanceDelta CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@a CS.UnityEngine.Vector4
	@b CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:Scale(a,b) end
--[[
	@scale CS.UnityEngine.Vector4
--]]
function CS.UnityEngine.Vector4:Scale(scale) end
function CS.UnityEngine.Vector4:GetHashCode() end
--[[
	@other CS.System.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector4:Equals(other) end
--[[
	@a CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:Normalize(a) end
function CS.UnityEngine.Vector4:Normalize() end
--[[
	@a CS.UnityEngine.Vector4
	@b CS.UnityEngine.Vector4
	return CS.System.Single
--]]
function CS.UnityEngine.Vector4:Dot(a,b) end
--[[
	@a CS.UnityEngine.Vector4
	@b CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:Project(a,b) end
--[[
	@a CS.UnityEngine.Vector4
	@b CS.UnityEngine.Vector4
	return CS.System.Single
--]]
function CS.UnityEngine.Vector4:Distance(a,b) end
--[[
	@a CS.UnityEngine.Vector4
	return CS.System.Single
--]]
function CS.UnityEngine.Vector4:Magnitude(a) end
--[[
	@lhs CS.UnityEngine.Vector4
	@rhs CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:Min(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Vector4
	@rhs CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:Max(lhs,rhs) end
--[[
	@a CS.UnityEngine.Vector4
	@b CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:op_Addition(a,b) end
--[[
	@a CS.UnityEngine.Vector4
	@b CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:op_Subtraction(a,b) end
--[[
	@a CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:op_UnaryNegation(a) end
--[[
	@a CS.UnityEngine.Vector4
	@d CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:op_Multiply(a,d) end
--[[
	@d CS.System.Single
	@a CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:op_Multiply(d,a) end
--[[
	@a CS.UnityEngine.Vector4
	@d CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:op_Division(a,d) end
--[[
	@lhs CS.UnityEngine.Vector4
	@rhs CS.UnityEngine.Vector4
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector4:op_Equality(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Vector4
	@rhs CS.UnityEngine.Vector4
	return CS.System.Boolean
--]]
function CS.UnityEngine.Vector4:op_Inequality(lhs,rhs) end
--[[
	@v CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:op_Implicit(v) end
--[[
	@v CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Vector4:op_Implicit(v) end
--[[
	@v CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Vector4:op_Implicit(v) end
--[[
	@v CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Vector4:op_Implicit(v) end
function CS.UnityEngine.Vector4:ToString() end
--[[
	@format CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.Vector4:ToString(format) end
--[[
	@a CS.UnityEngine.Vector4
	return CS.System.Single
--]]
function CS.UnityEngine.Vector4:SqrMagnitude(a) end
function CS.UnityEngine.Vector4:SqrMagnitude() end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Quaternion = {}
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@w CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
]]
function CS.UnityEngine.Quaternion(x,y,z,w) end
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Quaternion.eulerAngles = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Quaternion]
	 Get 
--]]
CS.UnityEngine.Quaternion.identity = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Quaternion.x = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Quaternion.y = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Quaternion.z = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Quaternion.w = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Quaternion.kEpsilon = nil
--[[
	@angle CS.System.Single
	@axis CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:AngleAxis(angle,axis) end
--[[
	@angle CS.System.Single&
	@axis CS.UnityEngine.Vector3&
--]]
function CS.UnityEngine.Quaternion:ToAngleAxis(angle,axis) end
--[[
	@fromDirection CS.UnityEngine.Vector3
	@toDirection CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:FromToRotation(fromDirection,toDirection) end
--[[
	@fromDirection CS.UnityEngine.Vector3
	@toDirection CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Quaternion:SetFromToRotation(fromDirection,toDirection) end
--[[
	@forward CS.UnityEngine.Vector3
	@upwards CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:LookRotation(forward,upwards) end
--[[
	@forward CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:LookRotation(forward) end
--[[
	@a CS.UnityEngine.Quaternion
	@b CS.UnityEngine.Quaternion
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:Slerp(a,b,t) end
--[[
	@a CS.UnityEngine.Quaternion
	@b CS.UnityEngine.Quaternion
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:SlerpUnclamped(a,b,t) end
--[[
	@a CS.UnityEngine.Quaternion
	@b CS.UnityEngine.Quaternion
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:Lerp(a,b,t) end
--[[
	@a CS.UnityEngine.Quaternion
	@b CS.UnityEngine.Quaternion
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:LerpUnclamped(a,b,t) end
--[[
	@from CS.UnityEngine.Quaternion
	@to CS.UnityEngine.Quaternion
	@maxDegreesDelta CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:RotateTowards(from,to,maxDegreesDelta) end
--[[
	@rotation CS.UnityEngine.Quaternion
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:Inverse(rotation) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:Euler(x,y,z) end
--[[
	@euler CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:Euler(euler) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:EulerRotation(x,y,z) end
--[[
	@euler CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:EulerRotation(euler) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
--]]
function CS.UnityEngine.Quaternion:SetEulerRotation(x,y,z) end
--[[
	@euler CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Quaternion:SetEulerRotation(euler) end
function CS.UnityEngine.Quaternion:ToEuler() end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:EulerAngles(x,y,z) end
--[[
	@euler CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:EulerAngles(euler) end
--[[
	@axis CS.UnityEngine.Vector3&
	@angle CS.System.Single&
--]]
function CS.UnityEngine.Quaternion:ToAxisAngle(axis,angle) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
--]]
function CS.UnityEngine.Quaternion:SetEulerAngles(x,y,z) end
--[[
	@euler CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Quaternion:SetEulerAngles(euler) end
--[[
	@rotation CS.UnityEngine.Quaternion
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Quaternion:ToEulerAngles(rotation) end
function CS.UnityEngine.Quaternion:ToEulerAngles() end
--[[
	@axis CS.UnityEngine.Vector3
	@angle CS.System.Single
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:AxisAngle(axis,angle) end
--[[
	@axis CS.UnityEngine.Vector3
	@angle CS.System.Single
--]]
function CS.UnityEngine.Quaternion:SetAxisAngle(axis,angle) end
--[[
	@new_x CS.System.Single
	@new_y CS.System.Single
	@new_z CS.System.Single
	@new_w CS.System.Single
--]]
function CS.UnityEngine.Quaternion:Set(new_x,new_y,new_z,new_w) end
--[[
	@lhs CS.UnityEngine.Quaternion
	@rhs CS.UnityEngine.Quaternion
	@return [luaIde#CS.UnityEngine.Quaternion]
--]]
function CS.UnityEngine.Quaternion:op_Multiply(lhs,rhs) end
--[[
	@rotation CS.UnityEngine.Quaternion
	@point CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Quaternion:op_Multiply(rotation,point) end
--[[
	@lhs CS.UnityEngine.Quaternion
	@rhs CS.UnityEngine.Quaternion
	return CS.System.Boolean
--]]
function CS.UnityEngine.Quaternion:op_Equality(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Quaternion
	@rhs CS.UnityEngine.Quaternion
	return CS.System.Boolean
--]]
function CS.UnityEngine.Quaternion:op_Inequality(lhs,rhs) end
--[[
	@a CS.UnityEngine.Quaternion
	@b CS.UnityEngine.Quaternion
	return CS.System.Single
--]]
function CS.UnityEngine.Quaternion:Dot(a,b) end
--[[
	@view CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Quaternion:SetLookRotation(view) end
--[[
	@view CS.UnityEngine.Vector3
	@up CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Quaternion:SetLookRotation(view,up) end
--[[
	@a CS.UnityEngine.Quaternion
	@b CS.UnityEngine.Quaternion
	return CS.System.Single
--]]
function CS.UnityEngine.Quaternion:Angle(a,b) end
function CS.UnityEngine.Quaternion:GetHashCode() end
--[[
	@other CS.System.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Quaternion:Equals(other) end
function CS.UnityEngine.Quaternion:ToString() end
--[[
	@format CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.Quaternion:ToString(format) end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Color = {}
--[[
	@r CS.System.Single
	@g CS.System.Single
	@b CS.System.Single
	@a CS.System.Single
	@return [luaIde#CS.UnityEngine.Color]
]]
function CS.UnityEngine.Color(r,g,b,a) end
--[[
	@r CS.System.Single
	@g CS.System.Single
	@b CS.System.Single
	@return [luaIde#CS.UnityEngine.Color]
]]
function CS.UnityEngine.Color(r,g,b) end
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.red = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.green = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.blue = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.white = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.black = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.yellow = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.cyan = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.magenta = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.gray = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.grey = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.clear = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Color.grayscale = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.linear = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Color]
	 Get 
--]]
CS.UnityEngine.Color.gamma = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Color.maxColorComponent = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Color.r = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Color.g = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Color.b = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Color.a = nil
function CS.UnityEngine.Color:ToString() end
--[[
	@format CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.Color:ToString(format) end
function CS.UnityEngine.Color:GetHashCode() end
--[[
	@other CS.System.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Color:Equals(other) end
--[[
	@a CS.UnityEngine.Color
	@b CS.UnityEngine.Color
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:op_Addition(a,b) end
--[[
	@a CS.UnityEngine.Color
	@b CS.UnityEngine.Color
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:op_Subtraction(a,b) end
--[[
	@a CS.UnityEngine.Color
	@b CS.UnityEngine.Color
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:op_Multiply(a,b) end
--[[
	@a CS.UnityEngine.Color
	@b CS.System.Single
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:op_Multiply(a,b) end
--[[
	@b CS.System.Single
	@a CS.UnityEngine.Color
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:op_Multiply(b,a) end
--[[
	@a CS.UnityEngine.Color
	@b CS.System.Single
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:op_Division(a,b) end
--[[
	@lhs CS.UnityEngine.Color
	@rhs CS.UnityEngine.Color
	return CS.System.Boolean
--]]
function CS.UnityEngine.Color:op_Equality(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Color
	@rhs CS.UnityEngine.Color
	return CS.System.Boolean
--]]
function CS.UnityEngine.Color:op_Inequality(lhs,rhs) end
--[[
	@a CS.UnityEngine.Color
	@b CS.UnityEngine.Color
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:Lerp(a,b,t) end
--[[
	@a CS.UnityEngine.Color
	@b CS.UnityEngine.Color
	@t CS.System.Single
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:LerpUnclamped(a,b,t) end
--[[
	@c CS.UnityEngine.Color
	@return [luaIde#CS.UnityEngine.Vector4]
--]]
function CS.UnityEngine.Color:op_Implicit(c) end
--[[
	@v CS.UnityEngine.Vector4
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:op_Implicit(v) end
--[[
	@rgbColor CS.UnityEngine.Color
	@H CS.System.Single&
	@S CS.System.Single&
	@V CS.System.Single&
--]]
function CS.UnityEngine.Color:RGBToHSV(rgbColor,H,S,V) end
--[[
	@H CS.System.Single
	@S CS.System.Single
	@V CS.System.Single
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:HSVToRGB(H,S,V) end
--[[
	@H CS.System.Single
	@S CS.System.Single
	@V CS.System.Single
	@hdr CS.System.Boolean
	@return [luaIde#CS.UnityEngine.Color]
--]]
function CS.UnityEngine.Color:HSVToRGB(H,S,V,hdr) end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Ray = {}
--[[
	@origin CS.UnityEngine.Vector3
	@direction CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Ray]
]]
function CS.UnityEngine.Ray(origin,direction) end
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Ray.origin = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Ray.direction = nil
--[[
	@distance CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Ray:GetPoint(distance) end
function CS.UnityEngine.Ray:ToString() end
--[[
	@format CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.Ray:ToString(format) end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Bounds = {}
--[[
	@center CS.UnityEngine.Vector3
	@size CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Bounds]
]]
function CS.UnityEngine.Bounds(center,size) end
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Bounds.center = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Bounds.size = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Bounds.extents = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Bounds.min = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Bounds.max = nil
--[[
	@point CS.UnityEngine.Vector3
	return CS.System.Boolean
--]]
function CS.UnityEngine.Bounds:Contains(point) end
--[[
	@point CS.UnityEngine.Vector3
	return CS.System.Single
--]]
function CS.UnityEngine.Bounds:SqrDistance(point) end
--[[
	@ray CS.UnityEngine.Ray
	return CS.System.Boolean
--]]
function CS.UnityEngine.Bounds:IntersectRay(ray) end
--[[
	@ray CS.UnityEngine.Ray
	@distance CS.System.Single&
	return CS.System.Boolean
--]]
function CS.UnityEngine.Bounds:IntersectRay(ray,distance) end
--[[
	@point CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Bounds:ClosestPoint(point) end
function CS.UnityEngine.Bounds:GetHashCode() end
--[[
	@other CS.System.Object
	return CS.System.Boolean
--]]
function CS.UnityEngine.Bounds:Equals(other) end
--[[
	@lhs CS.UnityEngine.Bounds
	@rhs CS.UnityEngine.Bounds
	return CS.System.Boolean
--]]
function CS.UnityEngine.Bounds:op_Equality(lhs,rhs) end
--[[
	@lhs CS.UnityEngine.Bounds
	@rhs CS.UnityEngine.Bounds
	return CS.System.Boolean
--]]
function CS.UnityEngine.Bounds:op_Inequality(lhs,rhs) end
--[[
	@min CS.UnityEngine.Vector3
	@max CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Bounds:SetMinMax(min,max) end
--[[
	@point CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Bounds:Encapsulate(point) end
--[[
	@bounds CS.UnityEngine.Bounds
--]]
function CS.UnityEngine.Bounds:Encapsulate(bounds) end
--[[
	@amount CS.System.Single
--]]
function CS.UnityEngine.Bounds:Expand(amount) end
--[[
	@amount CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Bounds:Expand(amount) end
--[[
	@bounds CS.UnityEngine.Bounds
	return CS.System.Boolean
--]]
function CS.UnityEngine.Bounds:Intersects(bounds) end
function CS.UnityEngine.Bounds:ToString() end
--[[
	@format CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.Bounds:ToString(format) end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Ray2D = {}
--[[
	@origin CS.UnityEngine.Vector2
	@direction CS.UnityEngine.Vector2
	@return [luaIde#CS.UnityEngine.Ray2D]
]]
function CS.UnityEngine.Ray2D(origin,direction) end
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 	 Set 
--]]
CS.UnityEngine.Ray2D.origin = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector2]
	 Get 	 Set 
--]]
CS.UnityEngine.Ray2D.direction = nil
--[[
	@distance CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector2]
--]]
function CS.UnityEngine.Ray2D:GetPoint(distance) end
function CS.UnityEngine.Ray2D:ToString() end
--[[
	@format CS.System.String
	return CS.System.String
--]]
function CS.UnityEngine.Ray2D:ToString(format) end

--@SuperType [luaIde#CS.System.Object]
CS.UnityEngine.Time = {}
--[[
	@return [luaIde#CS.UnityEngine.Time]
]]
function CS.UnityEngine.Time() end
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Time.time = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Time.timeSinceLevelLoad = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Time.deltaTime = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Time.fixedTime = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Time.unscaledTime = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Time.unscaledDeltaTime = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Time.fixedDeltaTime = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Time.maximumDeltaTime = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Time.smoothDeltaTime = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Time.maximumParticleDeltaTime = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Time.timeScale = nil
--[[
	CS.System.Int32
	 Get 
--]]
CS.UnityEngine.Time.frameCount = nil
--[[
	CS.System.Int32
	 Get 
--]]
CS.UnityEngine.Time.renderedFrameCount = nil
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.Time.realtimeSinceStartup = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.UnityEngine.Time.captureFramerate = nil

--@SuperType [luaIde#CS.UnityEngine.Object]
CS.UnityEngine.GameObject = {}
--[[
	@name CS.System.String
	@return [luaIde#CS.UnityEngine.GameObject]
]]
function CS.UnityEngine.GameObject(name) end
--[[
	@return [luaIde#CS.UnityEngine.GameObject]
]]
function CS.UnityEngine.GameObject() end
--[[
	@name CS.System.String
	@components CS.System.Type{}
	@return [luaIde#CS.UnityEngine.GameObject]
]]
function CS.UnityEngine.GameObject(name,components) end
--[[
	@RefType [luaIde#CS.UnityEngine.Transform]
	 Get 
--]]
CS.UnityEngine.GameObject.transform = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.UnityEngine.GameObject.layer = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.GameObject.activeSelf = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.GameObject.activeInHierarchy = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.GameObject.isStatic = nil
--[[
	CS.System.String
	 Get 	 Set 
--]]
CS.UnityEngine.GameObject.tag = nil
--[[
	CS.UnityEngine.SceneManagement.Scene
	 Get 
--]]
CS.UnityEngine.GameObject.scene = nil
--[[
	@RefType [luaIde#CS.UnityEngine.GameObject]
	 Get 
--]]
CS.UnityEngine.GameObject.gameObject = nil
--[[
	@type CS.UnityEngine.PrimitiveType
	@return [luaIde#CS.UnityEngine.GameObject]
--]]
function CS.UnityEngine.GameObject:CreatePrimitive(type) end
--[[
	@type CS.System.Type
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.GameObject:GetComponent(type) end
--[[
	@type CS.System.String
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.GameObject:GetComponent(type) end
--[[
	@type CS.System.Type
	@includeInactive CS.System.Boolean
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.GameObject:GetComponentInChildren(type,includeInactive) end
--[[
	@type CS.System.Type
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.GameObject:GetComponentInChildren(type) end
--[[
	@type CS.System.Type
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.GameObject:GetComponentInParent(type) end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.GameObject:GetComponents(type) end
--[[
	@type CS.System.Type
	@results CS.System.Collections.Generic.List`1{{UnityEngine.Component, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function CS.UnityEngine.GameObject:GetComponents(type,results) end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.GameObject:GetComponentsInChildren(type) end
--[[
	@type CS.System.Type
	@includeInactive CS.System.Boolean
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.GameObject:GetComponentsInChildren(type,includeInactive) end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.GameObject:GetComponentsInParent(type) end
--[[
	@type CS.System.Type
	@includeInactive CS.System.Boolean
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.GameObject:GetComponentsInParent(type,includeInactive) end
--[[
	@value CS.System.Boolean
--]]
function CS.UnityEngine.GameObject:SetActive(value) end
--[[
	@state CS.System.Boolean
--]]
function CS.UnityEngine.GameObject:SetActiveRecursively(state) end
--[[
	@tag CS.System.String
	return CS.System.Boolean
--]]
function CS.UnityEngine.GameObject:CompareTag(tag) end
--[[
	@tag CS.System.String
	@return [luaIde#CS.UnityEngine.GameObject]
--]]
function CS.UnityEngine.GameObject:FindGameObjectWithTag(tag) end
--[[
	@tag CS.System.String
	@return [luaIde#CS.UnityEngine.GameObject]
--]]
function CS.UnityEngine.GameObject:FindWithTag(tag) end
--[[
	@tag CS.System.String
	return CS.UnityEngine.GameObject{}
--]]
function CS.UnityEngine.GameObject:FindGameObjectsWithTag(tag) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.GameObject:SendMessageUpwards(methodName,value,options) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
--]]
function CS.UnityEngine.GameObject:SendMessageUpwards(methodName,value) end
--[[
	@methodName CS.System.String
--]]
function CS.UnityEngine.GameObject:SendMessageUpwards(methodName) end
--[[
	@methodName CS.System.String
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.GameObject:SendMessageUpwards(methodName,options) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.GameObject:SendMessage(methodName,value,options) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
--]]
function CS.UnityEngine.GameObject:SendMessage(methodName,value) end
--[[
	@methodName CS.System.String
--]]
function CS.UnityEngine.GameObject:SendMessage(methodName) end
--[[
	@methodName CS.System.String
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.GameObject:SendMessage(methodName,options) end
--[[
	@methodName CS.System.String
	@parameter CS.System.Object
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.GameObject:BroadcastMessage(methodName,parameter,options) end
--[[
	@methodName CS.System.String
	@parameter CS.System.Object
--]]
function CS.UnityEngine.GameObject:BroadcastMessage(methodName,parameter) end
--[[
	@methodName CS.System.String
--]]
function CS.UnityEngine.GameObject:BroadcastMessage(methodName) end
--[[
	@methodName CS.System.String
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.GameObject:BroadcastMessage(methodName,options) end
--[[
	@componentType CS.System.Type
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.GameObject:AddComponent(componentType) end
--[[
	@name CS.System.String
	@return [luaIde#CS.UnityEngine.GameObject]
--]]
function CS.UnityEngine.GameObject:Find(name) end
--[[
	@clip CS.UnityEngine.Object
	@time CS.System.Single
--]]
function CS.UnityEngine.GameObject:SampleAnimation(clip,time) end
--[[
	@className CS.System.String
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.GameObject:AddComponent(className) end
--[[
	@animation CS.UnityEngine.Object
--]]
function CS.UnityEngine.GameObject:PlayAnimation(animation) end
function CS.UnityEngine.GameObject:StopAnimation() end

--@SuperType [luaIde#CS.UnityEngine.Object]
CS.UnityEngine.Component = {}
--[[
	@return [luaIde#CS.UnityEngine.Component]
]]
function CS.UnityEngine.Component() end
--[[
	@RefType [luaIde#CS.UnityEngine.Transform]
	 Get 
--]]
CS.UnityEngine.Component.transform = nil
--[[
	@RefType [luaIde#CS.UnityEngine.GameObject]
	 Get 
--]]
CS.UnityEngine.Component.gameObject = nil
--[[
	CS.System.String
	 Get 	 Set 
--]]
CS.UnityEngine.Component.tag = nil
--[[
	@type CS.System.Type
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.Component:GetComponent(type) end
--[[
	@type CS.System.String
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.Component:GetComponent(type) end
--[[
	@t CS.System.Type
	@includeInactive CS.System.Boolean
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.Component:GetComponentInChildren(t,includeInactive) end
--[[
	@t CS.System.Type
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.Component:GetComponentInChildren(t) end
--[[
	@t CS.System.Type
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.Component:GetComponentsInChildren(t) end
--[[
	@t CS.System.Type
	@includeInactive CS.System.Boolean
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.Component:GetComponentsInChildren(t,includeInactive) end
--[[
	@t CS.System.Type
	@return [luaIde#CS.UnityEngine.Component]
--]]
function CS.UnityEngine.Component:GetComponentInParent(t) end
--[[
	@t CS.System.Type
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.Component:GetComponentsInParent(t) end
--[[
	@t CS.System.Type
	@includeInactive CS.System.Boolean
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.Component:GetComponentsInParent(t,includeInactive) end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Component{}
--]]
function CS.UnityEngine.Component:GetComponents(type) end
--[[
	@type CS.System.Type
	@results CS.System.Collections.Generic.List`1{{UnityEngine.Component, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function CS.UnityEngine.Component:GetComponents(type,results) end
--[[
	@tag CS.System.String
	return CS.System.Boolean
--]]
function CS.UnityEngine.Component:CompareTag(tag) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.Component:SendMessageUpwards(methodName,value,options) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
--]]
function CS.UnityEngine.Component:SendMessageUpwards(methodName,value) end
--[[
	@methodName CS.System.String
--]]
function CS.UnityEngine.Component:SendMessageUpwards(methodName) end
--[[
	@methodName CS.System.String
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.Component:SendMessageUpwards(methodName,options) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.Component:SendMessage(methodName,value,options) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
--]]
function CS.UnityEngine.Component:SendMessage(methodName,value) end
--[[
	@methodName CS.System.String
--]]
function CS.UnityEngine.Component:SendMessage(methodName) end
--[[
	@methodName CS.System.String
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.Component:SendMessage(methodName,options) end
--[[
	@methodName CS.System.String
	@parameter CS.System.Object
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.Component:BroadcastMessage(methodName,parameter,options) end
--[[
	@methodName CS.System.String
	@parameter CS.System.Object
--]]
function CS.UnityEngine.Component:BroadcastMessage(methodName,parameter) end
--[[
	@methodName CS.System.String
--]]
function CS.UnityEngine.Component:BroadcastMessage(methodName) end
--[[
	@methodName CS.System.String
	@options CS.UnityEngine.SendMessageOptions
--]]
function CS.UnityEngine.Component:BroadcastMessage(methodName,options) end

--@SuperType [luaIde#CS.UnityEngine.Component]
CS.UnityEngine.Behaviour = {}
--[[
	@return [luaIde#CS.UnityEngine.Behaviour]
]]
function CS.UnityEngine.Behaviour() end
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.Behaviour.enabled = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.Behaviour.isActiveAndEnabled = nil

--@SuperType [luaIde#CS.UnityEngine.Component]
CS.UnityEngine.Transform = {}
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.position = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.localPosition = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.eulerAngles = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.localEulerAngles = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.right = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.up = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.forward = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Quaternion]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.rotation = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Quaternion]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.localRotation = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.localScale = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Transform]
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.parent = nil
--[[
	CS.UnityEngine.Matrix4x4
	 Get 
--]]
CS.UnityEngine.Transform.worldToLocalMatrix = nil
--[[
	CS.UnityEngine.Matrix4x4
	 Get 
--]]
CS.UnityEngine.Transform.localToWorldMatrix = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Transform]
	 Get 
--]]
CS.UnityEngine.Transform.root = nil
--[[
	CS.System.Int32
	 Get 
--]]
CS.UnityEngine.Transform.childCount = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector3]
	 Get 
--]]
CS.UnityEngine.Transform.lossyScale = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.hasChanged = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.UnityEngine.Transform.hierarchyCapacity = nil
--[[
	CS.System.Int32
	 Get 
--]]
CS.UnityEngine.Transform.hierarchyCount = nil
--[[
	@parent CS.UnityEngine.Transform
--]]
function CS.UnityEngine.Transform:SetParent(parent) end
--[[
	@parent CS.UnityEngine.Transform
	@worldPositionStays CS.System.Boolean
--]]
function CS.UnityEngine.Transform:SetParent(parent,worldPositionStays) end
--[[
	@translation CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Transform:Translate(translation) end
--[[
	@translation CS.UnityEngine.Vector3
	@relativeTo CS.UnityEngine.Space
--]]
function CS.UnityEngine.Transform:Translate(translation,relativeTo) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
--]]
function CS.UnityEngine.Transform:Translate(x,y,z) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@relativeTo CS.UnityEngine.Space
--]]
function CS.UnityEngine.Transform:Translate(x,y,z,relativeTo) end
--[[
	@translation CS.UnityEngine.Vector3
	@relativeTo CS.UnityEngine.Transform
--]]
function CS.UnityEngine.Transform:Translate(translation,relativeTo) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@relativeTo CS.UnityEngine.Transform
--]]
function CS.UnityEngine.Transform:Translate(x,y,z,relativeTo) end
--[[
	@eulerAngles CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Transform:Rotate(eulerAngles) end
--[[
	@eulerAngles CS.UnityEngine.Vector3
	@relativeTo CS.UnityEngine.Space
--]]
function CS.UnityEngine.Transform:Rotate(eulerAngles,relativeTo) end
--[[
	@xAngle CS.System.Single
	@yAngle CS.System.Single
	@zAngle CS.System.Single
--]]
function CS.UnityEngine.Transform:Rotate(xAngle,yAngle,zAngle) end
--[[
	@xAngle CS.System.Single
	@yAngle CS.System.Single
	@zAngle CS.System.Single
	@relativeTo CS.UnityEngine.Space
--]]
function CS.UnityEngine.Transform:Rotate(xAngle,yAngle,zAngle,relativeTo) end
--[[
	@axis CS.UnityEngine.Vector3
	@angle CS.System.Single
--]]
function CS.UnityEngine.Transform:Rotate(axis,angle) end
--[[
	@axis CS.UnityEngine.Vector3
	@angle CS.System.Single
	@relativeTo CS.UnityEngine.Space
--]]
function CS.UnityEngine.Transform:Rotate(axis,angle,relativeTo) end
--[[
	@point CS.UnityEngine.Vector3
	@axis CS.UnityEngine.Vector3
	@angle CS.System.Single
--]]
function CS.UnityEngine.Transform:RotateAround(point,axis,angle) end
--[[
	@target CS.UnityEngine.Transform
--]]
function CS.UnityEngine.Transform:LookAt(target) end
--[[
	@target CS.UnityEngine.Transform
	@worldUp CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Transform:LookAt(target,worldUp) end
--[[
	@worldPosition CS.UnityEngine.Vector3
	@worldUp CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Transform:LookAt(worldPosition,worldUp) end
--[[
	@worldPosition CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Transform:LookAt(worldPosition) end
--[[
	@direction CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:TransformDirection(direction) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:TransformDirection(x,y,z) end
--[[
	@direction CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:InverseTransformDirection(direction) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:InverseTransformDirection(x,y,z) end
--[[
	@vector CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:TransformVector(vector) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:TransformVector(x,y,z) end
--[[
	@vector CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:InverseTransformVector(vector) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:InverseTransformVector(x,y,z) end
--[[
	@position CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:TransformPoint(position) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:TransformPoint(x,y,z) end
--[[
	@position CS.UnityEngine.Vector3
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:InverseTransformPoint(position) end
--[[
	@x CS.System.Single
	@y CS.System.Single
	@z CS.System.Single
	@return [luaIde#CS.UnityEngine.Vector3]
--]]
function CS.UnityEngine.Transform:InverseTransformPoint(x,y,z) end
function CS.UnityEngine.Transform:DetachChildren() end
function CS.UnityEngine.Transform:SetAsFirstSibling() end
function CS.UnityEngine.Transform:SetAsLastSibling() end
--[[
	@index CS.System.Int32
--]]
function CS.UnityEngine.Transform:SetSiblingIndex(index) end
function CS.UnityEngine.Transform:GetSiblingIndex() end
--[[
	@name CS.System.String
	@return [luaIde#CS.UnityEngine.Transform]
--]]
function CS.UnityEngine.Transform:Find(name) end
--[[
	@parent CS.UnityEngine.Transform
	return CS.System.Boolean
--]]
function CS.UnityEngine.Transform:IsChildOf(parent) end
--[[
	@name CS.System.String
	@return [luaIde#CS.UnityEngine.Transform]
--]]
function CS.UnityEngine.Transform:FindChild(name) end
function CS.UnityEngine.Transform:GetEnumerator() end
--[[
	@axis CS.UnityEngine.Vector3
	@angle CS.System.Single
--]]
function CS.UnityEngine.Transform:RotateAround(axis,angle) end
--[[
	@axis CS.UnityEngine.Vector3
	@angle CS.System.Single
--]]
function CS.UnityEngine.Transform:RotateAroundLocal(axis,angle) end
--[[
	@index CS.System.Int32
	@return [luaIde#CS.UnityEngine.Transform]
--]]
function CS.UnityEngine.Transform:GetChild(index) end
function CS.UnityEngine.Transform:GetChildCount() end

--@SuperType [luaIde#CS.System.Object]
CS.UnityEngine.Resources = {}
--[[
	@return [luaIde#CS.UnityEngine.Resources]
]]
function CS.UnityEngine.Resources() end
--[[
	@type CS.System.Type
	return CS.UnityEngine.Object{}
--]]
function CS.UnityEngine.Resources:FindObjectsOfTypeAll(type) end
--[[
	@path CS.System.String
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Resources:Load(path) end
--[[
	@path CS.System.String
	@systemTypeInstance CS.System.Type
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Resources:Load(path,systemTypeInstance) end
--[[
	@path CS.System.String
	return CS.UnityEngine.ResourceRequest
--]]
function CS.UnityEngine.Resources:LoadAsync(path) end
--[[
	@path CS.System.String
	@type CS.System.Type
	return CS.UnityEngine.ResourceRequest
--]]
function CS.UnityEngine.Resources:LoadAsync(path,type) end
--[[
	@path CS.System.String
	@systemTypeInstance CS.System.Type
	return CS.UnityEngine.Object{}
--]]
function CS.UnityEngine.Resources:LoadAll(path,systemTypeInstance) end
--[[
	@path CS.System.String
	return CS.UnityEngine.Object{}
--]]
function CS.UnityEngine.Resources:LoadAll(path) end
--[[
	@type CS.System.Type
	@path CS.System.String
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Resources:GetBuiltinResource(type,path) end
--[[
	@assetToUnload CS.UnityEngine.Object
--]]
function CS.UnityEngine.Resources:UnloadAsset(assetToUnload) end
function CS.UnityEngine.Resources:UnloadUnusedAssets() end
--[[
	@assetPath CS.System.String
	@type CS.System.Type
	@return [luaIde#CS.UnityEngine.Object]
--]]
function CS.UnityEngine.Resources:LoadAssetAtPath(assetPath,type) end

--@SuperType [luaIde#CS.UnityEngine.Object]
CS.UnityEngine.TextAsset = {}
--[[
	@return [luaIde#CS.UnityEngine.TextAsset]
]]
function CS.UnityEngine.TextAsset() end
--[[
	CS.System.String
	 Get 
--]]
CS.UnityEngine.TextAsset.text = nil
--[[
	CS.System.Byte{}
	 Get 
--]]
CS.UnityEngine.TextAsset.bytes = nil
function CS.UnityEngine.TextAsset:ToString() end

--@SuperType [luaIde#CS.System.ValueType]
CS.UnityEngine.Keyframe = {}
--[[
	@time CS.System.Single
	@value CS.System.Single
	@return [luaIde#CS.UnityEngine.Keyframe]
]]
function CS.UnityEngine.Keyframe(time,value) end
--[[
	@time CS.System.Single
	@value CS.System.Single
	@inTangent CS.System.Single
	@outTangent CS.System.Single
	@return [luaIde#CS.UnityEngine.Keyframe]
]]
function CS.UnityEngine.Keyframe(time,value,inTangent,outTangent) end
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Keyframe.time = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Keyframe.value = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Keyframe.inTangent = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.Keyframe.outTangent = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.UnityEngine.Keyframe.tangentMode = nil

--@SuperType [luaIde#CS.System.Object]
CS.UnityEngine.AnimationCurve = {}
--[[
	@keys CS.UnityEngine.Keyframe{}
	@return [luaIde#CS.UnityEngine.AnimationCurve]
]]
function CS.UnityEngine.AnimationCurve(keys) end
--[[
	@return [luaIde#CS.UnityEngine.AnimationCurve]
]]
function CS.UnityEngine.AnimationCurve() end
--[[
	CS.UnityEngine.Keyframe{}
	 Get 	 Set 
--]]
CS.UnityEngine.AnimationCurve.keys = nil
--[[
	CS.System.Int32
	 Get 
--]]
CS.UnityEngine.AnimationCurve.length = nil
--[[
	CS.UnityEngine.WrapMode
	 Get 	 Set 
--]]
CS.UnityEngine.AnimationCurve.preWrapMode = nil
--[[
	CS.UnityEngine.WrapMode
	 Get 	 Set 
--]]
CS.UnityEngine.AnimationCurve.postWrapMode = nil
--[[
	@time CS.System.Single
	return CS.System.Single
--]]
function CS.UnityEngine.AnimationCurve:Evaluate(time) end
--[[
	@time CS.System.Single
	@value CS.System.Single
	return CS.System.Int32
--]]
function CS.UnityEngine.AnimationCurve:AddKey(time,value) end
--[[
	@key CS.UnityEngine.Keyframe
	return CS.System.Int32
--]]
function CS.UnityEngine.AnimationCurve:AddKey(key) end
--[[
	@index CS.System.Int32
	@key CS.UnityEngine.Keyframe
	return CS.System.Int32
--]]
function CS.UnityEngine.AnimationCurve:MoveKey(index,key) end
--[[
	@index CS.System.Int32
--]]
function CS.UnityEngine.AnimationCurve:RemoveKey(index) end
--[[
	@index CS.System.Int32
	@weight CS.System.Single
--]]
function CS.UnityEngine.AnimationCurve:SmoothTangents(index,weight) end
--[[
	@timeStart CS.System.Single
	@valueStart CS.System.Single
	@timeEnd CS.System.Single
	@valueEnd CS.System.Single
	@return [luaIde#CS.UnityEngine.AnimationCurve]
--]]
function CS.UnityEngine.AnimationCurve:Linear(timeStart,valueStart,timeEnd,valueEnd) end
--[[
	@timeStart CS.System.Single
	@valueStart CS.System.Single
	@timeEnd CS.System.Single
	@valueEnd CS.System.Single
	@return [luaIde#CS.UnityEngine.AnimationCurve]
--]]
function CS.UnityEngine.AnimationCurve:EaseInOut(timeStart,valueStart,timeEnd,valueEnd) end

--@SuperType [luaIde#CS.UnityEngine.Motion]
CS.UnityEngine.AnimationClip = {}
--[[
	@return [luaIde#CS.UnityEngine.AnimationClip]
]]
function CS.UnityEngine.AnimationClip() end
--[[
	CS.System.Single
	 Get 
--]]
CS.UnityEngine.AnimationClip.length = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.AnimationClip.frameRate = nil
--[[
	CS.UnityEngine.WrapMode
	 Get 	 Set 
--]]
CS.UnityEngine.AnimationClip.wrapMode = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Bounds]
	 Get 	 Set 
--]]
CS.UnityEngine.AnimationClip.localBounds = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.AnimationClip.legacy = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.AnimationClip.humanMotion = nil
--[[
	CS.UnityEngine.AnimationEvent{}
	 Get 	 Set 
--]]
CS.UnityEngine.AnimationClip.events = nil
--[[
	@go CS.UnityEngine.GameObject
	@time CS.System.Single
--]]
function CS.UnityEngine.AnimationClip:SampleAnimation(go,time) end
--[[
	@relativePath CS.System.String
	@type CS.System.Type
	@propertyName CS.System.String
	@curve CS.UnityEngine.AnimationCurve
--]]
function CS.UnityEngine.AnimationClip:SetCurve(relativePath,type,propertyName,curve) end
function CS.UnityEngine.AnimationClip:EnsureQuaternionContinuity() end
function CS.UnityEngine.AnimationClip:ClearCurves() end
--[[
	@evt CS.UnityEngine.AnimationEvent
--]]
function CS.UnityEngine.AnimationClip:AddEvent(evt) end

--@SuperType [luaIde#CS.UnityEngine.Behaviour]
CS.UnityEngine.MonoBehaviour = {}
--[[
	@return [luaIde#CS.UnityEngine.MonoBehaviour]
]]
function CS.UnityEngine.MonoBehaviour() end
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.MonoBehaviour.useGUILayout = nil
--[[
	@methodName CS.System.String
	@time CS.System.Single
--]]
function CS.UnityEngine.MonoBehaviour:Invoke(methodName,time) end
--[[
	@methodName CS.System.String
	@time CS.System.Single
	@repeatRate CS.System.Single
--]]
function CS.UnityEngine.MonoBehaviour:InvokeRepeating(methodName,time,repeatRate) end
function CS.UnityEngine.MonoBehaviour:CancelInvoke() end
--[[
	@methodName CS.System.String
--]]
function CS.UnityEngine.MonoBehaviour:CancelInvoke(methodName) end
--[[
	@methodName CS.System.String
	return CS.System.Boolean
--]]
function CS.UnityEngine.MonoBehaviour:IsInvoking(methodName) end
function CS.UnityEngine.MonoBehaviour:IsInvoking() end
--[[
	@routine CS.System.Collections.IEnumerator
	return CS.UnityEngine.Coroutine
--]]
function CS.UnityEngine.MonoBehaviour:StartCoroutine(routine) end
--[[
	@routine CS.System.Collections.IEnumerator
	return CS.UnityEngine.Coroutine
--]]
function CS.UnityEngine.MonoBehaviour:StartCoroutine_Auto(routine) end
--[[
	@methodName CS.System.String
	@value CS.System.Object
	return CS.UnityEngine.Coroutine
--]]
function CS.UnityEngine.MonoBehaviour:StartCoroutine(methodName,value) end
--[[
	@methodName CS.System.String
	return CS.UnityEngine.Coroutine
--]]
function CS.UnityEngine.MonoBehaviour:StartCoroutine(methodName) end
--[[
	@methodName CS.System.String
--]]
function CS.UnityEngine.MonoBehaviour:StopCoroutine(methodName) end
--[[
	@routine CS.System.Collections.IEnumerator
--]]
function CS.UnityEngine.MonoBehaviour:StopCoroutine(routine) end
--[[
	@routine CS.UnityEngine.Coroutine
--]]
function CS.UnityEngine.MonoBehaviour:StopCoroutine(routine) end
function CS.UnityEngine.MonoBehaviour:StopAllCoroutines() end
--[[
	@message CS.System.Object
--]]
function CS.UnityEngine.MonoBehaviour:print(message) end

--@SuperType [luaIde#CS.UnityEngine.Component]
CS.UnityEngine.ParticleSystem = {}
--[[
	@return [luaIde#CS.UnityEngine.ParticleSystem]
]]
function CS.UnityEngine.ParticleSystem() end
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.ParticleSystem.isPlaying = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.ParticleSystem.isEmitting = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.ParticleSystem.isStopped = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.ParticleSystem.isPaused = nil
--[[
	CS.System.Single
	 Get 	 Set 
--]]
CS.UnityEngine.ParticleSystem.time = nil
--[[
	CS.System.Int32
	 Get 
--]]
CS.UnityEngine.ParticleSystem.particleCount = nil
--[[
	CS.System.UInt32
	 Get 	 Set 
--]]
CS.UnityEngine.ParticleSystem.randomSeed = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.ParticleSystem.useAutoRandomSeed = nil
--[[
	CS.UnityEngine.ParticleSystem.MainModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.main = nil
--[[
	CS.UnityEngine.ParticleSystem.EmissionModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.emission = nil
--[[
	CS.UnityEngine.ParticleSystem.ShapeModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.shape = nil
--[[
	CS.UnityEngine.ParticleSystem.VelocityOverLifetimeModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.velocityOverLifetime = nil
--[[
	CS.UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.limitVelocityOverLifetime = nil
--[[
	CS.UnityEngine.ParticleSystem.InheritVelocityModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.inheritVelocity = nil
--[[
	CS.UnityEngine.ParticleSystem.ForceOverLifetimeModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.forceOverLifetime = nil
--[[
	CS.UnityEngine.ParticleSystem.ColorOverLifetimeModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.colorOverLifetime = nil
--[[
	CS.UnityEngine.ParticleSystem.ColorBySpeedModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.colorBySpeed = nil
--[[
	CS.UnityEngine.ParticleSystem.SizeOverLifetimeModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.sizeOverLifetime = nil
--[[
	CS.UnityEngine.ParticleSystem.SizeBySpeedModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.sizeBySpeed = nil
--[[
	CS.UnityEngine.ParticleSystem.RotationOverLifetimeModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.rotationOverLifetime = nil
--[[
	CS.UnityEngine.ParticleSystem.RotationBySpeedModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.rotationBySpeed = nil
--[[
	CS.UnityEngine.ParticleSystem.ExternalForcesModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.externalForces = nil
--[[
	CS.UnityEngine.ParticleSystem.NoiseModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.noise = nil
--[[
	CS.UnityEngine.ParticleSystem.CollisionModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.collision = nil
--[[
	CS.UnityEngine.ParticleSystem.TriggerModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.trigger = nil
--[[
	CS.UnityEngine.ParticleSystem.SubEmittersModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.subEmitters = nil
--[[
	CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.textureSheetAnimation = nil
--[[
	CS.UnityEngine.ParticleSystem.LightsModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.lights = nil
--[[
	CS.UnityEngine.ParticleSystem.TrailModule
	 Get 
--]]
CS.UnityEngine.ParticleSystem.trails = nil
--[[
	@particles CS.UnityEngine.ParticleSystem.Particle{}
	@size CS.System.Int32
--]]
function CS.UnityEngine.ParticleSystem:SetParticles(particles,size) end
--[[
	@particles CS.UnityEngine.ParticleSystem.Particle{}
	return CS.System.Int32
--]]
function CS.UnityEngine.ParticleSystem:GetParticles(particles) end
--[[
	@customData CS.System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@streamIndex CS.UnityEngine.ParticleSystemCustomData
--]]
function CS.UnityEngine.ParticleSystem:SetCustomParticleData(customData,streamIndex) end
--[[
	@customData CS.System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@streamIndex CS.UnityEngine.ParticleSystemCustomData
	return CS.System.Int32
--]]
function CS.UnityEngine.ParticleSystem:GetCustomParticleData(customData,streamIndex) end
--[[
	@t CS.System.Single
	@withChildren CS.System.Boolean
	@restart CS.System.Boolean
--]]
function CS.UnityEngine.ParticleSystem:Simulate(t,withChildren,restart) end
--[[
	@t CS.System.Single
	@withChildren CS.System.Boolean
--]]
function CS.UnityEngine.ParticleSystem:Simulate(t,withChildren) end
--[[
	@t CS.System.Single
--]]
function CS.UnityEngine.ParticleSystem:Simulate(t) end
--[[
	@t CS.System.Single
	@withChildren CS.System.Boolean
	@restart CS.System.Boolean
	@fixedTimeStep CS.System.Boolean
--]]
function CS.UnityEngine.ParticleSystem:Simulate(t,withChildren,restart,fixedTimeStep) end
function CS.UnityEngine.ParticleSystem:Play() end
--[[
	@withChildren CS.System.Boolean
--]]
function CS.UnityEngine.ParticleSystem:Play(withChildren) end
--[[
	@withChildren CS.System.Boolean
--]]
function CS.UnityEngine.ParticleSystem:Stop(withChildren) end
function CS.UnityEngine.ParticleSystem:Stop() end
--[[
	@withChildren CS.System.Boolean
	@stopBehavior CS.UnityEngine.ParticleSystemStopBehavior
--]]
function CS.UnityEngine.ParticleSystem:Stop(withChildren,stopBehavior) end
function CS.UnityEngine.ParticleSystem:Pause() end
--[[
	@withChildren CS.System.Boolean
--]]
function CS.UnityEngine.ParticleSystem:Pause(withChildren) end
function CS.UnityEngine.ParticleSystem:Clear() end
--[[
	@withChildren CS.System.Boolean
--]]
function CS.UnityEngine.ParticleSystem:Clear(withChildren) end
function CS.UnityEngine.ParticleSystem:IsAlive() end
--[[
	@withChildren CS.System.Boolean
	return CS.System.Boolean
--]]
function CS.UnityEngine.ParticleSystem:IsAlive(withChildren) end
--[[
	@count CS.System.Int32
--]]
function CS.UnityEngine.ParticleSystem:Emit(count) end
--[[
	@position CS.UnityEngine.Vector3
	@velocity CS.UnityEngine.Vector3
	@size CS.System.Single
	@lifetime CS.System.Single
	@color CS.UnityEngine.Color32
--]]
function CS.UnityEngine.ParticleSystem:Emit(position,velocity,size,lifetime,color) end
--[[
	@particle CS.UnityEngine.ParticleSystem.Particle
--]]
function CS.UnityEngine.ParticleSystem:Emit(particle) end
--[[
	@emitParams CS.UnityEngine.ParticleSystem.EmitParams
	@count CS.System.Int32
--]]
function CS.UnityEngine.ParticleSystem:Emit(emitParams,count) end

--@SuperType [luaIde#CS.UnityEngine.Renderer]
CS.UnityEngine.SkinnedMeshRenderer = {}
--[[
	@return [luaIde#CS.UnityEngine.SkinnedMeshRenderer]
]]
function CS.UnityEngine.SkinnedMeshRenderer() end
--[[
	CS.UnityEngine.Transform{}
	 Get 	 Set 
--]]
CS.UnityEngine.SkinnedMeshRenderer.bones = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Transform]
	 Get 	 Set 
--]]
CS.UnityEngine.SkinnedMeshRenderer.rootBone = nil
--[[
	CS.UnityEngine.SkinQuality
	 Get 	 Set 
--]]
CS.UnityEngine.SkinnedMeshRenderer.quality = nil
--[[
	CS.UnityEngine.Mesh
	 Get 	 Set 
--]]
CS.UnityEngine.SkinnedMeshRenderer.sharedMesh = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.SkinnedMeshRenderer.updateWhenOffscreen = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.SkinnedMeshRenderer.skinnedMotionVectors = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Bounds]
	 Get 	 Set 
--]]
CS.UnityEngine.SkinnedMeshRenderer.localBounds = nil
--[[
	@mesh CS.UnityEngine.Mesh
--]]
function CS.UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh) end
--[[
	@index CS.System.Int32
	return CS.System.Single
--]]
function CS.UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end
--[[
	@index CS.System.Int32
	@value CS.System.Single
--]]
function CS.UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index,value) end

--@SuperType [luaIde#CS.UnityEngine.Component]
CS.UnityEngine.Renderer = {}
--[[
	@return [luaIde#CS.UnityEngine.Renderer]
]]
function CS.UnityEngine.Renderer() end
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.Renderer.isPartOfStaticBatch = nil
--[[
	CS.UnityEngine.Matrix4x4
	 Get 
--]]
CS.UnityEngine.Renderer.worldToLocalMatrix = nil
--[[
	CS.UnityEngine.Matrix4x4
	 Get 
--]]
CS.UnityEngine.Renderer.localToWorldMatrix = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.enabled = nil
--[[
	CS.UnityEngine.Rendering.ShadowCastingMode
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.shadowCastingMode = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.receiveShadows = nil
--[[
	CS.UnityEngine.Material
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.material = nil
--[[
	CS.UnityEngine.Material
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.sharedMaterial = nil
--[[
	CS.UnityEngine.Material{}
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.materials = nil
--[[
	CS.UnityEngine.Material{}
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.sharedMaterials = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Bounds]
	 Get 
--]]
CS.UnityEngine.Renderer.bounds = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.lightmapIndex = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.realtimeLightmapIndex = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector4]
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.lightmapScaleOffset = nil
--[[
	CS.UnityEngine.MotionVectorGenerationMode
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.motionVectorGenerationMode = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Vector4]
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.realtimeLightmapScaleOffset = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.Renderer.isVisible = nil
--[[
	CS.UnityEngine.Rendering.LightProbeUsage
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.lightProbeUsage = nil
--[[
	@RefType [luaIde#CS.UnityEngine.GameObject]
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.lightProbeProxyVolumeOverride = nil
--[[
	@RefType [luaIde#CS.UnityEngine.Transform]
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.probeAnchor = nil
--[[
	CS.UnityEngine.Rendering.ReflectionProbeUsage
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.reflectionProbeUsage = nil
--[[
	CS.System.String
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.sortingLayerName = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.sortingLayerID = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.UnityEngine.Renderer.sortingOrder = nil
--[[
	@properties CS.UnityEngine.MaterialPropertyBlock
--]]
function CS.UnityEngine.Renderer:SetPropertyBlock(properties) end
--[[
	@dest CS.UnityEngine.MaterialPropertyBlock
--]]
function CS.UnityEngine.Renderer:GetPropertyBlock(dest) end
--[[
	@result CS.System.Collections.Generic.List`1{{UnityEngine.Rendering.ReflectionProbeBlendInfo, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function CS.UnityEngine.Renderer:GetClosestReflectionProbes(result) end

--@SuperType [luaIde#CS.System.Object]
CS.UnityEngine.Debug = {}
--[[
	@return [luaIde#CS.UnityEngine.Debug]
]]
function CS.UnityEngine.Debug() end
--[[
	CS.UnityEngine.ILogger
	 Get 
--]]
CS.UnityEngine.Debug.logger = nil
--[[
	CS.System.Boolean
	 Get 	 Set 
--]]
CS.UnityEngine.Debug.developerConsoleVisible = nil
--[[
	CS.System.Boolean
	 Get 
--]]
CS.UnityEngine.Debug.isDebugBuild = nil
--[[
	@start CS.UnityEngine.Vector3
	@end_ CS.UnityEngine.Vector3
	@color CS.UnityEngine.Color
	@duration CS.System.Single
	@depthTest CS.System.Boolean
--]]
function CS.UnityEngine.Debug:DrawLine(start,end_,color,duration,depthTest) end
--[[
	@start CS.UnityEngine.Vector3
	@end_ CS.UnityEngine.Vector3
	@color CS.UnityEngine.Color
	@duration CS.System.Single
--]]
function CS.UnityEngine.Debug:DrawLine(start,end_,color,duration) end
--[[
	@start CS.UnityEngine.Vector3
	@end_ CS.UnityEngine.Vector3
	@color CS.UnityEngine.Color
--]]
function CS.UnityEngine.Debug:DrawLine(start,end_,color) end
--[[
	@start CS.UnityEngine.Vector3
	@end_ CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Debug:DrawLine(start,end_) end
--[[
	@start CS.UnityEngine.Vector3
	@dir CS.UnityEngine.Vector3
	@color CS.UnityEngine.Color
	@duration CS.System.Single
--]]
function CS.UnityEngine.Debug:DrawRay(start,dir,color,duration) end
--[[
	@start CS.UnityEngine.Vector3
	@dir CS.UnityEngine.Vector3
	@color CS.UnityEngine.Color
--]]
function CS.UnityEngine.Debug:DrawRay(start,dir,color) end
--[[
	@start CS.UnityEngine.Vector3
	@dir CS.UnityEngine.Vector3
--]]
function CS.UnityEngine.Debug:DrawRay(start,dir) end
--[[
	@start CS.UnityEngine.Vector3
	@dir CS.UnityEngine.Vector3
	@color CS.UnityEngine.Color
	@duration CS.System.Single
	@depthTest CS.System.Boolean
--]]
function CS.UnityEngine.Debug:DrawRay(start,dir,color,duration,depthTest) end
function CS.UnityEngine.Debug:Break() end
function CS.UnityEngine.Debug:DebugBreak() end
--[[
	@message CS.System.Object
--]]
function CS.UnityEngine.Debug:Log(message) end
--[[
	@message CS.System.Object
	@context CS.UnityEngine.Object
--]]
function CS.UnityEngine.Debug:Log(message,context) end
--[[
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:LogFormat(format,args) end
--[[
	@context CS.UnityEngine.Object
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:LogFormat(context,format,args) end
--[[
	@message CS.System.Object
--]]
function CS.UnityEngine.Debug:LogError(message) end
--[[
	@message CS.System.Object
	@context CS.UnityEngine.Object
--]]
function CS.UnityEngine.Debug:LogError(message,context) end
--[[
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:LogErrorFormat(format,args) end
--[[
	@context CS.UnityEngine.Object
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:LogErrorFormat(context,format,args) end
function CS.UnityEngine.Debug:ClearDeveloperConsole() end
--[[
	@exception CS.System.Exception
--]]
function CS.UnityEngine.Debug:LogException(exception) end
--[[
	@exception CS.System.Exception
	@context CS.UnityEngine.Object
--]]
function CS.UnityEngine.Debug:LogException(exception,context) end
--[[
	@message CS.System.Object
--]]
function CS.UnityEngine.Debug:LogWarning(message) end
--[[
	@message CS.System.Object
	@context CS.UnityEngine.Object
--]]
function CS.UnityEngine.Debug:LogWarning(message,context) end
--[[
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:LogWarningFormat(format,args) end
--[[
	@context CS.UnityEngine.Object
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:LogWarningFormat(context,format,args) end
--[[
	@condition CS.System.Boolean
--]]
function CS.UnityEngine.Debug:Assert(condition) end
--[[
	@condition CS.System.Boolean
	@context CS.UnityEngine.Object
--]]
function CS.UnityEngine.Debug:Assert(condition,context) end
--[[
	@condition CS.System.Boolean
	@message CS.System.Object
--]]
function CS.UnityEngine.Debug:Assert(condition,message) end
--[[
	@condition CS.System.Boolean
	@message CS.System.String
--]]
function CS.UnityEngine.Debug:Assert(condition,message) end
--[[
	@condition CS.System.Boolean
	@message CS.System.Object
	@context CS.UnityEngine.Object
--]]
function CS.UnityEngine.Debug:Assert(condition,message,context) end
--[[
	@condition CS.System.Boolean
	@message CS.System.String
	@context CS.UnityEngine.Object
--]]
function CS.UnityEngine.Debug:Assert(condition,message,context) end
--[[
	@condition CS.System.Boolean
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:AssertFormat(condition,format,args) end
--[[
	@condition CS.System.Boolean
	@context CS.UnityEngine.Object
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:AssertFormat(condition,context,format,args) end
--[[
	@message CS.System.Object
--]]
function CS.UnityEngine.Debug:LogAssertion(message) end
--[[
	@message CS.System.Object
	@context CS.UnityEngine.Object
--]]
function CS.UnityEngine.Debug:LogAssertion(message,context) end
--[[
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:LogAssertionFormat(format,args) end
--[[
	@context CS.UnityEngine.Object
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:LogAssertionFormat(context,format,args) end
--[[
	@condition CS.System.Boolean
	@format CS.System.String
	@args CS.System.Object{}
--]]
function CS.UnityEngine.Debug:Assert(condition,format,args) end

--@SuperType [luaIde#CS.System.Object]
CS.TestModel = {}
--[[
	@return [luaIde#CS.TestModel]
]]
function CS.TestModel() end
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.TestModel.num = nil
--[[
	CS.System.String
	 Get 	 Set 
--]]
CS.TestModel.ddfdfd = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.TestModel.dd = nil

--@SuperType [luaIde#CS.System.Enum]
CS.TestEnum = {}
--[[
	CS.TestEnum
	 Get 	 Set 
--]]
CS.TestEnum.G1 = 0
--[[
	CS.TestEnum
	 Get 	 Set 
--]]
CS.TestEnum.G2 = 1
--[[
	CS.TestEnum
	 Get 	 Set 
--]]
CS.TestEnum.G3 = 2

--@SuperType [luaIde#CS.System.Object]
CS.Tutorial.BaseClass = {}
--[[
	@return [luaIde#CS.Tutorial.BaseClass]
]]
function CS.Tutorial.BaseClass() end
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.Tutorial.BaseClass.BMF = nil
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.Tutorial.BaseClass.BSF = nil
function CS.Tutorial.BaseClass:BSFunc() end
function CS.Tutorial.BaseClass:BMFunc() end

--@SuperType [luaIde#CS.System.Enum]
CS.Tutorial.TestEnum = {}
--[[
	CS.Tutorial.TestEnum
	 Get 	 Set 
--]]
CS.Tutorial.TestEnum.E1 = 0
--[[
	CS.Tutorial.TestEnum
	 Get 	 Set 
--]]
CS.Tutorial.TestEnum.E2 = 1

--@SuperType [luaIde#CS.Tutorial.BaseClass]
CS.Tutorial.DrivenClass = {}
--[[
	@return [luaIde#CS.Tutorial.DrivenClass]
]]
function CS.Tutorial.DrivenClass() end
--[[
	CS.System.Int32
	 Get 	 Set 
--]]
CS.Tutorial.DrivenClass.DMF = nil
--[[
	CS.System.Action`1{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 	 Set 
--]]
CS.Tutorial.DrivenClass.TestDelegate = nil
function CS.Tutorial.DrivenClass:DMFunc() end
--[[
	@p1 CS.Tutorial.Param1
	@p2 CS.System.Int32&
	@p3 CS.System.String&
	@luafunc CS.System.Action
	@csfunc CS.System.Action&
	return CS.System.Double
--]]
function CS.Tutorial.DrivenClass:ComplexFunc(p1,p2,p3,luafunc,csfunc) end
--[[
	@i CS.System.Int32
--]]
function CS.Tutorial.DrivenClass:TestFunc(i) end
--[[
	@i CS.System.String
--]]
function CS.Tutorial.DrivenClass:TestFunc(i) end
--[[
	@a CS.Tutorial.DrivenClass
	@b CS.Tutorial.DrivenClass
	@return [luaIde#CS.Tutorial.DrivenClass]
--]]
function CS.Tutorial.DrivenClass:op_Addition(a,b) end
--[[
	@a CS.System.Int32
	@b CS.System.String
	@c CS.System.String
--]]
function CS.Tutorial.DrivenClass:DefaultValueFunc(a,b,c) end
--[[
	@a CS.System.Int32
	@strs CS.System.String{}
--]]
function CS.Tutorial.DrivenClass:VariableParamsFunc(a,strs) end
--[[
	@e CS.Tutorial.TestEnum
	return CS.Tutorial.TestEnum
--]]
function CS.Tutorial.DrivenClass:EnumTestFunc(e) end
--[[
	@value CS.System.Action
--]]
function CS.Tutorial.DrivenClass:add_TestEvent(value) end
--[[
	@value CS.System.Action
--]]
function CS.Tutorial.DrivenClass:remove_TestEvent(value) end
function CS.Tutorial.DrivenClass:CallEvent() end
--[[
	@n CS.System.Int64
	return CS.System.UInt64
--]]
function CS.Tutorial.DrivenClass:TestLong(n) end
function CS.Tutorial.DrivenClass:GetCalc() end

--@SuperType [luaIde#CS.System.Enum]
CS.Tutorial.DrivenClass.TestEnumInner = {}
--[[
	CS.Tutorial.DrivenClass.TestEnumInner
	 Get 	 Set 
--]]
CS.Tutorial.DrivenClass.TestEnumInner.E3 = 0
--[[
	CS.Tutorial.DrivenClass.TestEnumInner
	 Get 	 Set 
--]]
CS.Tutorial.DrivenClass.TestEnumInner.E4 = 1

CS.Tutorial.Calc = {}
--[[
	@a CS.System.Int32
	@b CS.System.Int32
	return CS.System.Int32
--]]
function CS.Tutorial.Calc:add(a,b) end

--@SuperType [luaIde#CS.System.Object]
CS.Tutorial.DrivenClassExtensions = {}

