UnityEngine.Vector3 = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.kEpsilon = 9.99999974737875E-06
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
	@return [luaIde#UnityEngine.Vector3]
]]
function UnityEngine.Vector3:New(x,y) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Vector3]
]]
function UnityEngine.Vector3:New(x,y,z) end
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
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector3:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector3:get_Item(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector3:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector3:set_Item(index,value) end
--[[
	@new_x System.Single
	@new_y System.Single
	@new_z System.Single
--]]
function UnityEngine.Vector3:Set(new_x,new_y,new_z) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Scale(a,b) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Cross(lhs,rhs) end
function UnityEngine.Vector3:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector3:Equals(other) end
--[[
	@inDirection UnityEngine.Vector3
	@inNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Reflect(inDirection,inNormal) end
--[[
	@value UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Normalize(value) end
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
function UnityEngine.Vector3:ToString() end
function UnityEngine.Vector3:GetType() end

UnityEngine.Vector2 = {}
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
UnityEngine.Vector2.kEpsilon = 9.99999974737875E-06
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
function UnityEngine.Vector2:New(x,y) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector2:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector2:get_Item(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector2:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector2:set_Item(index,value) end
--[[
	@newX System.Single
	@newY System.Single
--]]
function UnityEngine.Vector2:Set(newX,newY) end
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
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Scale(a,b) end
function UnityEngine.Vector2:Normalize() end
function UnityEngine.Vector2:ToString() end
function UnityEngine.Vector2:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector2:Equals(other) end
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
	@a UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:SqrMagnitude(a) end
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
function UnityEngine.Vector2:GetType() end

UnityEngine.Vector4 = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.kEpsilon = 9.99999974737875E-06
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
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y,z) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@w System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y,z,w) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector4:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector4:get_Item(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector4:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector4:set_Item(index,value) end
--[[
	@new_x System.Single
	@new_y System.Single
	@new_z System.Single
	@new_w System.Single
--]]
function UnityEngine.Vector4:Set(new_x,new_y,new_z,new_w) end
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
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Scale(a,b) end
function UnityEngine.Vector4:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector4:Equals(other) end
--[[
	@a UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Normalize(a) end
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
function UnityEngine.Vector4:ToString() end
--[[
	@a UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:SqrMagnitude(a) end
function UnityEngine.Vector4:GetType() end

UnityEngine.Color = {}
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
	@return [luaIde#UnityEngine.Color]
]]
function UnityEngine.Color:New(r,g,b) end
--[[
	@r System.Single
	@g System.Single
	@b System.Single
	@a System.Single
	@return [luaIde#UnityEngine.Color]
]]
function UnityEngine.Color:New(r,g,b,a) end
function UnityEngine.Color:ToString() end
function UnityEngine.Color:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Color:Equals(other) end
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
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Color:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Color:get_Item(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Color:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Color:set_Item(index,value) end
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
function UnityEngine.Color:GetType() end

UnityEngine.Quaternion = {}
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
UnityEngine.Quaternion.kEpsilon = 9.99999997475243E-07
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
function UnityEngine.Quaternion:New(x,y,z,w) end
--[[
	@angle System.Single
	@axis UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:AngleAxis(angle,axis) end
--[[
	@angle System.Single&
	@axis UnityEngine.Vector3&
--]]
function UnityEngine.Quaternion:ToAngleAxis(angle,axis) end
--[[
	@fromDirection UnityEngine.Vector3
	@toDirection UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:FromToRotation(fromDirection,toDirection) end
--[[
	@fromDirection UnityEngine.Vector3
	@toDirection UnityEngine.Vector3
--]]
function UnityEngine.Quaternion:SetFromToRotation(fromDirection,toDirection) end
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
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Quaternion:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Quaternion:get_Item(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Quaternion:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Quaternion:set_Item(index,value) end
--[[
	@new_x System.Single
	@new_y System.Single
	@new_z System.Single
	@new_w System.Single
--]]
function UnityEngine.Quaternion:Set(new_x,new_y,new_z,new_w) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	return System.Single
--]]
function UnityEngine.Quaternion:Dot(a,b) end
--[[
	@view UnityEngine.Vector3
--]]
function UnityEngine.Quaternion:SetLookRotation(view) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	return System.Single
--]]
function UnityEngine.Quaternion:Angle(a,b) end
function UnityEngine.Quaternion:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Quaternion:Equals(other) end
function UnityEngine.Quaternion:ToString() end
function UnityEngine.Quaternion:GetType() end

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
function UnityEngine.Ray:New(origin,direction) end
--[[
	@distance System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Ray:GetPoint(distance) end
function UnityEngine.Ray:ToString() end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.Ray:Equals(obj) end
function UnityEngine.Ray:GetHashCode() end
function UnityEngine.Ray:GetType() end

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
function UnityEngine.Bounds:New(center,size) end
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
function UnityEngine.Bounds:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Bounds:Equals(other) end
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
function UnityEngine.Bounds:ToString() end
function UnityEngine.Bounds:GetType() end

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
function UnityEngine.Touch:New () end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.Touch:Equals(obj) end
function UnityEngine.Touch:GetHashCode() end
function UnityEngine.Touch:ToString() end
function UnityEngine.Touch:GetType() end

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
function UnityEngine.RaycastHit:New () end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.RaycastHit:Equals(obj) end
function UnityEngine.RaycastHit:GetHashCode() end
function UnityEngine.RaycastHit:ToString() end
function UnityEngine.RaycastHit:GetType() end

UnityEngine.LayerMask = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LayerMask.value = nil
function UnityEngine.LayerMask:New () end
--[[
	@layer System.Int32
	return System.String
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
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.LayerMask:Equals(obj) end
function UnityEngine.LayerMask:GetHashCode() end
function UnityEngine.LayerMask:ToString() end
function UnityEngine.LayerMask:GetType() end

Debugger = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
Debugger.useLog = nil
--[[
	System.String
	 Get 	 Set 
--]]
Debugger.threadStack = nil
--[[
	LuaInterface.ILogger
	 Get 	 Set 
--]]
Debugger.logger = nil
--[[
	@str System.String
--]]
function Debugger:Log(str) end
--[[
	@str System.String
--]]
function Debugger:LogWarning(str) end
--[[
	@str System.String
--]]
function Debugger:LogError(str) end
--[[
	@e System.Exception
--]]
function Debugger:LogException(e) end

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
	System.String
	 Get 	 Set 
--]]
UnityEngine.Component.tag = nil
--[[
	@return [luaIde#UnityEngine.Component]
]]
function UnityEngine.Component:New() end
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
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Transform.worldToLocalMatrix = nil
--[[
	UnityEngine.Matrix4x4
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
function UnityEngine.Transform:GetEnumerator() end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Transform:GetChild(index) end

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
	System.String[]
	 Get 	 Set 
--]]
UnityEngine.Material.shaderKeywords = nil
--[[
	UnityEngine.MaterialGlobalIlluminationFlags
	 Get 	 Set 
--]]
UnityEngine.Material.globalIlluminationFlags = nil
--[[
	@source UnityEngine.Material
	@return [luaIde#UnityEngine.Material]
]]
function UnityEngine.Material:New(source) end
--[[
	@shader UnityEngine.Shader
	@return [luaIde#UnityEngine.Material]
]]
function UnityEngine.Material:New(shader) end
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
	return UnityEngine.Matrix4x4
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
	return System.String
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
	return System.String
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
	UnityEngine.Flare
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
	@return [luaIde#UnityEngine.Light]
]]
function UnityEngine.Light:New() end
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
	@return [luaIde#UnityEngine.Rigidbody]
]]
function UnityEngine.Rigidbody:New() end
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

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Camera = {}
--[[
	UnityEngine.Camera+CameraCallback
	 Get 	 Set 
--]]
UnityEngine.Camera.onPreCull = nil
--[[
	UnityEngine.Camera+CameraCallback
	 Get 	 Set 
--]]
UnityEngine.Camera.onPreRender = nil
--[[
	UnityEngine.Camera+CameraCallback
	 Get 	 Set 
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
	UnityEngine.Rect
	 Get 	 Set 
--]]
UnityEngine.Camera.rect = nil
--[[
	UnityEngine.Rect
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
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Camera.cameraToWorldMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.worldToCameraMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.projectionMatrix = nil
--[[
	UnityEngine.Matrix4x4
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
	UnityEngine.Camera+MonoOrStereoscopicEye
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
	UnityEngine.Camera[]
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
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.cullingMatrix = nil
--[[
	System.Single[]
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
	@return [luaIde#UnityEngine.Camera]
]]
function UnityEngine.Camera:New() end
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
	return UnityEngine.Matrix4x4
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
	return UnityEngine.Matrix4x4
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
--[[
	@cameras UnityEngine.Camera{}
	return System.Int32
--]]
function UnityEngine.Camera:GetAllCameras(cameras) end
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
	@cur UnityEngine.Camera
--]]
function UnityEngine.Camera:SetupCurrent(cur) end
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
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:CalculateObliqueMatrix(clipPlane) end

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
	UnityEngine.Audio.AudioMixerGroup
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
	@return [luaIde#UnityEngine.AudioSource]
]]
function UnityEngine.AudioSource:New() end
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
	@clip UnityEngine.AudioClip
	@position UnityEngine.Vector3
--]]
function UnityEngine.AudioSource:PlayClipAtPoint(clip,position) end
--[[
	@type UnityEngine.AudioSourceCurveType
	@curve UnityEngine.AnimationCurve
--]]
function UnityEngine.AudioSource:SetCustomCurve(type,curve) end
--[[
	@type UnityEngine.AudioSourceCurveType
	return UnityEngine.AnimationCurve
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
--[[
	@return [luaIde#UnityEngine.Behaviour]
]]
function UnityEngine.Behaviour:New() end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.MonoBehaviour = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MonoBehaviour.useGUILayout = nil
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
	System.String
	 Get 	 Set 
--]]
UnityEngine.GameObject.tag = nil
--[[
	UnityEngine.SceneManagement.Scene
	 Get 
--]]
UnityEngine.GameObject.scene = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.GameObject.gameObject = nil
--[[
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New(name) end
--[[
	@name System.String
	@components System.Type{}
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New(name,components) end
--[[
	@type UnityEngine.PrimitiveType
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:CreatePrimitive(type) end
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
	@componentType System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:AddComponent(componentType) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:Find(name) end
--[[
	@methodName System.String
--]]
function UnityEngine.GameObject:BroadcastMessage(methodName) end
--[[
	@methodName System.String
--]]
function UnityEngine.GameObject:SendMessageUpwards(methodName) end
--[[
	@methodName System.String
--]]
function UnityEngine.GameObject:SendMessage(methodName) end

--@SuperType [luaIde#System.Object]
UnityEngine.TrackedReference = {}
--[[
	@o System.Object
	return System.Boolean
--]]
function UnityEngine.TrackedReference:Equals(o) end
function UnityEngine.TrackedReference:GetHashCode() end

Application = {}
--[[
	System.Int32
	 Get 
--]]
Application.streamedBytes = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isPlaying = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isEditor = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isWebPlayer = nil
--[[
	UnityEngine.RuntimePlatform
	 Get 
--]]
Application.platform = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isMobilePlatform = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isConsolePlatform = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Application.runInBackground = nil
--[[
	System.String
	 Get 
--]]
Application.dataPath = nil
--[[
	System.String
	 Get 
--]]
Application.streamingAssetsPath = nil
--[[
	System.String
	 Get 
--]]
Application.persistentDataPath = nil
--[[
	System.String
	 Get 
--]]
Application.temporaryCachePath = nil
--[[
	System.String
	 Get 
--]]
Application.srcValue = nil
--[[
	System.String
	 Get 
--]]
Application.absoluteURL = nil
--[[
	System.String
	 Get 
--]]
Application.unityVersion = nil
--[[
	System.String
	 Get 
--]]
Application.version = nil
--[[
	System.String
	 Get 
--]]
Application.installerName = nil
--[[
	System.String
	 Get 
--]]
Application.bundleIdentifier = nil
--[[
	UnityEngine.ApplicationInstallMode
	 Get 
--]]
Application.installMode = nil
--[[
	UnityEngine.ApplicationSandboxType
	 Get 
--]]
Application.sandboxType = nil
--[[
	System.String
	 Get 
--]]
Application.productName = nil
--[[
	System.String
	 Get 
--]]
Application.companyName = nil
--[[
	System.String
	 Get 
--]]
Application.cloudProjectId = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Application.targetFrameRate = nil
--[[
	UnityEngine.SystemLanguage
	 Get 
--]]
Application.systemLanguage = nil
--[[
	UnityEngine.ThreadPriority
	 Get 	 Set 
--]]
Application.backgroundLoadingPriority = nil
--[[
	UnityEngine.NetworkReachability
	 Get 
--]]
Application.internetReachability = nil
--[[
	System.Boolean
	 Get 
--]]
Application.genuine = nil
--[[
	System.Boolean
	 Get 
--]]
Application.genuineCheckAvailable = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isShowingSplashScreen = nil
--[[
	UnityEngine.Application+LogCallback
	 Get 	 Set 
--]]
Application.logMessageReceived = nil
--[[
	UnityEngine.Application+LogCallback
	 Get 	 Set 
--]]
Application.logMessageReceivedThreaded = nil
function Application:Quit() end
function Application:CancelQuit() end
function Application:Unload() end
--[[
	@levelIndex System.Int32
	return System.Single
--]]
function Application:GetStreamProgressForLevel(levelIndex) end
--[[
	@levelIndex System.Int32
	return System.Boolean
--]]
function Application:CanStreamedLevelBeLoaded(levelIndex) end
--[[
	@filename System.String
	@superSize System.Int32
--]]
function Application:CaptureScreenshot(filename,superSize) end
function Application:HasProLicense() end
--[[
	@functionName System.String
	@args System.Object{}
--]]
function Application:ExternalCall(functionName,args) end
--[[
	@delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
	return System.Boolean
--]]
function Application:RequestAdvertisingIdentifierAsync(delegateMethod) end
--[[
	@url System.String
--]]
function Application:OpenURL(url) end
--[[
	@logType UnityEngine.LogType
	return UnityEngine.StackTraceLogType
--]]
function Application:GetStackTraceLogType(logType) end
--[[
	@logType UnityEngine.LogType
	@stackTraceType UnityEngine.StackTraceLogType
--]]
function Application:SetStackTraceLogType(logType,stackTraceType) end
--[[
	@mode UnityEngine.UserAuthorization
	@return [luaIde#UnityEngine.AsyncOperation]
--]]
function Application:RequestUserAuthorization(mode) end
--[[
	@mode UnityEngine.UserAuthorization
	return System.Boolean
--]]
function Application:HasUserAuthorization(mode) end

Physics = {}
--[[
	System.Int32
	 Get 
--]]
Physics.IgnoreRaycastLayer = 4
--[[
	System.Int32
	 Get 
--]]
Physics.DefaultRaycastLayers = -5
--[[
	System.Int32
	 Get 
--]]
Physics.AllLayers = -1
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
Physics.gravity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.defaultContactOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.bounceThreshold = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Physics.defaultSolverIterations = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Physics.defaultSolverVelocityIterations = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.sleepThreshold = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.queriesHitTriggers = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.queriesHitBackfaces = nil
--[[
	@origin UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:Raycast(origin,direction,maxDistance,layerMask) end
--[[
	@ray UnityEngine.Ray
	@maxDistance System.Single
	@layerMask System.Int32
	return UnityEngine.RaycastHit{}
--]]
function Physics:RaycastAll(ray,maxDistance,layerMask) end
--[[
	@ray UnityEngine.Ray
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Int32
--]]
function Physics:RaycastNonAlloc(ray,results,maxDistance,layerMask) end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:Linecast(start,end_,layerMask) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapSphere(position,radius,layerMask,queryTriggerInteraction) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@results UnityEngine.Collider{}
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapSphereNonAlloc(position,radius,results,layerMask,queryTriggerInteraction) end
--[[
	@point0 UnityEngine.Vector3
	@point1 UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapCapsule(point0,point1,radius,layerMask,queryTriggerInteraction) end
--[[
	@point0 UnityEngine.Vector3
	@point1 UnityEngine.Vector3
	@radius System.Single
	@results UnityEngine.Collider{}
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapCapsuleNonAlloc(point0,point1,radius,results,layerMask,queryTriggerInteraction) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:CapsuleCast(point1,point2,radius,direction,maxDistance,layerMask) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:SphereCast(origin,radius,direction,hitInfo,maxDistance,layerMask) end
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
function Physics:CapsuleCastAll(point1,point2,radius,direction,maxDistance,layermask,queryTriggerInteraction) end
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
function Physics:CapsuleCastNonAlloc(point1,point2,radius,direction,results,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return UnityEngine.RaycastHit{}
--]]
function Physics:SphereCastAll(origin,radius,direction,maxDistance,layerMask) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Int32
--]]
function Physics:SphereCastNonAlloc(origin,radius,direction,results,maxDistance,layerMask) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckSphere(position,radius,layerMask,queryTriggerInteraction) end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@radius System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckCapsule(start,end_,radius,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckBox(center,halfExtents,orientation,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapBox(center,halfExtents,orientation,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@results UnityEngine.Collider{}
	@orientation UnityEngine.Quaternion
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapBoxNonAlloc(center,halfExtents,results,orientation,layerMask,queryTriggerInteraction) end
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
function Physics:BoxCastAll(center,halfExtents,direction,orientation,maxDistance,layermask,queryTriggerInteraction) end
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
function Physics:BoxCastNonAlloc(center,halfExtents,direction,results,orientation,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:BoxCast(center,halfExtents,direction,orientation,maxDistance,layerMask) end
--[[
	@collider1 UnityEngine.Collider
	@collider2 UnityEngine.Collider
	@ignore System.Boolean
--]]
function Physics:IgnoreCollision(collider1,collider2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	@ignore System.Boolean
--]]
function Physics:IgnoreLayerCollision(layer1,layer2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	return System.Boolean
--]]
function Physics:GetIgnoreLayerCollision(layer1,layer2) end

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
	UnityEngine.PhysicMaterial
	 Get 	 Set 
--]]
UnityEngine.Collider.material = nil
--[[
	UnityEngine.PhysicMaterial
	 Get 	 Set 
--]]
UnityEngine.Collider.sharedMaterial = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Collider.bounds = nil
--[[
	@return [luaIde#UnityEngine.Collider]
]]
function UnityEngine.Collider:New() end
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

Time = {}
--[[
	System.Single
	 Get 
--]]
Time.time = nil
--[[
	System.Single
	 Get 
--]]
Time.timeSinceLevelLoad = nil
--[[
	System.Single
	 Get 
--]]
Time.deltaTime = nil
--[[
	System.Single
	 Get 
--]]
Time.fixedTime = nil
--[[
	System.Single
	 Get 
--]]
Time.unscaledTime = nil
--[[
	System.Single
	 Get 
--]]
Time.unscaledDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.fixedDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.maximumDeltaTime = nil
--[[
	System.Single
	 Get 
--]]
Time.smoothDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.maximumParticleDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.timeScale = nil
--[[
	System.Int32
	 Get 
--]]
Time.frameCount = nil
--[[
	System.Int32
	 Get 
--]]
Time.renderedFrameCount = nil
--[[
	System.Single
	 Get 
--]]
Time.realtimeSinceStartup = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Time.captureFramerate = nil

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
function UnityEngine.Texture:New() end
--[[
	@forcedMin System.Int32
	@globalMax System.Int32
--]]
function UnityEngine.Texture:SetGlobalAnisotropicFilteringLimits(forcedMin,globalMax) end
function UnityEngine.Texture:GetNativeTexturePtr() end

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
function UnityEngine.Texture2D:New(width,height) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,format,mipmap) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@linear System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,format,mipmap,linear) end
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
function UnityEngine.Shader:New() end
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
	return UnityEngine.Matrix4x4
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

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Renderer = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Renderer.isPartOfStaticBatch = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Renderer.worldToLocalMatrix = nil
--[[
	UnityEngine.Matrix4x4
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
	UnityEngine.Material[]
	 Get 	 Set 
--]]
UnityEngine.Renderer.materials = nil
--[[
	UnityEngine.Material[]
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
	System.String
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
	@return [luaIde#UnityEngine.Renderer]
]]
function UnityEngine.Renderer:New() end
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

--@SuperType [luaIde#System.Object]
UnityEngine.WWW = {}
--[[
	System.Collections.Generic.Dictionary`2[System.String,System.String]
	 Get 
--]]
UnityEngine.WWW.responseHeaders = nil
--[[
	System.String
	 Get 
--]]
UnityEngine.WWW.text = nil
--[[
	System.Byte[]
	 Get 
--]]
UnityEngine.WWW.bytes = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.WWW.size = nil
--[[
	System.String
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
	System.String
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
function UnityEngine.WWW:New(url) end
--[[
	@url System.String
	@postData System.Byte{}
	@return [luaIde#UnityEngine.WWW]
]]
function UnityEngine.WWW:New(url,postData) end
--[[
	@url System.String
	@form UnityEngine.WWWForm
	@return [luaIde#UnityEngine.WWW]
]]
function UnityEngine.WWW:New(url,form) end
--[[
	@url System.String
	@postData System.Byte{}
	@headers System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@return [luaIde#UnityEngine.WWW]
]]
function UnityEngine.WWW:New(url,postData,headers) end
function UnityEngine.WWW:Dispose() end
--[[
	@url System.String
	@postData System.Byte{}
	@iHeaders System.String{}
--]]
function UnityEngine.WWW:InitWWW(url,postData,iHeaders) end
--[[
	@s System.String
	return System.String
--]]
function UnityEngine.WWW:EscapeURL(s) end
--[[
	@s System.String
	return System.String
--]]
function UnityEngine.WWW:UnEscapeURL(s) end
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
	@url System.String
	@version System.Int32
	@return [luaIde#UnityEngine.WWW]
--]]
function UnityEngine.WWW:LoadFromCacheOrDownload(url,version) end

Screen = {}
--[[
	UnityEngine.Resolution[]
	 Get 
--]]
Screen.resolutions = nil
--[[
	UnityEngine.Resolution
	 Get 
--]]
Screen.currentResolution = nil
--[[
	System.Int32
	 Get 
--]]
Screen.width = nil
--[[
	System.Int32
	 Get 
--]]
Screen.height = nil
--[[
	System.Single
	 Get 
--]]
Screen.dpi = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.fullScreen = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToPortrait = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToPortraitUpsideDown = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToLandscapeLeft = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToLandscapeRight = nil
--[[
	UnityEngine.ScreenOrientation
	 Get 	 Set 
--]]
Screen.orientation = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Screen.sleepTimeout = nil
--[[
	@width System.Int32
	@height System.Int32
	@fullscreen System.Boolean
	@preferredRefreshRate System.Int32
--]]
function Screen:SetResolution(width,height,fullscreen,preferredRefreshRate) end

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
function UnityEngine.AudioClip:New() end
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

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AssetBundle = {}
--[[
	UnityEngine.Object
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
function UnityEngine.AssetBundle:New() end
--[[
	@path System.String
	@crc System.UInt32
	@offset System.UInt64
	return UnityEngine.AssetBundleCreateRequest
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
	return UnityEngine.AssetBundleCreateRequest
--]]
function UnityEngine.AssetBundle:LoadFromMemoryAsync(binary,crc) end
--[[
	@binary System.Byte{}
	@crc System.UInt32
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromMemory(binary,crc) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.AssetBundle:Contains(name) end
--[[
	@name System.String
	return UnityEngine.Object
--]]
function UnityEngine.AssetBundle:LoadAsset(name) end
--[[
	@name System.String
	return UnityEngine.AssetBundleRequest
--]]
function UnityEngine.AssetBundle:LoadAssetAsync(name) end
--[[
	@name System.String
	return UnityEngine.Object{}
--]]
function UnityEngine.AssetBundle:LoadAssetWithSubAssets(name) end
--[[
	@name System.String
	return UnityEngine.AssetBundleRequest
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
	UnityEngine.ParticleSystem+MainModule
	 Get 
--]]
UnityEngine.ParticleSystem.main = nil
--[[
	UnityEngine.ParticleSystem+EmissionModule
	 Get 
--]]
UnityEngine.ParticleSystem.emission = nil
--[[
	UnityEngine.ParticleSystem+ShapeModule
	 Get 
--]]
UnityEngine.ParticleSystem.shape = nil
--[[
	UnityEngine.ParticleSystem+VelocityOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.velocityOverLifetime = nil
--[[
	UnityEngine.ParticleSystem+LimitVelocityOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.limitVelocityOverLifetime = nil
--[[
	UnityEngine.ParticleSystem+InheritVelocityModule
	 Get 
--]]
UnityEngine.ParticleSystem.inheritVelocity = nil
--[[
	UnityEngine.ParticleSystem+ForceOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.forceOverLifetime = nil
--[[
	UnityEngine.ParticleSystem+ColorOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.colorOverLifetime = nil
--[[
	UnityEngine.ParticleSystem+ColorBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.colorBySpeed = nil
--[[
	UnityEngine.ParticleSystem+SizeOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.sizeOverLifetime = nil
--[[
	UnityEngine.ParticleSystem+SizeBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.sizeBySpeed = nil
--[[
	UnityEngine.ParticleSystem+RotationOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.rotationOverLifetime = nil
--[[
	UnityEngine.ParticleSystem+RotationBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.rotationBySpeed = nil
--[[
	UnityEngine.ParticleSystem+ExternalForcesModule
	 Get 
--]]
UnityEngine.ParticleSystem.externalForces = nil
--[[
	UnityEngine.ParticleSystem+NoiseModule
	 Get 
--]]
UnityEngine.ParticleSystem.noise = nil
--[[
	UnityEngine.ParticleSystem+CollisionModule
	 Get 
--]]
UnityEngine.ParticleSystem.collision = nil
--[[
	UnityEngine.ParticleSystem+TriggerModule
	 Get 
--]]
UnityEngine.ParticleSystem.trigger = nil
--[[
	UnityEngine.ParticleSystem+SubEmittersModule
	 Get 
--]]
UnityEngine.ParticleSystem.subEmitters = nil
--[[
	UnityEngine.ParticleSystem+TextureSheetAnimationModule
	 Get 
--]]
UnityEngine.ParticleSystem.textureSheetAnimation = nil
--[[
	UnityEngine.ParticleSystem+LightsModule
	 Get 
--]]
UnityEngine.ParticleSystem.lights = nil
--[[
	UnityEngine.ParticleSystem+TrailModule
	 Get 
--]]
UnityEngine.ParticleSystem.trails = nil
--[[
	@return [luaIde#UnityEngine.ParticleSystem]
]]
function UnityEngine.ParticleSystem:New() end
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

--@SuperType [luaIde#System.Object]
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
function UnityEngine.AsyncOperation:New() end

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

SleepTimeout = {}
--[[
	System.Int32
	 Get 
--]]
SleepTimeout.NeverSleep = -1
--[[
	System.Int32
	 Get 
--]]
SleepTimeout.SystemSetting = -2

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Experimental.Director.DirectorPlayer = {}
--[[
	@return [luaIde#UnityEngine.Experimental.Director.DirectorPlayer]
]]
function UnityEngine.Experimental.Director.DirectorPlayer:New() end
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
	UnityEngine.AnimatorControllerParameter[]
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
	UnityEngine.RuntimeAnimatorController
	 Get 	 Set 
--]]
UnityEngine.Animator.runtimeAnimatorController = nil
--[[
	UnityEngine.Avatar
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
	@return [luaIde#UnityEngine.Animator]
]]
function UnityEngine.Animator:New() end
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
--[[
	@layerIndex System.Int32
	return System.String
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
	return UnityEngine.AnimatorStateInfo
--]]
function UnityEngine.Animator:GetCurrentAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorStateInfo
--]]
function UnityEngine.Animator:GetNextAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorTransitionInfo
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
	return UnityEngine.AnimatorControllerParameter
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
	@name System.String
	return System.Int32
--]]
function UnityEngine.Animator:StringToHash(name) end
--[[
	@deltaTime System.Single
--]]
function UnityEngine.Animator:Update(deltaTime) end
function UnityEngine.Animator:Rebind() end
function UnityEngine.Animator:ApplyBuiltinRootMotion() end

Input = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.compensateSensors = nil
--[[
	UnityEngine.Gyroscope
	 Get 
--]]
Input.gyro = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
Input.mousePosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
Input.mouseScrollDelta = nil
--[[
	System.Boolean
	 Get 
--]]
Input.mousePresent = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.simulateMouseWithTouches = nil
--[[
	System.Boolean
	 Get 
--]]
Input.anyKey = nil
--[[
	System.Boolean
	 Get 
--]]
Input.anyKeyDown = nil
--[[
	System.String
	 Get 
--]]
Input.inputString = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
Input.acceleration = nil
--[[
	UnityEngine.AccelerationEvent[]
	 Get 
--]]
Input.accelerationEvents = nil
--[[
	System.Int32
	 Get 
--]]
Input.accelerationEventCount = nil
--[[
	UnityEngine.Touch[]
	 Get 
--]]
Input.touches = nil
--[[
	System.Int32
	 Get 
--]]
Input.touchCount = nil
--[[
	System.Boolean
	 Get 
--]]
Input.touchPressureSupported = nil
--[[
	System.Boolean
	 Get 
--]]
Input.stylusTouchSupported = nil
--[[
	System.Boolean
	 Get 
--]]
Input.touchSupported = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.multiTouchEnabled = nil
--[[
	UnityEngine.LocationService
	 Get 
--]]
Input.location = nil
--[[
	UnityEngine.Compass
	 Get 
--]]
Input.compass = nil
--[[
	UnityEngine.DeviceOrientation
	 Get 
--]]
Input.deviceOrientation = nil
--[[
	UnityEngine.IMECompositionMode
	 Get 	 Set 
--]]
Input.imeCompositionMode = nil
--[[
	System.String
	 Get 
--]]
Input.compositionString = nil
--[[
	System.Boolean
	 Get 
--]]
Input.imeIsSelected = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
Input.compositionCursorPos = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.backButtonLeavesApp = nil
--[[
	@axisName System.String
	return System.Single
--]]
function Input:GetAxis(axisName) end
--[[
	@axisName System.String
	return System.Single
--]]
function Input:GetAxisRaw(axisName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButton(buttonName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButtonDown(buttonName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButtonUp(buttonName) end
--[[
	@name System.String
	return System.Boolean
--]]
function Input:GetKey(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function Input:GetKeyDown(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function Input:GetKeyUp(name) end
function Input:GetJoystickNames() end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButton(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButtonDown(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButtonUp(button) end
function Input:ResetInputAxes() end
--[[
	@index System.Int32
	return UnityEngine.AccelerationEvent
--]]
function Input:GetAccelerationEvent(index) end
--[[
	@index System.Int32
	@flag System.Int32
	@return [luaIde#UnityEngine.Touch]
--]]
function Input:GetTouch(index,flag) end

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

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.SkinnedMeshRenderer = {}
--[[
	UnityEngine.Transform[]
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
	UnityEngine.Mesh
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
	@return [luaIde#UnityEngine.SkinnedMeshRenderer]
]]
function UnityEngine.SkinnedMeshRenderer:New() end
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

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.MeshRenderer = {}
--[[
	UnityEngine.Mesh
	 Get 	 Set 
--]]
UnityEngine.MeshRenderer.additionalVertexStreams = nil
--[[
	@return [luaIde#UnityEngine.MeshRenderer]
]]
function UnityEngine.MeshRenderer:New() end

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
--[[
	@return [luaIde#UnityEngine.BoxCollider]
]]
function UnityEngine.BoxCollider:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.MeshCollider = {}
--[[
	UnityEngine.Mesh
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
--[[
	@return [luaIde#UnityEngine.MeshCollider]
]]
function UnityEngine.MeshCollider:New() end

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
--[[
	@return [luaIde#UnityEngine.SphereCollider]
]]
function UnityEngine.SphereCollider:New() end

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
	@return [luaIde#UnityEngine.CharacterController]
]]
function UnityEngine.CharacterController:New() end
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
--[[
	@return [luaIde#UnityEngine.CapsuleCollider]
]]
function UnityEngine.CapsuleCollider:New() end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Animation = {}
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
--[[
	@return [luaIde#UnityEngine.Animation]
]]
function UnityEngine.Animation:New() end
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
--[[
	@name System.String
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:get_Item(name) end
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
function UnityEngine.Animation:GetEnumerator() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.AnimationClip]
--]]
function UnityEngine.Animation:GetClip(name) end

--@SuperType [luaIde#UnityEngine.Object]
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
	UnityEngine.AnimationEvent[]
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.events = nil
--[[
	@return [luaIde#UnityEngine.AnimationClip]
]]
function UnityEngine.AnimationClip:New() end
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
	System.String
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
function UnityEngine.AnimationState:New() end
--[[
	@mix UnityEngine.Transform
	@recursive System.Boolean
--]]
function UnityEngine.AnimationState:AddMixingTransform(mix,recursive) end
--[[
	@mix UnityEngine.Transform
--]]
function UnityEngine.AnimationState:RemoveMixingTransform(mix) end

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

QualitySettings = {}
--[[
	System.String[]
	 Get 
--]]
QualitySettings.names = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.pixelLightCount = nil
--[[
	UnityEngine.ShadowQuality
	 Get 	 Set 
--]]
QualitySettings.shadows = nil
--[[
	UnityEngine.ShadowProjection
	 Get 	 Set 
--]]
QualitySettings.shadowProjection = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.shadowCascades = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowDistance = nil
--[[
	UnityEngine.ShadowResolution
	 Get 	 Set 
--]]
QualitySettings.shadowResolution = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowNearPlaneOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowCascade2Split = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
QualitySettings.shadowCascade4Split = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.masterTextureLimit = nil
--[[
	UnityEngine.AnisotropicFiltering
	 Get 	 Set 
--]]
QualitySettings.anisotropicFiltering = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.lodBias = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.maximumLODLevel = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.particleRaycastBudget = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.softParticles = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.softVegetation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.realtimeReflectionProbes = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.billboardsFaceCameraPosition = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.maxQueuedFrames = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.vSyncCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.antiAliasing = nil
--[[
	UnityEngine.ColorSpace
	 Get 
--]]
QualitySettings.desiredColorSpace = nil
--[[
	UnityEngine.ColorSpace
	 Get 
--]]
QualitySettings.activeColorSpace = nil
--[[
	UnityEngine.BlendWeights
	 Get 	 Set 
--]]
QualitySettings.blendWeights = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.asyncUploadTimeSlice = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.asyncUploadBufferSize = nil
function QualitySettings:GetQualityLevel() end
--[[
	@index System.Int32
	@applyExpensiveChanges System.Boolean
--]]
function QualitySettings:SetQualityLevel(index,applyExpensiveChanges) end
--[[
	@applyExpensiveChanges System.Boolean
--]]
function QualitySettings:IncreaseLevel(applyExpensiveChanges) end
--[[
	@applyExpensiveChanges System.Boolean
--]]
function QualitySettings:DecreaseLevel(applyExpensiveChanges) end

RenderSettings = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
RenderSettings.fog = nil
--[[
	UnityEngine.FogMode
	 Get 	 Set 
--]]
RenderSettings.fogMode = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.fogColor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogDensity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogStartDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogEndDistance = nil
--[[
	UnityEngine.Rendering.AmbientMode
	 Get 	 Set 
--]]
RenderSettings.ambientMode = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientSkyColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientEquatorColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientGroundColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientLight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.ambientIntensity = nil
--[[
	UnityEngine.Rendering.SphericalHarmonicsL2
	 Get 	 Set 
--]]
RenderSettings.ambientProbe = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.reflectionIntensity = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
RenderSettings.reflectionBounces = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.haloStrength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.flareStrength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.flareFadeSpeed = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
RenderSettings.skybox = nil
--[[
	@RefType [luaIde#UnityEngine.Light]
	 Get 	 Set 
--]]
RenderSettings.sun = nil
--[[
	UnityEngine.Rendering.DefaultReflectionMode
	 Get 	 Set 
--]]
RenderSettings.defaultReflectionMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
RenderSettings.defaultReflectionResolution = nil
--[[
	UnityEngine.Cubemap
	 Get 	 Set 
--]]
RenderSettings.customReflection = nil

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
	UnityEngine.RenderBuffer
	 Get 
--]]
UnityEngine.RenderTexture.colorBuffer = nil
--[[
	UnityEngine.RenderBuffer
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
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@readWrite UnityEngine.RenderTextureReadWrite
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format,readWrite) end
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
	@rt UnityEngine.RenderTexture
	return System.Boolean
--]]
function UnityEngine.RenderTexture:SupportsStencil(rt) end

Resources = {}
--[[
	@type System.Type
	return UnityEngine.Object{}
--]]
function Resources:FindObjectsOfTypeAll(type) end
--[[
	@path System.String
	return UnityEngine.Object
--]]
function Resources:Load(path) end
--[[
	@path System.String
	return UnityEngine.ResourceRequest
--]]
function Resources:LoadAsync(path) end
--[[
	@path System.String
	@systemTypeInstance System.Type
	return UnityEngine.Object{}
--]]
function Resources:LoadAll(path,systemTypeInstance) end
--[[
	@type System.Type
	@path System.String
	return UnityEngine.Object
--]]
function Resources:GetBuiltinResource(type,path) end
--[[
	@assetToUnload UnityEngine.Object
--]]
function Resources:UnloadAsset(assetToUnload) end
function Resources:UnloadUnusedAssets() end

--@SuperType [luaIde#UIRect]
UIPanel = {}
--[[
	System.Collections.Generic.List`1[UIPanel]
	 Get 	 Set 
	List of active panels.
--]]
UIPanel.list = nil
--[[
	UIPanel+OnGeometryUpdated
	 Get 	 Set 
	Notification triggered when the panel's geometry get rebuilt. It's mainly here for debugging purposes.
--]]
UIPanel.onGeometryUpdated = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether this panel will show up in the panel tool (set this to 'false' for dynamically created temporary panels)
--]]
UIPanel.showInPanelTool = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether normals and tangents will be generated for all meshes
--]]
UIPanel.generateNormals = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether widgets drawn by this panel are static (won't move). This will improve performance.
--]]
UIPanel.widgetsAreStatic = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether widgets will be culled while the panel is being dragged.
	Having this on improves performance, but turning it off will reduce garbage collection.
--]]
UIPanel.cullWhileDragging = nil
--[[
	System.Boolean
	 Get 	 Set 
	Optimization flag. Makes the assumption that the panel's geometry
	will always be on screen and the bounds don't need to be re-calculated.
--]]
UIPanel.alwaysOnScreen = nil
--[[
	System.Boolean
	 Get 	 Set 
	By default, non-clipped panels use the camera's bounds, and the panel's position has no effect.
	If you want the panel's position to actually be used with anchors, set this field to 'true'.
--]]
UIPanel.anchorOffset = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether the soft border will be used as padding.
--]]
UIPanel.softBorderPadding = nil
--[[
	UIPanel+RenderQueue
	 Get 	 Set 
	By default all panels manage render queues of their draw calls themselves by incrementing them
	so that the geometry is drawn in the proper order. You can alter this behaviour.
--]]
UIPanel.renderQueue = nil
--[[
	System.Int32
	 Get 	 Set 
	Render queue used by the panel. The default value of '3000' is the equivalent of "Transparent".
	This property is only used if 'renderQueue' is set to something other than "Automatic".
--]]
UIPanel.startingRenderQueue = nil
--[[
	System.Collections.Generic.List`1[UIWidget]
	 Get 	 Set 
	List of widgets managed by this panel. Do not attempt to modify this list yourself.
--]]
UIPanel.widgets = nil
--[[
	System.Collections.Generic.List`1[UIDrawCall]
	 Get 	 Set 
	List of draw calls created by this panel. Do not attempt to modify this list yourself.
--]]
UIPanel.drawCalls = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
	Matrix that will transform the specified world coordinates to relative-to-panel coordinates.
--]]
UIPanel.worldToLocal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
	Cached clip range passed to the draw call's shader.
--]]
UIPanel.drawCallClipRange = nil
--[[
	UIPanel+OnClippingMoved
	 Get 	 Set 
	Event callback that's triggered when the panel's clip region gets moved.
--]]
UIPanel.onClipMove = nil
--[[
	System.Int32
	 Get 
	Helper property that returns the first unused depth value.
--]]
UIPanel.nextUnusedDepth = nil
--[[
	System.Boolean
	 Get 
	Whether the rectangle can be anchored.
--]]
UIPanel.canBeAnchored = nil
--[[
	System.Single
	 Get 	 Set 
	Panel's alpha affects everything drawn by the panel.
--]]
UIPanel.alpha = nil
--[[
	System.Int32
	 Get 	 Set 
	Panels can have their own depth value that will change the order with which everything they manage gets drawn.
--]]
UIPanel.depth = nil
--[[
	System.Int32
	 Get 	 Set 
	Sorting order value for the panel's draw calls, to be used with Unity's 2D system.
--]]
UIPanel.sortingOrder = nil
--[[
	System.Single
	 Get 
	Panel's width in pixels.
--]]
UIPanel.width = nil
--[[
	System.Single
	 Get 
	Panel's height in pixels.
--]]
UIPanel.height = nil
--[[
	System.Boolean
	 Get 
	Whether the panel's drawn geometry needs to be offset by a half-pixel.
--]]
UIPanel.halfPixelOffset = nil
--[[
	System.Boolean
	 Get 
	Whether the camera is used to draw UI geometry.
--]]
UIPanel.usedForUI = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
	Directx9 pixel offset, used for drawing.
--]]
UIPanel.drawCallOffset = nil
--[[
	UIDrawCall+Clipping
	 Get 	 Set 
	Clipping method used by all draw calls.
--]]
UIPanel.clipping = nil
--[[
	@RefType [luaIde#UIPanel]
	 Get 
	Reference to the parent panel, if any.
--]]
UIPanel.parentPanel = nil
--[[
	System.Int32
	 Get 
	Number of times the panel's contents get clipped.
--]]
UIPanel.clipCount = nil
--[[
	System.Boolean
	 Get 
	Whether the panel will actually perform clipping of children.
--]]
UIPanel.hasClipping = nil
--[[
	System.Boolean
	 Get 
	Whether the panel will actually perform clipping of children.
--]]
UIPanel.hasCumulativeClipping = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
	Clipping area offset used to make it possible to move clipped panels (scroll views) efficiently.
	Scroll views move by adjusting the clip offset by one value, and the transform position by the inverse.
	This makes it possible to not have to rebuild the geometry, greatly improving performance.
--]]
UIPanel.clipOffset = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 	 Set 
	Texture used to clip the region.
--]]
UIPanel.clipTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
	Clipping position (XY) and size (ZW).
	Note that you should not be modifying this property at run-time to reposition the clipping. Adjust clipOffset instead.
--]]
UIPanel.baseClipRegion = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
	Final clipping region after the offset has been taken into consideration. XY = center, ZW = size.
--]]
UIPanel.finalClipRegion = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
	Clipping softness is used if the clipped style is set to "Soft".
--]]
UIPanel.clipSoftness = nil
--[[
	UnityEngine.Vector3[]
	 Get 
	Local-space corners of the panel's clipping rectangle. The order is bottom-left, top-left, top-right, bottom-right.
--]]
UIPanel.localCorners = nil
--[[
	UnityEngine.Vector3[]
	 Get 
	World-space corners of the panel's clipping rectangle. The order is bottom-left, top-left, top-right, bottom-right.
--]]
UIPanel.worldCorners = nil
--[[
	Function that can be used to depth-sort panels.
	@a UIPanel
	@b UIPanel
	return System.Int32
--]]
function UIPanel:CompareFunc(a,b) end
--[[
	Get the sides of the rectangle relative to the specified transform.
	The order is left, top, right, bottom.
	@relativeTo UnityEngine.Transform
	return UnityEngine.Vector3{}
--]]
function UIPanel:GetSides(relativeTo) end
--[[
	Invalidating the panel should reset its alpha.
	@includeChildren System.Boolean
--]]
function UIPanel:Invalidate(includeChildren) end
--[[
	Widget's final alpha, after taking the panel's alpha into account.
	@frameID System.Int32
	return System.Single
--]]
function UIPanel:CalculateFinalAlpha(frameID) end
--[[
	Set the panel's rectangle.
	@x System.Single
	@y System.Single
	@width System.Single
	@height System.Single
--]]
function UIPanel:SetRect(x,y,width,height) end
--[[
	Returns whether the specified rectangle is visible by the panel. The coordinates must be in world space.
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@c UnityEngine.Vector3
	@d UnityEngine.Vector3
	return System.Boolean
--]]
function UIPanel:IsVisible(a,b,c,d) end
--[[
	Whether the specified widget is going to be affected by this panel in any way.
	@w UIWidget
	return System.Boolean
--]]
function UIPanel:Affects(w) end
--[[
	Causes all draw calls to be re-created on the next update.
--]]
function UIPanel:RebuildAllDrawCalls() end
--[[
	Invalidate the panel's draw calls, forcing them to be rebuilt on the next update.
	This call also affects all children.
--]]
function UIPanel:SetDirty() end
--[[
	Find the parent panel, if we have one.
--]]
function UIPanel:ParentHasChanged() end
--[[
	Immediately sort all child widgets.
--]]
function UIPanel:SortWidgets() end
--[[
	Insert the specified widget into one of the existing draw calls if possible.
	If it's not possible, and a new draw call is required, 'null' is returned
	because draw call creation is a delayed operation.
	@w UIWidget
	return UIDrawCall
--]]
function UIPanel:FindDrawCall(w) end
--[[
	Make the following widget be managed by the panel.
	@w UIWidget
--]]
function UIPanel:AddWidget(w) end
--[[
	Remove the widget from its current draw call, invalidating everything as needed.
	@w UIWidget
--]]
function UIPanel:RemoveWidget(w) end
--[[
	Immediately refresh the panel.
--]]
function UIPanel:Refresh() end
--[[
	@min UnityEngine.Vector2
	@max UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector3]
--]]
function UIPanel:CalculateConstrainOffset(min,max) end
--[[
	Constrain the current target position to be within panel bounds.
	@target UnityEngine.Transform
	@targetBounds UnityEngine.Bounds&
	@immediate System.Boolean
	return System.Boolean
--]]
function UIPanel:ConstrainTargetToBounds(target,targetBounds,immediate) end
--[[
	Find the UIPanel responsible for handling the specified transform.
	@trans UnityEngine.Transform
	@return [luaIde#UIPanel]
--]]
function UIPanel:Find(trans) end
--[[
	Get the size of the game window in pixels.
	@return [luaIde#UnityEngine.Vector2]
--]]
function UIPanel:GetWindowSize() end
--[[
	Panel's size -- which is either the clipping rect, or the screen dimensions.
	@return [luaIde#UnityEngine.Vector2]
--]]
function UIPanel:GetViewSize() end

--@SuperType [luaIde#UIWidget]
UILabel = {}
--[[
	UILabel+Crispness
	 Get 	 Set 
	Whether the label will keep its content crisp even when shrunk.
	You may want to turn this off on mobile devices.
--]]
UILabel.keepCrispWhenShrunk = nil
--[[
	System.Boolean
	 Get 
	Whether the rectangle is anchored horizontally.
--]]
UILabel.isAnchoredHorizontally = nil
--[[
	System.Boolean
	 Get 
	Whether the rectangle is anchored vertically.
--]]
UILabel.isAnchoredVertically = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
	Retrieve the material used by the font.
--]]
UILabel.material = nil
--[[
	UIFont
	 Get 	 Set 
	Set the font used by this label.
--]]
UILabel.bitmapFont = nil
--[[
	UnityEngine.Font
	 Get 	 Set 
	Set the font used by this label.
--]]
UILabel.trueTypeFont = nil
--[[
	UnityEngine.Object
	 Get 	 Set 
	Ambiguous helper function.
--]]
UILabel.ambigiousFont = nil
--[[
	System.String
	 Get 	 Set 
	Text that's being displayed by the label.
--]]
UILabel.text = nil
--[[
	System.Int32
	 Get 
	Default font size.
--]]
UILabel.defaultFontSize = nil
--[[
	System.Int32
	 Get 	 Set 
	Active font size used by the label.
--]]
UILabel.fontSize = nil
--[[
	UnityEngine.FontStyle
	 Get 	 Set 
	Dynamic font style used by the label.
--]]
UILabel.fontStyle = nil
--[[
	NGUIText+Alignment
	 Get 	 Set 
	Text alignment option.
--]]
UILabel.alignment = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether a gradient will be applied.
--]]
UILabel.applyGradient = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
	Top gradient color.
--]]
UILabel.gradientTop = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
	Bottom gradient color.
--]]
UILabel.gradientBottom = nil
--[[
	System.Int32
	 Get 	 Set 
	Additional horizontal spacing between characters when printing text.
--]]
UILabel.spacingX = nil
--[[
	System.Int32
	 Get 	 Set 
	Additional vertical spacing between lines when printing text.
--]]
UILabel.spacingY = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether this label will use float text spacing values, instead of integers.
--]]
UILabel.useFloatSpacing = nil
--[[
	System.Single
	 Get 	 Set 
	Additional horizontal spacing between characters when printing text.
	For this to have any effect useFloatSpacing must be true.
--]]
UILabel.floatSpacingX = nil
--[[
	System.Single
	 Get 	 Set 
	Additional vertical spacing between lines when printing text.
	For this to have any effect useFloatSpacing must be true.
--]]
UILabel.floatSpacingY = nil
--[[
	System.Single
	 Get 
	Convenience property to get the used y spacing.
--]]
UILabel.effectiveSpacingY = nil
--[[
	System.Single
	 Get 
	Convenience property to get the used x spacing.
--]]
UILabel.effectiveSpacingX = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether this label will support color encoding in the format of [RRGGBB] and new line in the form of a "\\n" string.
--]]
UILabel.supportEncoding = nil
--[[
	NGUIText+SymbolStyle
	 Get 	 Set 
	Style used for symbols.
--]]
UILabel.symbolStyle = nil
--[[
	UILabel+Overflow
	 Get 	 Set 
	Overflow method controls the label's behaviour when its content doesn't fit the bounds.
--]]
UILabel.overflowMethod = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether the label supports multiple lines.
--]]
UILabel.multiLine = nil
--[[
	UnityEngine.Vector3[]
	 Get 
	Process the label's text before returning its corners.
--]]
UILabel.localCorners = nil
--[[
	UnityEngine.Vector3[]
	 Get 
	Process the label's text before returning its corners.
--]]
UILabel.worldCorners = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
	Process the label's text before returning its drawing dimensions.
--]]
UILabel.drawingDimensions = nil
--[[
	System.Int32
	 Get 	 Set 
	The max number of lines to be displayed for the label
--]]
UILabel.maxLineCount = nil
--[[
	UILabel+Effect
	 Get 	 Set 
	What effect is used by the label.
--]]
UILabel.effectStyle = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
	Color used by the effect, if it's enabled.
--]]
UILabel.effectColor = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
	Effect distance in pixels.
--]]
UILabel.effectDistance = nil
--[[
	System.String
	 Get 
	Returns the processed version of 'text', with new line characters, line wrapping, etc.
--]]
UILabel.processedText = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
	Actual printed size of the text, in pixels.
--]]
UILabel.printedSize = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
	Local size of the widget, in pixels.
--]]
UILabel.localSize = nil
--[[
	Get the sides of the rectangle relative to the specified transform.
	The order is left, top, right, bottom.
	@relativeTo UnityEngine.Transform
	return UnityEngine.Vector3{}
--]]
function UILabel:GetSides(relativeTo) end
--[[
	UILabel needs additional processing when something changes.
--]]
function UILabel:MarkAsChanged() end
--[[
	Process the raw text, called when something changes.
--]]
function UILabel:ProcessText() end
--[[
	Text is pixel-perfect when its scale matches the size.
--]]
function UILabel:MakePixelPerfect() end
--[[
	Make the label assume its natural size.
--]]
function UILabel:AssumeNaturalSize() end
--[[
	Return the index of the character at the specified world position.
	@worldPos UnityEngine.Vector3
	@precise System.Boolean
	return System.Int32
--]]
function UILabel:GetCharacterIndexAtPosition(worldPos,precise) end
--[[
	Retrieve the word directly below the specified world-space position.
	@worldPos UnityEngine.Vector3
	return System.String
--]]
function UILabel:GetWordAtPosition(worldPos) end
--[[
	Retrieve the word right under the specified character index.
	@characterIndex System.Int32
	return System.String
--]]
function UILabel:GetWordAtCharacterIndex(characterIndex) end
--[[
	Retrieve the URL directly below the specified world-space position.
	@worldPos UnityEngine.Vector3
	return System.String
--]]
function UILabel:GetUrlAtPosition(worldPos) end
--[[
	Retrieve the URL right under the specified character index.
	@characterIndex System.Int32
	return System.String
--]]
function UILabel:GetUrlAtCharacterIndex(characterIndex) end
--[[
	Get the index of the character on the line directly above or below the current index.
	@currentIndex System.Int32
	@key UnityEngine.KeyCode
	return System.Int32
--]]
function UILabel:GetCharacterIndex(currentIndex,key) end
--[[
	Fill the specified geometry buffer with vertices that would highlight the current selection.
	@start System.Int32
	@end_ System.Int32
	@caret UIGeometry
	@highlight UIGeometry
	@caretColor UnityEngine.Color
	@highlightColor UnityEngine.Color
--]]
function UILabel:PrintOverlay(start,end_,caret,highlight,caretColor,highlightColor) end
--[[
	Draw the label.
	@verts BetterList`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uvs BetterList`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@cols BetterList`1{{UnityEngine.Color32, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UILabel:OnFill(verts,uvs,cols) end
--[[
	Align the vertices, making the label positioned correctly based on the pivot.
	Returns the offset that was applied.
	@verts BetterList`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@start System.Int32
	@return [luaIde#UnityEngine.Vector2]
--]]
function UILabel:ApplyOffset(verts,start) end
--[[
	Apply a shadow effect to the buffer.
	@verts BetterList`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uvs BetterList`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@cols BetterList`1{{UnityEngine.Color32, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@start System.Int32
	@end_ System.Int32
	@x System.Single
	@y System.Single
--]]
function UILabel:ApplyShadow(verts,uvs,cols,start,end_,x,y) end
--[[
	Calculate the character index offset necessary in order to print the end of the specified text.
	@text System.String
	return System.Int32
--]]
function UILabel:CalculateOffsetToFit(text) end
--[[
	Convenience function, in case you wanted to associate progress bar, slider or scroll bar's
	OnValueChanged function in inspector with a label.
--]]
function UILabel:SetCurrentProgress() end
--[[
	Convenience function, in case you wanted to associate progress bar, slider or scroll bar's
	OnValueChanged function in inspector with a label.
--]]
function UILabel:SetCurrentPercent() end
--[[
	Convenience function, in case you wanted to automatically set some label's text
	by selecting a value in the UIPopupList.
--]]
function UILabel:SetCurrentSelection() end
--[[
	Convenience function -- wrap the current text given the label's settings and unlimited height.
	@text System.String
	@final System.String&
	return System.Boolean
--]]
function UILabel:Wrap(text,final) end
--[[
	Update NGUIText.current with all the properties from this label.
--]]
function UILabel:UpdateNGUIText() end

--@SuperType [luaIde#UIWidgetContainer]
UIGrid = {}
--[[
	UIGrid+Arrangement
	 Get 	 Set 
	Type of arrangement -- vertical, horizontal or cell snap.
--]]
UIGrid.arrangement = nil
--[[
	UIGrid+Sorting
	 Get 	 Set 
	How to sort the grid's elements.
--]]
UIGrid.sorting = nil
--[[
	UIWidget+Pivot
	 Get 	 Set 
	Final pivot point for the grid's content.
--]]
UIGrid.pivot = nil
--[[
	System.Int32
	 Get 	 Set 
	Maximum children per line.
	If the arrangement is horizontal, this denotes the number of columns.
	If the arrangement is vertical, this stands for the number of rows.
--]]
UIGrid.maxPerLine = nil
--[[
	System.Single
	 Get 	 Set 
	The width of each of the cells.
--]]
UIGrid.cellWidth = nil
--[[
	System.Single
	 Get 	 Set 
	The height of each of the cells.
--]]
UIGrid.cellHeight = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether the grid will smoothly animate its children into the correct place.
--]]
UIGrid.animateSmoothly = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether to ignore the disabled children or to treat them as being present.
--]]
UIGrid.hideInactive = nil
--[[
	System.Boolean
	 Get 	 Set 
	Whether the parent container will be notified of the grid's changes.
--]]
UIGrid.keepWithinPanel = nil
--[[
	UIGrid+OnReposition
	 Get 	 Set 
	Callback triggered when the grid repositions its contents.
--]]
UIGrid.onReposition = nil
--[[
	System.Comparison`1[UnityEngine.Transform]
	 Get 	 Set 
	Custom sort delegate, used when the sorting method is set to 'custom'.
--]]
UIGrid.onCustomSort = nil
--[[
	System.Boolean
	 Set 
	Reposition the children on the next Update().
--]]
UIGrid.repositionNow = nil
--[[
	Get the current list of the grid's children.
	return System.Collections.Generic.List`1{{UnityEngine.Transform, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UIGrid:GetChildList() end
--[[
	Convenience method: get the child at the specified index.
	Note that if you plan on calling this function more than once, it's faster to get the entire list using GetChildList() instead.
	@index System.Int32
	@return [luaIde#UnityEngine.Transform]
--]]
function UIGrid:GetChild(index) end
--[[
	Get the index of the specified item.
	@trans UnityEngine.Transform
	return System.Int32
--]]
function UIGrid:GetIndex(trans) end
--[[
	Convenience method -- add a new child.
	@trans UnityEngine.Transform
--]]
function UIGrid:AddChild(trans) end
--[[
	Remove the specified child from the list.
	Note that if you plan on removing multiple objects, it's faster to GetChildList() and modify that instead.
	@t UnityEngine.Transform
	return System.Boolean
--]]
function UIGrid:RemoveChild(t) end
--[[
	@a UnityEngine.Transform
	@b UnityEngine.Transform
	return System.Int32
--]]
function UIGrid:SortByName(a,b) end
--[[
	@a UnityEngine.Transform
	@b UnityEngine.Transform
	return System.Int32
--]]
function UIGrid:SortHorizontal(a,b) end
--[[
	@a UnityEngine.Transform
	@b UnityEngine.Transform
	return System.Int32
--]]
function UIGrid:SortVertical(a,b) end
--[[
	Recalculate the position of all elements within the grid, sorting them alphabetically if necessary.
--]]
function UIGrid:Reposition() end
--[[
	Constrain the grid's content to be within the panel's bounds.
--]]
function UIGrid:ConstrainWithinPanel() end

--@SuperType [luaIde#System.Object]
LuaFramework.Util = {}
--[[
	System.String
	 Get 
	取得数据存放目录
--]]
LuaFramework.Util.DataPath = nil
--[[
	@return [luaIde#LuaFramework.Util]
]]
function LuaFramework.Util:New() end
--[[
	@o System.Object
	return System.Int32
--]]
function LuaFramework.Util:Int(o) end
--[[
	@o System.Object
	return System.Single
--]]
function LuaFramework.Util:Float(o) end
--[[
	@o System.Object
	return System.Int64
--]]
function LuaFramework.Util:Long(o) end
--[[
	@min System.Int32
	@max System.Int32
	return System.Int32
--]]
function LuaFramework.Util:Random(min,max) end
--[[
	@uid System.String
	return System.String
--]]
function LuaFramework.Util:Uid(uid) end
function LuaFramework.Util:GetTime() end
--[[
	查找子对象
	@go UnityEngine.GameObject
	@subnode System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function LuaFramework.Util:Child(go,subnode) end
--[[
	取平级对象
	@go UnityEngine.GameObject
	@subnode System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function LuaFramework.Util:Peer(go,subnode) end
--[[
	计算字符串的MD5值
	@source System.String
	return System.String
--]]
function LuaFramework.Util:md5(source) end
--[[
	计算文件的MD5值
	@file System.String
	return System.String
--]]
function LuaFramework.Util:md5file(file) end
--[[
	清除所有子节点
	@go UnityEngine.Transform
--]]
function LuaFramework.Util:ClearChild(go) end
--[[
	清理内存
--]]
function LuaFramework.Util:ClearMemory() end
--[[
	应用程序内容路径
	return System.String
--]]
function LuaFramework.Util:AppContentPath() end
--[[
	添加lua单机事件
	@go UnityEngine.GameObject
	@luafuc System.Object
--]]
function LuaFramework.Util:AddClick(go,luafuc) end
--[[
	@str System.String
--]]
function LuaFramework.Util:Log(str) end
--[[
	@str System.String
--]]
function LuaFramework.Util:LogWarning(str) end
--[[
	@str System.String
--]]
function LuaFramework.Util:LogError(str) end
--[[
	@go UnityEngine.GameObject
	@assembly System.String
	@classname System.String
	@return [luaIde#UnityEngine.Component]
--]]
function LuaFramework.Util:AddComponent(go,assembly,classname) end
--[[
	载入Prefab
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function LuaFramework.Util:LoadPrefab(name) end
--[[
	执行Lua方法
	@module System.String
	@func System.String
	@args System.Object{}
	return System.Object{}
--]]
function LuaFramework.Util:CallMethod(module,func,args) end
--[[
	检查运行环境
	return System.Boolean
--]]
function LuaFramework.Util:CheckEnvironment() end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
LuaFramework.WrapGrid = {}
--[[
	Cache the scroll view and return 'false' if the scroll view is not found.
--]]
function LuaFramework.WrapGrid:InitGrid() end

--@SuperType [luaIde#System.Object]
LuaFramework.AppConst = {}
--[[
	System.Boolean
	 Get 
--]]
LuaFramework.AppConst.DebugMode = 0
--[[
	System.Boolean
	 Get 
	如果想删掉框架自带的例子，那这个例子模式必须要
	关闭，否则会出现一些错误。
--]]
LuaFramework.AppConst.ExampleMode = 1
--[[
	System.Boolean
	 Get 
	如果开启更新模式，前提必须启动框架自带服务器端。
	否则就需要自己将StreamingAssets里面的所有内容
	复制到自己的Webserver上面，并修改下面的WebUrl。
--]]
LuaFramework.AppConst.UpdateMode = 0
--[[
	System.Boolean
	 Get 
--]]
LuaFramework.AppConst.LuaByteMode = 0
--[[
	System.Boolean
	 Get 
--]]
LuaFramework.AppConst.LuaBundleMode = 1
--[[
	System.Int32
	 Get 
--]]
LuaFramework.AppConst.TimerInterval = 1
--[[
	System.Int32
	 Get 
--]]
LuaFramework.AppConst.GameFrameRate = 30
--[[
	System.String
	 Get 
--]]
LuaFramework.AppConst.AppName = nil
--[[
	System.String
	 Get 
--]]
LuaFramework.AppConst.LuaTempDir = nil
--[[
	System.String
	 Get 
--]]
LuaFramework.AppConst.ExtName = nil
--[[
	System.String
	 Get 
--]]
LuaFramework.AppConst.AppPrefix = nil
--[[
	System.String
	 Get 
--]]
LuaFramework.AppConst.WebUrl = nil
--[[
	System.String
	 Get 	 Set 
--]]
LuaFramework.AppConst.UserId = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
LuaFramework.AppConst.SocketPort = nil
--[[
	System.String
	 Get 	 Set 
--]]
LuaFramework.AppConst.SocketAddress = nil
--[[
	System.String
	 Get 
--]]
LuaFramework.AppConst.FrameworkRoot = nil
--[[
	@return [luaIde#LuaFramework.AppConst]
]]
function LuaFramework.AppConst:New() end

LuaHelper = {}
--[[
	@classname System.String
	return System.Type
--]]
function LuaHelper:GetType(classname) end
function LuaHelper:GetPanelManager() end
function LuaHelper:GetResManager() end
function LuaHelper:GetNetManager() end
function LuaHelper:GetSoundManager() end
--[[
	@func LuaInterface.LuaFunction
	return System.Action
--]]
function LuaHelper:Action(func) end
--[[
	@func LuaInterface.LuaFunction
	return UIEventListener.VoidDelegate
--]]
function LuaHelper:VoidDelegate(func) end
--[[
	@data LuaInterface.LuaByteBuffer
	@func LuaInterface.LuaFunction
--]]
function LuaHelper:OnCallLuaFunc(data,func) end
--[[
	@data System.String
	@func LuaInterface.LuaFunction
--]]
function LuaHelper:OnJsonCallFunc(data,func) end

--@SuperType [luaIde#System.Object]
LuaFramework.ByteBuffer = {}
--[[
	@return [luaIde#LuaFramework.ByteBuffer]
]]
function LuaFramework.ByteBuffer:New() end
--[[
	@data System.Byte{}
	@return [luaIde#LuaFramework.ByteBuffer]
]]
function LuaFramework.ByteBuffer:New(data) end
function LuaFramework.ByteBuffer:Close() end
--[[
	@v System.Byte
--]]
function LuaFramework.ByteBuffer:WriteByte(v) end
--[[
	@v System.Int32
--]]
function LuaFramework.ByteBuffer:WriteInt(v) end
--[[
	@v System.UInt16
--]]
function LuaFramework.ByteBuffer:WriteShort(v) end
--[[
	@v System.Int64
--]]
function LuaFramework.ByteBuffer:WriteLong(v) end
--[[
	@v System.Single
--]]
function LuaFramework.ByteBuffer:WriteFloat(v) end
--[[
	@v System.Double
--]]
function LuaFramework.ByteBuffer:WriteDouble(v) end
--[[
	@v System.String
--]]
function LuaFramework.ByteBuffer:WriteString(v) end
--[[
	@v System.Byte{}
--]]
function LuaFramework.ByteBuffer:WriteBytes(v) end
--[[
	@strBuffer LuaInterface.LuaByteBuffer
--]]
function LuaFramework.ByteBuffer:WriteBuffer(strBuffer) end
function LuaFramework.ByteBuffer:ReadByte() end
function LuaFramework.ByteBuffer:ReadInt() end
function LuaFramework.ByteBuffer:ReadShort() end
function LuaFramework.ByteBuffer:ReadLong() end
function LuaFramework.ByteBuffer:ReadFloat() end
function LuaFramework.ByteBuffer:ReadDouble() end
function LuaFramework.ByteBuffer:ReadString() end
function LuaFramework.ByteBuffer:ReadBytes() end
function LuaFramework.ByteBuffer:ReadBuffer() end
function LuaFramework.ByteBuffer:ToBytes() end
function LuaFramework.ByteBuffer:Flush() end

--@SuperType [luaIde#Base]
LuaFramework.LuaBehaviour = {}
--[[
	初始化面板
	@bundle UnityEngine.AssetBundle
	@text System.String
--]]
function LuaFramework.LuaBehaviour:OnInit(bundle,text) end
--[[
	获取一个GameObject资源
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function LuaFramework.LuaBehaviour:LoadAsset(name) end
--[[
	添加单击事件
	@go UnityEngine.GameObject
	@luafunc LuaInterface.LuaFunction
--]]
function LuaFramework.LuaBehaviour:AddClick(go,luafunc) end
--[[
	删除单击事件
	@go UnityEngine.GameObject
--]]
function LuaFramework.LuaBehaviour:RemoveClick(go) end
--[[
	清除单击事件
--]]
function LuaFramework.LuaBehaviour:ClearClick() end

--@SuperType [luaIde#Manager]
LuaFramework.GameManager = {}
--[[
	初始化GUI
--]]
function LuaFramework.GameManager:InitGui() end
--[[
	释放资源
--]]
function LuaFramework.GameManager:CheckExtractResource() end
--[[
	资源初始化结束
--]]
function LuaFramework.GameManager:OnResourceInited() end

--@SuperType [luaIde#Manager]
LuaFramework.LuaManager = {}
function LuaFramework.LuaManager:InitStart() end
--[[
	@filename System.String
	return System.Object{}
--]]
function LuaFramework.LuaManager:DoFile(filename) end
--[[
	@funcName System.String
	@args System.Object{}
	return System.Object{}
--]]
function LuaFramework.LuaManager:CallFunction(funcName,args) end
function LuaFramework.LuaManager:LuaGC() end
function LuaFramework.LuaManager:Close() end

--@SuperType [luaIde#Manager]
LuaFramework.PanelManager = {}
--[[
	创建面板，请求资源管理器
	@name System.String
	@func LuaInterface.LuaFunction
--]]
function LuaFramework.PanelManager:CreatePanel(name,func) end
--[[
	关闭面板
	@name System.String
--]]
function LuaFramework.PanelManager:ClosePanel(name) end

--@SuperType [luaIde#Manager]
LuaFramework.SoundManager = {}
--[[
	载入一个音频
	@path System.String
	@return [luaIde#UnityEngine.AudioClip]
--]]
function LuaFramework.SoundManager:LoadAudioClip(path) end
--[[
	是否播放背景音乐，默认是1：播放
	return System.Boolean
--]]
function LuaFramework.SoundManager:CanPlayBackSound() end
--[[
	播放背景音乐
	@name System.String
	@canPlay System.Boolean
--]]
function LuaFramework.SoundManager:PlayBacksound(name,canPlay) end
--[[
	是否播放音效,默认是1：播放
	return System.Boolean
--]]
function LuaFramework.SoundManager:CanPlaySoundEffect() end
--[[
	播放音频剪辑
	@clip UnityEngine.AudioClip
	@position UnityEngine.Vector3
--]]
function LuaFramework.SoundManager:Play(clip,position) end

--@SuperType [luaIde#Manager]
LuaFramework.TimerManager = {}
--[[
	System.Single
	 Get 	 Set 
--]]
LuaFramework.TimerManager.Interval = nil
--[[
	启动计时器
	@value System.Single
--]]
function LuaFramework.TimerManager:StartTimer(value) end
--[[
	停止计时器
--]]
function LuaFramework.TimerManager:StopTimer() end
--[[
	添加计时器事件
	@info LuaFramework.TimerInfo
--]]
function LuaFramework.TimerManager:AddTimerEvent(info) end
--[[
	删除计时器事件
	@info LuaFramework.TimerInfo
--]]
function LuaFramework.TimerManager:RemoveTimerEvent(info) end
--[[
	停止计时器事件
	@info LuaFramework.TimerInfo
--]]
function LuaFramework.TimerManager:StopTimerEvent(info) end
--[[
	继续计时器事件
	@info LuaFramework.TimerInfo
--]]
function LuaFramework.TimerManager:ResumeTimerEvent(info) end

--@SuperType [luaIde#Manager]
LuaFramework.ThreadManager = {}
--[[
	添加到事件队列
	@ev ThreadEvent
	@func System.Action`1{{NotiData, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function LuaFramework.ThreadManager:AddEvent(ev,func) end

--@SuperType [luaIde#Manager]
LuaFramework.NetworkManager = {}
function LuaFramework.NetworkManager:OnInit() end
function LuaFramework.NetworkManager:Unload() end
--[[
	执行Lua方法
	@func System.String
	@args System.Object{}
	return System.Object{}
--]]
function LuaFramework.NetworkManager:CallMethod(func,args) end
--[[
	@_event System.Int32
	@data LuaFramework.ByteBuffer
--]]
function LuaFramework.NetworkManager:AddEvent(_event,data) end
--[[
	发送链接请求
--]]
function LuaFramework.NetworkManager:SendConnect() end
--[[
	发送SOCKET消息
	@buffer LuaFramework.ByteBuffer
--]]
function LuaFramework.NetworkManager:SendMessage(buffer) end

--@SuperType [luaIde#Manager]
LuaFramework.ResourceManager = {}
--[[
	��ʼ��
	@func System.Action
--]]
function LuaFramework.ResourceManager:initialize(func) end
--[[
	�����ز�
	@name System.String
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function LuaFramework.ResourceManager:LoadBundle(name) end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
UIRect = {}
--[[
	UIRect+AnchorPoint
	 Get 	 Set 
	Left side anchor.
--]]
UIRect.leftAnchor = nil
--[[
	UIRect+AnchorPoint
	 Get 	 Set 
	Right side anchor.
--]]
UIRect.rightAnchor = nil
--[[
	UIRect+AnchorPoint
	 Get 	 Set 
	Bottom side anchor.
--]]
UIRect.bottomAnchor = nil
--[[
	UIRect+AnchorPoint
	 Get 	 Set 
	Top side anchor.
--]]
UIRect.topAnchor = nil
--[[
	UIRect+AnchorUpdate
	 Get 	 Set 
	Whether anchors will be recalculated on every update.
--]]
UIRect.updateAnchors = nil
--[[
	System.Single
	 Get 	 Set 
	Final calculated alpha.
--]]
UIRect.finalAlpha = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
	Game object gets cached for speed. Can't simply return 'mGo' set in Awake because this function may be called on a prefab.
--]]
UIRect.cachedGameObject = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
	Transform gets cached for speed. Can't simply return 'mTrans' set in Awake because this function may be called on a prefab.
--]]
UIRect.cachedTransform = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
	Camera used by anchors.
--]]
UIRect.anchorCamera = nil
--[[
	System.Boolean
	 Get 
	Whether the rectangle is currently anchored fully on all sides.
--]]
UIRect.isFullyAnchored = nil
--[[
	System.Boolean
	 Get 
	Whether the rectangle is anchored horizontally.
--]]
UIRect.isAnchoredHorizontally = nil
--[[
	System.Boolean
	 Get 
	Whether the rectangle is anchored vertically.
--]]
UIRect.isAnchoredVertically = nil
--[[
	System.Boolean
	 Get 
	Whether the rectangle can be anchored.
--]]
UIRect.canBeAnchored = nil
--[[
	@RefType [luaIde#UIRect]
	 Get 
	Get the rectangle's parent, if any.
--]]
UIRect.parent = nil
--[[
	UIRoot
	 Get 
	Get the root object, if any.
--]]
UIRect.root = nil
--[[
	System.Boolean
	 Get 
	Returns 'true' if the widget is currently anchored on any side.
--]]
UIRect.isAnchored = nil
--[[
	System.Single
	 Get 	 Set 
	Local alpha, not relative to anything.
--]]
UIRect.alpha = nil
--[[
	UnityEngine.Vector3[]
	 Get 
	Local-space corners of the UI rectangle. The order is bottom-left, top-left, top-right, bottom-right.
--]]
UIRect.localCorners = nil
--[[
	UnityEngine.Vector3[]
	 Get 
	World-space corners of the UI rectangle. The order is bottom-left, top-left, top-right, bottom-right.
--]]
UIRect.worldCorners = nil
--[[
	Get the final cumulative alpha.
	@frameID System.Int32
	return System.Single
--]]
function UIRect:CalculateFinalAlpha(frameID) end
--[[
	Sets the local 'changed' flag, indicating that some parent value(s) are now be different, such as alpha for example.
	@includeChildren System.Boolean
--]]
function UIRect:Invalidate(includeChildren) end
--[[
	Get the sides of the rectangle relative to the specified transform.
	The order is left, top, right, bottom.
	@relativeTo UnityEngine.Transform
	return UnityEngine.Vector3{}
--]]
function UIRect:GetSides(relativeTo) end
--[[
	Rectangles need to update in a specific order -- parents before children.
	When deriving from this class, override its OnUpdate() function instead.
--]]
function UIRect:Update() end
--[[
	Manually update anchored sides.
--]]
function UIRect:UpdateAnchors() end
--[[
	Anchor this rectangle to the specified transform.
	Note that this function will not keep the rectangle's current dimensions, but will instead assume the target's dimensions.
	@t UnityEngine.Transform
--]]
function UIRect:SetAnchor(t) end
--[[
	Ensure that all rect references are set correctly on the anchors.
--]]
function UIRect:ResetAnchors() end
--[[
	Convenience method that resets and updates the anchors, all at once.
--]]
function UIRect:ResetAndUpdateAnchors() end
--[[
	Set the rectangle manually.
	@x System.Single
	@y System.Single
	@width System.Single
	@height System.Single
--]]
function UIRect:SetRect(x,y,width,height) end
--[[
	Call this function when the rectangle's parent has changed.
--]]
function UIRect:ParentHasChanged() end

--@SuperType [luaIde#UIRect]
UIWidget = {}
--[[
	UIWidget+OnDimensionsChanged
	 Get 	 Set 
	Notification triggered when the widget's dimensions or position changes.
--]]
UIWidget.onChange = nil
--[[
	UIWidget+OnPostFillCallback
	 Get 	 Set 
	Notification triggered after the widget's buffer has been filled.
--]]
UIWidget.onPostFill = nil
--[[
	UIDrawCall+OnRenderCallback
	 Get 	 Set 
	Callback triggered when the widget is about to be renderered (OnWillRenderObject).
	NOTE: This property is only exposed for the sake of speed to avoid property execution.
	In most cases you will want to use UIWidget.onRender instead.
--]]
UIWidget.mOnRender = nil
--[[
	System.Boolean
	 Get 	 Set 
	If set to 'true', the box collider's dimensions will be adjusted to always match the widget whenever it resizes.
--]]
UIWidget.autoResizeBoxCollider = nil
--[[
	System.Boolean
	 Get 	 Set 
	Hide the widget if it happens to be off-screen.
--]]
UIWidget.hideIfOffScreen = nil
--[[
	UIWidget+AspectRatioSource
	 Get 	 Set 
	Whether the rectangle will attempt to maintain a specific aspect ratio.
--]]
UIWidget.keepAspectRatio = nil
--[[
	System.Single
	 Get 	 Set 
	If you want the anchored rectangle to keep a specific aspect ratio, set this value.
--]]
UIWidget.aspectRatio = nil
--[[
	UIWidget+HitCheck
	 Get 	 Set 
	Custom hit check function. If set, all hit checks (including events) will call this function,
	passing the world position. Return 'true' if it's within the bounds of your choice, 'false' otherwise.
--]]
UIWidget.hitCheck = nil
--[[
	@RefType [luaIde#UIPanel]
	 Get 	 Set 
	Panel that's managing this widget.
--]]
UIWidget.panel = nil
--[[
	UIGeometry
	 Get 	 Set 
	Widget's generated geometry.
--]]
UIWidget.geometry = nil
--[[
	System.Boolean
	 Get 	 Set 
	If set to 'false', the widget's OnFill function will not be called, letting you define custom geometry at will.
--]]
UIWidget.fillGeometry = nil
--[[
	UIDrawCall
	 Get 	 Set 
	Internal usage -- draw call that's drawing the widget.
--]]
UIWidget.drawCall = nil
--[[
	UIDrawCall+OnRenderCallback
	 Get 	 Set 
	Set the callback that will be triggered when the widget is being rendered (OnWillRenderObject).
	This is where you would set material properties and shader values.
--]]
UIWidget.onRender = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
	Draw region alters how the widget looks without modifying the widget's rectangle.
	A region is made up of 4 relative values (0-1 range). The order is Left (X), Bottom (Y), Right (Z) and Top (W).
	To have a widget's left edge be 30% from the left side, set X to 0.3. To have the widget's right edge be 30%
	from the right hand side, set Z to 0.7.
--]]
UIWidget.drawRegion = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
	Pivot offset in relative coordinates. Bottom-left is (0, 0). Top-right is (1, 1).
--]]
UIWidget.pivotOffset = nil
--[[
	System.Int32
	 Get 	 Set 
	Widget's width in pixels.
--]]
UIWidget.width = nil
--[[
	System.Int32
	 Get 	 Set 
	Widget's height in pixels.
--]]
UIWidget.height = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
	Color used by the widget.
--]]
UIWidget.color = nil
--[[
	System.Single
	 Get 	 Set 
	Widget's alpha -- a convenience method.
--]]
UIWidget.alpha = nil
--[[
	System.Boolean
	 Get 
	Whether the widget is currently visible.
--]]
UIWidget.isVisible = nil
--[[
	System.Boolean
	 Get 
	Whether the widget has vertices to draw.
--]]
UIWidget.hasVertices = nil
--[[
	UIWidget+Pivot
	 Get 	 Set 
	Change the pivot point and do not attempt to keep the widget in the same place by adjusting its transform.
--]]
UIWidget.rawPivot = nil
--[[
	UIWidget+Pivot
	 Get 	 Set 
	Set or get the value that specifies where the widget's pivot point should be.
--]]
UIWidget.pivot = nil
--[[
	System.Int32
	 Get 	 Set 
	Depth controls the rendering order -- lowest to highest.
--]]
UIWidget.depth = nil
--[[
	System.Int32
	 Get 
	Raycast depth order on widgets takes the depth of their panel into consideration.
	This functionality is used to determine the "final" depth of the widget for drawing and raycasts.
--]]
UIWidget.raycastDepth = nil
--[[
	UnityEngine.Vector3[]
	 Get 
	Local space corners of the widget. The order is bottom-left, top-left, top-right, bottom-right.
--]]
UIWidget.localCorners = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
	Local width and height of the widget in pixels.
--]]
UIWidget.localSize = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
	Widget's center in local coordinates. Don't forget to transform by the widget's transform.
--]]
UIWidget.localCenter = nil
--[[
	UnityEngine.Vector3[]
	 Get 
	World-space corners of the widget. The order is bottom-left, top-left, top-right, bottom-right.
--]]
UIWidget.worldCorners = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
	World-space center of the widget.
--]]
UIWidget.worldCenter = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
	Local space region where the actual drawing will take place.
	X = left, Y = bottom, Z = right, W = top.
--]]
UIWidget.drawingDimensions = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
	Material used by the widget.
--]]
UIWidget.material = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
	Texture used by the widget.
--]]
UIWidget.mainTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Shader]
	 Get 	 Set 
	Shader is used to create a dynamic material if the widget has no material to work with.
--]]
UIWidget.shader = nil
--[[
	System.Boolean
	 Get 
	Convenience function that returns 'true' if the widget has a box collider.
--]]
UIWidget.hasBoxCollider = nil
--[[
	System.Int32
	 Get 
	Minimum allowed width for this widget.
--]]
UIWidget.minWidth = nil
--[[
	System.Int32
	 Get 
	Minimum allowed height for this widget.
--]]
UIWidget.minHeight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
	Dimensions of the sprite's border, if any.
--]]
UIWidget.border = nil
--[[
	Adjust the widget's dimensions without going through the anchor validation logic.
	@w System.Int32
	@h System.Int32
--]]
function UIWidget:SetDimensions(w,h) end
--[[
	Get the sides of the rectangle relative to the specified transform.
	The order is left, top, right, bottom.
	@relativeTo UnityEngine.Transform
	return UnityEngine.Vector3{}
--]]
function UIWidget:GetSides(relativeTo) end
--[[
	Widget's final alpha, after taking the panel's alpha into account.
	@frameID System.Int32
	return System.Single
--]]
function UIWidget:CalculateFinalAlpha(frameID) end
--[[
	Update the widget's visibility and final alpha.
	@includeChildren System.Boolean
--]]
function UIWidget:Invalidate(includeChildren) end
--[[
	Same as final alpha, except it doesn't take own visibility into consideration. Used by panels.
	@frameID System.Int32
	return System.Single
--]]
function UIWidget:CalculateCumulativeAlpha(frameID) end
--[[
	Set the widget's rectangle.
	@x System.Single
	@y System.Single
	@width System.Single
	@height System.Single
--]]
function UIWidget:SetRect(x,y,width,height) end
--[[
	Adjust the widget's collider size to match the widget's dimensions.
--]]
function UIWidget:ResizeCollider() end
--[[
	Static widget comparison function used for depth sorting.
	@left UIWidget
	@right UIWidget
	return System.Int32
--]]
function UIWidget:FullCompareFunc(left,right) end
--[[
	Static widget comparison function used for inter-panel depth sorting.
	@left UIWidget
	@right UIWidget
	return System.Int32
--]]
function UIWidget:PanelCompareFunc(left,right) end
--[[
	Calculate the widget's bounds, optionally making them relative to the specified transform.
	@return [luaIde#UnityEngine.Bounds]
--]]
function UIWidget:CalculateBounds() end
--[[
	Mark the widget as changed so that the geometry can be rebuilt.
--]]
function UIWidget:SetDirty() end
--[[
	Remove this widget from the panel.
--]]
function UIWidget:RemoveFromPanel() end
--[[
	Tell the panel responsible for the widget that something has changed and the buffers need to be rebuilt.
--]]
function UIWidget:MarkAsChanged() end
--[[
	Ensure we have a panel referencing this widget.
	@return [luaIde#UIPanel]
--]]
function UIWidget:CreatePanel() end
--[[
	Check to ensure that the widget resides on the same layer as its panel.
--]]
function UIWidget:CheckLayer() end
--[[
	Checks to ensure that the widget is still parented to the right panel.
--]]
function UIWidget:ParentHasChanged() end
--[[
	Update the widget's visibility state.
	@visibleByAlpha System.Boolean
	@visibleByPanel System.Boolean
	return System.Boolean
--]]
function UIWidget:UpdateVisibility(visibleByAlpha,visibleByPanel) end
--[[
	Check to see if the widget has moved relative to the panel that manages it
	@frame System.Int32
	return System.Boolean
--]]
function UIWidget:UpdateTransform(frame) end
--[[
	Update the widget and fill its geometry if necessary. Returns whether something was changed.
	@frame System.Int32
	return System.Boolean
--]]
function UIWidget:UpdateGeometry(frame) end
--[[
	Append the local geometry buffers to the specified ones.
	@v BetterList`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@u BetterList`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@c BetterList`1{{UnityEngine.Color32, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@n BetterList`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@t BetterList`1{{UnityEngine.Vector4, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UIWidget:WriteToBuffers(v,u,c,n,t) end
--[[
	Make the widget pixel-perfect.
--]]
function UIWidget:MakePixelPerfect() end
--[[
	Virtual function called by the UIPanel that fills the buffers.
	@verts BetterList`1{{UnityEngine.Vector3, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@uvs BetterList`1{{UnityEngine.Vector2, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@cols BetterList`1{{UnityEngine.Color32, UnityEngine, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UIWidget:OnFill(verts,uvs,cols) end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
UIWidgetContainer = {}

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
Base = {}

--@SuperType [luaIde#Base]
Manager = {}

