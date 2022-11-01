--[[
	@SuperType[luaIde#cc.Ref]
	CCSkeleton3D.h
]]
cc.Skeleton3D = {}
--[[
	@return [luaIde#Bone3D]
]]
function cc.Skeleton3D:getBoneByName(const_std_string_id) end
--[[
	@return [luaIde#Bone3D]
]]  
function cc.Skeleton3D:getRootBone(int_index) end
--[[
	refresh bone world matri
]]
function cc.Skeleton3D:updateBoneMatrix() end
--[[
	get bon
	@return [luaIde#Bone3D]
]]
function cc.Skeleton3D:getBoneByIndex(unsigned_int_index) end
--[[
	get & set root bon
	@return ssize_t
]]
function cc.Skeleton3D:getRootCount() end
--[[
	get bone inde
	@return int
]]
function cc.Skeleton3D:getBoneIndex(Bone3D_bone) end
--[[
	get total bone coun
	@return ssize_t
]]
function cc.Skeleton3D:getBoneCount() end

--[[
	@SuperType[luaIde#cc.Node]
	CCSprite3D.h
]]
cc.Sprite3D = {}
--[[
	set cull face enable or not
]]
function cc.Sprite3D:setCullFaceEnabled(bool_enable) end
--[[
	set texture, set the first if multiple textures exis
]]
function cc.Sprite3D:setTexture(const_std_string_texFile) end
--[[
	@return int
]]
function cc.Sprite3D:getLightMask() end
--[[
	remove all attach node
]]
function cc.Sprite3D:removeAllAttachNode() end
--[[
	get mes
	@return [luaIde#cc.Mesh]
]]
function cc.Sprite3D:getMesh() end
--[[
	set which face is going to cull, GL_BACK, GL_FRONT, GL_FRONT_AND_BACK, default GL_BACK
]]
function cc.Sprite3D:setCullFace(GLenum_cullFace) end
--[[
	light mask getter & setter, light works only when _lightmask & light's flag is true, default value of _lightmask is 0xffff
]]
function cc.Sprite3D:setLightMask(unsigned_int_mask) end
--[[
	get mesh count
	@return ssize_t
]]
function cc.Sprite3D:getMeshCount() end
--[[
	remove attach nod
]]
function cc.Sprite3D:removeAttachNode(const_std_string_boneName) end
--[[
	@return [luaIde#cc.Skeleton3D]
]]
function cc.Sprite3D:getSkeleton() end
--[[
	get Mesh by inde
	@return [luaIde#cc.Mesh]
]]
function cc.Sprite3D:getMeshByIndex(int_index) end
--[[
	get Mesh by Name, it returns the first one if there are more than one mesh with the same name
	@return [luaIde#cc.Mesh]
]]
function cc.Sprite3D:getMeshByName(const_std_string_name) end
--[[
	get AttachNode by bone name, return nullptr if not exis
	@return [luaIde#cc.AttachNode]
]]
function cc.Sprite3D:getAttachNode(const_std_string_boneName) end
--[[
	creates a Sprite3
	@return [luaIde#cc.Sprite3D]
]]
function cc.Sprite3D:create(const_std_string_modelPath) end
--[[
	@return [luaIde#cc.Sprite3D]
]]
function cc.Sprite3D:create(const_std_string_modelPath,const_std_string_texturePath) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCMesh.h
]]
cc.Mesh = {}
--[[
	texture getter and sette
]]
function cc.Mesh:setTexture(const_std_string_texPath) end
--[[
	@return [luaIde#cc.Texture2D]
]]
function cc.Mesh:getTexture() end
--[[
	name getter
	@return std_string
]]
function cc.Mesh:getName() end
function cc.Mesh:setBlendFunc(const_BlendFunc_blendFunc) end
--[[
	@return bool
]]
function cc.Mesh:isVisible() end
--[[
	visible getter and sette
]]
function cc.Mesh:setVisible(bool_visible) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCAnimation3D.h
]]
cc.Animation3D = {}
--[[
	get duratio
	@return float
]]
function cc.Animation3D:getDuration() end
--[[
	read all animation or only the animation with given animationName? animationName == "" read the first
	@return [luaIde#cc.Animation3D]
]]
function cc.Animation3D:create(const_std_string_filename,const_std_string_animationName) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCAnimate3D.h
]]
cc.Animate3D = {}
function cc.Animate3D:setSpeed(float_speed) end
function cc.Animate3D:setWeight(float_weight) end
--[[
	get & set speed, negative speed means playing reverse
	@return float
]]
function cc.Animate3D:getSpeed() end
--[[
	get & set blend weight, weight must positiv
	@return float
]]
function cc.Animate3D:getWeight() end
--[[
	create Animate3D using Animation
	@return [luaIde#cc.Animate3D]
]]
function cc.Animate3D:create(Animation3D_animation) end
--[[
	create Animate3D
	@param animation used to generate animate3D
	@param formTime
	@param duration Time the Animate3D lasts
	@return [luaIde#cc.Animate3D]   Animate3D created using animate
]]
function cc.Animate3D:create(Animation3D_animation,float_fromTime,float_duration) end
--[[
	animate transition time
	@return float
]]
function cc.Animate3D:getTransitionTime() end
--[[
	create Animate3D by frame section, [startFrame, endFrame)
	@param animation used to generate animate3D
	@param startFrame
	@param endFrame
	@param frameRate default is 30 per second
	@return [luaIde#cc.Animate3D]   Animate3D created using animate
]]
function cc.Animate3D:createWithFrames(Animation3D_animation,int_startFrame,int_endFrame,float_frameRate) end

--[[
	@SuperType[luaIde#cc.Node]
	CCAttachNode.h
]]
cc.AttachNode = {}
--[[
	creates an AttachNode
	@param attachBone The bone to which the AttachNode is going to attach, the attacheBone must be a bone of the AttachNode's parent
	@return [luaIde#cc.AttachNode]
]]
function cc.AttachNode:create(Bone3D_attachBone) end

--[[
	@SuperType[luaIde#cc.Sprite]
]]
cc.BillBoard = {}
function cc.BillBoard:getMode() end 
function cc.BillBoard:setMode() end 
function cc.BillBoard:create() end 
function cc.BillBoard:createWithTexture() end 


--[[
	@SuperType[luaIde#cc.Node]
	AssetsManager.h
]]
cc.AssetsManager = {}
--[[
	@brief Sets storage path.
	@param storagePath The path to store downloaded resources.
	@warm The path should be a valid path.
]]
function cc.AssetsManager:setStoragePath(const_char_storagePath) end
--[[
	@brief Sets package url.
]]
function cc.AssetsManager:setPackageUrl(const_char_packageUrl) end
--[[
	@brief Check out if there is a new version resource.
	You may use this method before updating, then let user determine whether
	he wants to update resources.
	@return bool
]]
function cc.AssetsManager:checkUpdate() end
--[[
	@brief Gets storage path.
	@return char
]]
function cc.AssetsManager:getStoragePath() end
--[[
	@brief Download new package if there is a new version, and uncompress downloaded zip file.
	Ofcourse it will set search path that stores downloaded files.
]]
function cc.AssetsManager:update() end
--[[
	@brief Sets connection time out in seconds
]]
function cc.AssetsManager:setConnectionTimeout(unsigned_int_timeout) end
--[[
	@brief Gets version file url.
]]
function cc.AssetsManager:setVersionFileUrl(const_char_versionFileUrl) end
--[[
	@brief Gets url of package.
	@return char
]]
function cc.AssetsManager:getPackageUrl() end
--[[
	@brief Gets connection time out in secondes
	@return int
]]
function cc.AssetsManager:getConnectionTimeout() end
--[[
	@brief Gets current version code.
	@return std_string
]]
function cc.AssetsManager:getVersion() end
--[[
	@brief Gets version file url.
	@return char
]]
function cc.AssetsManager:getVersionFileUrl() end
--[[
	@brief Deletes recorded version code.
]]
function cc.AssetsManager:deleteVersion() end
--[[
	@brief To access within scripting environment
	@return [luaIde#cc.AssetsManager]
]]
function cc.AssetsManager:create(const_char_packageUrl,const_char_versionFileUrl,const_char_storagePath,ErrorCallback_errorCallback,ProgressCallback_progressCallback,SuccessCallback_successCallback) end

--[[
	@SuperType[luaIde#cc.EventCustom]
	CCEventAssetsManagerEx.h
]]
cc.EventAssetsManagerEx = {}
--[[
	@return [luaIde#cocos2d_extension_AssetsManagerEx]
]]
function cc.EventAssetsManagerEx:getAssetsManagerEx() end
--[[
	@return std_string
]]
function cc.EventAssetsManagerEx:getAssetId() end
--[[
	@return int
]]
function cc.EventAssetsManagerEx:getCURLECode() end
--[[
	@return std_string
]]
function cc.EventAssetsManagerEx:getMessage() end
--[[
	@return int
]]
function cc.EventAssetsManagerEx:getCURLMCode() end
--[[
	@return float
]]
function cc.EventAssetsManagerEx:getPercentByFile() end
--[[
	@return [luaIde#EventCode]
]]
function cc.EventAssetsManagerEx:getEventCode() end
--[[
	@return float
]]
function cc.EventAssetsManagerEx:getPercent() end

--[[
	@SuperType[luaIde#cc.Ref]
	Manifest.h
]]
cc.Manifest = {}
--[[
	@brief Gets remote manifest file url.
	@return std_string
]]
function cc.Manifest:getManifestFileUrl() end
--[[
	@brief Check whether the version informations have been fully loaded
	@return bool
]]
function cc.Manifest:isVersionLoaded() end
--[[
	@brief Check whether the manifest have been fully loaded
	@return bool
]]
function cc.Manifest:isLoaded() end
--[[
	@brief Gets remote package url.
	@return std_string
]]
function cc.Manifest:getPackageUrl() end
--[[
	@brief Gets manifest version.
	@return std_string
]]
function cc.Manifest:getVersion() end
--[[
	@brief Gets remote version file url.
	@return std_string
]]
function cc.Manifest:getVersionFileUrl() end

--[[
	@SuperType[luaIde#cc.Ref]
	AssetsManagerEx.h
]]
cc.AssetsManagerEx = {}
--[[
	@brief Gets the current update state.
	@return [luaIde#State]
]]
function cc.AssetsManagerEx:getState() end
--[[
	@brief  Check out if there is a new version of manifest.
	You may use this method before updating, then let user determine whether
	he wants to update resources.
]]
function cc.AssetsManagerEx:checkUpdate() end
--[[
	@brief Gets storage path.
	@return std_string
]]
function cc.AssetsManagerEx:getStoragePath() end
--[[
	@brief Update with the current local manifest.
]]
function cc.AssetsManagerEx:update() end
--[[
	@brief Function for retrieve the local manifest object
	@return [luaIde#cc.Manifest]
]]
function cc.AssetsManagerEx:getLocalManifest() end
--[[
	@brief Function for retrieve the remote manifest object
	@return [luaIde#cc.Manifest]
]]
function cc.AssetsManagerEx:getRemoteManifest() end
--[[
	@brief Reupdate all failed assets under the current AssetsManagerEx context
]]
function cc.AssetsManagerEx:downloadFailedAssets() end
--[[
	@brief Create function for creating a new AssetsManagerEx
	@param manifestUrl   The url for the local manifest file
	@param storagePath   The storage path for downloaded assetes
	@warning   The cached manifest in your storage path have higher priority and will be searched first,
	only if it doesn't exist, AssetsManagerEx will use the given manifestUrl.
	@return [luaIde#cc.AssetsManagerEx]
]]
function cc.AssetsManagerEx:create(const_std_string_manifestUrl,const_std_string_storagePath) end

--[[
	@SuperType[luaIde#cc.EventListenerCustom]
	CCEventListenerAssetsManagerEx.h
]]
cc.EventListenerAssetsManagerEx = {}


ccexp.AudioProfile = {}
function ccexp.AudioProfile:new() end 


ccexp.AudioEngine = {}
--[[
	@return bool
]]
function ccexp.AudioEngine:lazyInit() end
--[[
	Sets the current playback position of an audio instance.
	@param audioID an audioID returned by the play2d function
	@return bool  
]]
function ccexp.AudioEngine:setCurrentTime(int_audioID,float_time) end
--[[
	Gets the volume value of an audio instance.
	@param audioID an audioID returned by the play2d function
	@return float   volume value (range from 0.0 to 1.0)
]]
function ccexp.AudioEngine:getVolume(int_audioID) end
--[[
	Uncache the audio data from internal buffer.
	AudioEngine cache audio data on ios platform
	@warning This can lead to stop related audio first.
	@param filePath The path of an audio file
]]
function ccexp.AudioEngine:uncache(const_std_string_filePath) end
--[[
	Resume all suspended audio instances
]]
function ccexp.AudioEngine:resumeAll() end
--[[
	Stop all audio instances
]]
function ccexp.AudioEngine:stopAll() end
--[[
	Pause an audio instance.
	@param audioID an audioID returned by the play2d function
]]
function ccexp.AudioEngine:pause(int_audioID) end
--[[
	@return int
]]
function ccexp.AudioEngine:getMaxAudioInstance() end
--[[
	Gets the current playback position of an audio instance.
	@param audioID an audioID returned by the play2d function
	@return float   the current playback position of an audio instance
]]
function ccexp.AudioEngine:getCurrentTime(int_audioID) end
--[[
	@return bool
]]
function ccexp.AudioEngine:setMaxAudioInstance(int_maxInstances) end
--[[
	Checks whether an audio instance is loop.
	@param audioID an audioID returned by the play2d function
	@return bool   Whether or not an audio instance is loop.
]]
function ccexp.AudioEngine:isLoop(int_audioID) end
--[[
	Pause all playing audio instances
]]
function ccexp.AudioEngine:pauseAll() end
--[[
	Uncache all audio data from internal buffer.
	@warning All audio will be stopped first.
	@param
]]
function ccexp.AudioEngine:uncacheAll() end
--[[
	Sets volume for an audio instance.
	@param audioID an audioID returned by the play2d function
	@param volume volume value (range from 0.0 to 1.0)
]]
function ccexp.AudioEngine:setVolume(int_audioID,float_volume) end
--[[
	Play 2d sound
	@param filePath The path of an audio file
	@param loop Whether audio instance loop or not
	@param volume volume value (range from 0.0 to 1.0)
	@param profile a profile for audio instance
	@return int   an audio ID. It allows you to dynamically change the behavior of an audio instance on the fly.
]]
function ccexp.AudioEngine:play2d(const_std_string_filePath,bool_loop,float_volume,const_AudioProfile_profile) end
--[[
	Returns the state of an audio instance.
	@param audioID an audioID returned by the play2d function
	@return [luaIde#AudioState]   the status of an audio instance
]]
function ccexp.AudioEngine:getState(int_audioID) end
--[[
	Resume an audio instance.
	@param audioID an audioID returned by the play2d function
]]
function ccexp.AudioEngine:resume(int_audioID) end
--[[
	Stop an audio instance.
	@param audioID an audioID returned by the play2d function
]]
function ccexp.AudioEngine:stop(int_audioID) end
--[[
	Gets the duration of an audio instance.
	@param audioID an audioID returned by the play2d function
	@return float   the duration of an audio instance
]]
function ccexp.AudioEngine:getDuration(int_audioID) end
--[[
	Sets whether an audio instance loop or not.
	@param audioID an audioID returned by the play2d function
	@param loop Whether audio instance loop or not
]]
function ccexp.AudioEngine:setLoop(int_audioID,bool_loop) end
--[[
	Gets the default profile of audio instances
	@return [luaIde#ccexp.AudioProfile]   the default profile of audio instances
]]
function ccexp.AudioEngine:getDefaultProfile() end
--[[
	Gets the audio profile by id of audio instance.
	@param audioID an audioID returned by the play2d function
	@return [luaIde#ccexp.AudioProfile]   the audio profile
]]
function ccexp.AudioEngine:getProfile(int_audioID) end
--[[
	Gets the audio profile by name.
	@param name name of audio profile
	@return [luaIde#ccexp.AudioProfile]   the audio profile
]]
function ccexp.AudioEngine:getProfile(const_std_string_name) end

cc.Ref = {}
--[[
	Releases the ownership immediately.
	This decrements the Ref's reference count.
	If the reference count reaches 0 after the descrement, this Ref is
	destructed.
	@see retain, autorelease
	@js NA
]]
function cc.Ref:release() end
--[[
	Retains the ownership.
	This increases the Ref's reference count.
	@see release, autorelease
	@js NA
]]
function cc.Ref:retain() end
--[[
	Returns the Ref's current reference count.
	@return int  s The Ref's reference count.
	@js NA
]]
function cc.Ref:getReferenceCount() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCConsole.h
]]
cc.Console = {}
function cc.Console:stop() end 
function cc.Console:listenOnTCP() end 
function cc.Console:listenOnFileDescriptor() end 
function cc.Console:log() end 


--[[
	@SuperType[luaIde#cc.Ref]
	CCTexture2D.h
]]
cc.Texture2D = {}
--[[
	Gets max T
	@return GLfloat
]]
function cc.Texture2D:getMaxT() end
--[[
	returns the pixel format.
	@since v2.0
	@return char
]]
function cc.Texture2D:getStringForFormat() end
--[[
	Initializes a texture from a UIImage object.
	We will use the format you specified with setDefaultAlphaPixelFormat to convert the image for texture.
	NOTE: It will not convert the pvr image file.
	@return bool
]]
function cc.Texture2D:initWithImage(Image__image) end
--[[
	Initializes a texture from a UIImage object.
	we will use the format you passed to the function to convert the image format to the texture format.
	If you pass PixelFormat::Automatic, we will auto detect the image render type and use that type for texture to render.
	@return bool
]]
function cc.Texture2D:initWithImage(Image__image,PixelFormat_format) end
--[[
	Gets max S
	@return GLfloat
]]
function cc.Texture2D:getMaxS() end
--[[
	release only the gl texture.
	@js NA
	@lua NA
]]
function cc.Texture2D:releaseGLTexture() end
--[[
	@return bool
]]
function cc.Texture2D:hasPremultipliedAlpha() end
--[[
	Gets the height of the texture in pixels
	@return int
]]
function cc.Texture2D:getPixelsHigh() end
--[[
	returns the bits-per-pixel of the in-memory OpenGL texture
	@since v1.0
	@return int
]]
function cc.Texture2D:getBitsPerPixelForFormat() end
--[[
	Helper functions that returns bits per pixels for a given format.
	@since v2.0
	@return int
]]
function cc.Texture2D:getBitsPerPixelForFormat(Texture2D_PixelFormat_format) end
--[[
	Gets the texture name
	@return GLuint
]]
function cc.Texture2D:getName() end
--[[
	Initializes a texture from a string with dimensions, alignment, font name and font size
	@return bool
]]
function cc.Texture2D:initWithString(const_char_text,const_std_string_fontName,float_fontSize,const_Size_dimensions,TextHAlignment_hAlignment,TextVAlignment_vAlignment) end
--[[
	Initializes a texture from a string using a text definitio
	@return bool
]]
function cc.Texture2D:initWithString(const_char_text,const_FontDefinition_textDefinition) end
--[[
	Sets max T
]]
function cc.Texture2D:setMaxT(GLfloat_maxT) end
--[[
	draws a texture inside a rect
]]
function cc.Texture2D:drawInRect(const_Rect_rect) end
--[[
	@return [luaIde#cc.Size]
]]
function cc.Texture2D:getContentSize() end
--[[
	sets alias texture parameters:
	- GL_TEXTURE_MIN_FILTER = GL_NEAREST
	- GL_TEXTURE_MAG_FILTER = GL_NEAREST
	@warning Calling this method could allocate additional texture memory.
	@since v0.8
]]
function cc.Texture2D:setAliasTexParameters() end
--[[
	sets antialias texture parameters:
	- GL_TEXTURE_MIN_FILTER = GL_LINEAR
	- GL_TEXTURE_MAG_FILTER = GL_LINEAR
	@warning Calling this method could allocate additional texture memory.
	@since v0.8
]]
function cc.Texture2D:setAntiAliasTexParameters() end
--[[
	Generates mipmap images for the texture.
	It only works if the texture size is POT (power of 2).
	@since v0.99.0
]]
function cc.Texture2D:generateMipmap() end
--[[
	@js NA
	@lua NA
	@return std_string
]]
function cc.Texture2D:getDescription() end
--[[
	Gets the pixel format of the texture
	@return [luaIde#Texture2D_PixelFormat]
]]
function cc.Texture2D:getPixelFormat() end
function cc.Texture2D:setGLProgram(GLProgram_program) end
--[[
	content size
	@return [luaIde#cc.Size]
]]
function cc.Texture2D:getContentSizeInPixels() end
--[[
	Gets the width of the texture in pixels
	@return int
]]
function cc.Texture2D:getPixelsWide() end
--[[
	draws a texture at a given point
]]
function cc.Texture2D:drawAtPoint(const_Vec2_point) end
--[[
	@return [luaIde#cc.GLProgram]
]]
function cc.Texture2D:getGLProgram() end
--[[
	@return bool
]]
function cc.Texture2D:hasMipmaps() end
--[[
	Sets max S
]]
function cc.Texture2D:setMaxS(GLfloat_maxS) end
--[[
	sets the default pixel format for UIImagescontains alpha channel.
	If the UIImage contains alpha channel, then the options are:
	- generate 32-bit textures: Texture2D::PixelFormat::RGBA8888 (default one)
	- generate 24-bit textures: Texture2D::PixelFormat::RGB888
	- generate 16-bit textures: Texture2D::PixelFormat::RGBA4444
	- generate 16-bit textures: Texture2D::PixelFormat::RGB5A1
	- generate 16-bit textures: Texture2D::PixelFormat::RGB565
	- generate 8-bit textures: Texture2D::PixelFormat::A8 (only use it if you use just 1 color)
	How does it work ?
	- If the image is an RGBA (with Alpha) then the default pixel format will be used (it can be a 8-bit, 16-bit or 32-bit texture)
	- If the image is an RGB (without Alpha) then: If the default pixel format is RGBA8888 then a RGBA8888 (32-bit) will be used. Otherwise a RGB565 (16-bit texture) will be used.
	This parameter is not valid for PVR / PVR.CCZ images.
	@since v0.8
]]
function cc.Texture2D:setDefaultAlphaPixelFormat(Texture2D_PixelFormat_format) end
--[[
	returns the alpha pixel format
	@since v0.8
	@return [luaIde#Texture2D_PixelFormat]
]]
function cc.Texture2D:getDefaultAlphaPixelFormat() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCTouch.h
]]
cc.Touch = {}
--[[
	returns the previous touch location in screen coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.Touch:getPreviousLocationInView() end
--[[
	returns the current touch location in OpenGL coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.Touch:getLocation() end
--[[
	returns the delta of 2 current touches locations in screen coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.Touch:getDelta() end
--[[
	returns the start touch location in screen coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.Touch:getStartLocationInView() end
--[[
	returns the start touch location in OpenGL coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.Touch:getStartLocation() end
function cc.Touch:setTouchInfo(int_id,float_x,float_y) end
--[[
	returns the current touch location in screen coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.Touch:getLocationInView() end
--[[
	returns the previous touch location in OpenGL coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.Touch:getPreviousLocation() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCEvent.h
]]
cc.Event = {}
--[[
	@brief Gets current target of the event
	@return [luaIde#cc.Node]   The target with which the event associates.
	@note It onlys be available when the event listener is associated with node.
	It returns 0 when the listener is associated with fixed priority.
]]
function cc.Event:getCurrentTarget() end
--[[
	Gets the event type
	@return [luaIde#Type]
]]
function cc.Event:getType() end
--[[
	@return std_string
]]
function cc.Event:getResult() end
--[[
	Checks whether the event has been stopped
	@return bool
]]
function cc.Event:isStopped() end
function cc.Event:setResult(const_std_string_result) end
--[[
	Stops propagation for current event
]]
function cc.Event:stopPropagation() end

--[[
	@SuperType[luaIde#cc.Event]
	CCEventTouch.h
]]
cc.EventTouch = {}
--[[
	@return [luaIde#EventCode]
]]
function cc.EventTouch:getEventCode() end
function cc.EventTouch:setEventCode(EventCode_eventCode) end

--[[
	@SuperType[luaIde#cc.Event]
	CCEventKeyboard.h
]]
cc.EventKeyboard = {}
function cc.EventKeyboard:new() end 


--[[
	@SuperType[luaIde#cc.Ref]
	CCNode.h 
]]
cc.Node = {}
--[[
	Adds a child to the container with z-order as 0.
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child A child node
]]
function cc.Node:addChild(Node__child) end
--[[
	Adds a child to the container with a local z-order
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to `setLocalZOrder(int)`
]]
function cc.Node:addChild(Node__child,int_localZOrder) end
--[[
	Adds a child to the container with z order and tag
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to `setLocalZOrder(int)`
	@param tag       An integer to identify the node easily. Please refer to `setTag(int)`
	Please use `addChild(Node* child, int localZOrder, const std::string &name)` instead.
]]
function cc.Node:addChild(Node_child,int_localZOrder,int_tag) end
--[[
	Adds a child to the container with z order and tag
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to `setLocalZOrder(int)`
	@param name      A string to identify the node easily. Please refer to `setName(int)`
]]
function cc.Node:addChild(Node_child,int_localZOrder,const_std_string_name) end
--[[
	Gets the description string. It makes debugging easier.
	@return std_string   A string
	@js NA
	@lua NA
]]
function cc.Node:getDescription() end
--[[
	Sets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
	The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew functionality
	while the second one uses the real skew function.
	0 is the default rotation angle.
	Positive values rotate node clockwise, and negative values for anti-clockwise.
	@param rotationY    The Y rotation in degrees.
	@warning The physics body doesn't support this.
]]
function cc.Node:setRotationSkewY(float_rotationY) end
--[[
	Returns the array of the node's children
	@return [luaIde#Vector__Node__]   the array the node's children
]]
function cc.Node:getChildren() end
--[[
	Gets whether the anchor point will be (0,0) when you position this node.
	@see `ignoreAnchorPointForPosition(bool)`
	@return bool   true if the anchor point will be (0,0) when you position this node.
]]
function cc.Node:isIgnoreAnchorPointForPosition() end
--[[
	Gets a child from the container with its name
	@param name   An identifier to find the child node.
	@return [luaIde#cc.Node]   a Node object whose name equals to the input parameter
	@since v3.2
]]
function cc.Node:getChildByName(const_std_string_name) end
--[[
	@return [luaIde#T]
]]
function cc.Node:getChildByName(const_std_string_name) end
--[[
	Sets the rotation (angle) of the node in degrees.
	0 is the default rotation angle.
	Positive values rotate node clockwise, and negative values for anti-clockwise.
	@param rotation     The rotation of the node in degrees.
]]
function cc.Node:setRotation(float_rotation) end
--[[
	Changes the scale factor on Z axis of this node
	The Default value is 1.0 if you haven't changed it before.
	@param scaleY   The scale factor on Y axis.
	@warning The physics body doesn't support this.
]]
function cc.Node:setScaleZ(float_scaleZ) end
--[[
	Sets the scale (y) of the node.
	It is a scaling factor that multiplies the height of the node and its children.
	@param scaleY   The scale factor on Y axis.
	@warning The physics body doesn't support this.
]]
function cc.Node:setScaleY(float_scaleY) end
--[[
	Sets the scale (x) of the node.
	It is a scaling factor that multiplies the width of the node and its children.
	@param scaleX   The scale factor on X axis.
	@warning The physics body doesn't support this.
]]
function cc.Node:setScaleX(float_scaleX) end
--[[
	Sets the X rotation (angle) of the node in degrees which performs a horizontal rotational skew.
	The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew functionality
	while the second one uses the real skew function.
	0 is the default rotation angle.
	Positive values rotate node clockwise, and negative values for anti-clockwise.
	@param rotationX    The X rotation in degrees which performs a horizontal rotational skew.
	@warning The physics body doesn't support this.
]]
function cc.Node:setRotationSkewX(float_rotationX) end
--[[
	Returns a tag that is used to identify the node easily.
	@return int   An integer that identifies the node.
	Please use `getTag()` instead.
]]
function cc.Node:getTag() end
--[[
	Return the GLProgram (shader) currently used for this node
	@return [luaIde#cc.GLProgram]   The GLProgram (shader) currently used for this node
]]
function cc.Node:getGLProgram() end
--[[
	returns the position (X,Y,Z) in its parent's coordinate system
	@return [luaIde#cc.Vec3]
]]
function cc.Node:getPosition3D() end
--[[
	Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
	@param child     The child node which will be removed.
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
]]
function cc.Node:removeChild(Node_child,bool_cleanup) end
--[[
	Changes the X skew angle of the node in degrees.
	The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew functionality
	while the second one uses the real skew function.
	This angle describes the shear distortion in the X direction.
	Thus, it is the angle between the Y coordinate and the left edge of the shape
	The default skewX angle is 0. Positive values distort the node in a CW direction.
	@param skewX The X skew angle of the node in degrees.
	@warning The physics body doesn't support this.
]]
function cc.Node:setSkewX(float_skewX) end
function cc.Node:setGLProgramState(GLProgramState_glProgramState) end
--[[
	Sets the position (x,y) using values between 0 and 1.
	The positions in pixels is calculated like the following:
	@code
	// pseudo code
	void setNormalizedPosition(Vec2 pos) {
	Size s = getParent()->getContentSize();
	_position = pos * s;
	}
	@endcode
]]
function cc.Node:setNormalizedPosition(const_Vec2_position) end
--[[
	Removes all children from the container with a cleanup.
	@see `removeAllChildrenWithCleanup(bool)`
]]
function cc.Node:removeAllChildren() end
--[[
	Sets the parent node
	@param parent    A pointer to the parent node
]]
function cc.Node:setParent(Node_parent) end
--[[
	Returns a string that is used to identify the node.
	@return std_string   A string that identifies the node.
	@since v3.2
]]
function cc.Node:getName() end
--[[
	returns the rotation (X,Y,Z) in degrees.
	@return [luaIde#cc.Vec3]
]]
function cc.Node:getRotation3D() end
--[[
	Sets the position (x,y) of the node in its parent's coordinate system.
	Usually we use `Vec2(x,y)` to compose Vec2 object.
	This code snippet sets the node in the center of screen.
	@code
	Size size = Director::getInstance()->getWinSize();
	node->setPosition(size.width/2, size.height/2)
	@endcode
	@param position  The position (x,y) of the node in OpenGL coordinates
]]
function cc.Node:setPosition(const_Vec2_position) end
--[[
	Sets the position (x,y) of the node in its parent's coordinate system.
	Passing two numbers (x,y) is much efficient than passing Vec2 object.
	This method is bound to Lua and JavaScript.
	Passing a number is 10 times faster than passing a object from Lua to c++
	@code
	// sample code in Lua
	local pos  = node::getPosition()  -- returns Vec2 object from C++
	node:setPosition(x, y)            -- pass x, y coordinate to C++
	@endcode
	@param x     X coordinate for position
	@param y     Y coordinate for position
]]
function cc.Node:setPosition(float_x,float_y) end
--[[
	Reorders a child according to a new z value.
	@param child     An already added child node. It MUST be already added.
	@param localZOrder Z order for drawing priority. Please refer to setLocalZOrder(int)
]]
function cc.Node:reorderChild(Node__child,int_localZOrder) end
--[[
	Sets whether the anchor point will be (0,0) when you position this node.
	This is an internal method, only used by Layer and Scene. Don't call it outside framework.
	The default value is false, while in Layer and Scene are true
	@param ignore    true if anchor point will be (0,0) when you position this node
	@todo This method should be renamed as setIgnoreAnchorPointForPosition(bool) or something with "set"
]]
function cc.Node:ignoreAnchorPointForPosition(bool_ignore) end
--[[
	Changes the Y skew angle of the node in degrees.
	The difference between `setRotationalSkew()` and `setSkew()` is that the first one simulate Flash's skew functionality
	while the second one uses the real skew function.
	This angle describes the shear distortion in the Y direction.
	Thus, it is the angle between the X coordinate and the bottom edge of the shape
	The default skewY angle is 0. Positive values distort the node in a CCW direction.
	@param skewY    The Y skew angle of the node in degrees.
	@warning The physics body doesn't support this.
]]
function cc.Node:setSkewY(float_skewY) end
--[[
	Sets the 'z' coordinate in the position. It is the OpenGL Z vertex value.
	The OpenGL depth buffer and depth testing are disabled by default. You need to turn them on
	in order to use this property correctly.
	`setPositionZ()` also sets the `setGlobalZValue()` with the positionZ as value.
	@see `setGlobalZValue()`
	@param vertexZ  OpenGL Z vertex of this node.
]]
function cc.Node:setPositionZ(float_positionZ) end
--[[
	Sets the rotation (X,Y,Z) in degrees.
	Useful for 3d rotations
	@warning The physics body doesn't support this.
]]
function cc.Node:setRotation3D(const_Vec3_rotation) end
--[[
	Gets/Sets x or y coordinate individually for position.
	These methods are used in Lua and Javascript Bindings
]]
function cc.Node:setPositionX(float_x) end
--[[
	Returns the anchor point in percent.
	@see `setAnchorPoint(const Vec2&)`
	@return [luaIde#cc.Vec2]   The anchor point of node.
]]
function cc.Node:getAnchorPoint() end
--[[
	Determines if the node is visible
	@see `setVisible(bool)`
	@return bool   true if the node is visible, false if the node is hidden.
]]
function cc.Node:isVisible() end
--[[
	Returns the amount of children
	@return ssize_t   The amount of children.
]]
function cc.Node:getChildrenCount() end
--[[
	Returns the rotation of the node in degrees.
	@see `setRotation(float)`
	@return float   The rotation of the node in degrees.
]]
function cc.Node:getRotation() end
--[[
	Returns the anchorPoint in absolute pixels.
	@warning You can only read it. If you wish to modify it, use anchorPoint instead.
	@see `getAnchorPoint()`
	@return [luaIde#cc.Vec2]   The anchor point in absolute pixels.
]]
function cc.Node:getAnchorPointInPoints() end
--[[
	Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter
	@param name       A string that identifies a child node
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
]]
function cc.Node:removeChildByName(const_std_string_name,bool_cleanup) end
--[[
	@return [luaIde#cc.GLProgramState]
]]
function cc.Node:getGLProgramState() end
--[[
	Returns the X skew angle of the node in degrees.
	@see `setSkewX(float)`
	@return float   The X skew angle of the node in degrees.
]]
function cc.Node:getSkewX() end
--[[
	Returns the Y skew angle of the node in degrees.
	@see `setSkewY(float)`
	@return float   The Y skew angle of the node in degrees.
]]
function cc.Node:getSkewY() end
--[[
	Changes the name that is used to identify the node easily.
	@param name A string that identifies the node.
	@since v3.2
]]
function cc.Node:setName(const_std_string_name) end
--[[
	Gets the local Z order of this node.
	@see `setLocalZOrder(int)`
	@return int   The local (relative to its siblings) Z order.
]]
function cc.Node:getLocalZOrder() end
--[[
	Returns the arrival order, indicates which children is added previously.
	@see `setOrderOfArrival(unsigned int)`
	@return int   The arrival order.
]]
function cc.Node:getOrderOfArrival() end
--[[
	Returns whether or not the node is "running".
	If the node is running it will accept event callbacks like onEnter(), onExit(), update()
	@return bool   Whether or not the node is running.
]]
function cc.Node:isRunning() end
--[[
	Returns a pointer to the parent node
	@see `setParent(Node*)`
	@return [luaIde#cc.Node]  s A pointer to the parent node
]]
function cc.Node:getParent() end
--[[
	Gets position Z coordinate of this node.
	@see setPositionZ(float)
	@return float   the position Z coordinate of this node.
]]
function cc.Node:getPositionZ() end
--[[
	@return float
]]
function cc.Node:getPositionY() end
--[[
	@return float
]]
function cc.Node:getPositionX() end
--[[
	Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter
	@param tag       An interger number that identifies a child node
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
	Please use `removeChildByName` instead.
]]
function cc.Node:removeChildByTag(int_tag,bool_cleanup) end
function cc.Node:setPositionY(float_y) end
--[[
	Sets whether the node is visible
	The default value is true, a node is default to visible
	@param visible   true if the node is visible, false if the node is hidden.
]]
function cc.Node:setVisible(bool_visible) end
--[[
	Defines the oder in which the nodes are renderer.
	Nodes that have a Global Z Order lower, are renderer first.
	In case two or more nodes have the same Global Z Order, the oder is not guaranteed.
	The only exception if the Nodes have a Global Z Order == 0. In that case, the Scene Graph order is used.
	By default, all nodes have a Global Z Order = 0. That means that by default, the Scene Graph order is used to render the nodes.
	Global Z Order is useful when you need to render nodes in an order different than the Scene Graph order.
	Limitations: Global Z Order can't be used used by Nodes that have SpriteBatchNode as one of their acenstors.
	And if ClippingNode is one of the ancestors, then "global Z order" will be relative to the ClippingNode.
	@see `setLocalZOrder()`
	@see `setVertexZ()`
	@since v3.0
]]
function cc.Node:setGlobalZOrder(float_globalZOrder) end
--[[
	Sets the scale (x,y,z) of the node.
	It is a scaling factor that multiplies the width, height and depth of the node and its children.
	@param scale     The scale factor for both X and Y axis.
	@warning The physics body doesn't support this.
]]
function cc.Node:setScale(float_scale) end
--[[
	Sets the scale (x,y) of the node.
	It is a scaling factor that multiplies the width and height of the node and its children.
	@param scaleX     The scale factor on X axis.
	@param scaleY     The scale factor on Y axis.
	@warning The physics body doesn't support this.
]]
function cc.Node:setScale(float_scaleX,float_scaleY) end
--[[
	Gets a child from the container with its tag
	@param tag   An identifier to find the child node.
	@return [luaIde#cc.Node]   a Node object whose tag equals to the input parameter
	Please use `getChildByName()` instead
]]
function cc.Node:getChildByTag(int_tag) end
--[[
	Sets the arrival order when this node has a same ZOrder with other children.
	A node which called addChild subsequently will take a larger arrival order,
	If two children have the same Z order, the child with larger arrival order will be drawn later.
	@warning This method is used internally for localZOrder sorting, don't change this manually
	@param orderOfArrival   The arrival order.
]]
function cc.Node:setOrderOfArrival(int_orderOfArrival) end
--[[
	Returns the scale factor on Z axis of this node
	@see `setScaleZ(float)`
	@return float   The scale factor on Z axis.
]]
function cc.Node:getScaleZ() end
--[[
	Returns the scale factor on Y axis of this node
	@see `setScaleY(float)`
	@return float   The scale factor on Y axis.
]]
function cc.Node:getScaleY() end
--[[
	Returns the scale factor on X axis of this node
	@see setScaleX(float)
	@return float   The scale factor on X axis.
]]
function cc.Node:getScaleX() end
--[[
	LocalZOrder is the 'key' used to sort the node relative to its siblings.
	The Node's parent will sort all its children based ont the LocalZOrder value.
	If two nodes have the same LocalZOrder, then the node that was added first to the children's array will be in front of the other node in the array.
	Also, the Scene Graph is traversed using the "In-Order" tree traversal algorithm ( http://en.wikipedia.org/wiki/Tree_traversal#In-order )
	And Nodes that have LocalZOder values < 0 are the "left" subtree
	While Nodes with LocalZOder >=0 are the "right" subtree.
	@see `setGlobalZOrder`
	@see `setVertexZ`
]]
function cc.Node:setLocalZOrder(int_localZOrder) end
--[[
	Returns the untransformed size of the node.
	@see `setContentSize(const Size&)`
	@return [luaIde#cc.Size]   The untransformed size of the node.
]]
function cc.Node:getContentSize() end
--[[
	Returns the Node's Global Z Order.
	@see `setGlobalZOrder(int)`
	@return float   The node's global Z order
]]
function cc.Node:getGlobalZOrder() end
--[[
	Returns a user assigned Object
	Similar to UserData, but instead of holding a void* it holds an object.
	The UserObject will be retained once in this method,
	and the previous UserObject (if existed) will be released.
	The UserObject will be released in Node's destructor.
	@param userObject    A user assigned Object
]]
function cc.Node:setUserObject(Ref_userObject) end
--[[
	Removes this node itself from its parent node with a cleanup.
	If the node orphan, then nothing happens.
	@see `removeFromParentAndCleanup(bool)`
]]
function cc.Node:removeFromParent() end
--[[
	Sets the position (X, Y, and Z) in its parent's coordinate system
]]
function cc.Node:setPosition3D(const_Vec3_position) end
--[[
	Sorts the children array once before drawing, instead of every time when a child is added or reordered.
	This appraoch can improves the performance massively.
	@note Don't call this manually unless a child added needs to be removed in the same frame
]]
function cc.Node:sortAllChildren() end
--[[
	Sets the shader program for this node
	Since v2.0, each rendering node must set its shader program.
	It should be set in initialize phase.
	@code
	node->setGLrProgram(GLProgramCache::getInstance()->getProgram(GLProgram::SHADER_NAME_POSITION_TEXTURE_COLOR));
	@endcode
	@param shaderProgram The shader program
]]
function cc.Node:setGLProgram(GLProgram_glprogram) end
--[[
	Gets the scale factor of the node,  when X and Y have the same scale factor.
	@warning Assert when `_scaleX != _scaleY`
	@see setScale(float)
	@return float   The scale factor of the node.
]]
function cc.Node:getScale() end
--[[
	returns the normalized position
	@return [luaIde#cc.Vec2]
]]
function cc.Node:getNormalizedPosition() end
--[[
	Gets the X rotation (angle) of the node in degrees which performs a horizontal rotation skew.
	@see `setRotationSkewX(float)`
	@return float   The X rotation in degrees.
]]
function cc.Node:getRotationSkewX() end
--[[
	Gets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
	@see `setRotationSkewY(float)`
	@return float   The Y rotation in degrees.
]]
function cc.Node:getRotationSkewY() end
--[[
	Changes the tag that is used to identify the node easily.
	Please refer to getTag for the sample code.
	@param tag   A integer that identifies the node.
	Please use `setName()` instead.
]]
function cc.Node:setTag(int_tag) end
--[[
	Allocates and initializes a node.
	@return [luaIde#cc.Node]   A initialized node which is marked as "autorelease".
]]
function cc.Node:create() end

--[[
	@SuperType[luaIde#cc.Node]
	CCScene.h
]]
cc.Scene = {}
--[[
	render the scene
]]
function cc.Scene:render(Renderer_renderer) end
--[[
	creates a new Scene object with a predefined Size
	@return [luaIde#cc.Scene]
]]
function cc.Scene:createWithSize(const_Size_size) end
--[[
	creates a new Scene object
	@return [luaIde#cc.Scene]
]]
function cc.Scene:create() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCGLView.h
]]
cc.GLView = {}
--[[
	Set the frame size of EGL view.
]]
function cc.GLView:setFrameSize(float_width,float_height) end
--[[
	Get the opengl view port rectangle.
	@return [luaIde#cc.Rect]
]]
function cc.GLView:getViewPortRect() end
--[[
	only works on ios platfor
	@return bool
]]
function cc.GLView:setContentScaleFactor(float_scaleFactor) end
--[[
	@return float
]]
function cc.GLView:getContentScaleFactor() end
--[[
	Open or close IME keyboard , subclass must implement this method.
]]
function cc.GLView:setIMEKeyboardState(bool_open) end
--[[
	Set Scissor rectangle with points.
]]
function cc.GLView:setScissorInPoints(float_x,float_y,float_w,float_h) end
--[[
	@return std_string
]]
function cc.GLView:getViewName() end
--[[
	Get whether opengl render system is ready, subclass must implement this method.
	@return bool
]]
function cc.GLView:isOpenGLReady() end
--[[
	Get scale factor of the vertical direction.
	@return float
]]
function cc.GLView:getScaleY() end
--[[
	Get scale factor of the horizontal direction.
	@return float
]]
function cc.GLView:getScaleX() end
--[[
	Get the visible origin point of opengl viewport.
	@return [luaIde#cc.Vec2]
]]
function cc.GLView:getVisibleOrigin() end
--[[
	Get the frame size of EGL view.
	In general, it returns the screen size since the EGL view is a fullscreen view.
	@return [luaIde#cc.Size]
]]
function cc.GLView:getFrameSize() end
--[[
	Set and get zoom factor for frame. This two methods are for
	debugging big resolution (e.g.new ipad) app on desktop
]]
function cc.GLView:setFrameZoomFactor(float_zoomFactor) end
--[[
	@return float
]]
function cc.GLView:getFrameZoomFactor() end
--[[
	Get design resolution size.
	Default resolution size is the same as 'getFrameSize'.
	@return [luaIde#cc.Size]
]]
function cc.GLView:getDesignResolutionSize() end
--[[
	@return bool
]]
function cc.GLView:windowShouldClose() end
--[[
	Exchanges the front and back buffers, subclass must implement this method.
]]
function cc.GLView:swapBuffers() end
--[[
	Set the design resolution size.
	@param width Design resolution width.
	@param height Design resolution height.
	@param resolutionPolicy The resolution policy desired, you may choose:
	[1] EXACT_FIT Fill screen by stretch-to-fit: if the design resolution ratio of width to height is different from the screen resolution ratio, your game view will be stretched.
	[2] NO_BORDER Full screen without black border: if the design resolution ratio of width to height is different from the screen resolution ratio, two areas of your game view will be cut.
	[3] SHOW_ALL  Full screen with black border: if the design resolution ratio of width to height is different from the screen resolution ratio, two black borders will be shown.
]]
function cc.GLView:setDesignResolutionSize(float_width,float_height,ResolutionPolicy_resolutionPolicy) end
--[[
	returns the current Resolution policy
	@return [luaIde#ResolutionPolicy]
]]
function cc.GLView:getResolutionPolicy() end
--[[
	returns whether or not the view is in Retina Display mode
	@return bool
]]
function cc.GLView:isRetinaDisplay() end
--[[
	Set opengl view port rectangle with points.
]]
function cc.GLView:setViewPortInPoints(float_x,float_y,float_w,float_h) end
--[[
	Get the current scissor rectangle
	@return [luaIde#cc.Rect]
]]
function cc.GLView:getScissorRect() end
--[[
	Get retina factor
	@return int
]]
function cc.GLView:getRetinaFactor() end
function cc.GLView:setViewName(const_std_string_viewname) end
--[[
	Get the visible rectangle of opengl viewport.
	@return [luaIde#cc.Rect]
]]
function cc.GLView:getVisibleRect() end
--[[
	Get the visible area size of opengl viewport.
	@return [luaIde#cc.Size]
]]
function cc.GLView:getVisibleSize() end
--[[
	Get whether GL_SCISSOR_TEST is enable
	@return bool
]]
function cc.GLView:isScissorEnabled() end
function cc.GLView:pollEvents() end
--[[
	static method and member so that we can modify it on all platforms before create OpenGL context
]]
function cc.GLView:setGLContextAttrs(GLContextAttrs_glContextAttrs) end
--[[
	@return [luaIde#GLContextAttrs]
]]
function cc.GLView:getGLContextAttrs() end

cc.Director = {}
--[[
	Pauses the running scene.
	The running scene will be _drawed_ but all scheduled timers will be paused
	While paused, the draw rate will be 4 FPS to reduce CPU consumption
]]
function cc.Director:pause() end
--[[
	Sets the EventDispatcher associated with this director
	@since v3.0
]]
function cc.Director:setEventDispatcher(EventDispatcher_dispatcher) end
--[[
	The size in pixels of the surface. It could be different than the screen size.
	High-res devices might have a higher surface size than the screen size.
	Only available when compiled using SDK >= 4.0.
	@since v0.99.4
]]
function cc.Director:setContentScaleFactor(float_scaleFactor) end
--[[
	@return float
]]
function cc.Director:getContentScaleFactor() end
--[[
	returns the size of the OpenGL view in pixels.
	@return [luaIde#cc.Size]
]]
function cc.Director:getWinSizeInPixels() end
--[[
	Gets delta time since last tick to main loop
	@return float
]]
function cc.Director:getDeltaTime() end
--[[
	sets the OpenGL default values
]]
function cc.Director:setGLDefaultValues() end
--[[
	Sets the ActionManager associated with this director
	@since v2.0
]]
function cc.Director:setActionManager(ActionManager_actionManager) end
--[[
	enables/disables OpenGL alpha blending
]]
function cc.Director:setAlphaBlending(bool_on) end
--[[
	Pops out all scenes from the stack until the root scene in the queue.
	This scene will replace the running one.
	Internally it will call `popToSceneStackLevel(1)`
]]
function cc.Director:popToRootScene() end
function cc.Director:loadMatrix(MATRIX_STACK_TYPE_type,const_Mat4_mat) end
--[[
	This object will be visited after the main scene is visited.
	This object MUST implement the "visit" selector.
	Useful to hook a notification object, like Notifications (http://github.com/manucorporat/CCNotifications)
	@since v0.99.5
	@return [luaIde#cc.Node]
]]
function cc.Director:getNotificationNode() end
--[[
	returns the size of the OpenGL view in points.
	@return [luaIde#cc.Size]
]]
function cc.Director:getWinSize() end
--[[
	@return [luaIde#cc.TextureCache]
]]
function cc.Director:getTextureCache() end
--[[
	Whether or not the replaced scene will receive the cleanup message.
	If the new scene is pushed, then the old scene won't receive the "cleanup" message.
	If the new scene replaces the old one, the it will receive the "cleanup" message.
	@since v0.99.0
	@return bool
]]
function cc.Director:isSendCleanupToScene() end
--[[
	returns visible origin of the OpenGL view in points.
	@return [luaIde#cc.Vec2]
]]
function cc.Director:getVisibleOrigin() end
function cc.Director:mainLoop() end
--[[
	enables/disables OpenGL depth test
]]
function cc.Director:setDepthTest(bool_on) end
--[[
	get Frame Rate
	@return float
]]
function cc.Director:getFrameRate() end
--[[
	seconds per frame
	@return float
]]
function cc.Director:getSecondsPerFrame() end
function cc.Director:resetMatrixStack() end
--[[
	converts an OpenGL coordinate to a UIKit coordinate
	Useful to convert node points to window points for calls such as glScissor
	@return [luaIde#cc.Vec2]
]]
function cc.Director:convertToUI(const_Vec2_point) end
function cc.Director:pushMatrix(MATRIX_STACK_TYPE_type) end
--[[
	sets the default values based on the Configuration info
]]
function cc.Director:setDefaultValues() end
--[[
	@return bool
]]
function cc.Director:init() end
--[[
	Sets the Scheduler associated with this director
	@since v2.0
]]
function cc.Director:setScheduler(Scheduler_scheduler) end
--[[
	The main loop is triggered again.
	Call this function only if [stopAnimation] was called earlier
	@warning Don't call this function to start the main loop. To run the main loop call runWithScene
]]
function cc.Director:startAnimation() end
--[[
	Get the GLView, where everything is rendered
	@js NA
	@lua NA
	@return [luaIde#cc.GLView]
]]
function cc.Director:getOpenGLView() end
--[[
	Get current running Scene. Director can only run one Scene at a time
	@return [luaIde#cc.Scene]
]]
function cc.Director:getRunningScene() end
--[[
	Sets the glViewpor
]]
function cc.Director:setViewport() end
--[[
	Stops the animation. Nothing will be drawn. The main loop won't be triggered anymore.
	If you don't want to pause your animation call [pause] instead.
]]
function cc.Director:stopAnimation() end
--[[
	Pops out all scenes from the stack until it reaches `level`.
	If level is 0, it will end the director.
	If level is 1, it will pop all scenes until it reaches to root scene.
	If level is <= than the current stack level, it won't do anything.
]]
function cc.Director:popToSceneStackLevel(int_level) end
--[[
	Resumes the paused scene
	The scheduled timers will be activated again.
	The "delta time" will be 0 (as if the game wasn't paused)
]]
function cc.Director:resume() end
--[[
	@return bool
]]
function cc.Director:isNextDeltaTimeZero() end
function cc.Director:setOpenGLView(GLView_openGLView) end
--[[
	converts a UIKit coordinate to an OpenGL coordinate
	Useful to convert (multi) touch coordinates to the current layout (portrait or landscape)
	@return [luaIde#cc.Vec2]
]]
function cc.Director:convertToGL(const_Vec2_point) end
--[[
	Removes all cocos2d cached data.
	It will purge the TextureCache, SpriteFrameCache, LabelBMFont cache
	@since v0.99.3
]]
function cc.Director:purgeCachedData() end
--[[
	How many frames were called since the director started
	@return int
]]
function cc.Director:getTotalFrames() end
--[[
	Enters the Director's main loop with the given Scene.
	Call it to run only your FIRST scene.
	Don't call it if there is already a running scene.
	It will call pushScene: and then it will call startAnimation
]]
function cc.Director:runWithScene(Scene_scene) end
function cc.Director:setNotificationNode(Node_node) end
--[[
	Draw the scene.
	This method is called every frame. Don't call it manually.
]]
function cc.Director:drawScene() end
--[[
	@return [luaIde#Mat4]
]]
function cc.Director:getMatrix(MATRIX_STACK_TYPE_type) end
--[[
	Pops out a scene from the stack.
	This scene will replace the running one.
	The running scene will be deleted. If there are no more scenes in the stack the execution is terminated.
	ONLY call it if there is a running scene.
]]
function cc.Director:popScene() end
function cc.Director:loadIdentityMatrix(MATRIX_STACK_TYPE_type) end
--[[
	Whether or not to display the FPS on the bottom-left corner
	@return bool
]]
function cc.Director:isDisplayStats() end
function cc.Director:setProjection(Projection_projection) end
--[[
	Returns the Console
	@since v3.0
	@return [luaIde#Console]
]]
function cc.Director:getConsole() end
function cc.Director:multiplyMatrix(MATRIX_STACK_TYPE_type,const_Mat4_mat) end
--[[
	@return float
]]
function cc.Director:getZEye() end
function cc.Director:setNextDeltaTimeZero(bool_nextDeltaTimeZero) end
function cc.Director:popMatrix(MATRIX_STACK_TYPE_type) end
--[[
	returns visible size of the OpenGL view in points.
	the value is equal to getWinSize if don't invoke
	GLView::setDesignResolutionSize()
	@return [luaIde#cc.Size]
]]
function cc.Director:getVisibleSize() end
--[[
	Gets the Scheduler associated with this director
	@since v2.0
	@return [luaIde#cc.Scheduler]
]]
function cc.Director:getScheduler() end
--[[
	Suspends the execution of the running scene, pushing it on the stack of suspended scenes.
	The new scene will be executed.
	Try to avoid big stacks of pushed scenes to reduce memory allocation.
	ONLY call it if there is a running scene.
]]
function cc.Director:pushScene(Scene_scene) end
--[[
	Get the FPS value
	@return double
]]
function cc.Director:getAnimationInterval() end
--[[
	Whether or not the Director is paused
	@return bool
]]
function cc.Director:isPaused() end
--[[
	Display the FPS on the bottom-left corner
]]
function cc.Director:setDisplayStats(bool_displayStats) end
--[[
	Gets the EventDispatcher associated with this director
	@since v3.0
	@return [luaIde#cc.EventDispatcher]
]]
function cc.Director:getEventDispatcher() end
--[[
	Replaces the running scene with a new one. The running scene is terminated.
	ONLY call it if there is a running scene.
]]
function cc.Director:replaceScene(Scene_scene) end
--[[
	Set the FPS value.
]]
function cc.Director:setAnimationInterval(double_interval) end
--[[
	Gets the ActionManager associated with this director
	@since v2.0
	@return [luaIde#cc.ActionManager]
]]
function cc.Director:getActionManager() end
--[[
	returns a shared instance of the director
	@return [luaIde#cc.Director]
]]
function cc.Director:getInstance() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCScheduler.h
]]
cc.Timer = {}
--[[
	get interval in seconds
	@return float
]]
function cc.Timer:getInterval() end
function cc.Timer:setupTimerWithInterval(float_seconds,unsigned_int_repeat,float_delay) end
--[[
	set interval in seconds
]]
function cc.Timer:setInterval(float_interval) end
--[[
	triggers the timer
]]
function cc.Timer:update(float_dt) end
function cc.Timer:trigger() end
function cc.Timer:cancel() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCScheduler.h
]]
cc.Scheduler = {}
--[[
	Modifies the time of all scheduled callbacks.
	You can use this property to create a 'slow motion' or 'fast forward' effect.
	Default is 1.0. To create a 'slow motion' effect, use values below 1.0.
	To create a 'fast forward' effect, use values higher than 1.0.
	@since v0.8
	@warning It will affect EVERY scheduled selector / action.
]]
function cc.Scheduler:setTimeScale(float_timeScale) end
--[[
	@return float
]]
function cc.Scheduler:getTimeScale() end

cc.FileUtils = {}
--[[
	Returns the fullpath for a given filename.
	First it will try to get a new filename from the "filenameLookup" dictionary.
	If a new filename can't be found on the dictionary, it will use the original filename.
	Then it will try to obtain the full path of the filename using the FileUtils search rules: resolutions, and search paths.
	The file search is based on the array element order of search paths and resolution directories.
	For instance:
	We set two elements("/mnt/sdcard/", "internal_dir/") to search paths vector by setSearchPaths,
	and set three elements("resources-ipadhd/", "resources-ipad/", "resources-iphonehd")
	to resolutions vector by setSearchResolutionsOrder. The "internal_dir" is relative to "Resources/".
	If we have a file named 'sprite.png', the mapping in fileLookup dictionary contains `key: sprite.png -> value: sprite.pvr.gz`.
	Firstly, it will replace 'sprite.png' with 'sprite.pvr.gz', then searching the file sprite.pvr.gz as follows:
	/mnt/sdcard/resources-ipadhd/sprite.pvr.gz      (if not found, search next)
	/mnt/sdcard/resources-ipad/sprite.pvr.gz        (if not found, search next)
	/mnt/sdcard/resources-iphonehd/sprite.pvr.gz    (if not found, search next)
	/mnt/sdcard/sprite.pvr.gz                       (if not found, search next)
	internal_dir/resources-ipadhd/sprite.pvr.gz     (if not found, search next)
	internal_dir/resources-ipad/sprite.pvr.gz       (if not found, search next)
	internal_dir/resources-iphonehd/sprite.pvr.gz   (if not found, search next)
	internal_dir/sprite.pvr.gz                      (if not found, return "sprite.png")
	If the filename contains relative path like "gamescene/uilayer/sprite.png",
	and the mapping in fileLookup dictionary contains `key: gamescene/uilayer/sprite.png -> value: gamescene/uilayer/sprite.pvr.gz`.
	The file search order will be:
	/mnt/sdcard/gamescene/uilayer/resources-ipadhd/sprite.pvr.gz      (if not found, search next)
	/mnt/sdcard/gamescene/uilayer/resources-ipad/sprite.pvr.gz        (if not found, search next)
	/mnt/sdcard/gamescene/uilayer/resources-iphonehd/sprite.pvr.gz    (if not found, search next)
	/mnt/sdcard/gamescene/uilayer/sprite.pvr.gz                       (if not found, search next)
	internal_dir/gamescene/uilayer/resources-ipadhd/sprite.pvr.gz     (if not found, search next)
	internal_dir/gamescene/uilayer/resources-ipad/sprite.pvr.gz       (if not found, search next)
	internal_dir/gamescene/uilayer/resources-iphonehd/sprite.pvr.gz   (if not found, search next)
	internal_dir/gamescene/uilayer/sprite.pvr.gz                      (if not found, return "gamescene/uilayer/sprite.png")
	If the new file can't be found on the file system, it will return the parameter filename directly.
	This method was added to simplify multiplatform support. Whether you are using cocos2d-js or any cross-compilation toolchain like StellaSDK or Apportable,
	you might need to load different resources for a given file in the different platforms.
	@since v2.1
	@return std_string
]]
function cc.FileUtils:fullPathForFilename(const_std_string_filename) end
--[[
	Gets string from a file.
	IMPORTANT: DO NOT OVERRIDE ME!
	@return std_string
]]
function cc.FileUtils:getStringFromFile(const_std_string_filename) end
--[[
	Sets the filenameLookup dictionary.
	@param pFilenameLookupDict The dictionary for replacing filename.
	@since v2.1
]]
function cc.FileUtils:setFilenameLookupDictionary(const_ValueMap_filenameLookupDict) end
--[[
	Remove a file
	@param filepath The full path of the file, it must be an absolute path.
	@return bool   true if the file have been removed successfully, otherwise it will return false.
]]
function cc.FileUtils:removeFile(const_std_string_filepath) end
--[[
	Checks whether the path is an absolute path.
	@note On Android, if the parameter passed in is relative to "assets/", this method will treat it as an absolute path.
	Also on Blackberry, path starts with "app/native/Resources/" is treated as an absolute path.
	@param strPath The path that needs to be checked.
	@return bool   true if it's an absolute path, otherwise it will return false.
]]
function cc.FileUtils:isAbsolutePath(const_std_string_path) end
--[[
	Rename a file under the given directory
	@param path     The parent directory path of the file, it must be an absolute path.
	@param oldname  The current name of the file.
	@param name     The new name of the file.
	@return bool   true if the file have been renamed successfully, otherwise it will return false.
]]
function cc.FileUtils:renameFile(const_std_string_path,const_std_string_oldname,const_std_string_name) end
--[[
	Set search root path.
]]
function cc.FileUtils:setSearchRootPath(const_char_path) end
--[[
	@return bool
]]
function cc.FileUtils:isPopupNotify() end
--[[
	Converts the contents of a file to a ValueVector.
	@note This method is used internally.
	@return [luaIde#ValueVector]
]]
function cc.FileUtils:getValueVectorFromFile(const_std_string_filename) end
--[[
	Gets the array of search paths.
	@return [luaIde#std_vector__std_string__]   The array of search paths.
	@see fullPathForFilename(const char*).
	@lua NA
]]
function cc.FileUtils:getSearchPaths() end
--[[
	Write a ValueMap to a plist file.
	@note This method is used internally.
	@return bool
]]
function cc.FileUtils:writeToFile(ValueMap_dict,const_std_string_fullPath) end
--[[
	Converts the contents of a file to a ValueMap.
	@note This method is used internally.
	@return [luaIde#ValueMap]
]]
function cc.FileUtils:getValueMapFromFile(const_std_string_filename) end
--[[
	Converts the contents of a file to a ValueMap.
	@note This method is used internally.
	@return [luaIde#ValueMap]
]]
function cc.FileUtils:getValueMapFromData(const_char_filedata,int_filesize) end
--[[
	Remove a directory
	@param dirPath  The full path of the directory, it must be an absolute path.
	@return bool   true if the directory have been removed successfully, otherwise it will return false.
]]
function cc.FileUtils:removeDirectory(const_std_string_dirPath) end
--[[
	Sets the array of search paths.
	You can use this array to modify the search path of the resources.
	If you want to use "themes" or search resources in the "cache", you can do it easily by adding new entries in this array.
	@note This method could access relative path and absolute path.
	If the relative path was passed to the vector, FileUtils will add the default resource directory before the relative path.
	For instance:
	On Android, the default resource root path is "assets/".
	If "/mnt/sdcard/" and "resources-large" were set to the search paths vector,
	"resources-large" will be converted to "assets/resources-large" since it was a relative path.
	@param searchPaths The array contains search paths.
	@see fullPathForFilename(const char*)
	@since v2.1
	In js:var setSearchPaths(var jsval);
	@lua NA
]]
function cc.FileUtils:setSearchPaths() end
--[[
	Retrieve the file size
	@note If a relative path was passed in, it will be inserted a default root path at the beginning.
	@param filepath The path of the file, it could be a relative or absolute path.
	@return long   The file size.
]]
function cc.FileUtils:getFileSize(const_std_string_filepath) end
--[[
	Sets the array that contains the search order of the resources.
	@param searchResolutionsOrder The source array that contains the search order of the resources.
	@see getSearchResolutionsOrder(void), fullPathForFilename(const char*).
	@since v2.1
	In js:var setSearchResolutionsOrder(var jsval)
	@lua NA
]]
function cc.FileUtils:setSearchResolutionsOrder() end
--[[
	Append search order of the resources.
	@see setSearchResolutionsOrder(), fullPathForFilename().
	@since v2.1
]]
function cc.FileUtils:addSearchResolutionsOrder(const_std_string_order,const_bool_front) end
--[[
	Add search path.
	@since v2.1
]]
function cc.FileUtils:addSearchPath(const_std_string__path,const_bool_front) end
--[[
	Checks whether a file exists.
	@note If a relative path was passed in, it will be inserted a default root path at the beginning.
	@param strFilePath The path of the file, it could be a relative or absolute path.
	@return bool   true if the file exists, otherwise it will return false.
]]
function cc.FileUtils:isFileExist(const_std_string_filename) end
--[[
	Purges the file searching cache.
	@note It should be invoked after the resources were updated.
	For instance, in the CocosPlayer sample, every time you run application from CocosBuilder,
	All the resources will be downloaded to the writable folder, before new js app launchs,
	this method should be invoked to clean the file search cache.
]]
function cc.FileUtils:purgeCachedEntries() end
--[[
	Gets full path from a file name and the path of the reletive file.
	@param filename The file name.
	@param pszRelativeFile The path of the relative file.
	@return std_string   The full path.
	e.g. filename: hello.png, pszRelativeFile: /User/path1/path2/hello.plist
	Return: /User/path1/path2/hello.pvr (If there a a key(hello.png)-value(hello.pvr) in FilenameLookup dictionary. )
]]
function cc.FileUtils:fullPathFromRelativeFile(const_std_string_filename,const_std_string_relativeFile) end
--[[
	Set writable/cache path (for debug).
]]
function cc.FileUtils:setWritablePath(const_char_writablePath) end
--[[
	Sets/Gets whether to pop-up a message box when failed to load an image.
]]
function cc.FileUtils:setPopupNotify(bool_notify) end
--[[
	Checks whether the path is a directory
	@param dirPath The path of the directory, it could be a relative or an absolute path.
	@return bool   true if the directory exists, otherwise it will return false.
]]
function cc.FileUtils:isDirectoryExist(const_std_string_dirPath) end
--[[
	Gets the array that contains the search order of the resources.
	@see setSearchResolutionsOrder(const std::vector<std::string>&), fullPathForFilename(const char*).
	@since v2.1
	@lua NA
	@return [luaIde#std_vector__std_string__]
]]
function cc.FileUtils:getSearchResolutionsOrder() end
--[[
	Creates a directory
	@param dirPath The path of the directory, it must be an absolute path.
	@return bool   true if the directory have been created successfully, otherwise it will return false.
]]
function cc.FileUtils:createDirectory(const_std_string_dirPath) end
--[[
	Gets the writable path.
	@return std_string    The path that can be write/read a file in
]]
function cc.FileUtils:getWritablePath() end
--[[
	Destroys the instance of FileUtils.
]]
function cc.FileUtils:destroyInstance() end
--[[
	Gets the instance of FileUtils.
	@return [luaIde#cc.FileUtils]
]]
function cc.FileUtils:getInstance() end

cc.UserDefault = {}
--[[
	@brief Set integer value by key.
	@js NA
]]
function cc.UserDefault:setIntegerForKey(const_char_pKey,int_value) end
--[[
	@brief Get float value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is 0.0f.
	@js NA
	@return float
]]
function cc.UserDefault:getFloatForKey(const_char_pKey) end
--[[
	@js NA
	@return float
]]
function cc.UserDefault:getFloatForKey(const_char_pKey,float_defaultValue) end
--[[
	@brief Get bool value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is false.
	@js NA
	@return bool
]]
function cc.UserDefault:getBoolForKey(const_char_pKey) end
--[[
	@js NA
	@return bool
]]
function cc.UserDefault:getBoolForKey(const_char_pKey,bool_defaultValue) end
--[[
	@brief Set double value by key.
	@js NA
]]
function cc.UserDefault:setDoubleForKey(const_char_pKey,double_value) end
--[[
	@brief Set float value by key.
	@js NA
]]
function cc.UserDefault:setFloatForKey(const_char_pKey,float_value) end
--[[
	@brief Get string value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is "".
	@js NA
	@return std_string
]]
function cc.UserDefault:getStringForKey(const_char_pKey) end
--[[
	@js NA
	@return std_string
]]
function cc.UserDefault:getStringForKey(const_char_pKey,const_std_string__defaultValue) end
--[[
	@brief Set string value by key.
	@js NA
]]
function cc.UserDefault:setStringForKey(const_char_pKey,const_std_string__value) end
--[[
	@brief Save content to xml file
	@js NA
]]
function cc.UserDefault:flush() end
--[[
	@brief Get integer value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is 0.
	@js NA
	@return int
]]
function cc.UserDefault:getIntegerForKey(const_char_pKey) end
--[[
	@js NA
	@return int
]]
function cc.UserDefault:getIntegerForKey(const_char_pKey,int_defaultValue) end
--[[
	@brief Get double value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is 0.0.
	@js NA
	@return double
]]
function cc.UserDefault:getDoubleForKey(const_char_pKey) end
--[[
	@js NA
	@return double
]]
function cc.UserDefault:getDoubleForKey(const_char_pKey,double_defaultValue) end
--[[
	@brief Set bool value by key.
	@js NA
]]
function cc.UserDefault:setBoolForKey(const_char_pKey,bool_value) end
--[[
	@js NA
]]
function cc.UserDefault:destroyInstance() end
--[[
	@js NA
	@return std_string
]]
function cc.UserDefault:getXMLFilePath() end
--[[
	@js NA
	@return bool
]]
function cc.UserDefault:isXMLFileExist() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCEventListener.h
]]
cc.EventListener = {}
--[[
	Enables or disables the listener
	@note Only listeners with `enabled` state will be able to receive events.
	When an listener was initialized, it's enabled by default.
	An event listener can receive events when it is enabled and is not paused.
	paused state is always false when it is a fixed priority listener.
]]
function cc.EventListener:setEnabled(bool_enabled) end
--[[
	Clones the listener, its subclasses have to override this method.
	@return [luaIde#cc.EventListener]
]]
function cc.EventListener:clone() end
--[[
	Checks whether the listener is enabled
	@return bool
]]
function cc.EventListener:isEnabled() end
--[[
	Checks whether the listener is available.
	@return bool
]]
function cc.EventListener:checkAvailable() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCEventDispatcher.h
]]
cc.EventDispatcher = {}
--[[
	Pauses all listeners which are associated the specified target.
]]
function cc.EventDispatcher:pauseEventListenersForTarget(Node_target,bool_recursive) end
--[[
	Adds a event listener for a specified event with the priority of scene graph.
	@param listener The listener of a specified event.
	@param node The priority of the listener is based on the draw order of this node.
	@note  The priority of scene graph will be fixed value 0. So the order of listener item
	in the vector will be ' <0, scene graph (0 priority), >0'.
]]
function cc.EventDispatcher:addEventListenerWithSceneGraphPriority(EventListener_listener,Node_node) end
--[[
	Whether to enable dispatching events
]]
function cc.EventDispatcher:setEnabled(bool_isEnabled) end
--[[
	Adds a event listener for a specified event with the fixed priority.
	@param listener The listener of a specified event.
	@param fixedPriority The fixed priority of the listener.
	@note A lower priority will be called before the ones that have a higher value.
	0 priority is forbidden for fixed priority since it's used for scene graph based priority.
]]
function cc.EventDispatcher:addEventListenerWithFixedPriority(EventListener_listener,int_fixedPriority) end
--[[
	Remove a listener
	@param listener The specified event listener which needs to be removed.
]]
function cc.EventDispatcher:removeEventListener(EventListener_listener) end
--[[
	Resumes all listeners which are associated the specified target.
]]
function cc.EventDispatcher:resumeEventListenersForTarget(Node_target,bool_recursive) end
--[[
	Removes all listeners which are associated with the specified target.
]]
function cc.EventDispatcher:removeEventListenersForTarget(Node_target,bool_recursive) end
--[[
	Sets listener's priority with fixed value.
]]
function cc.EventDispatcher:setPriority(EventListener_listener,int_fixedPriority) end
--[[
	Adds a Custom event listener.
	It will use a fixed priority of 1.
	@return [luaIde#cc.EventListenerCustom]   the generated event. Needed in order to remove the event from the dispather
]]
function cc.EventDispatcher:addCustomEventListener(const_std_string_eventName) end
--[[
	Dispatches the event
	Also removes all EventListeners marked for deletion from the
	event dispatcher list.
]]
function cc.EventDispatcher:dispatchEvent(Event_event) end
--[[
	Removes all listeners
]]
function cc.EventDispatcher:removeAllEventListeners() end
--[[
	Removes all custom listeners with the same event name
]]
function cc.EventDispatcher:removeCustomEventListeners(const_std_string_customEventName) end
--[[
	Checks whether dispatching events is enabled
	@return bool
]]
function cc.EventDispatcher:isEnabled() end
--[[
	Removes all listeners with the same event listener type
]]
function cc.EventDispatcher:removeEventListenersForType(EventListener_Type_listenerType) end

--[[
	@SuperType[luaIde#cc.EventListener]
	CCEventListenerTouch.h
]]
cc.EventListenerTouchOneByOne = {}
--[[
	@return bool
]]
function cc.EventListenerTouchOneByOne:isSwallowTouches() end
function cc.EventListenerTouchOneByOne:setSwallowTouches(bool_needSwallow) end

--[[
	@SuperType[luaIde#cc.EventListener]
	CCEventListenerTouch.h
]]
cc.EventListenerTouchAllAtOnce = {}


--[[
	@SuperType[luaIde#cc.EventListener]
	CCEventListenerKeyboard.h
]]
cc.EventListenerKeyboard = {}


--[[
	@SuperType[luaIde#cc.Event]
	CCEventMouse.h
]]
cc.EventMouse = {}
--[[
	returns the previous touch location in screen coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.EventMouse:getPreviousLocationInView() end
--[[
	returns the current touch location in OpenGL coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.EventMouse:getLocation() end
--[[
	@return int
]]
function cc.EventMouse:getMouseButton() end
--[[
	returns the previous touch location in OpenGL coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.EventMouse:getPreviousLocation() end
--[[
	returns the delta of 2 current touches locations in screen coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.EventMouse:getDelta() end
--[[
	Set mouse scroll data
]]
function cc.EventMouse:setScrollData(float_scrollX,float_scrollY) end
--[[
	returns the start touch location in screen coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.EventMouse:getStartLocationInView() end
--[[
	returns the start touch location in OpenGL coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.EventMouse:getStartLocation() end
function cc.EventMouse:setMouseButton(int_button) end
--[[
	returns the current touch location in screen coordinates
	@return [luaIde#cc.Vec2]
]]
function cc.EventMouse:getLocationInView() end
--[[
	@return float
]]
function cc.EventMouse:getScrollY() end
--[[
	@return float
]]
function cc.EventMouse:getScrollX() end
--[[
	@return float
]]
function cc.EventMouse:getCursorX() end
--[[
	@return float
]]
function cc.EventMouse:getCursorY() end
function cc.EventMouse:setCursorPosition(float_x,float_y) end

--[[
	@SuperType[luaIde#cc.EventListener]
	CCEventListenerMouse.h
]]
cc.EventListenerMouse = {}


--[[
	@SuperType[luaIde#cc.Event]
	CCEventAcceleration.h
]]
cc.EventAcceleration = {}


--[[
	@SuperType[luaIde#cc.EventListener]
	CCEventListenerAcceleration.h
]]
cc.EventListenerAcceleration = {}


--[[
	@SuperType[luaIde#cc.Event]
	CCEventCustom.h
]]
cc.EventCustom = {}
--[[
	@return std_string
]]
function cc.EventCustom:getDataString() end
function cc.EventCustom:setDataString(const_std_string_str) end
--[[
	Gets event name
	@return std_string
]]
function cc.EventCustom:getEventName() end

--[[
	@SuperType[luaIde#cc.EventListener]
	CCEventListenerCustom.h
]]
cc.EventListenerCustom = {}


--[[
	@SuperType[luaIde#cc.Event]
	CCEventFocus.h
]]
cc.EventFocus = {}
function cc.EventFocus:new() end 


--[[
	@SuperType[luaIde#cc.EventListener]
	CCEventListenerFocus.h
]]
cc.EventListenerFocus = {}


--[[
	@SuperType[luaIde#cc.Ref]
	CCAction.h
]]
cc.Action = {}
--[[
	! called before the action start. It will also set the target.
]]
function cc.Action:startWithTarget(Node_target) end
--[[
	Set the original target, since target can be nil.
	Is the target that were used to run the action. Unless you are doing something complex, like ActionManager, you should NOT call this method.
	The target is 'assigned', it is not 'retained'.
	@since v0.8.2
]]
function cc.Action:setOriginalTarget(Node_originalTarget) end
--[[
	returns a clone of action
	@return [luaIde#cc.Action]
]]
function cc.Action:clone() end
--[[
	@return [luaIde#cc.Node]
]]
function cc.Action:getOriginalTarget() end
--[[
	called after the action has finished. It will set the 'target' to nil.
	IMPORTANT: You should never call "[action stop]" manually. Instead, use: "target->stopAction(action);"
]]
function cc.Action:stop() end
--[[
	called once per frame. time a value between 0 and 1
	For example:
	- 0 means that the action just started
	- 0.5 means that the action is in the middle
	- 1 means that the action is over
]]
function cc.Action:update(float_time) end
--[[
	@return [luaIde#cc.Node]
]]
function cc.Action:getTarget() end
--[[
	! called every frame with it's delta time. DON'T override unless you know what you are doing.
]]
function cc.Action:step(float_dt) end
function cc.Action:setTag(int_tag) end
--[[
	@return int
]]
function cc.Action:getTag() end
--[[
	The action will modify the target properties.
]]
function cc.Action:setTarget(Node_target) end
--[[
	@return bool
]]
function cc.Action:isDone() end
--[[
	returns a new action that performs the exactly the reverse action
	@return [luaIde#cc.Action]
]]
function cc.Action:reverse() end

--[[
	@SuperType[luaIde#cc.Action]
	CCAction.h
]]
cc.FiniteTimeAction = {}
--[[
	! set duration in seconds of the action
]]
function cc.FiniteTimeAction:setDuration(float_duration) end
--[[
	! get duration in seconds of the action
	@return float
]]
function cc.FiniteTimeAction:getDuration() end

--[[
	@SuperType[luaIde#cc.Action]
	CCAction.h
]]
cc.Speed = {}
function cc.Speed:setInnerAction(ActionInterval_action) end
--[[
	alter the speed of the inner function in runtime
]]
function cc.Speed:setSpeed(float_speed) end
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.Speed:getInnerAction() end
--[[
	@return float
]]
function cc.Speed:getSpeed() end
--[[
	create the action
	@return [luaIde#cc.Speed]
]]
function cc.Speed:create(ActionInterval_action,float_speed) end

--[[
	@SuperType[luaIde#cc.Action]
	CCAction.h
]]
cc.Follow = {}
--[[
	alter behavior - turn on/off boundary
]]
function cc.Follow:setBoundarySet(bool_value) end
--[[
	@return bool
]]
function cc.Follow:isBoundarySet() end
--[[
	Creates the action with a set boundary or with no boundary.
	@param followedNode  The node to be followed.
	@param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work
	with no boundary.
	@return [luaIde#cc.Follow]
]]
function cc.Follow:create(Node_followedNode,const_Rect_rect) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCSpriteFrame.h
]]
cc.SpriteFrame = {}
--[[
	@return [luaIde#cc.SpriteFrame]
]]
function cc.SpriteFrame:clone() end
function cc.SpriteFrame:setRotated(bool_rotated) end
--[[
	set texture of the frame, the texture is retained
]]
function cc.SpriteFrame:setTexture(Texture2D_pobTexture) end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.SpriteFrame:getOffset() end
function cc.SpriteFrame:setRectInPixels(const_Rect_rectInPixels) end
--[[
	get texture of the frame
	@return [luaIde#cc.Texture2D]
]]
function cc.SpriteFrame:getTexture() end
--[[
	get rect of the frame
	@return [luaIde#cc.Rect]
]]
function cc.SpriteFrame:getRect() end
--[[
	set offset of the frame
]]
function cc.SpriteFrame:setOffsetInPixels(const_Vec2_offsetInPixels) end
--[[
	@return [luaIde#cc.Rect]
]]
function cc.SpriteFrame:getRectInPixels() end
--[[
	set original size of the trimmed image
]]
function cc.SpriteFrame:setOriginalSize(const_Size_sizeInPixels) end
--[[
	get original size of the trimmed image
	@return [luaIde#cc.Size]
]]
function cc.SpriteFrame:getOriginalSizeInPixels() end
--[[
	set original size of the trimmed image
]]
function cc.SpriteFrame:setOriginalSizeInPixels(const_Size_sizeInPixels) end
function cc.SpriteFrame:setOffset(const_Vec2_offsets) end
--[[
	@return bool
]]
function cc.SpriteFrame:isRotated() end
--[[
	set rect of the frame
]]
function cc.SpriteFrame:setRect(const_Rect_rect) end
--[[
	get offset of the frame
	@return [luaIde#cc.Vec2]
]]
function cc.SpriteFrame:getOffsetInPixels() end
--[[
	get original size of the trimmed image
	@return [luaIde#cc.Size]
]]
function cc.SpriteFrame:getOriginalSize() end
--[[
	Create a SpriteFrame with a texture filename, rect in points.
	It is assumed that the frame was not trimmed.
	@return [luaIde#cc.SpriteFrame]
]]
function cc.SpriteFrame:create(const_std_string_filename,const_Rect_rect) end
--[[
	Create a SpriteFrame with a texture filename, rect, rotated, offset and originalSize in pixels.
	The originalSize is the size in pixels of the frame before being trimmed.
	@return [luaIde#cc.SpriteFrame]
]]
function cc.SpriteFrame:create(const_std_string_filename,const_Rect_rect,bool_rotated,const_Vec2_offset,const_Size_originalSize) end
--[[
	Create a SpriteFrame with a texture, rect in points.
	It is assumed that the frame was not trimmed.
	@return [luaIde#cc.SpriteFrame]
]]
function cc.SpriteFrame:createWithTexture(Texture2D_pobTexture,const_Rect_rect) end
--[[
	Create a SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.
	The originalSize is the size in points of the frame before being trimmed.
	@return [luaIde#cc.SpriteFrame]
]]
function cc.SpriteFrame:createWithTexture(Texture2D_pobTexture,const_Rect_rect,bool_rotated,const_Vec2_offset,const_Size_originalSize) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCAnimation.h
]]
cc.AnimationFrame = {}
function cc.AnimationFrame:setSpriteFrame(SpriteFrame_frame) end
--[[
	@brief Gets user infomation
	A AnimationFrameDisplayedNotification notification will be broadcast when the frame is displayed with this dictionary as UserInfo. If UserInfo is nil, then no notification will be broadcast.
	@return [luaIde#ValueMap]
]]
function cc.AnimationFrame:getUserInfo() end
function cc.AnimationFrame:setDelayUnits(float_delayUnits) end
--[[
	@return [luaIde#cc.AnimationFrame]
]]
function cc.AnimationFrame:clone() end
--[[
	@return [luaIde#cc.SpriteFrame]
]]
function cc.AnimationFrame:getSpriteFrame() end
--[[
	Gets the units of time the frame takes
	@return float
]]
function cc.AnimationFrame:getDelayUnits() end
--[[
	Sets user infomation
]]
function cc.AnimationFrame:setUserInfo(const_ValueMap_userInfo) end
--[[
	Creates the animation frame with a spriteframe, number of delay units and a notification user info
	@since 3.0
	@return [luaIde#cc.AnimationFrame]
]]
function cc.AnimationFrame:create(SpriteFrame_spriteFrame,float_delayUnits,const_ValueMap_userInfo) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCAnimation.h
]]
cc.Animation = {}
--[[
	Gets the times the animation is going to loop. 0 means animation is not animated. 1, animation is executed one time, ...
	@return int
]]
function cc.Animation:getLoops() end
--[[
	Adds a SpriteFrame to a Animation.
	The frame will be added with one "delay unit".
]]
function cc.Animation:addSpriteFrame(SpriteFrame_frame) end
--[[
	Sets whether to restore the original frame when animation finishes
]]
function cc.Animation:setRestoreOriginalFrame(bool_restoreOriginalFrame) end
--[[
	@return [luaIde#cc.Animation]
]]
function cc.Animation:clone() end
--[[
	Gets the duration in seconds of the whole animation. It is the result of totalDelayUnits * delayPerUnit
	@return float
]]
function cc.Animation:getDuration() end
--[[
	Sets the array of AnimationFrames
]]
function cc.Animation:setFrames() end
--[[
	Gets the array of AnimationFrames
	@return [luaIde#Vector__AnimationFrame__]
]]
function cc.Animation:getFrames() end
--[[
	Sets the times the animation is going to loop. 0 means animation is not animated. 1, animation is executed one time, ...
]]
function cc.Animation:setLoops(unsigned_int_loops) end
--[[
	Sets the delay in seconds of the "delay unit"
]]
function cc.Animation:setDelayPerUnit(float_delayPerUnit) end
--[[
	Adds a frame with an image filename. Internally it will create a SpriteFrame and it will add it.
	The frame will be added with one "delay unit".
	Added to facilitate the migration from v0.8 to v0.9.
]]
function cc.Animation:addSpriteFrameWithFile(const_std_string_filename) end
--[[
	@deprecated. Use addSpriteFrameWithFile() instead
]]
function cc.Animation:addSpriteFrameWithFile(const_std_string_filename) end
--[[
	Gets the total Delay units of the Animation.
	@return float
]]
function cc.Animation:getTotalDelayUnits() end
--[[
	Gets the delay in seconds of the "delay unit"
	@return float
]]
function cc.Animation:getDelayPerUnit() end
--[[
	Checks whether to restore the original frame when animation finishes.
	@return bool
]]
function cc.Animation:getRestoreOriginalFrame() end
--[[
	Adds a frame with a texture and a rect. Internally it will create a SpriteFrame and it will add it.
	The frame will be added with one "delay unit".
	Added to facilitate the migration from v0.8 to v0.9.
]]
function cc.Animation:addSpriteFrameWithTexture(Texture2D_pobTexture,const_Rect_rect) end
--[[
	Creates an animation
	@since v0.99.5
	@return [luaIde#cc.Animation]
]]
function cc.Animation:create() end
--[[
	Creates an animation with an array of AnimationFrame, the delay per units in seconds and and how many times it should be executed.
	@since v2.0
	@js NA
	@return [luaIde#cc.Animation]
]]
function cc.Animation:create(float_delayPerUnit,unsigned_int_loops) end
--[[
	Creates an animation with an array of SpriteFrame and a delay between frames in seconds.
	The frames will be added with one "delay unit".
	@since v0.99.5
	@return [luaIde#cc.Animation]
]]
function cc.Animation:createWithSpriteFrames(float_delay,unsigned_int_loops) end

--[[
	@SuperType[luaIde#cc.FiniteTimeAction]
	CCActionInterval.h
]]
cc.ActionInterval = {}
--[[
	@return float
]]
function cc.ActionInterval:getAmplitudeRate() end
--[[
	extension in GridAction
]]
function cc.ActionInterval:setAmplitudeRate(float_amp) end
--[[
	how many seconds had elapsed since the actions started to run.
	@return float
]]
function cc.ActionInterval:getElapsed() end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.Sequence = {}


--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.Repeat = {}
function cc.Repeat:setInnerAction(FiniteTimeAction_action) end
--[[
	@return [luaIde#cc.FiniteTimeAction]
]]
function cc.Repeat:getInnerAction() end
--[[
	creates a Repeat action. Times is an unsigned integer between 1 and pow(2,30)
	@return [luaIde#cc.Repeat]
]]
function cc.Repeat:create(FiniteTimeAction_action,unsigned_int_times) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.RepeatForever = {}
function cc.RepeatForever:setInnerAction(ActionInterval_action) end
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.RepeatForever:getInnerAction() end
--[[
	creates the action
	@return [luaIde#cc.RepeatForever]
]]
function cc.RepeatForever:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.Spawn = {}


--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.RotateTo = {}
--[[
	creates the action with separate rotation angles
	@return [luaIde#cc.RotateTo]
]]
function cc.RotateTo:create(float_duration,float_dstAngleX,float_dstAngleY) end
--[[
	creates the action
	@return [luaIde#cc.RotateTo]
]]
function cc.RotateTo:create(float_duration,float_dstAngle) end
--[[
	creates the action with 3D rotation angles
	@return [luaIde#cc.RotateTo]
]]
function cc.RotateTo:create(float_duration,const_Vec3_dstAngle3D) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.RotateBy = {}
--[[
	creates the action
	@return [luaIde#cc.RotateBy]
]]
function cc.RotateBy:create(float_duration,float_deltaAngle) end
--[[
	@warning The physics body contained in Node doesn't support rotate with different x and y angle.
	@return [luaIde#cc.RotateBy]
]]
function cc.RotateBy:create(float_duration,float_deltaAngleZ_X,float_deltaAngleZ_Y) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.MoveBy = {}
--[[
	creates the action
	@return [luaIde#cc.MoveBy]
]]
function cc.MoveBy:create(float_duration,const_Vec2_deltaPosition) end

--[[
	@SuperType[luaIde#cc.MoveBy]
	CCActionInterval.h
]]
cc.MoveTo = {}
--[[
	creates the action
	@return [luaIde#cc.MoveTo]
]]
function cc.MoveTo:create(float_duration,const_Vec2_position) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.SkewTo = {}
--[[
	creates the action
	@return [luaIde#cc.SkewTo]
]]
function cc.SkewTo:create(float_t,float_sx,float_sy) end

--[[
	@SuperType[luaIde#cc.SkewTo]
	CCActionInterval.h
]]
cc.SkewBy = {}
--[[
	creates the action
	@return [luaIde#cc.SkewBy]
]]
function cc.SkewBy:create(float_t,float_deltaSkewX,float_deltaSkewY) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.JumpBy = {}
--[[
	creates the action
	@return [luaIde#cc.JumpBy]
]]
function cc.JumpBy:create(float_duration,const_Vec2_position,float_height,int_jumps) end

--[[
	@SuperType[luaIde#cc.JumpBy]
	CCActionInterval.h
]]
cc.JumpTo = {}
--[[
	creates the action
	@return [luaIde#cc.JumpTo]
]]
function cc.JumpTo:create(float_duration,const_Vec2_position,float_height,int_jumps) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.BezierBy = {}


--[[
	@SuperType[luaIde#cc.BezierBy]
	CCActionInterval.h
]]
cc.BezierTo = {}


--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.ScaleTo = {}
--[[
	creates the action with the same scale factor for X and Y
	@return [luaIde#cc.ScaleTo]
]]
function cc.ScaleTo:create(float_duration,float_s) end
--[[
	creates the action with and X factor and a Y factor
	@return [luaIde#cc.ScaleTo]
]]
function cc.ScaleTo:create(float_duration,float_sx,float_sy) end
--[[
	creates the action with X Y Z factor
	@return [luaIde#cc.ScaleTo]
]]
function cc.ScaleTo:create(float_duration,float_sx,float_sy,float_sz) end

--[[
	@SuperType[luaIde#cc.ScaleTo]
	CCActionInterval.h
]]
cc.ScaleBy = {}
--[[
	creates the action with the same scale factor for X and Y
	@return [luaIde#cc.ScaleBy]
]]
function cc.ScaleBy:create(float_duration,float_s) end
--[[
	creates the action with and X factor and a Y factor
	@return [luaIde#cc.ScaleBy]
]]
function cc.ScaleBy:create(float_duration,float_sx,float_sy) end
--[[
	creates the action with X Y Z factor
	@return [luaIde#cc.ScaleBy]
]]
function cc.ScaleBy:create(float_duration,float_sx,float_sy,float_sz) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.Blink = {}
--[[
	creates the action
	@return [luaIde#cc.Blink]
]]
function cc.Blink:create(float_duration,int_blinks) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.FadeTo = {}
--[[
	creates an action with duration and opacity
	@return [luaIde#cc.FadeTo]
]]
function cc.FadeTo:create(float_duration,GLubyte_opacity) end

--[[
	@SuperType[luaIde#cc.FadeTo]
	CCActionInterval.h
]]
cc.FadeIn = {}
function cc.FadeIn:setReverseAction(FadeTo_ac) end
--[[
	creates the action
	@return [luaIde#cc.FadeIn]
]]
function cc.FadeIn:create(float_d) end

--[[
	@SuperType[luaIde#cc.FadeTo]
	CCActionInterval.h
]]
cc.FadeOut = {}
function cc.FadeOut:setReverseAction(FadeTo_ac) end
--[[
	creates the action
	@return [luaIde#cc.FadeOut]
]]
function cc.FadeOut:create(float_d) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.TintTo = {}
--[[
	creates an action with duration and color
	@return [luaIde#cc.TintTo]
]]
function cc.TintTo:create(float_duration,GLubyte_red,GLubyte_green,GLubyte_blue) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.TintBy = {}
--[[
	creates an action with duration and color
	@return [luaIde#cc.TintBy]
]]
function cc.TintBy:create(float_duration,GLshort_deltaRed,GLshort_deltaGreen,GLshort_deltaBlue) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.DelayTime = {}
--[[
	creates the action
	@return [luaIde#cc.DelayTime]
]]
function cc.DelayTime:create(float_d) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.Animate = {}
--[[
	returns the Animation object that is being animated
	@return [luaIde#cc.Animation]
]]
function cc.Animate:getAnimation() end
--[[
	sets the Animation object to be animated
]]
function cc.Animate:setAnimation(Animation_animation) end
--[[
	creates the action with an Animation and will restore the original frame when the animation is over
	@return [luaIde#cc.Animate]
]]
function cc.Animate:create(Animation_animation) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionInterval.h
]]
cc.TargetedAction = {}
--[[
	returns the target that the action is forced to run with
	@return [luaIde#cc.Node]
]]
function cc.TargetedAction:getForcedTarget() end
--[[
	Sets the target that the action will be forced to run with
]]
function cc.TargetedAction:setForcedTarget(Node_forcedTarget) end
--[[
	Create an action with the specified action and forced target
	@return [luaIde#cc.TargetedAction]
]]
function cc.TargetedAction:create(Node_target,FiniteTimeAction_action) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionCamera.h
]]
cc.ActionCamera = {}
--[[
	sets the Eye value of the Camera
]]
function cc.ActionCamera:setEye(const_Vec3_eye) end
--[[
	returns the Eye value of the Camera
	@return [luaIde#cc.Vec3]
]]
function cc.ActionCamera:getEye() end
--[[
	sets the Up value of the Camera
]]
function cc.ActionCamera:setUp(const_Vec3_up) end
--[[
	returns the Center value of the Camera
	@return [luaIde#cc.Vec3]
]]
function cc.ActionCamera:getCenter() end
--[[
	sets the Center value of the Camera
]]
function cc.ActionCamera:setCenter(const_Vec3_center) end
--[[
	Returns the Up value of the Camera
	@return [luaIde#cc.Vec3]
]]
function cc.ActionCamera:getUp() end

--[[
	@SuperType[luaIde#cc.ActionCamera]
	CCActionCamera.h
]]
cc.OrbitCamera = {}
--[[
	creates a OrbitCamera action with radius, delta-radius,  z, deltaZ, x, deltaX
	@return [luaIde#cc.OrbitCamera]
]]
function cc.OrbitCamera:create(float_t,float_radius,float_deltaRadius,float_angleZ,float_deltaAngleZ,float_angleX,float_deltaAngleX) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCActionManager.h
]]
cc.ActionManager = {}
--[[
	Gets an action given its tag an a target
	@return [luaIde#cc.Action]   the Action the with the given tag
]]
function cc.ActionManager:getActionByTag(int_tag,const_Node_target) end
--[[
	Removes an action given its tag and the target
]]
function cc.ActionManager:removeActionByTag(int_tag,Node_target) end
--[[
	Removes all actions from all the targets.
]]
function cc.ActionManager:removeAllActions() end
--[[
	Adds an action with a target.
	If the target is already present, then the action will be added to the existing target.
	If the target is not present, a new instance of this target will be created either paused or not, and the action will be added to the newly created target.
	When the target is paused, the queued actions won't be 'ticked'.
]]
function cc.ActionManager:addAction(Action_action,Node_target,bool_paused) end
--[[
	Resumes the target. All queued actions will be resumed.
]]
function cc.ActionManager:resumeTarget(Node_target) end
function cc.ActionManager:update(float_dt) end
--[[
	Pauses the target: all running actions and newly added actions will be paused.
]]
function cc.ActionManager:pauseTarget(Node_target) end
--[[
	Returns the numbers of actions that are running in a certain target.
	Composable actions are counted as 1 action. Example:
	- If you are running 1 Sequence of 7 actions, it will return 1.
	- If you are running 7 Sequences of 2 actions, it will return 7.
	@return ssize_t
]]
function cc.ActionManager:getNumberOfRunningActionsInTarget(const_Node_target) end
--[[
	Removes all actions from a certain target.
	All the actions that belongs to the target will be removed.
]]
function cc.ActionManager:removeAllActionsFromTarget(Node_target) end
--[[
	Resume a set of targets (convenience function to reverse a pauseAllRunningActions call)
]]
function cc.ActionManager:resumeTargets() end
--[[
	Removes an action given an action reference.
]]
function cc.ActionManager:removeAction(Action_action) end
--[[
	Removes all actions given its tag and the target
]]
function cc.ActionManager:removeAllActionsByTag(int_tag,Node_target) end
--[[
	Pauses all running actions, returning a list of targets whose actions were paused.
	@return [luaIde#Vector__Node__]
]]
function cc.ActionManager:pauseAllRunningActions() end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionEase.h
]]
cc.ActionEase = {}
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.ActionEase:getInnerAction() end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseRateAction = {}
--[[
	set rate value for the actions
]]
function cc.EaseRateAction:setRate(float_rate) end
--[[
	get rate value for the actions
	@return float
]]
function cc.EaseRateAction:getRate() end

--[[
	@SuperType[luaIde#cc.EaseRateAction]
	CCActionEase.h
]]
cc.EaseIn = {}
--[[
	Creates the action with the inner action and the rate parameter
	@return [luaIde#cc.EaseIn]
]]
function cc.EaseIn:create(ActionInterval_action,float_rate) end

--[[
	@SuperType[luaIde#cc.EaseRateAction]
	CCActionEase.h
]]
cc.EaseOut = {}
--[[
	Creates the action with the inner action and the rate parameter
	@return [luaIde#cc.EaseOut]
]]
function cc.EaseOut:create(ActionInterval_action,float_rate) end

--[[
	@SuperType[luaIde#cc.EaseRateAction]
	CCActionEase.h
]]
cc.EaseInOut = {}
--[[
	Creates the action with the inner action and the rate parameter
	@return [luaIde#cc.EaseInOut]
]]
function cc.EaseInOut:create(ActionInterval_action,float_rate) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseExponentialIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseExponentialIn]
]]
function cc.EaseExponentialIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseExponentialOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseExponentialOut]
]]
function cc.EaseExponentialOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseExponentialInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseExponentialInOut]
]]
function cc.EaseExponentialInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseSineIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseSineIn]
]]
function cc.EaseSineIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseSineOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseSineOut]
]]
function cc.EaseSineOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseSineInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseSineInOut]
]]
function cc.EaseSineInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseElastic = {}
--[[
	set period of the wave in radians.
]]
function cc.EaseElastic:setPeriod(float_fPeriod) end
--[[
	get period of the wave in radians. default is 0.3
	@return float
]]
function cc.EaseElastic:getPeriod() end

--[[
	@SuperType[luaIde#cc.EaseElastic]
	CCActionEase.h
]]
cc.EaseElasticIn = {}
--[[
	Creates the action with the inner action and the period in radians (default is 0.3)
	@return [luaIde#cc.EaseElasticIn]
]]
function cc.EaseElasticIn:create(ActionInterval_action,float_period) end

--[[
	@SuperType[luaIde#cc.EaseElastic]
	CCActionEase.h
]]
cc.EaseElasticOut = {}
--[[
	Creates the action with the inner action and the period in radians (default is 0.3)
	@return [luaIde#cc.EaseElasticOut]
]]
function cc.EaseElasticOut:create(ActionInterval_action,float_period) end

--[[
	@SuperType[luaIde#cc.EaseElastic]
	CCActionEase.h
]]
cc.EaseElasticInOut = {}
--[[
	Creates the action with the inner action and the period in radians (default is 0.3)
	@return [luaIde#cc.EaseElasticInOut]
]]
function cc.EaseElasticInOut:create(ActionInterval_action,float_period) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseBounce = {}


--[[
	@SuperType[luaIde#cc.EaseBounce]
	CCActionEase.h
]]
cc.EaseBounceIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseBounceIn]
]]
function cc.EaseBounceIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.EaseBounce]
	CCActionEase.h
]]
cc.EaseBounceOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseBounceOut]
]]
function cc.EaseBounceOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.EaseBounce]
	CCActionEase.h
]]
cc.EaseBounceInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseBounceInOut]
]]
function cc.EaseBounceInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseBackIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseBackIn]
]]
function cc.EaseBackIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseBackOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseBackOut]
]]
function cc.EaseBackOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseBackInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseBackInOut]
]]
function cc.EaseBackInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseBezierAction = {}
function cc.EaseBezierAction:setBezierParamer(float_p0,float_p1,float_p2,float_p3) end
--[[
	creates the action
	@return [luaIde#cc.EaseBezierAction]
]]
function cc.EaseBezierAction:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuadraticActionIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuadraticActionIn]
]]
function cc.EaseQuadraticActionIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuadraticActionOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuadraticActionOut]
]]
function cc.EaseQuadraticActionOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuadraticActionInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuadraticActionInOut]
]]
function cc.EaseQuadraticActionInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuarticActionIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuarticActionIn]
]]
function cc.EaseQuarticActionIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuarticActionOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuarticActionOut]
]]
function cc.EaseQuarticActionOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuarticActionInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuarticActionInOut]
]]
function cc.EaseQuarticActionInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuinticActionIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuinticActionIn]
]]
function cc.EaseQuinticActionIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuinticActionOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuinticActionOut]
]]
function cc.EaseQuinticActionOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseQuinticActionInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseQuinticActionInOut]
]]
function cc.EaseQuinticActionInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseCircleActionIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseCircleActionIn]
]]
function cc.EaseCircleActionIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseCircleActionOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseCircleActionOut]
]]
function cc.EaseCircleActionOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseCircleActionInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseCircleActionInOut]
]]
function cc.EaseCircleActionInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseCubicActionIn = {}
--[[
	creates the action
	@return [luaIde#cc.EaseCubicActionIn]
]]
function cc.EaseCubicActionIn:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseCubicActionOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseCubicActionOut]
]]
function cc.EaseCubicActionOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.ActionEase]
	CCActionEase.h
]]
cc.EaseCubicActionInOut = {}
--[[
	creates the action
	@return [luaIde#cc.EaseCubicActionInOut]
]]
function cc.EaseCubicActionInOut:create(ActionInterval_action) end

--[[
	@SuperType[luaIde#cc.FiniteTimeAction]
	CCActionInstant.h
]]
cc.ActionInstant = {}


--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionInstant.h
]]
cc.Show = {}
--[[
	Allocates and initializes the action
	@return [luaIde#cc.Show]
]]
function cc.Show:create() end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionInstant.h
]]
cc.Hide = {}
--[[
	Allocates and initializes the action
	@return [luaIde#cc.Hide]
]]
function cc.Hide:create() end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionInstant.h
]]
cc.ToggleVisibility = {}
--[[
	Allocates and initializes the action
	@return [luaIde#cc.ToggleVisibility]
]]
function cc.ToggleVisibility:create() end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionInstant.h
]]
cc.RemoveSelf = {}
--[[
	create the action
	@return [luaIde#cc.RemoveSelf]
]]
function cc.RemoveSelf:create(bool_isNeedCleanUp) end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionInstant.h
]]
cc.FlipX = {}
--[[
	create the action
	@return [luaIde#cc.FlipX]
]]
function cc.FlipX:create(bool_x) end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionInstant.h
]]
cc.FlipY = {}
--[[
	create the action
	@return [luaIde#cc.FlipY]
]]
function cc.FlipY:create(bool_y) end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionInstant.h
]]
cc.Place = {}
--[[
	creates a Place action with a position
	@return [luaIde#cc.Place]
]]
function cc.Place:create(const_Vec2_pos) end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionInstant.h
]]
cc.CallFunc = {}
--[[
	executes the callback
]]
function cc.CallFunc:execute() end
--[[
	@return [luaIde#cc.Ref]
]]
function cc.CallFunc:getTargetCallback() end
function cc.CallFunc:setTargetCallback(Ref_sel) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionGrid.h
]]
cc.GridAction = {}
--[[
	returns the grid
	@return [luaIde#cc.GridBase]
]]
function cc.GridAction:getGrid() end

--[[
	@SuperType[luaIde#cc.GridAction]
	CCActionGrid.h
]]
cc.Grid3DAction = {}
--[[
	returns the grid
	@return [luaIde#cc.GridBase]
]]
function cc.Grid3DAction:getGrid() end

--[[
	@SuperType[luaIde#cc.GridAction]
	CCActionGrid.h
]]
cc.TiledGrid3DAction = {}
--[[
	returns the grid
	@return [luaIde#cc.GridBase]
]]
function cc.TiledGrid3DAction:getGrid() end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionGrid.h
]]
cc.StopGrid = {}
--[[
	Allocates and initializes the action
	@return [luaIde#cc.StopGrid]
]]
function cc.StopGrid:create() end

--[[
	@SuperType[luaIde#cc.ActionInstant]
	CCActionGrid.h
]]
cc.ReuseGrid = {}
--[[
	creates an action with the number of times that the current grid will be reused
	@return [luaIde#cc.ReuseGrid]
]]
function cc.ReuseGrid:create(int_times) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionGrid3D.h
]]
cc.Waves3D = {}
--[[
	returns the amplitude rate
	@return float
]]
function cc.Waves3D:getAmplitudeRate() end
--[[
	sets the amplitude to the effect
]]
function cc.Waves3D:setAmplitude(float_amplitude) end
--[[
	sets the ampliture rate
]]
function cc.Waves3D:setAmplitudeRate(float_amplitudeRate) end
--[[
	returns the amplitude of the effect
	@return float
]]
function cc.Waves3D:getAmplitude() end
--[[
	creates an action with duration, grid size, waves and amplitude
	@return [luaIde#cc.Waves3D]
]]
function cc.Waves3D:create(float_duration,const_Size_gridSize,unsigned_int_waves,float_amplitude) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionGrid3D.h
]]
cc.FlipX3D = {}
--[[
	creates the action with duration
	@return [luaIde#cc.FlipX3D]
]]
function cc.FlipX3D:create(float_duration) end

--[[
	@SuperType[luaIde#cc.FlipX3D]
	CCActionGrid3D.h
]]
cc.FlipY3D = {}
--[[
	creates the action with duration
	@return [luaIde#cc.FlipY3D]
]]
function cc.FlipY3D:create(float_duration) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionGrid3D.h
]]
cc.Lens3D = {}
function cc.Lens3D:setPosition(const_Vec2_position) end
--[[
	Set whether lens is concave
]]
function cc.Lens3D:setConcave(bool_concave) end
--[[
	Set lens center position
]]
function cc.Lens3D:setLensEffect(float_lensEffect) end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.Lens3D:getPosition() end
--[[
	Get lens center position
	@return float
]]
function cc.Lens3D:getLensEffect() end
--[[
	creates the action with center position, radius, a grid size and duration
	@return [luaIde#cc.Lens3D]
]]
function cc.Lens3D:create(float_duration,const_Size_gridSize,const_Vec2_position,float_radius) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionGrid3D.h
]]
cc.Ripple3D = {}
function cc.Ripple3D:setAmplitudeRate(float_fAmplitudeRate) end
--[[
	@return float
]]
function cc.Ripple3D:getAmplitudeRate() end
function cc.Ripple3D:setAmplitude(float_fAmplitude) end
--[[
	@return float
]]
function cc.Ripple3D:getAmplitude() end
--[[
	set center position
]]
function cc.Ripple3D:setPosition(const_Vec2_position) end
--[[
	get center position
	@return [luaIde#cc.Vec2]
]]
function cc.Ripple3D:getPosition() end
--[[
	creates the action with radius, number of waves, amplitude, a grid size and duration
	@return [luaIde#cc.Ripple3D]
]]
function cc.Ripple3D:create(float_duration,const_Size_gridSize,const_Vec2_position,float_radius,unsigned_int_waves,float_amplitude) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionGrid3D.h
]]
cc.Shaky3D = {}
--[[
	creates the action with a range, shake Z vertices, a grid and duration
	@return [luaIde#cc.Shaky3D]
]]
function cc.Shaky3D:create(float_duration,const_Size_gridSize,int_range,bool_shakeZ) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionGrid3D.h
]]
cc.Liquid = {}
--[[
	@return float
]]
function cc.Liquid:getAmplitudeRate() end
function cc.Liquid:setAmplitude(float_amplitude) end
function cc.Liquid:setAmplitudeRate(float_amplitudeRate) end
--[[
	@return float
]]
function cc.Liquid:getAmplitude() end
--[[
	creates the action with amplitude, a grid and duration
	@return [luaIde#cc.Liquid]
]]
function cc.Liquid:create(float_duration,const_Size_gridSize,unsigned_int_waves,float_amplitude) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionGrid3D.h
]]
cc.Waves = {}
--[[
	@return float
]]
function cc.Waves:getAmplitudeRate() end
function cc.Waves:setAmplitude(float_amplitude) end
function cc.Waves:setAmplitudeRate(float_amplitudeRate) end
--[[
	@return float
]]
function cc.Waves:getAmplitude() end
--[[
	initializes the action with amplitude, horizontal sin, vertical sin, a grid and duration
	@return [luaIde#cc.Waves]
]]
function cc.Waves:create(float_duration,const_Size_gridSize,unsigned_int_waves,float_amplitude,bool_horizontal,bool_vertical) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionGrid3D.h
]]
cc.Twirl = {}
function cc.Twirl:setAmplitudeRate(float_amplitudeRate) end
--[[
	@return float
]]
function cc.Twirl:getAmplitudeRate() end
function cc.Twirl:setAmplitude(float_amplitude) end
--[[
	@return float
]]
function cc.Twirl:getAmplitude() end
--[[
	set twirl center
]]
function cc.Twirl:setPosition(const_Vec2_position) end
--[[
	get twirl center
	@return [luaIde#cc.Vec2]
]]
function cc.Twirl:getPosition() end
--[[
	creates the action with center position, number of twirls, amplitude, a grid size and duration
	@return [luaIde#cc.Twirl]
]]
function cc.Twirl:create(float_duration,const_Size_gridSize,Vec2_position,unsigned_int_twirls,float_amplitude) end

--[[
	@SuperType[luaIde#cc.Grid3DAction]
	CCActionPageTurn3D.h
]]
cc.PageTurn3D = {}
--[[
	@return [luaIde#cc.GridBase]
]]
function cc.PageTurn3D:getGrid() end
--[[
	create the action
	@return [luaIde#cc.PageTurn3D]
]]
function cc.PageTurn3D:create(float_duration,const_Size_gridSize) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionProgressTimer.h
]]
cc.ProgressTo = {}
--[[
	Creates and initializes with a duration and a percent
	@return [luaIde#cc.ProgressTo]
]]
function cc.ProgressTo:create(float_duration,float_percent) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionProgressTimer.h
]]
cc.ProgressFromTo = {}
--[[
	Creates and initializes the action with a duration, a "from" percentage and a "to" percentage
	@return [luaIde#cc.ProgressFromTo]
]]
function cc.ProgressFromTo:create(float_duration,float_fromPercentage,float_toPercentage) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.ShakyTiles3D = {}
--[[
	creates the action with a range, whether or not to shake Z vertices, a grid size, and duration
	@return [luaIde#cc.ShakyTiles3D]
]]
function cc.ShakyTiles3D:create(float_duration,const_Size_gridSize,int_range,bool_shakeZ) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.ShatteredTiles3D = {}
--[[
	creates the action with a range, whether of not to shatter Z vertices, a grid size and duration
	@return [luaIde#cc.ShatteredTiles3D]
]]
function cc.ShatteredTiles3D:create(float_duration,const_Size_gridSize,int_range,bool_shatterZ) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.ShuffleTiles = {}
--[[
	@return [luaIde#cc.Size]
]]
function cc.ShuffleTiles:getDelta(const_Size_pos) end
--[[
	creates the action with a random seed, the grid size and the duration
	@return [luaIde#cc.ShuffleTiles]
]]
function cc.ShuffleTiles:create(float_duration,const_Size_gridSize,unsigned_int_seed) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.FadeOutTRTiles = {}
function cc.FadeOutTRTiles:turnOnTile(const_Vec2_pos) end
function cc.FadeOutTRTiles:turnOffTile(const_Vec2_pos) end
function cc.FadeOutTRTiles:transformTile(const_Vec2_pos,float_distance) end
--[[
	@return float
]]
function cc.FadeOutTRTiles:testFunc(const_Size_pos,float_time) end
--[[
	creates the action with the grid size and the duration
	@return [luaIde#cc.FadeOutTRTiles]
]]
function cc.FadeOutTRTiles:create(float_duration,const_Size_gridSize) end

--[[
	@SuperType[luaIde#cc.FadeOutTRTiles]
	CCActionTiledGrid.h
]]
cc.FadeOutBLTiles = {}
--[[
	creates the action with the grid size and the duration
	@return [luaIde#cc.FadeOutBLTiles]
]]
function cc.FadeOutBLTiles:create(float_duration,const_Size_gridSize) end

--[[
	@SuperType[luaIde#cc.FadeOutTRTiles]
	CCActionTiledGrid.h
]]
cc.FadeOutUpTiles = {}
function cc.FadeOutUpTiles:transformTile(const_Vec2_pos,float_distance) end
--[[
	creates the action with the grid size and the duration
	@return [luaIde#cc.FadeOutUpTiles]
]]
function cc.FadeOutUpTiles:create(float_duration,const_Size_gridSize) end

--[[
	@SuperType[luaIde#cc.FadeOutUpTiles]
	CCActionTiledGrid.h
]]
cc.FadeOutDownTiles = {}
--[[
	creates the action with the grid size and the duration
	@return [luaIde#cc.FadeOutDownTiles]
]]
function cc.FadeOutDownTiles:create(float_duration,const_Size_gridSize) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.TurnOffTiles = {}
function cc.TurnOffTiles:turnOnTile(const_Vec2_pos) end
function cc.TurnOffTiles:turnOffTile(const_Vec2_pos) end
--[[
	creates the action with the grid size and the duration
	@return [luaIde#cc.TurnOffTiles]
]]
function cc.TurnOffTiles:create(float_duration,const_Size_gridSize) end
--[[
	creates the action with a random seed, the grid size and the duration
	@return [luaIde#cc.TurnOffTiles]
]]
function cc.TurnOffTiles:create(float_duration,const_Size_gridSize,unsigned_int_seed) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.WavesTiles3D = {}
--[[
	waves amplitude rate
	@return float
]]
function cc.WavesTiles3D:getAmplitudeRate() end
function cc.WavesTiles3D:setAmplitude(float_amplitude) end
function cc.WavesTiles3D:setAmplitudeRate(float_amplitudeRate) end
--[[
	waves amplitude
	@return float
]]
function cc.WavesTiles3D:getAmplitude() end
--[[
	creates the action with a number of waves, the waves amplitude, the grid size and the duration
	@return [luaIde#cc.WavesTiles3D]
]]
function cc.WavesTiles3D:create(float_duration,const_Size_gridSize,unsigned_int_waves,float_amplitude) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.JumpTiles3D = {}
--[[
	amplitude rate
	@return float
]]
function cc.JumpTiles3D:getAmplitudeRate() end
function cc.JumpTiles3D:setAmplitude(float_amplitude) end
function cc.JumpTiles3D:setAmplitudeRate(float_amplitudeRate) end
--[[
	amplitude of the si
	@return float
]]
function cc.JumpTiles3D:getAmplitude() end
--[[
	creates the action with the number of jumps, the sin amplitude, the grid size and the duration
	@return [luaIde#cc.JumpTiles3D]
]]
function cc.JumpTiles3D:create(float_duration,const_Size_gridSize,unsigned_int_numberOfJumps,float_amplitude) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.SplitRows = {}
--[[
	creates the action with the number of rows to split and the duration
	@return [luaIde#cc.SplitRows]
]]
function cc.SplitRows:create(float_duration,unsigned_int_rows) end

--[[
	@SuperType[luaIde#cc.TiledGrid3DAction]
	CCActionTiledGrid.h
]]
cc.SplitCols = {}
--[[
	creates the action with the number of columns to split and the duration
	@return [luaIde#cc.SplitCols]
]]
function cc.SplitCols:create(float_duration,unsigned_int_cols) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionTween.h
]]
cc.ActionTween = {}
--[[
	creates an initializes the action with the property name (key), and the from and to parameters.
	@return [luaIde#cc.ActionTween]
]]
function cc.ActionTween:create(float_duration,const_std_string_key,float_from,float_to) end

--[[
	@SuperType[luaIde#cc.ActionInterval]
	CCActionCatmullRom.h
]]
cc.CardinalSplineTo = {}
--[[
	@return [luaIde#PointArray]
]]
function cc.CardinalSplineTo:getPoints() end
function cc.CardinalSplineTo:updatePosition(Vec2_newPos) end
--[[
	initializes the action with a duration and an array of points
	@return bool
]]
function cc.CardinalSplineTo:initWithDuration(float_duration,PointArray_points,float_tension) end

--[[
	@SuperType[luaIde#cc.CardinalSplineTo]
	CCActionCatmullRom.h
]]
cc.CardinalSplineBy = {}
function cc.CardinalSplineBy:new() end 


--[[
	@SuperType[luaIde#cc.CardinalSplineTo]
	CCActionCatmullRom.h
]]
cc.CatmullRomTo = {}
--[[
	initializes the action with a duration and an array of points
	@return bool
]]
function cc.CatmullRomTo:initWithDuration(float_dt,PointArray_points) end

--[[
	@SuperType[luaIde#cc.CardinalSplineBy]
	CCActionCatmullRom.h
]]
cc.CatmullRomBy = {}
--[[
	initializes the action with a duration and an array of points
	@return bool
]]
function cc.CatmullRomBy:initWithDuration(float_dt,PointArray_points) end

--[[
	@SuperType[luaIde#cc.Node]
	CCProtectedNode.h
]]
cc.ProtectedNode = {}
--[[
	Adds a child to the container with z-order as 0.
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child A child node
]]
function cc.ProtectedNode:addProtectedChild(Node__child) end
--[[
	Adds a child to the container with a local z-order
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to `setLocalZOrder(int)`
]]
function cc.ProtectedNode:addProtectedChild(Node__child,int_localZOrder) end
--[[
	Adds a child to the container with z order and tag
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to `setLocalZOrder(int)`
	@param tag       An integer to identify the node easily. Please refer to `setTag(int)`
]]
function cc.ProtectedNode:addProtectedChild(Node_child,int_localZOrder,int_tag) end
function cc.ProtectedNode:disableCascadeColor() end
--[[
	Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter
	@param tag       An interger number that identifies a child node
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
]]
function cc.ProtectedNode:removeProtectedChildByTag(int_tag,bool_cleanup) end
--[[
	Reorders a child according to a new z value.
	@param child     An already added child node. It MUST be already added.
	@param localZOrder Z order for drawing priority. Please refer to setLocalZOrder(int)
]]
function cc.ProtectedNode:reorderProtectedChild(Node__child,int_localZOrder) end
--[[
	Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.
	@param cleanup   true if all running actions on all children nodes should be cleanup, false oterwise.
	@js removeAllChildren
	@lua removeAllChildren
]]
function cc.ProtectedNode:removeAllProtectedChildrenWithCleanup(bool_cleanup) end
function cc.ProtectedNode:disableCascadeOpacity() end
--[[
	Sorts the children array once before drawing, instead of every time when a child is added or reordered.
	This appraoch can improves the performance massively.
	@note Don't call this manually unless a child added needs to be removed in the same frame
]]
function cc.ProtectedNode:sortAllProtectedChildren() end
--[[
	Gets a child from the container with its tag
	@param tag   An identifier to find the child node.
	@return [luaIde#cc.Node]   a Node object whose tag equals to the input parameter
]]
function cc.ProtectedNode:getProtectedChildByTag(int_tag) end
--[[
	Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
	@param child     The child node which will be removed.
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
]]
function cc.ProtectedNode:removeProtectedChild(Node_child,bool_cleanup) end
--[[
	Removes all children from the container with a cleanup.
	@see `removeAllChildrenWithCleanup(bool)`
]]
function cc.ProtectedNode:removeAllProtectedChildren() end
--[[
	@return [luaIde#cc.ProtectedNode]
]]
function cc.ProtectedNode:create() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCGLProgramState.h
]]
cc.GLProgramState = {}
function cc.GLProgramState:setUniformTexture(const_std_string_uniformName,Texture2D_texture) end
function cc.GLProgramState:setUniformTexture(GLint_uniformLocation,Texture2D_texture) end
function cc.GLProgramState:setUniformMat4(const_std_string_uniformName,const_Mat4_value) end
function cc.GLProgramState:setUniformMat4(GLint_uniformLocation,const_Mat4_value) end
function cc.GLProgramState:applyUniforms() end
function cc.GLProgramState:applyGLProgram(const_Mat4_modelView) end
--[[
	@return ssize_t
]]
function cc.GLProgramState:getUniformCount() end
--[[
	apply vertex attributes
	@param applyAttribFlags Call GL::enableVertexAttribs(_vertexAttribsFlags) or not
]]
function cc.GLProgramState:applyAttributes(bool_applyAttribFlags) end
function cc.GLProgramState:setUniformFloat(const_std_string_uniformName,float_value) end
function cc.GLProgramState:setUniformFloat(GLint_uniformLocation,float_value) end
function cc.GLProgramState:setUniformVec3(const_std_string_uniformName,const_Vec3_value) end
function cc.GLProgramState:setUniformVec3(GLint_uniformLocation,const_Vec3_value) end
function cc.GLProgramState:setUniformInt(const_std_string_uniformName,int_value) end
function cc.GLProgramState:setUniformInt(GLint_uniformLocation,int_value) end
--[[
	@return ssize_t
]]
function cc.GLProgramState:getVertexAttribCount() end
function cc.GLProgramState:setUniformVec4(const_std_string_uniformName,const_Vec4_value) end
function cc.GLProgramState:setUniformVec4(GLint_uniformLocation,const_Vec4_value) end
function cc.GLProgramState:setGLProgram(GLProgram_glprogram) end
function cc.GLProgramState:setUniformVec2(const_std_string_uniformName,const_Vec2_value) end
function cc.GLProgramState:setUniformVec2(GLint_uniformLocation,const_Vec2_value) end
--[[
	@return [luaIde#uint32_t]
]]
function cc.GLProgramState:getVertexAttribsFlags() end
--[[
	apply GLProgram, attributes and uniforms
]]
function cc.GLProgramState:apply(const_Mat4_modelView) end
--[[
	@return [luaIde#cc.GLProgram]
]]
function cc.GLProgramState:getGLProgram() end
--[[
	returns a new instance of GLProgramState for a given GLProgram
	@return [luaIde#cc.GLProgramState]
]]
function cc.GLProgramState:create(GLProgram_glprogram) end
--[[
	gets-or-creates an instance of GLProgramState for a given GLProgramName
	@return [luaIde#cc.GLProgramState]
]]
function cc.GLProgramState:getOrCreateWithGLProgramName(const_std_string_glProgramName) end
--[[
	gets-or-creates an instance of GLProgramState for a given GLProgram
	@return [luaIde#cc.GLProgramState]
]]
function cc.GLProgramState:getOrCreateWithGLProgram(GLProgram_glprogram) end

--[[
	@SuperType[luaIde#cc.Node]
	CCAtlasNode.h
]]
cc.AtlasNode = {}
--[[
	updates the Atlas (indexed vertex array).
	Shall be overridden in subclasses
]]
function cc.AtlasNode:updateAtlasValues() end
--[[
	@return [luaIde#cc.Texture2D]
]]
function cc.AtlasNode:getTexture() end
function cc.AtlasNode:setTextureAtlas(TextureAtlas_textureAtlas) end
--[[
	@return [luaIde#TextureAtlas]
]]
function cc.AtlasNode:getTextureAtlas() end
--[[
	@return ssize_t
]]
function cc.AtlasNode:getQuadsToDraw() end
function cc.AtlasNode:setTexture(Texture2D_texture) end
function cc.AtlasNode:setQuadsToDraw(ssize_t_quadsToDraw) end
--[[
	creates a AtlasNode  with an Atlas file the width and height of each item and the quantity of items to rende
	@return [luaIde#cc.AtlasNode]
]]
function cc.AtlasNode:create(const_std_string_filename,int_tileWidth,int_tileHeight,int_itemsToRender) end

--[[
	@SuperType[luaIde#cc.Node]
	CCDrawNode.h
]]
cc.DrawNode = {}
function cc.DrawNode:drawLine(const_Vec2_origin,const_Vec2_destination,const_Color4F_color) end
function cc.DrawNode:drawRect(const_Vec2_origin,const_Vec2_destination,const_Color4F_color) end
function cc.DrawNode:drawRect(const_Vec2_lb,const_Vec2_lt,const_Vec2_rt,const_Vec2_rb,const_Color4F_color) end
function cc.DrawNode:drawSolidCircle(const_Vec2_center,float_radius,float_angle,unsigned_int_segments,float_scaleX,float_scaleY,const_Color4F_color) end
function cc.DrawNode:onDrawGLPoint(const_Mat4_transform,uint32_t_flags) end
--[[
	draw a dot at a position, with a given radius and color
]]
function cc.DrawNode:drawDot(const_Vec2_pos,float_radius,const_Color4F_color) end
--[[
	draw a segment with a radius and color
]]
function cc.DrawNode:drawSegment(const_Vec2_from,const_Vec2_to,float_radius,const_Color4F_color) end
function cc.DrawNode:onDraw(const_Mat4_transform,uint32_t_flags) end
function cc.DrawNode:drawCircle(const_Vec2_center,float_radius,float_angle,unsigned_int_segments,bool_drawLineToCenter,float_scaleX,float_scaleY,const_Color4F_color) end
function cc.DrawNode:drawQuadBezier(const_Vec2_origin,const_Vec2_control,const_Vec2_destination,unsigned_int_segments,const_Color4F_color) end
function cc.DrawNode:onDrawGLLine(const_Mat4_transform,uint32_t_flags) end
--[[
	draw a triangle with color
]]
function cc.DrawNode:drawTriangle(const_Vec2_p1,const_Vec2_p2,const_Vec2_p3,const_Color4F_color) end
--[[
	Clear the geometry in the node's buffer.
]]
function cc.DrawNode:clear() end
function cc.DrawNode:drawSolidRect(const_Vec2_origin,const_Vec2_destination,const_Color4F_color) end
function cc.DrawNode:drawPoint(const_Vec2_point,const_float_pointSize,const_Color4F_color) end
--[[
	draw a cubic bezier curve with color and number of segments
]]
function cc.DrawNode:drawCubicBezier(const_Vec2_origin,const_Vec2_control1,const_Vec2_control2,const_Vec2_destination,unsigned_int_segments,const_Color4F_color) end
--[[
	creates and initialize a DrawNode node
	@return [luaIde#cc.DrawNode]
]]
function cc.DrawNode:create() end

--[[
	@SuperType[luaIde#cc.AtlasNode]
	CCLabelAtlas.h
]]
cc.LabelAtlas = {}
function cc.LabelAtlas:setString(const_std_string_label) end
--[[
	initializes the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas
	@return bool
]]
function cc.LabelAtlas:initWithString(const_std_string_string,const_std_string_charMapFile,int_itemWidth,int_itemHeight,int_startCharMap) end
--[[
	initializes the LabelAtlas with a string and a configuration file
	@since v2.0
	@return bool
]]
function cc.LabelAtlas:initWithString(const_std_string_string,const_std_string_fntFile) end
--[[
	initializes the LabelAtlas with a string, a texture, the width and height in points of each element and the starting char of the atlas
	@return bool
]]
function cc.LabelAtlas:initWithString(const_std_string_string,Texture2D_texture,int_itemWidth,int_itemHeight,int_startCharMap) end
--[[
	super methods
]]
function cc.LabelAtlas:updateAtlasValues() end
--[[
	@return std_string
]]
function cc.LabelAtlas:getString() end

--[[
	@SuperType[luaIde#cc.Node]
	CCSpriteBatchNode.h
]]
cc.SpriteBatchNode = {}
function cc.SpriteBatchNode:appendChild(Sprite_sprite) end
--[[
	This is the opposite of "addQuadFromSprite.
	It add the sprite to the children and descendants array, but it doesn't update add it to the texture atlas
	@return [luaIde#cc.SpriteBatchNode]
]]
function cc.SpriteBatchNode:addSpriteWithoutQuad(Sprite_child,int_z,int_aTag) end
--[[
	Sprites use this to start sortChildren, don't call this manually
]]
function cc.SpriteBatchNode:reorderBatch(bool_reorder) end
function cc.SpriteBatchNode:removeAllChildrenWithCleanup(bool_cleanup) end
--[[
	@return ssize_t
]]
function cc.SpriteBatchNode:lowestAtlasIndexInChild(Sprite_sprite) end
--[[
	@return ssize_t
]]
function cc.SpriteBatchNode:atlasIndexForChild(Sprite_sprite,int_z) end
--[[
	sets the TextureAtlas object
]]
function cc.SpriteBatchNode:setTextureAtlas(TextureAtlas_textureAtlas) end
--[[
	@return [luaIde#cc.Texture2D]
]]
function cc.SpriteBatchNode:getTexture() end
function cc.SpriteBatchNode:increaseAtlasCapacity() end
--[[
	returns the TextureAtlas object
	@return [luaIde#TextureAtlas]
]]
function cc.SpriteBatchNode:getTextureAtlas() end
--[[
	Inserts a quad at a certain index into the texture atlas. The Sprite won't be added into the children array.
	This method should be called only when you are dealing with very big AtlasSrite and when most of the Sprite won't be updated.
	For example: a tile map (TMXMap) or a label with lots of characters (LabelBMFont)
]]
function cc.SpriteBatchNode:insertQuadFromSprite(Sprite_sprite,ssize_t_index) end
function cc.SpriteBatchNode:setTexture(Texture2D_texture) end
--[[
	@return ssize_t
]]
function cc.SpriteBatchNode:rebuildIndexInOrder(Sprite_parent,ssize_t_index) end
--[[
	@return ssize_t
]]
function cc.SpriteBatchNode:highestAtlasIndexInChild(Sprite_sprite) end
--[[
	removes a child given a certain index. It will also cleanup the running actions depending on the cleanup parameter.
	@warning Removing a child from a SpriteBatchNode is very slow
]]
function cc.SpriteBatchNode:removeChildAtIndex(ssize_t_index,bool_doCleanup) end
function cc.SpriteBatchNode:removeSpriteFromAtlas(Sprite_sprite) end
--[[
	creates a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and capacity of children.
	The capacity will be increased in 33% in runtime if it run out of space.
	The file will be loaded using the TextureMgr.
	@return [luaIde#cc.SpriteBatchNode]
]]
function cc.SpriteBatchNode:create(const_std_string_fileImage,ssize_t_capacity) end
--[[
	creates a SpriteBatchNode with a texture2d and capacity of children.
	The capacity will be increased in 33% in runtime if it run out of space.
	@return [luaIde#cc.SpriteBatchNode]
]]
function cc.SpriteBatchNode:createWithTexture(Texture2D_tex,ssize_t_capacity) end

--[[
	@SuperType[luaIde#cc.SpriteBatchNode]
	CCLabel.h
]]
cc.Label = {}
--[[
	@return bool
]]
function cc.Label:isClipMarginEnabled() end
--[[
	Enable shadow for the label
	@todo support blur for shadow effect
]]
function cc.Label:enableShadow(const_Color4B_shadowColor,const_Size_offset,int_blurRadius) end
--[[
	Sets the untransformed size of the label in a more efficient way.
]]
function cc.Label:setDimensions(unsigned_int_width,unsigned_int_height) end
--[[
	@return std_string
]]
function cc.Label:getString() end
--[[
	@return int
]]
function cc.Label:getHeight() end
--[[
	disable shadow/outline/glow rendering
]]
function cc.Label:disableEffect() end
--[[
	set TTF configuration for Label
	@return bool
]]
function cc.Label:setTTFConfig(const_TTFConfig_ttfConfig) end
--[[
	Returns the text color of this label
	Only support for TTF and system font
	@warning Different from the color of Node.
	@return [luaIde#Color4B]
]]
function cc.Label:getTextColor() end
--[[
	Sets the untransformed size of the label.
	The label's width be used for text align if the set value not equal zero.
	The label's max line width will be equal to the same value.
]]
function cc.Label:setWidth(unsigned_int_width) end
--[[
	@return int
]]
function cc.Label:getMaxLineWidth() end
--[[
	@return [luaIde#TextHAlignment]
]]
function cc.Label:getHorizontalAlignment() end
--[[
	clip upper and lower margin for reduce height of label.
]]
function cc.Label:setClipMarginEnabled(bool_clipEnabled) end
--[[
	changes the string to render
	@warning It is as expensive as changing the string if you haven't set up TTF/BMFont/CharMap for the label.
]]
function cc.Label:setString(const_std_string_text) end
--[[
	Sets the system font[font name or font file] of labe
]]
function cc.Label:setSystemFontName(const_std_string_systemFont) end
--[[
	@return bool
]]
function cc.Label:setBMFontFilePath(const_std_string_bmfontFilePath,const_Vec2_imageOffset) end
--[[
	@return [luaIde#FontAtlas]
]]
function cc.Label:getFontAtlas() end
--[[
	Sets the line height of the label
	@warning Not support system font
	@since v3.2.0
]]
function cc.Label:setLineHeight(float_height) end
--[[
	Sets the system font size of label
]]
function cc.Label:setSystemFontSize(float_fontSize) end
--[[
	update content immediately
]]
function cc.Label:updateContent() end
--[[
	@return int
]]
function cc.Label:getStringLength() end
function cc.Label:setLineBreakWithoutSpace(bool_breakWithoutSpace) end
--[[
	@return int
]]
function cc.Label:getStringNumLines() end
--[[
	only support for TTF
]]
function cc.Label:enableOutline(const_Color4B_outlineColor,int_outlineSize) end
--[[
	Returns the additional kerning of this label
	@warning Not support system font
	@since v3.2.0
	@return float
]]
function cc.Label:getAdditionalKerning() end
--[[
	@return bool
]]
function cc.Label:setCharMap(const_std_string_charMapFile,int_itemWidth,int_itemHeight,int_startCharMap) end
--[[
	@return bool
]]
function cc.Label:setCharMap(const_std_string_plistFile) end
--[[
	@return [luaIde#cc.Size]
]]
function cc.Label:getDimensions() end
--[[
	Sets the max line width of the label.
	The label's max line width be used for force line breaks if the set value not equal zero.
	The label's width and max line width has not always to be equal.
]]
function cc.Label:setMaxLineWidth(unsigned_int_maxLineWidth) end
--[[
	@return std_string
]]
function cc.Label:getSystemFontName() end
function cc.Label:setVerticalAlignment(TextVAlignment_vAlignment) end
--[[
	Returns the line height of this label
	@warning Not support system font
	@return float
]]
function cc.Label:getLineHeight() end
--[[
	@return [luaIde#cc.TTFConfig]
]]
function cc.Label:getTTFConfig() end
--[[
	@return [luaIde#TextVAlignment]
]]
function cc.Label:getVerticalAlignment() end
--[[
	Sets the text color of the label
	Only support for TTF and system font
	@warning Different from the color of Node.
]]
function cc.Label:setTextColor(const_Color4B_color) end
--[[
	Sets the untransformed size of the label.
	The label's height be used for text align if the set value not equal zero.
	The text will display of incomplete when the size of label not enough to support display all text.
]]
function cc.Label:setHeight(unsigned_int_height) end
--[[
	@return int
]]
function cc.Label:getWidth() end
--[[
	only support for TTF
]]
function cc.Label:enableGlow(const_Color4B_glowColor) end
--[[
	@return [luaIde#cc.Sprite]
]]
function cc.Label:getLetter(int_lettetIndex) end
--[[
	Sets the additional kerning of the label
	@warning Not support system font
	@since v3.2.0
]]
function cc.Label:setAdditionalKerning(float_space) end
--[[
	@return float
]]
function cc.Label:getSystemFontSize() end
--[[
	@return [luaIde#TextHAlignment]
]]
function cc.Label:getTextAlignment() end
--[[
	@return std_string
]]
function cc.Label:getBMFontFilePath() end
function cc.Label:setHorizontalAlignment(TextHAlignment_hAlignment) end
function cc.Label:setAlignment(TextHAlignment_hAlignment) end
function cc.Label:setAlignment(TextHAlignment_hAlignment,TextVAlignment_vAlignment) end
function cc.Label:requestSystemFontRefresh() end
--[[
	@return [luaIde#cc.Label]
]]
function cc.Label:create() end
--[[
	@return [luaIde#cc.Label]
]]
function cc.Label:createWithCharMap(const_std_string_charMapFile,int_itemWidth,int_itemHeight,int_startCharMap) end
--[[
	@return [luaIde#cc.Label]
]]
function cc.Label:createWithCharMap(const_std_string_plistFile) end

--[[
	@SuperType[luaIde#cc.Node]
	CCLayer.h
]]
cc.Layer = {}
--[[
	creates a fullscreen black layer
	@return [luaIde#cc.Layer]
]]
function cc.Layer:create() end

--[[
	@SuperType[luaIde#cc.Layer]
	CCLayer.h
]]
cc.LayerColor = {}
--[[
	change width and height in Points
	@since v0.8
]]
function cc.LayerColor:changeWidthAndHeight(GLfloat_w,GLfloat_h) end
--[[
	change height in Point
]]
function cc.LayerColor:changeHeight(GLfloat_h) end
--[[
	change width in Point
]]
function cc.LayerColor:changeWidth(GLfloat_w) end
--[[
	creates a fullscreen black layer
	@return [luaIde#cc.LayerColor]
]]
function cc.LayerColor:create() end
--[[
	creates a Layer with color, width and height in Points
	@return [luaIde#cc.LayerColor]
]]
function cc.LayerColor:create(const_Color4B_color,GLfloat_width,GLfloat_height) end
--[[
	creates a Layer with color. Width and height are the window size.
	@return [luaIde#cc.LayerColor]
]]
function cc.LayerColor:create(const_Color4B_color) end

--[[
	@SuperType[luaIde#cc.LayerColor]
	CCLayer.h
]]
cc.LayerGradient = {}
--[[
	Returns the start color of the gradient
	@return [luaIde#Color3B]
]]
function cc.LayerGradient:getStartColor() end
--[[
	@return bool
]]
function cc.LayerGradient:isCompressedInterpolation() end
--[[
	Returns the start opacity of the gradient
	@return [luaIde#GLubyte]
]]
function cc.LayerGradient:getStartOpacity() end
--[[
	Sets the directional vector that will be used for the gradient.
	The default value is vertical direction (0,-1).
]]
function cc.LayerGradient:setVector(const_Vec2_alongVector) end
--[[
	Returns the start opacity of the gradient
]]
function cc.LayerGradient:setStartOpacity(GLubyte_startOpacity) end
--[[
	Whether or not the interpolation will be compressed in order to display all the colors of the gradient both in canonical and non canonical vectors
	Default: true
]]
function cc.LayerGradient:setCompressedInterpolation(bool_compressedInterpolation) end
--[[
	Returns the end opacity of the gradient
]]
function cc.LayerGradient:setEndOpacity(GLubyte_endOpacity) end
--[[
	Returns the directional vector used for the gradient
	@return [luaIde#cc.Vec2]
]]
function cc.LayerGradient:getVector() end
--[[
	Sets the end color of the gradient
]]
function cc.LayerGradient:setEndColor(const_Color3B_endColor) end
--[[
	Returns the end color of the gradient
	@return [luaIde#Color3B]
]]
function cc.LayerGradient:getEndColor() end
--[[
	Returns the end opacity of the gradient
	@return [luaIde#GLubyte]
]]
function cc.LayerGradient:getEndOpacity() end
--[[
	Sets the start color of the gradient
]]
function cc.LayerGradient:setStartColor(const_Color3B_startColor) end
--[[
	Creates a fullscreen black layer
	@return [luaIde#cc.LayerGradient]
]]
function cc.LayerGradient:create() end
--[[
	Creates a full-screen Layer with a gradient between start and end.
	@return [luaIde#cc.LayerGradient]
]]
function cc.LayerGradient:create(const_Color4B_start,const_Color4B_end) end
--[[
	Creates a full-screen Layer with a gradient between start and end in the direction of v.
	@return [luaIde#cc.LayerGradient]
]]
function cc.LayerGradient:create(const_Color4B_start,const_Color4B_end,const_Vec2_v) end

--[[
	@SuperType[luaIde#cc.Layer]
	CCLayer.h
]]
cc.LayerMultiplex = {}
--[[
	release the current layer and switches to another layer indexed by n.
	The current (old) layer will be removed from it's parent with 'cleanup=true'.
]]
function cc.LayerMultiplex:switchToAndReleaseMe(int_n) end
function cc.LayerMultiplex:addLayer(Layer_layer) end
--[[
	switches to a certain layer indexed by n.
	The current (old) layer will be removed from it's parent with 'cleanup=true'.
]]
function cc.LayerMultiplex:switchTo(int_n) end

cc.TransitionEaseScene = {}
--[[
	returns the Ease action that will be performed on a linear action.
	@since v0.8.2
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionEaseScene:easeActionWithAction(ActionInterval__action) end

--[[
	@SuperType[luaIde#cc.Scene]
	CCTransition.h
]]
cc.TransitionScene = {}
--[[
	called after the transition finishes
]]
function cc.TransitionScene:finish() end
--[[
	used by some transitions to hide the outer scene
]]
function cc.TransitionScene:hideOutShowIn() end
--[[
	creates a base transition with duration and incoming scene
	@return [luaIde#cc.TransitionScene]
]]
function cc.TransitionScene:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionSceneOriented = {}
--[[
	creates a base transition with duration and incoming scene
	@return [luaIde#cc.TransitionSceneOriented]
]]
function cc.TransitionSceneOriented:create(float_t,Scene_scene,Orientation_orientation) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionRotoZoom = {}
--[[
	@return [luaIde#cc.TransitionRotoZoom]
]]
function cc.TransitionRotoZoom:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionJumpZoom = {}
--[[
	@return [luaIde#cc.TransitionJumpZoom]
]]
function cc.TransitionJumpZoom:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionMoveInL = {}
--[[
	returns the action that will be performed
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionMoveInL:action() end
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionMoveInL:easeActionWithAction(ActionInterval__action) end
--[[
	@return [luaIde#cc.TransitionMoveInL]
]]
function cc.TransitionMoveInL:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionMoveInL]
	CCTransition.h
]]
cc.TransitionMoveInR = {}
--[[
	@return [luaIde#cc.TransitionMoveInR]
]]
function cc.TransitionMoveInR:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionMoveInL]
	CCTransition.h
]]
cc.TransitionMoveInT = {}
--[[
	@return [luaIde#cc.TransitionMoveInT]
]]
function cc.TransitionMoveInT:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionMoveInL]
	CCTransition.h
]]
cc.TransitionMoveInB = {}
--[[
	@return [luaIde#cc.TransitionMoveInB]
]]
function cc.TransitionMoveInB:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionSlideInL = {}
--[[
	returns the action that will be performed by the incoming and outgoing scene
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionSlideInL:action() end
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionSlideInL:easeActionWithAction(ActionInterval__action) end
--[[
	@return [luaIde#cc.TransitionSlideInL]
]]
function cc.TransitionSlideInL:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionSlideInL]
	CCTransition.h
]]
cc.TransitionSlideInR = {}
--[[
	returns the action that will be performed by the incoming and outgoing scene
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionSlideInR:action() end
--[[
	@return [luaIde#cc.TransitionSlideInR]
]]
function cc.TransitionSlideInR:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionSlideInL]
	CCTransition.h
]]
cc.TransitionSlideInB = {}
--[[
	returns the action that will be performed by the incoming and outgoing scene
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionSlideInB:action() end
--[[
	@return [luaIde#cc.TransitionSlideInB]
]]
function cc.TransitionSlideInB:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionSlideInL]
	CCTransition.h
]]
cc.TransitionSlideInT = {}
--[[
	returns the action that will be performed by the incoming and outgoing scene
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionSlideInT:action() end
--[[
	@return [luaIde#cc.TransitionSlideInT]
]]
function cc.TransitionSlideInT:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionShrinkGrow = {}
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionShrinkGrow:easeActionWithAction(ActionInterval__action) end
--[[
	@return [luaIde#cc.TransitionShrinkGrow]
]]
function cc.TransitionShrinkGrow:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionSceneOriented]
	CCTransition.h
]]
cc.TransitionFlipX = {}
--[[
	@return [luaIde#cc.TransitionFlipX]
]]
function cc.TransitionFlipX:create(float_t,Scene_s,Orientation_o) end

--[[
	@SuperType[luaIde#cc.TransitionSceneOriented]
	CCTransition.h
]]
cc.TransitionFlipY = {}
--[[
	@return [luaIde#cc.TransitionFlipY]
]]
function cc.TransitionFlipY:create(float_t,Scene_s,Orientation_o) end

--[[
	@SuperType[luaIde#cc.TransitionSceneOriented]
	CCTransition.h
]]
cc.TransitionFlipAngular = {}
--[[
	@return [luaIde#cc.TransitionFlipAngular]
]]
function cc.TransitionFlipAngular:create(float_t,Scene_s,Orientation_o) end

--[[
	@SuperType[luaIde#cc.TransitionSceneOriented]
	CCTransition.h
]]
cc.TransitionZoomFlipX = {}
--[[
	@return [luaIde#cc.TransitionZoomFlipX]
]]
function cc.TransitionZoomFlipX:create(float_t,Scene_s,Orientation_o) end

--[[
	@SuperType[luaIde#cc.TransitionSceneOriented]
	CCTransition.h
]]
cc.TransitionZoomFlipY = {}
--[[
	@return [luaIde#cc.TransitionZoomFlipY]
]]
function cc.TransitionZoomFlipY:create(float_t,Scene_s,Orientation_o) end

--[[
	@SuperType[luaIde#cc.TransitionSceneOriented]
	CCTransition.h
]]
cc.TransitionZoomFlipAngular = {}
--[[
	@return [luaIde#cc.TransitionZoomFlipAngular]
]]
function cc.TransitionZoomFlipAngular:create(float_t,Scene_s,Orientation_o) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionFade = {}
--[[
	creates the transition with a duration and with an RGB color
	Example: FadeTransition::create(2, scene, Color3B(255,0,0); // red color
	@return [luaIde#cc.TransitionFade]
]]
function cc.TransitionFade:create(float_duration,Scene_scene,const_Color3B_color) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionCrossFade = {}
--[[
	@return [luaIde#cc.TransitionCrossFade]
]]
function cc.TransitionCrossFade:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionTurnOffTiles = {}
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionTurnOffTiles:easeActionWithAction(ActionInterval__action) end
--[[
	@return [luaIde#cc.TransitionTurnOffTiles]
]]
function cc.TransitionTurnOffTiles:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionSplitCols = {}
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionSplitCols:action() end
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionSplitCols:easeActionWithAction(ActionInterval__action) end
--[[
	@return [luaIde#cc.TransitionSplitCols]
]]
function cc.TransitionSplitCols:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionSplitCols]
	CCTransition.h
]]
cc.TransitionSplitRows = {}
--[[
	@return [luaIde#cc.TransitionSplitRows]
]]
function cc.TransitionSplitRows:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransition.h
]]
cc.TransitionFadeTR = {}
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionFadeTR:easeActionWithAction(ActionInterval__action) end
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionFadeTR:actionWithSize(const_Size_size) end
--[[
	@return [luaIde#cc.TransitionFadeTR]
]]
function cc.TransitionFadeTR:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionFadeTR]
	CCTransition.h
]]
cc.TransitionFadeBL = {}
--[[
	@return [luaIde#cc.TransitionFadeBL]
]]
function cc.TransitionFadeBL:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionFadeTR]
	CCTransition.h
]]
cc.TransitionFadeUp = {}
--[[
	@return [luaIde#cc.TransitionFadeUp]
]]
function cc.TransitionFadeUp:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionFadeTR]
	CCTransition.h
]]
cc.TransitionFadeDown = {}
--[[
	@return [luaIde#cc.TransitionFadeDown]
]]
function cc.TransitionFadeDown:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransitionPageTurn.h
]]
cc.TransitionPageTurn = {}
--[[
	@return [luaIde#cc.ActionInterval]
]]
function cc.TransitionPageTurn:actionWithSize(const_Size_vector) end
--[[
	Creates a base transition with duration and incoming scene.
	If back is true then the effect is reversed to appear as if the incoming
	scene is being turned from left over the outgoing scene.
	@return bool
]]
function cc.TransitionPageTurn:initWithDuration(float_t,Scene_scene,bool_backwards) end
--[[
	Creates a base transition with duration and incoming scene.
	If back is true then the effect is reversed to appear as if the incoming
	scene is being turned from left over the outgoing scene.
	@return [luaIde#cc.TransitionPageTurn]
]]
function cc.TransitionPageTurn:create(float_t,Scene_scene,bool_backwards) end

--[[
	@SuperType[luaIde#cc.TransitionScene]
	CCTransitionProgress.h
]]
cc.TransitionProgress = {}
--[[
	@return [luaIde#cc.TransitionProgress]
]]
function cc.TransitionProgress:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionProgress]
	CCTransitionProgress.h
]]
cc.TransitionProgressRadialCCW = {}
--[[
	@return [luaIde#cc.TransitionProgressRadialCCW]
]]
function cc.TransitionProgressRadialCCW:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionProgress]
	CCTransitionProgress.h
]]
cc.TransitionProgressRadialCW = {}
--[[
	@return [luaIde#cc.TransitionProgressRadialCW]
]]
function cc.TransitionProgressRadialCW:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionProgress]
	CCTransitionProgress.h
]]
cc.TransitionProgressHorizontal = {}
--[[
	@return [luaIde#cc.TransitionProgressHorizontal]
]]
function cc.TransitionProgressHorizontal:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionProgress]
	CCTransitionProgress.h
]]
cc.TransitionProgressVertical = {}
--[[
	@return [luaIde#cc.TransitionProgressVertical]
]]
function cc.TransitionProgressVertical:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionProgress]
	CCTransitionProgress.h
]]
cc.TransitionProgressInOut = {}
--[[
	@return [luaIde#cc.TransitionProgressInOut]
]]
function cc.TransitionProgressInOut:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.TransitionProgress]
	CCTransitionProgress.h
]]
cc.TransitionProgressOutIn = {}
--[[
	@return [luaIde#cc.TransitionProgressOutIn]
]]
function cc.TransitionProgressOutIn:create(float_t,Scene_scene) end

--[[
	@SuperType[luaIde#cc.Node]
	CCMenuItem.h
]]
cc.MenuItem = {}
--[[
	enables or disables the item
]]
function cc.MenuItem:setEnabled(bool_value) end
--[[
	Activate the item
]]
function cc.MenuItem:activate() end
--[[
	returns whether or not the item is enabled
	@return bool
]]
function cc.MenuItem:isEnabled() end
--[[
	The item was selected (not activated), similar to "mouse-over"
]]
function cc.MenuItem:selected() end
--[[
	returns whether or not the item is selected
	@return bool
]]
function cc.MenuItem:isSelected() end
--[[
	The item was unselected
]]
function cc.MenuItem:unselected() end
--[[
	Returns the outside box
	@return [luaIde#cc.Rect]
]]
function cc.MenuItem:rect() end

--[[
	@SuperType[luaIde#cc.MenuItem]
	CCMenuItem.h
]]
cc.MenuItemLabel = {}
--[[
	Gets the color that will be used to disable the item
	@return [luaIde#Color3B]
]]
function cc.MenuItemLabel:getDisabledColor() end
--[[
	sets a new string to the inner label
]]
function cc.MenuItemLabel:setString(const_std_string_label) end
--[[
	Sets the label that is rendered.
]]
function cc.MenuItemLabel:setLabel(Node_node) end
--[[
	Sets the color that will be used to disable the item
]]
function cc.MenuItemLabel:setDisabledColor(const_Color3B_color) end
--[[
	Gets the label that is rendered.
	@return [luaIde#cc.Node]
]]
function cc.MenuItemLabel:getLabel() end

--[[
	@SuperType[luaIde#cc.MenuItemLabel]
	CCMenuItem.h
]]
cc.MenuItemAtlasFont = {}


--[[
	@SuperType[luaIde#cc.MenuItemLabel]
	CCMenuItem.h
]]
cc.MenuItemFont = {}
--[[
	get font size
	@js getFontSize
	@return int
]]
function cc.MenuItemFont:getFontSizeObj() end
--[[
	returns the name of the Font
	@js getFontNameObj
	@return std_string
]]
function cc.MenuItemFont:getFontNameObj() end
--[[
	set font size
	c++ can not overload static and non-static member functions with the same parameter types
	so change the name to setFontSizeObj
	@js setFontSize
]]
function cc.MenuItemFont:setFontSizeObj(int_size) end
--[[
	set the font name
	c++ can not overload static and non-static member functions with the same parameter types
	so change the name to setFontNameObj
	@js setFontName
]]
function cc.MenuItemFont:setFontNameObj(const_std_string_name) end
--[[
	set the default font name
]]
function cc.MenuItemFont:setFontName(const_std_string_name) end
--[[
	get default font size
	@return int
]]
function cc.MenuItemFont:getFontSize() end
--[[
	get the default font name
	@return std_string
]]
function cc.MenuItemFont:getFontName() end
--[[
	set default font size
]]
function cc.MenuItemFont:setFontSize(int_size) end

--[[
	@SuperType[luaIde#cc.MenuItem]
	CCMenuItem.h
]]
cc.MenuItemSprite = {}
function cc.MenuItemSprite:setEnabled(bool_bEnabled) end
--[[
	@since v0.99.5
]]
function cc.MenuItemSprite:selected() end
--[[
	Sets the image used when the item is not selected
]]
function cc.MenuItemSprite:setNormalImage(Node_image) end
--[[
	Sets the image used when the item is disabled
]]
function cc.MenuItemSprite:setDisabledImage(Node_image) end
--[[
	Sets the image used when the item is selected
]]
function cc.MenuItemSprite:setSelectedImage(Node_image) end
--[[
	Gets the image used when the item is disabled
	@return [luaIde#cc.Node]
]]
function cc.MenuItemSprite:getDisabledImage() end
--[[
	Gets the image used when the item is selected
	@return [luaIde#cc.Node]
]]
function cc.MenuItemSprite:getSelectedImage() end
--[[
	Gets the image used when the item is not selected
	@return [luaIde#cc.Node]
]]
function cc.MenuItemSprite:getNormalImage() end
function cc.MenuItemSprite:unselected() end

--[[
	@SuperType[luaIde#cc.MenuItemSprite]
	CCMenuItem.h
]]
cc.MenuItemImage = {}
--[[
	sets the sprite frame for the disabled image
]]
function cc.MenuItemImage:setDisabledSpriteFrame(SpriteFrame_frame) end
--[[
	sets the sprite frame for the selected image
]]
function cc.MenuItemImage:setSelectedSpriteFrame(SpriteFrame_frame) end
--[[
	sets the sprite frame for the normal image
]]
function cc.MenuItemImage:setNormalSpriteFrame(SpriteFrame_frame) end

--[[
	@SuperType[luaIde#cc.MenuItem]
	CCMenuItem.h
]]
cc.MenuItemToggle = {}
--[[
	Sets the array that contains the subitems.
]]
function cc.MenuItemToggle:setSubItems() end
--[[
	Gets the index of the selected item
	@return int
]]
function cc.MenuItemToggle:getSelectedIndex() end
--[[
	add more menu item
]]
function cc.MenuItemToggle:addSubItem(MenuItem_item) end
--[[
	return the selected item
	@return [luaIde#cc.MenuItem]
]]
function cc.MenuItemToggle:getSelectedItem() end
--[[
	Sets the index of the selected item
]]
function cc.MenuItemToggle:setSelectedIndex(unsigned_int_index) end

--[[
	@SuperType[luaIde#cc.Layer]
	CCMenu.h
]]
cc.Menu = {}
function cc.Menu:setEnabled(bool_value) end
--[[
	align items vertically
]]
function cc.Menu:alignItemsVertically() end
--[[
	@return bool
]]
function cc.Menu:isEnabled() end
--[[
	align items horizontally with padding
	@since v0.7.2
]]
function cc.Menu:alignItemsHorizontallyWithPadding(float_padding) end
--[[
	align items vertically with padding
	@since v0.7.2
]]
function cc.Menu:alignItemsVerticallyWithPadding(float_padding) end
--[[
	align items horizontally
]]
function cc.Menu:alignItemsHorizontally() end

--[[
	@SuperType[luaIde#cc.Node]
	CCClippingNode.h
]]
cc.ClippingNode = {}
--[[
	If stencil has no childre it will not be drawn.
	If you have custom stencil-based node with stencil drawing mechanics other then children-based,
	then this method should return true every time you wish stencil to be visited.
	By default returns true if has any children attached.
	@return bool
]]
function cc.ClippingNode:hasContent() end
function cc.ClippingNode:setInverted(bool_inverted) end
function cc.ClippingNode:setStencil(Node_stencil) end
--[[
	The alpha threshold.
	The content is drawn only where the stencil have pixel with alpha greater than the alphaThreshold.
	Should be a float between 0 and 1.
	This default to 1 (so alpha test is disabled).
	@return GLfloat
]]
function cc.ClippingNode:getAlphaThreshold() end
--[[
	The Node to use as a stencil to do the clipping.
	The stencil node will be retained.
	This default to nil.
	@return [luaIde#cc.Node]
]]
function cc.ClippingNode:getStencil() end
function cc.ClippingNode:setAlphaThreshold(GLfloat_alphaThreshold) end
--[[
	Inverted. If this is set to true,
	the stencil is inverted, so the content is drawn where the stencil is NOT drawn.
	This default to false.
	@return bool
]]
function cc.ClippingNode:isInverted() end
--[[
	Creates and initializes a clipping node without a stencil.
	@return [luaIde#cc.ClippingNode]
]]
function cc.ClippingNode:create() end
--[[
	Creates and initializes a clipping node with an other node as its stencil.
	The stencil node will be retained.
	@return [luaIde#cc.ClippingNode]
]]
function cc.ClippingNode:create(Node_stencil) end

--[[
	@SuperType[luaIde#cc.Node]
	CCClippingRectangleNode.h
]]
cc.ClippingRectangleNode = {}
--[[
	@return bool
]]
function cc.ClippingRectangleNode:isClippingEnabled() end
function cc.ClippingRectangleNode:setClippingEnabled(bool_enabled) end
--[[
	@return [luaIde#cc.Rect]
]]
function cc.ClippingRectangleNode:getClippingRegion() end
function cc.ClippingRectangleNode:setClippingRegion(const_Rect_clippingRegion) end
--[[
	@return [luaIde#cc.ClippingRectangleNode]
]]
function cc.ClippingRectangleNode:create(const_Rect_clippingRegion) end

--[[
	@SuperType[luaIde#cc.Node]
	CCMotionStreak.h
]]
cc.MotionStreak = {}
--[[
	Remove all living segments of the ribbon
]]
function cc.MotionStreak:reset() end
function cc.MotionStreak:setTexture(Texture2D_texture) end
--[[
	@return [luaIde#cc.Texture2D]
]]
function cc.MotionStreak:getTexture() end
--[[
	color used for the tint
]]
function cc.MotionStreak:tintWithColor(const_Color3B_colors) end
function cc.MotionStreak:setStartingPositionInitialized(bool_bStartingPositionInitialized) end
--[[
	@return bool
]]
function cc.MotionStreak:isStartingPositionInitialized() end
--[[
	When fast mode is enabled, new points are added faster but with lower precision
	@return bool
]]
function cc.MotionStreak:isFastMode() end
function cc.MotionStreak:setFastMode(bool_bFastMode) end
--[[
	creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture filename
	@return [luaIde#cc.MotionStreak]
]]
function cc.MotionStreak:create(float_fade,float_minSeg,float_stroke,const_Color3B_color,const_std_string_path) end
--[[
	creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture
	@return [luaIde#cc.MotionStreak]
]]
function cc.MotionStreak:create(float_fade,float_minSeg,float_stroke,const_Color3B_color,Texture2D_texture) end

--[[
	@SuperType[luaIde#cc.Node]
	CCProgressTimer.h
]]
cc.ProgressTimer = {}
--[[
	@return bool
]]
function cc.ProgressTimer:isReverseDirection() end
--[[
	This allows the bar type to move the component at a specific rate
	Set the component to 0 to make sure it stays at 100%.
	For example you want a left to right bar but not have the height stay 100%
	Set the rate to be Vec2(0,1); and set the midpoint to = Vec2(0,.5f);
]]
function cc.ProgressTimer:setBarChangeRate(const_Vec2_barChangeRate) end
--[[
	Percentages are from 0 to 100
	@return float
]]
function cc.ProgressTimer:getPercentage() end
function cc.ProgressTimer:setSprite(Sprite_sprite) end
--[[
	Change the percentage to change progress.
	@return [luaIde#Type]
]]
function cc.ProgressTimer:getType() end
--[[
	The image to show the progress percentage, retain
	@return [luaIde#cc.Sprite]
]]
function cc.ProgressTimer:getSprite() end
--[[
	Midpoint is used to modify the progress start position.
	If you're using radials type then the midpoint changes the center point
	If you're using bar type the the midpoint changes the bar growth
	it expands from the center but clamps to the sprites edge so:
	you want a left to right then set the midpoint all the way to Vec2(0,y)
	you want a right to left then set the midpoint all the way to Vec2(1,y)
	you want a bottom to top then set the midpoint all the way to Vec2(x,0)
	you want a top to bottom then set the midpoint all the way to Vec2(x,1)
]]
function cc.ProgressTimer:setMidpoint(const_Vec2_point) end
--[[
	Returns the BarChangeRate
	@return [luaIde#cc.Vec2]
]]
function cc.ProgressTimer:getBarChangeRate() end
function cc.ProgressTimer:setReverseDirection(bool_value) end
--[[
	Returns the Midpoint
	@return [luaIde#cc.Vec2]
]]
function cc.ProgressTimer:getMidpoint() end
function cc.ProgressTimer:setPercentage(float_percentage) end
function cc.ProgressTimer:setType(Type_type) end
--[[
	Creates a progress timer with the sprite as the shape the timer goes through
	@return [luaIde#cc.ProgressTimer]
]]
function cc.ProgressTimer:create(Sprite_sp) end

--[[
	@SuperType[luaIde#cc.Node]
	CCSprite.h 
]]
cc.Sprite = {}
--[[
	Sets a new SpriteFrame to the Sprite.
]]
function cc.Sprite:setSpriteFrame(const_std_string_spriteFrameName) end
--[[
	Sets a new texture (from a filename) to the sprite.
	It will call `setTextureRect()` with the texture's content size.
	TODO: The whole Sprite API needs to be reviewed.
]]
function cc.Sprite:setTexture(const_std_string_filename) end
--[[
	Sets a new texture to the sprite.
	The Texture's rect is not changed.
]]
function cc.Sprite:setTexture(Texture2D_texture) end
--[[
	returns the Texture2D object used by the sprite
	@return [luaIde#cc.Texture2D]
]]
function cc.Sprite:getTexture() end
--[[
	Sets whether the sprite should be flipped vertically or not.
	@param flippedY true if the sprite should be flipped vertically, false otherwise.
]]
function cc.Sprite:setFlippedY(bool_flippedY) end
--[[
	Sets whether the sprite should be flipped horizontally or not.
	@param flippedX true if the sprite should be flipped horizontally, false otherwise.
]]
function cc.Sprite:setFlippedX(bool_flippedX) end
--[[
	Returns the batch node object if this sprite is rendered by SpriteBatchNode
	@return [luaIde#cc.SpriteBatchNode]   The SpriteBatchNode object if this sprite is rendered by SpriteBatchNode,
	nullptr if the sprite isn't used batch node.
]]
function cc.Sprite:getBatchNode() end
--[[
	Gets the offset position of the sprite. Calculated automatically by editors like Zwoptex.
	@return [luaIde#cc.Vec2]
]]
function cc.Sprite:getOffsetPosition() end
function cc.Sprite:removeAllChildrenWithCleanup(bool_cleanup) end
--[[
	Updates the quad according the rotation, position, scale values.
]]
function cc.Sprite:updateTransform() end
--[[
	Updates the texture rect of the Sprite in points.
	It will call setTextureRect(const Rect& rect, bool rotated, const Size& untrimmedSize) with \p rotated = false, and \p utrimmedSize = rect.size.
]]
function cc.Sprite:setTextureRect(const_Rect_rect) end
--[[
	Sets the texture rect, rectRotated and untrimmed size of the Sprite in points.
	It will update the texture coordinates and the vertex rectangle.
]]
function cc.Sprite:setTextureRect(const_Rect_rect,bool_rotated,const_Size_untrimmedSize) end
--[[
	Returns whether or not a SpriteFrame is being displayed
	@return bool
]]
function cc.Sprite:isFrameDisplayed(SpriteFrame_pFrame) end
--[[
	Returns the index used on the TextureAtlas.
	@return ssize_t
]]
function cc.Sprite:getAtlasIndex() end
--[[
	Sets the batch node to sprite
	@warning This method is not recommended for game developers. Sample code for using batch node
	@code
	SpriteBatchNode *batch = SpriteBatchNode::create("Images/grossini_dance_atlas.png", 15);
	Sprite *sprite = Sprite::createWithTexture(batch->getTexture(), Rect(0, 0, 57, 57));
	batch->addChild(sprite);
	layer->addChild(batch);
	@endcode
]]
function cc.Sprite:setBatchNode(SpriteBatchNode_spriteBatchNode) end
--[[
	Changes the display frame with animation name and index.
	The animation name will be get from the AnimationCache
]]
function cc.Sprite:setDisplayFrameWithAnimationName(const_std_string_animationName,ssize_t_frameIndex) end
--[[
	Sets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode
]]
function cc.Sprite:setTextureAtlas(TextureAtlas_pobTextureAtlas) end
--[[
	Returns the current displayed frame.
	@return [luaIde#cc.SpriteFrame]
]]
function cc.Sprite:getSpriteFrame() end
--[[
	Whether or not the Sprite needs to be updated in the Atlas.
	@return bool   true if the sprite needs to be updated in the Atlas, false otherwise.
]]
function cc.Sprite:isDirty() end
--[[
	Sets the index used on the TextureAtlas.
	@warning Don't modify this value unless you know what you are doing
]]
function cc.Sprite:setAtlasIndex(ssize_t_atlasIndex) end
--[[
	Makes the Sprite to be updated in the Atlas.
]]
function cc.Sprite:setDirty(bool_dirty) end
--[[
	Returns whether or not the texture rectangle is rotated.
	@return bool
]]
function cc.Sprite:isTextureRectRotated() end
--[[
	Returns the rect of the Sprite in points
	@return [luaIde#cc.Rect]
]]
function cc.Sprite:getTextureRect() end
--[[
	Gets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode
	@return [luaIde#TextureAtlas]
]]
function cc.Sprite:getTextureAtlas() end
--[[
	Returns the flag which indicates whether the sprite is flipped horizontally or not.
	It only flips the texture of the sprite, and not the texture of the sprite's children.
	Also, flipping the texture doesn't alter the anchorPoint.
	If you want to flip the anchorPoint too, and/or to flip the children too use:
	sprite->setScaleX(sprite->getScaleX() * -1);
	@return bool   true if the sprite is flipped horizontally, false otherwise.
]]
function cc.Sprite:isFlippedX() end
--[[
	Return the flag which indicates whether the sprite is flipped vertically or not.
	It only flips the texture of the sprite, and not the texture of the sprite's children.
	Also, flipping the texture doesn't alter the anchorPoint.
	If you want to flip the anchorPoint too, and/or to flip the children too use:
	sprite->setScaleY(sprite->getScaleY() * -1);
	@return bool   true if the sprite is flipped vertically, false otherwise.
]]
function cc.Sprite:isFlippedY() end
--[[
	Sets the vertex rect.
	It will be called internally by setTextureRect.
	Useful if you want to create 2x images from SD images in Retina Display.
	Do not call it manually. Use setTextureRect instead.
]]
function cc.Sprite:setVertexRect(const_Rect_rect) end
--[[
	Creates an empty sprite without texture. You can call setTexture method subsequently.
	@return [luaIde#cc.Sprite]   An autoreleased sprite object.
]]
function cc.Sprite:create() end
--[[
	Creates a sprite with an image filename.
	After creation, the rect of sprite will be the size of the image,
	and the offset will be (0,0).
	@param   filename A path to image file, e.g., "scene1/monster.png"
	@return [luaIde#cc.Sprite]    An autoreleased sprite object.
]]
function cc.Sprite:create(const_std_string_filename) end
--[[
	Creates a sprite with an image filename and a rect.
	@param   filename A path to image file, e.g., "scene1/monster.png"
	@param   rect     A subrect of the image file
	@return [luaIde#cc.Sprite]    An autoreleased sprite object
]]
function cc.Sprite:create(const_std_string_filename,const_Rect_rect) end
--[[
	Creates a sprite with a Texture2D object.
	After creation, the rect will be the size of the texture, and the offset will be (0,0).
	@param   texture    A pointer to a Texture2D object.
	@return [luaIde#cc.Sprite]    An autoreleased sprite object
]]
function cc.Sprite:createWithTexture(Texture2D_texture) end
--[[
	Creates a sprite with a texture and a rect.
	After creation, the offset will be (0,0).
	@param   texture    A pointer to an existing Texture2D object.
	You can use a Texture2D object for many sprites.
	@param   rect        Only the contents inside the rect of this texture will be applied for this sprite.
	@param   rotated     Whether or not the rect is rotated
	@return [luaIde#cc.Sprite]    An autoreleased sprite object
]]
function cc.Sprite:createWithTexture(Texture2D_texture,const_Rect_rect,bool_rotated) end
--[[
	Creates a sprite with an sprite frame name.
	A SpriteFrame will be fetched from the SpriteFrameCache by spriteFrameName param.
	If the SpriteFrame doesn't exist it will raise an exception.
	@param   spriteFrameName A null terminated string which indicates the sprite frame name.
	@return [luaIde#cc.Sprite]    An autoreleased sprite object
]]
function cc.Sprite:createWithSpriteFrameName(const_std_string_spriteFrameName) end
--[[
	Creates a sprite with an sprite frame.
	@param   spriteFrame    A sprite frame which involves a texture and a rect
	@return [luaIde#cc.Sprite]    An autoreleased sprite object
]]
function cc.Sprite:createWithSpriteFrame(SpriteFrame_spriteFrame) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCImage.h
]]
cc.Image = {}
--[[
	@return bool
]]
function cc.Image:hasPremultipliedAlpha() end
--[[
	@brief    Save Image data to the specified file, with specified format.
	@param    filePath        the file's absolute path, including file suffix.
	@param    isToRGB        whether the image is saved as RGB format.
	@return bool
]]
function cc.Image:saveToFile(const_std_string_filename,bool_isToRGB) end
--[[
	@return bool
]]
function cc.Image:hasAlpha() end
--[[
	@return bool
]]
function cc.Image:isCompressed() end
--[[
	@return int
]]
function cc.Image:getHeight() end
--[[
	@brief Load the image from the specified path.
	@param path   the absolute file path.
	@return bool   true if loaded correctly.
]]
function cc.Image:initWithImageFile(const_std_string_path) end
--[[
	@return int
]]
function cc.Image:getWidth() end
--[[
	@return int
]]
function cc.Image:getBitPerPixel() end
--[[
	@return [luaIde#Format]
]]
function cc.Image:getFileType() end
--[[
	@return int
]]
function cc.Image:getNumberOfMipmaps() end
--[[
	@return [luaIde#Texture2D_PixelFormat]
]]
function cc.Image:getRenderFormat() end
--[[
	treats (or not) PVR files as if they have alpha premultiplied.
	Since it is impossible to know at runtime if the PVR images have the alpha channel premultiplied, it is
	possible load them as if they have (or not) the alpha channel premultiplied.
	By default it is disabled.
]]
function cc.Image:setPVRImagesHavePremultipliedAlpha(bool_haveAlphaPremultiplied) end

--[[
	@SuperType[luaIde#cc.Node]
	CCRenderTexture.h
]]
cc.RenderTexture = {}
--[[
	Used for grab part of screen to a texture.
	//rtBegin: the position of renderTexture on the fullRect
	//fullRect: the total size of screen
	//fullViewport: the total viewportSize
]]
function cc.RenderTexture:setVirtualViewport(const_Vec2_rtBegin,const_Rect_fullRect,const_Rect_fullViewport) end
--[[
	clears the texture with a specified stencil value
]]
function cc.RenderTexture:clearStencil(int_stencilValue) end
--[[
	Value for clearDepth. Valid only when "autoDraw" is true.
	@return float
]]
function cc.RenderTexture:getClearDepth() end
--[[
	Value for clear Stencil. Valid only when "autoDraw" is true
	@return int
]]
function cc.RenderTexture:getClearStencil() end
function cc.RenderTexture:setClearStencil(int_clearStencil) end
--[[
	Sets the Sprite being used.
]]
function cc.RenderTexture:setSprite(Sprite_sprite) end
--[[
	Gets the Sprite being used.
	@return [luaIde#cc.Sprite]
]]
function cc.RenderTexture:getSprite() end
--[[
	When enabled, it will render its children into the texture automatically. Disabled by default for compatiblity reasons.
	Will be enabled in the future.
	@return bool
]]
function cc.RenderTexture:isAutoDraw() end
--[[
	flag: use stack matrix computed from scene hierarchy or generate new modelView and projection matrix
]]
function cc.RenderTexture:setKeepMatrix(bool_keepMatrix) end
function cc.RenderTexture:setClearFlags(unsigned_int_clearFlags) end
--[[
	starts grabbing
]]
function cc.RenderTexture:begin() end
--[[
	saves the texture into a file using JPEG format. The file will be saved in the Documents folder.
	Returns true if the operation is successful.
	@return bool
]]
function cc.RenderTexture:saveToFile(const_std_string_filename,bool_isRGBA) end
--[[
	saves the texture into a file. The format could be JPG or PNG. The file will be saved in the Documents folder.
	Returns true if the operation is successful.
	@return bool
]]
function cc.RenderTexture:saveToFile(const_std_string_filename,Image_Format_format,bool_isRGBA) end
function cc.RenderTexture:setAutoDraw(bool_isAutoDraw) end
function cc.RenderTexture:setClearColor(const_Color4F_clearColor) end
--[[
	end is key word of lua, use other name to export to lua.
]]
function cc.RenderTexture:endToLua() end
--[[
	starts rendering to the texture while clearing the texture first.
	This is more efficient then calling -clear first and then -begin
]]
function cc.RenderTexture:beginWithClear(float_r,float_g,float_b,float_a) end
--[[
	starts rendering to the texture while clearing the texture first.
	This is more efficient then calling -clear first and then -begin
]]
function cc.RenderTexture:beginWithClear(float_r,float_g,float_b,float_a,float_depthValue) end
--[[
	starts rendering to the texture while clearing the texture first.
	This is more efficient then calling -clear first and then -begin
]]
function cc.RenderTexture:beginWithClear(float_r,float_g,float_b,float_a,float_depthValue,int_stencilValue) end
function cc.RenderTexture:beginWithClear(float_r,float_g,float_b,float_a,float_depthValue,int_stencilValue,GLbitfield_flags) end
--[[
	clears the texture with a specified depth value
]]
function cc.RenderTexture:clearDepth(float_depthValue) end
--[[
	Clear color value. Valid only when "autoDraw" is true.
	@return [luaIde#Color4F]
]]
function cc.RenderTexture:getClearColor() end
--[[
	clears the texture with a color
]]
function cc.RenderTexture:clear(float_r,float_g,float_b,float_a) end
--[[
	Valid flags: GL_COLOR_BUFFER_BIT, GL_DEPTH_BUFFER_BIT, GL_STENCIL_BUFFER_BIT. They can be OR'ed. Valid when "autoDraw" is true.
	@return int
]]
function cc.RenderTexture:getClearFlags() end
--[[
	creates a new Image from with the texture's data.
	Caller is responsible for releasing it by calling delete.
	@return [luaIde#cc.Image]
]]
function cc.RenderTexture:newImage(bool_flipImage) end
function cc.RenderTexture:setClearDepth(float_clearDepth) end
--[[
	initializes a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats are valid
	@return bool
]]
function cc.RenderTexture:initWithWidthAndHeight(int_w,int_h,Texture2D_PixelFormat_format) end
--[[
	initializes a RenderTexture object with width and height in Points and a pixel format( only RGB and RGBA formats are valid ) and depthStencil forma
	@return bool
]]
function cc.RenderTexture:initWithWidthAndHeight(int_w,int_h,Texture2D_PixelFormat_format,GLuint_depthStencilFormat) end
--[[
	initializes a RenderTexture object with width and height in Points and a pixel format( only RGB and RGBA formats are valid ) and depthStencil forma
	@return [luaIde#cc.RenderTexture]
]]
function cc.RenderTexture:create(int_w,int_h,Texture2D_PixelFormat_format,GLuint_depthStencilFormat) end
--[[
	creates a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats are valid
	@return [luaIde#cc.RenderTexture]
]]
function cc.RenderTexture:create(int_w,int_h,Texture2D_PixelFormat_format) end
--[[
	creates a RenderTexture object with width and height in Points, pixel format is RGBA8888
	@return [luaIde#cc.RenderTexture]
]]
function cc.RenderTexture:create(int_w,int_h) end

--[[
	@SuperType[luaIde#cc.Node]
	CCNodeGrid.h
]]
cc.NodeGrid = {}
function cc.NodeGrid:setTarget(Node_target) end
--[[
	@return [luaIde#cc.GridBase]
]]
function cc.NodeGrid:getGrid() end
--[[
	@js NA
	@return [luaIde#cc.GridBase]
]]
function cc.NodeGrid:getGrid() end
--[[
	Changes a grid object that is used when applying effects
	@param grid  A Grid object that is used when applying effects
]]
function cc.NodeGrid:setGrid(GridBase_grid) end
--[[
	@return [luaIde#cc.NodeGrid]
]]
function cc.NodeGrid:create() end

--[[
	@SuperType[luaIde#cc.Node]
	CCParticleBatchNode.h
]]
cc.ParticleBatchNode = {}
function cc.ParticleBatchNode:setTexture(Texture2D_texture) end
--[[
	disables a particle by inserting a 0'd quad into the texture atlas
]]
function cc.ParticleBatchNode:disableParticle(int_particleIndex) end
--[[
	@return [luaIde#cc.Texture2D]
]]
function cc.ParticleBatchNode:getTexture() end
--[[
	Sets the texture atlas used for drawing the quads
]]
function cc.ParticleBatchNode:setTextureAtlas(TextureAtlas_atlas) end
function cc.ParticleBatchNode:removeAllChildrenWithCleanup(bool_doCleanup) end
--[[
	Gets the texture atlas used for drawing the quads
	@return [luaIde#TextureAtlas]
]]
function cc.ParticleBatchNode:getTextureAtlas() end
--[[
	Inserts a child into the ParticleBatchNode
]]
function cc.ParticleBatchNode:insertChild(ParticleSystem_system,int_index) end
function cc.ParticleBatchNode:removeChildAtIndex(int_index,bool_doCleanup) end
--[[
	initializes the particle system with the name of a file on disk (for a list of supported formats look at the Texture2D class), a capacity of particles
	@return [luaIde#cc.ParticleBatchNode]
]]
function cc.ParticleBatchNode:create(const_std_string_fileImage,int_capacity) end
--[[
	initializes the particle system with Texture2D, a capacity of particles, which particle system to use
	@return [luaIde#cc.ParticleBatchNode]
]]
function cc.ParticleBatchNode:createWithTexture(Texture2D_tex,int_capacity) end

--[[
	@SuperType[luaIde#cc.Node]
	CCParticleSystem.h
]]
cc.ParticleSystem = {}
--[[
	size variance in pixels of each particle
	@return float
]]
function cc.ParticleSystem:getStartSizeVar() end
--[[
	@return [luaIde#cc.Texture2D]
]]
function cc.ParticleSystem:getTexture() end
--[[
	@return bool
]]
function cc.ParticleSystem:isFull() end
--[[
	@return [luaIde#cc.ParticleBatchNode]
]]
function cc.ParticleSystem:getBatchNode() end
--[[
	start color of each particle
	@return [luaIde#Color4F]
]]
function cc.ParticleSystem:getStartColor() end
--[[
	particles movement type: Free or Grouped
	@since v0.8
	@return [luaIde#PositionType]
]]
function cc.ParticleSystem:getPositionType() end
function cc.ParticleSystem:setPosVar(const_Vec2_pos) end
function cc.ParticleSystem:setRotatePerSecondVar(float_degrees) end
--[[
	@return float
]]
function cc.ParticleSystem:getRadialAccelVar() end
--[[
	end size variance in pixels of each particle
	@return float
]]
function cc.ParticleSystem:getEndSizeVar() end
function cc.ParticleSystem:setRotation(float_newRotation) end
function cc.ParticleSystem:setTangentialAccel(float_t) end
function cc.ParticleSystem:setScaleY(float_newScaleY) end
function cc.ParticleSystem:setScaleX(float_newScaleX) end
--[[
	@return float
]]
function cc.ParticleSystem:getRadialAccel() end
function cc.ParticleSystem:setStartRadius(float_startRadius) end
function cc.ParticleSystem:setRotatePerSecond(float_degrees) end
function cc.ParticleSystem:setEndSize(float_endSize) end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.ParticleSystem:getGravity() end
--[[
	@return float
]]
function cc.ParticleSystem:getTangentialAccel() end
function cc.ParticleSystem:setEndRadius(float_endRadius) end
--[[
	@return float
]]
function cc.ParticleSystem:getSpeed() end
--[[
	angle and angle variation of each particle
	@return float
]]
function cc.ParticleSystem:getAngle() end
function cc.ParticleSystem:setEndColor(const_Color4F_color) end
function cc.ParticleSystem:setDuration(float_duration) end
function cc.ParticleSystem:setTexture(Texture2D_texture) end
--[[
	Position variance of the emitter
	@return [luaIde#cc.Vec2]
]]
function cc.ParticleSystem:getPosVar() end
function cc.ParticleSystem:updateWithNoTime() end
--[[
	@return bool
]]
function cc.ParticleSystem:isBlendAdditive() end
--[[
	@return float
]]
function cc.ParticleSystem:getSpeedVar() end
function cc.ParticleSystem:setPositionType(PositionType_type) end
--[[
	! stop emitting particles. Running particles will continue to run until they die
]]
function cc.ParticleSystem:stopSystem() end
--[[
	sourcePosition of the emitter
	@return [luaIde#cc.Vec2]
]]
function cc.ParticleSystem:getSourcePosition() end
function cc.ParticleSystem:setLifeVar(float_lifeVar) end
function cc.ParticleSystem:setTotalParticles(int_totalParticles) end
function cc.ParticleSystem:setEndColorVar(const_Color4F_color) end
--[[
	@return int
]]
function cc.ParticleSystem:getAtlasIndex() end
--[[
	start size in pixels of each particle
	@return float
]]
function cc.ParticleSystem:getStartSize() end
--[[
	! Kill all living particles.
]]
function cc.ParticleSystem:resetSystem() end
function cc.ParticleSystem:setAtlasIndex(int_index) end
function cc.ParticleSystem:setTangentialAccelVar(float_t) end
function cc.ParticleSystem:setEndRadiusVar(float_endRadiusVar) end
--[[
	@return float
]]
function cc.ParticleSystem:getEndRadius() end
--[[
	@return bool
]]
function cc.ParticleSystem:isOpacityModifyRGB() end
--[[
	@return bool
]]
function cc.ParticleSystem:isActive() end
function cc.ParticleSystem:setRadialAccelVar(float_t) end
function cc.ParticleSystem:setStartSize(float_startSize) end
function cc.ParticleSystem:setSpeed(float_speed) end
--[[
	@return float
]]
function cc.ParticleSystem:getRotatePerSecond() end
function cc.ParticleSystem:setEmitterMode(Mode_mode) end
--[[
	How many seconds the emitter will run. -1 means 'forever'
	@return float
]]
function cc.ParticleSystem:getDuration() end
function cc.ParticleSystem:setSourcePosition(const_Vec2_pos) end
function cc.ParticleSystem:setBlendAdditive(bool_value) end
function cc.ParticleSystem:setLife(float_life) end
function cc.ParticleSystem:setAngleVar(float_angleVar) end
function cc.ParticleSystem:setRotationIsDir(bool_t) end
function cc.ParticleSystem:setEndSizeVar(float_sizeVar) end
function cc.ParticleSystem:setAngle(float_angle) end
function cc.ParticleSystem:setBatchNode(ParticleBatchNode_batchNode) end
--[[
	@return float
]]
function cc.ParticleSystem:getTangentialAccelVar() end
--[[
	Switch between different kind of emitter modes:
	- kParticleModeGravity: uses gravity, speed, radial and tangential acceleration
	- kParticleModeRadius: uses radius movement + rotation
	@return [luaIde#Mode]
]]
function cc.ParticleSystem:getEmitterMode() end
--[[
	angle variance of each particle
	@return float
]]
function cc.ParticleSystem:getAngleVar() end
function cc.ParticleSystem:setStartColor(const_Color4F_color) end
--[[
	@return float
]]
function cc.ParticleSystem:getRotatePerSecondVar() end
--[[
	end size in pixels of each particle
	@return float
]]
function cc.ParticleSystem:getEndSize() end
--[[
	life, and life variation of each particle
	@return float
]]
function cc.ParticleSystem:getLife() end
function cc.ParticleSystem:setSpeedVar(float_speed) end
function cc.ParticleSystem:setAutoRemoveOnFinish(bool_var) end
function cc.ParticleSystem:setGravity(const_Vec2_g) end
--[[
	! should be overridden by subclasses
]]
function cc.ParticleSystem:postStep() end
function cc.ParticleSystem:setEmissionRate(float_rate) end
--[[
	end color variance of each particle
	@return [luaIde#Color4F]
]]
function cc.ParticleSystem:getEndColorVar() end
--[[
	@return bool
]]
function cc.ParticleSystem:getRotationIsDir() end
function cc.ParticleSystem:setScale(float_s) end
--[[
	emission rate of the particles
	@return float
]]
function cc.ParticleSystem:getEmissionRate() end
--[[
	end color and end color variation of each particle
	@return [luaIde#Color4F]
]]
function cc.ParticleSystem:getEndColor() end
--[[
	life variance of each particle
	@return float
]]
function cc.ParticleSystem:getLifeVar() end
function cc.ParticleSystem:setStartSizeVar(float_sizeVar) end
--[[
	does the alpha value modify color
]]
function cc.ParticleSystem:setOpacityModifyRGB(bool_opacityModifyRGB) end
--[[
	@return bool
]]
function cc.ParticleSystem:addParticle() end
--[[
	@return float
]]
function cc.ParticleSystem:getStartRadius() end
--[[
	Quantity of particles that are being simulated at the moment
	@return int
]]
function cc.ParticleSystem:getParticleCount() end
--[[
	@return float
]]
function cc.ParticleSystem:getStartRadiusVar() end
function cc.ParticleSystem:setStartColorVar(const_Color4F_color) end
function cc.ParticleSystem:setRadialAccel(float_t) end
--[[
	@return bool
]]
function cc.ParticleSystem:isAutoRemoveOnFinish() end
--[[
	maximum particles of the system
	@return int
]]
function cc.ParticleSystem:getTotalParticles() end
function cc.ParticleSystem:setStartRadiusVar(float_startRadiusVar) end
--[[
	@return float
]]
function cc.ParticleSystem:getEndRadiusVar() end
--[[
	start color variance of each particle
	@return [luaIde#Color4F]
]]
function cc.ParticleSystem:getStartColorVar() end
--[[
	creates an initializes a ParticleSystem from a plist file.
	This plist files can be created manually or with Particle Designer:
	http://particledesigner.71squared.com/
	@since v2.0
	@return [luaIde#cc.ParticleSystem]
]]
function cc.ParticleSystem:create(const_std_string_plistFile) end
--[[
	@return [luaIde#cc.ParticleSystem]
]]
function cc.ParticleSystem:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystem]
	CCParticleSystemQuad.h
]]
cc.ParticleSystemQuad = {}
--[[
	Sets a new SpriteFrame as particle.
	WARNING: this method is experimental. Use setTextureWithRect instead.
	@since v0.99.4
]]
function cc.ParticleSystemQuad:setDisplayFrame(SpriteFrame_spriteFrame) end
--[[
	Sets a new texture with a rect. The rect is in Points.
	@since v0.99.4
	@js NA
	@lua NA
]]
function cc.ParticleSystemQuad:setTextureWithRect(Texture2D_texture,const_Rect_rect) end
--[[
	listen the event that renderer was recreated on Android
	@js NA
	@lua NA
]]
function cc.ParticleSystemQuad:listenRendererRecreated(EventCustom_event) end
--[[
	creates a Particle Emitter
	@return [luaIde#cc.ParticleSystemQuad]
]]
function cc.ParticleSystemQuad:create() end
--[[
	creates an initializes a ParticleSystemQuad from a plist file.
	This plist files can be created manually or with Particle Designer:
	@return [luaIde#cc.ParticleSystemQuad]
]]
function cc.ParticleSystemQuad:create(const_std_string_filename) end
--[[
	creates a Particle Emitter with a dictionary
	@return [luaIde#cc.ParticleSystemQuad]
]]
function cc.ParticleSystemQuad:create(ValueMap_dictionary) end
--[[
	creates a Particle Emitter with a number of particles
	@return [luaIde#cc.ParticleSystemQuad]
]]
function cc.ParticleSystemQuad:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleFire = {}
--[[
	@return [luaIde#cc.ParticleFire]
]]
function cc.ParticleFire:create() end
--[[
	@return [luaIde#cc.ParticleFire]
]]
function cc.ParticleFire:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleFireworks = {}
--[[
	@return [luaIde#cc.ParticleFireworks]
]]
function cc.ParticleFireworks:create() end
--[[
	@return [luaIde#cc.ParticleFireworks]
]]
function cc.ParticleFireworks:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleSun = {}
--[[
	@return [luaIde#cc.ParticleSun]
]]
function cc.ParticleSun:create() end
--[[
	@return [luaIde#cc.ParticleSun]
]]
function cc.ParticleSun:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleGalaxy = {}
--[[
	@return [luaIde#cc.ParticleGalaxy]
]]
function cc.ParticleGalaxy:create() end
--[[
	@return [luaIde#cc.ParticleGalaxy]
]]
function cc.ParticleGalaxy:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleFlower = {}
--[[
	@return [luaIde#cc.ParticleFlower]
]]
function cc.ParticleFlower:create() end
--[[
	@return [luaIde#cc.ParticleFlower]
]]
function cc.ParticleFlower:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleMeteor = {}
--[[
	@return [luaIde#cc.ParticleMeteor]
]]
function cc.ParticleMeteor:create() end
--[[
	@return [luaIde#cc.ParticleMeteor]
]]
function cc.ParticleMeteor:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleSpiral = {}
--[[
	@return [luaIde#cc.ParticleSpiral]
]]
function cc.ParticleSpiral:create() end
--[[
	@return [luaIde#cc.ParticleSpiral]
]]
function cc.ParticleSpiral:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleExplosion = {}
--[[
	@return [luaIde#cc.ParticleExplosion]
]]
function cc.ParticleExplosion:create() end
--[[
	@return [luaIde#cc.ParticleExplosion]
]]
function cc.ParticleExplosion:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleSmoke = {}
--[[
	@return [luaIde#cc.ParticleSmoke]
]]
function cc.ParticleSmoke:create() end
--[[
	@return [luaIde#cc.ParticleSmoke]
]]
function cc.ParticleSmoke:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleSnow = {}
--[[
	@return [luaIde#cc.ParticleSnow]
]]
function cc.ParticleSnow:create() end
--[[
	@return [luaIde#cc.ParticleSnow]
]]
function cc.ParticleSnow:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.ParticleSystemQuad]
	CCParticleExamples.h
]]
cc.ParticleRain = {}
--[[
	@return [luaIde#cc.ParticleRain]
]]
function cc.ParticleRain:create() end
--[[
	@return [luaIde#cc.ParticleRain]
]]
function cc.ParticleRain:createWithTotalParticles(int_numberOfParticles) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCGrid.h
]]
cc.GridBase = {}
function cc.GridBase:setGridSize(const_Size_gridSize) end
function cc.GridBase:afterBlit() end
function cc.GridBase:afterDraw(Node_target) end
function cc.GridBase:beforeDraw() end
function cc.GridBase:calculateVertexPoints() end
--[[
	is texture flipped
	@return bool
]]
function cc.GridBase:isTextureFlipped() end
--[[
	size of the grid
	@return [luaIde#cc.Size]
]]
function cc.GridBase:getGridSize() end
--[[
	pixels between the grids
	@return [luaIde#cc.Vec2]
]]
function cc.GridBase:getStep() end
function cc.GridBase:set2DProjection() end
function cc.GridBase:setStep(const_Vec2_step) end
function cc.GridBase:setTextureFlipped(bool_flipped) end
function cc.GridBase:blit() end
function cc.GridBase:setActive(bool_active) end
--[[
	number of times that the grid will be reused
	@return int
]]
function cc.GridBase:getReuseGrid() end
--[[
	@return bool
]]
function cc.GridBase:initWithSize(const_Size_gridSize,Texture2D_texture,bool_flipped) end
function cc.GridBase:beforeBlit() end
function cc.GridBase:setReuseGrid(int_reuseGrid) end
--[[
	whether or not the grid is active
	@return bool
]]
function cc.GridBase:isActive() end
function cc.GridBase:reuse() end
--[[
	create one Grid
	@return [luaIde#cc.GridBase]
]]
function cc.GridBase:create(const_Size_gridSize,Texture2D_texture,bool_flipped) end
--[[
	create one Grid
	@return [luaIde#cc.GridBase]
]]
function cc.GridBase:create(const_Size_gridSize) end

--[[
	@SuperType[luaIde#cc.GridBase]
	CCGrid.h
]]
cc.Grid3D = {}
--[[
	@return bool
]]
function cc.Grid3D:getNeedDepthTestForBlit() end
function cc.Grid3D:setNeedDepthTestForBlit(bool_neededDepthTest) end
--[[
	create one Grid
	@return [luaIde#cc.Grid3D]
]]
function cc.Grid3D:create(const_Size_gridSize,Texture2D_texture,bool_flipped) end
--[[
	create one Grid
	@return [luaIde#cc.Grid3D]
]]
function cc.Grid3D:create(const_Size_gridSize) end

--[[
	@SuperType[luaIde#cc.GridBase]
	CCGrid.h
]]
cc.TiledGrid3D = {}
--[[
	create one Grid
	@return [luaIde#cc.TiledGrid3D]
]]
function cc.TiledGrid3D:create(const_Size_gridSize,Texture2D_texture,bool_flipped) end
--[[
	create one Grid
	@return [luaIde#cc.TiledGrid3D]
]]
function cc.TiledGrid3D:create(const_Size_gridSize) end

--[[
	@SuperType[luaIde#cc.Node]
	CCCamera.h
]]
cc.Camera = {}
--[[
	Gets the camera's projection matrix.
	@return [luaIde#Mat4]   The camera projection matrix.
]]
function cc.Camera:getProjectionMatrix() end
--[[
	get view projection matri
	@return [luaIde#Mat4]
]]
function cc.Camera:getViewProjectionMatrix() end
--[[
	Gets the camera's view matrix.
	@return [luaIde#Mat4]   The camera view matrix.
]]
function cc.Camera:getViewMatrix() end
--[[
	get & set Camera fla
	@return [luaIde#CameraFlag]
]]
function cc.Camera:getCameraFlag() end
--[[
	Gets the type of camera.
	@return [luaIde#Camera_Type]   The camera type.
]]
function cc.Camera:getType() end
--[[
	Creates a view matrix based on the specified input parameters.
	@param eyePosition The eye position.
	@param targetPosition The target's center position.
	@param up The up vector.
	@param dst A matrix to store the result in.
]]
function cc.Camera:lookAt(const_Vec3_target,const_Vec3_up) end
function cc.Camera:setCameraFlag(CameraFlag_flag) end
--[[
	create default camera, the camera type depends on Director::getProjection
	@return [luaIde#cc.Camera]
]]
function cc.Camera:create() end
--[[
	Creates a perspective camera.
	@param fieldOfView The field of view for the perspective camera (normally in the range of 40-60 degrees).
	@param aspectRatio The aspect ratio of the camera (normally the width of the viewport divided by the height of the viewport).
	@param nearPlane The near plane distance.
	@param farPlane The far plane distance.
	@return [luaIde#cc.Camera]
]]
function cc.Camera:createPerspective(float_fieldOfView,float_aspectRatio,float_nearPlane,float_farPlane) end
--[[
	Creates an orthographic camera.
	@param zoomX The zoom factor along the X-axis of the orthographic projection (the width of the ortho projection).
	@param zoomY The zoom factor along the Y-axis of the orthographic projection (the height of the ortho projection).
	@param aspectRatio The aspect ratio of the orthographic projection.
	@param nearPlane The near plane distance.
	@param farPlane The far plane distance.
	@return [luaIde#cc.Camera]
]]
function cc.Camera:createOrthographic(float_zoomX,float_zoomY,float_nearPlane,float_farPlane) end
--[[
	@return [luaIde#cc.Camera]
]]
function cc.Camera:getVisitingCamera() end

--[[
	@SuperType[luaIde#cc.Node]
	CCLight.h
]]
cc.BaseLight = {}
--[[
	light enabled getter and setter.
]]
function cc.BaseLight:setEnabled(bool_enabled) end
--[[
	intensity getter and setter
	@return float
]]
function cc.BaseLight:getIntensity() end
--[[
	@return bool
]]
function cc.BaseLight:isEnabled() end
--[[
	get light type
	@return [luaIde#LightType]
]]
function cc.BaseLight:getLightType() end
function cc.BaseLight:setLightFlag(LightFlag_flag) end
function cc.BaseLight:setIntensity(float_intensity) end
--[[
	light flag getter and sette
	@return [luaIde#LightFlag]
]]
function cc.BaseLight:getLightFlag() end

--[[
	@SuperType[luaIde#cc.BaseLight]
	CCLight.h
]]
cc.DirectionLight = {}
--[[
	Returns the Direction in parent.
	@return [luaIde#cc.Vec3]
]]
function cc.DirectionLight:getDirection() end
--[[
	Returns direction in world.
	@return [luaIde#cc.Vec3]
]]
function cc.DirectionLight:getDirectionInWorld() end
--[[
	Sets the Direction in parent.
	@param dir The Direction in parent.
]]
function cc.DirectionLight:setDirection(const_Vec3_dir) end
--[[
	Creates a direction light.
	@param direction The light's direction
	@param color The light's color.
	@return [luaIde#cc.DirectionLight]   The new direction light.
]]
function cc.DirectionLight:create(const_Vec3_direction,const_Color3B_color) end

--[[
	@SuperType[luaIde#cc.BaseLight]
	CCLight.h
]]
cc.PointLight = {}
--[[
	get or set range
	@return float
]]
function cc.PointLight:getRange() end
function cc.PointLight:setRange(float_range) end
--[[
	Creates a point light.
	@param position The light's position
	@param color The light's color.
	@param range The light's range.
	@return [luaIde#cc.PointLight]   The new point light.
]]
function cc.PointLight:create(const_Vec3_position,const_Color3B_color,float_range) end

--[[
	@SuperType[luaIde#cc.BaseLight]
	CCLight.h
]]
cc.SpotLight = {}
--[[
	Returns the range of point or spot light.
	@return float   The range of the point or spot light.
]]
function cc.SpotLight:getRange() end
--[[
	Sets the Direction in parent.
	@param dir The Direction in parent.
]]
function cc.SpotLight:setDirection(const_Vec3_dir) end
--[[
	get cos innerAngle
	@return float
]]
function cc.SpotLight:getCosInnerAngle() end
--[[
	Returns the outer angle of the spot light (in radians).
	@return float
]]
function cc.SpotLight:getOuterAngle() end
--[[
	Returns the inner angle the spot light (in radians).
	@return float
]]
function cc.SpotLight:getInnerAngle() end
--[[
	Returns the Direction in parent.
	@return [luaIde#cc.Vec3]
]]
function cc.SpotLight:getDirection() end
--[[
	get cos outAngle
	@return float
]]
function cc.SpotLight:getCosOuterAngle() end
--[[
	Sets the outer angle of a spot light (in radians).
	@param outerAngle The angle of spot light (in radians).
]]
function cc.SpotLight:setOuterAngle(float_angle) end
--[[
	Sets the inner angle of a spot light (in radians).
	@param angle The angle of spot light (in radians).
]]
function cc.SpotLight:setInnerAngle(float_angle) end
--[[
	Returns direction in world.
	@return [luaIde#cc.Vec3]
]]
function cc.SpotLight:getDirectionInWorld() end
--[[
	Sets the range of point or spot light.
	@param range The range of point or spot light.
]]
function cc.SpotLight:setRange(float_range) end
--[[
	Creates a spot light.
	@param direction The light's direction
	@param position The light's position
	@param color The light's color.
	@param innerAngle The light's inner angle (in radians).
	@param outerAngle The light's outer angle (in radians).
	@param range The light's range.
	@return [luaIde#cc.SpotLight]   The new spot light.
]]
function cc.SpotLight:create(const_Vec3_direction,const_Vec3_position,const_Color3B_color,float_innerAngle,float_outerAngle,float_range) end

--[[
	@SuperType[luaIde#cc.BaseLight]
	CCLight.h
]]
cc.AmbientLight = {}
--[[
	Creates a ambient light.
	@param color The light's color.
	@return [luaIde#cc.AmbientLight]   The new ambient light.
]]
function cc.AmbientLight:create(const_Color3B_color) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCGLProgram.h
]]
cc.GLProgram = {}
--[[
	returns the fragmentShader error log
	@return std_string
]]
function cc.GLProgram:getFragmentShaderLog() end
--[[
	@return bool
]]
function cc.GLProgram:initWithByteArrays(const_GLchar_vShaderByteArray,const_GLchar_fShaderByteArray) end
--[[
	@return bool
]]
function cc.GLProgram:initWithFilenames(const_std_string_vShaderFilename,const_std_string_fShaderFilename) end
--[[
	it will call glUseProgram()
]]
function cc.GLProgram:use() end
--[[
	returns the vertexShader error log
	@return std_string
]]
function cc.GLProgram:getVertexShaderLog() end
--[[
	will update the builtin uniforms if they are different than the previous call for this same shader program.
]]
function cc.GLProgram:setUniformsForBuiltins() end
--[[
	It will create 4 uniforms:
	- kUniformPMatrix
	- kUniformMVMatrix
	- kUniformMVPMatrix
	- GLProgram::UNIFORM_SAMPLER
	And it will bind "GLProgram::UNIFORM_SAMPLER" to 0
]]
function cc.GLProgram:updateUniforms() end
--[[
	when opengl context lost, so don't call it.
]]
function cc.GLProgram:reset() end
--[[
	It will add a new attribute to the shader by calling glBindAttribLocation
]]
function cc.GLProgram:bindAttribLocation(const_std_string_attributeName,GLuint_index) end
--[[
	calls glGetAttribLocation
	@return [luaIde#GLint]
]]
function cc.GLProgram:getAttribLocation(const_std_string_attributeName) end
--[[
	links the glProgram
	@return bool
]]
function cc.GLProgram:link() end
--[[
	Initializes the GLProgram with a vertex and fragment with bytes array
	@js initWithString
	@lua initWithString
	@return [luaIde#cc.GLProgram]
]]
function cc.GLProgram:createWithByteArrays(const_GLchar_vShaderByteArray,const_GLchar_fShaderByteArray) end
--[[
	Initializes the GLProgram with a vertex and fragment with contents of filenames
	@js init
	@lua init
	@return [luaIde#cc.GLProgram]
]]
function cc.GLProgram:createWithFilenames(const_std_string_vShaderFilename,const_std_string_fShaderFilename) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCGLProgramCache.h
]]
cc.GLProgramCache = {}
--[[
	adds a GLProgram to the cache for a given name
]]
function cc.GLProgramCache:addGLProgram(GLProgram_program,const_std_string_key) end
--[[
	returns a GL program for a given key
	@return [luaIde#cc.GLProgram]
]]
function cc.GLProgramCache:getGLProgram(const_std_string_key) end
--[[
	reload the default shaders
]]
function cc.GLProgramCache:reloadDefaultGLPrograms() end
--[[
	loads the default shaders
]]
function cc.GLProgramCache:loadDefaultGLPrograms() end
--[[
	purges the cache. It releases the retained instance.
]]
function cc.GLProgramCache:destroyInstance() end
--[[
	returns the shared instance
	@return [luaIde#cc.GLProgramCache]
]]
function cc.GLProgramCache:getInstance() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCTextureCache.h
]]
cc.TextureCache = {}
--[[
	Reload texture from the image file
	If the file image hasn't loaded before, load it.
	Otherwise the texture will be reloaded from the file image.
	The "filenName" parameter is the related/absolute path of the file image.
	Return true if the reloading is succeed, otherwise return false.
	@return bool
]]
function cc.TextureCache:reloadTexture(const_std_string_fileName) end
--[[
	Unbind all bound image asynchronous load callbacks
	@since v3.1
]]
function cc.TextureCache:unbindAllImageAsync() end
--[[
	Deletes a texture from the cache given a its key name
	@since v0.99.4
]]
function cc.TextureCache:removeTextureForKey(const_std_string_key) end
--[[
	Purges the dictionary of loaded textures.
	Call this method if you receive the "Memory Warning"
	In the short term: it will free some resources preventing your app from being killed
	In the medium term: it will allocate more resources
	In the long term: it will be the same
]]
function cc.TextureCache:removeAllTextures() end
--[[
	@js NA
	@lua NA
	@return std_string
]]
function cc.TextureCache:getDescription() end
--[[
	Output to CCLOG the current contents of this TextureCache
	This will attempt to calculate the size of each texture, and the total texture memory in use
	@since v1.0
	@return std_string
]]
function cc.TextureCache:getCachedTextureInfo() end
--[[
	Returns a Texture2D object given an filename.
	If the filename was not previously loaded, it will create a new Texture2D
	object and it will return it. It will use the filename as a key.
	Otherwise it will return a reference of a previously loaded image.
	Supported image extensions: .png, .bmp, .tiff, .jpeg, .pvr
	@return [luaIde#cc.Texture2D]
]]
function cc.TextureCache:addImage(const_std_string_filepath) end
--[[
	Returns a Texture2D object given an Image.
	If the image was not previously loaded, it will create a new Texture2D object and it will return it.
	Otherwise it will return a reference of a previously loaded image.
	The "key" parameter will be used as the "key" for the cache.
	If "key" is nil, then a new texture will be created each time.
	@return [luaIde#cc.Texture2D]
]]
function cc.TextureCache:addImage(Image_image,const_std_string_key) end
--[[
	Unbind a specified bound image asynchronous callback
	In the case an object who was bound to an image asynchronous callback was destroyed before the callback is invoked,
	the object always need to unbind this callback manually.
	@since v3.1
]]
function cc.TextureCache:unbindImageAsync(const_std_string_filename) end
--[[
	Returns an already created texture. Returns nil if the texture doesn't exist.
	@since v0.99.5
	@return [luaIde#cc.Texture2D]
]]
function cc.TextureCache:getTextureForKey(const_std_string_key) end
--[[
	Removes unused textures
	Textures that have a retain count of 1 will be deleted
	It is convenient to call this method after when starting a new Scene
	@since v0.8
]]
function cc.TextureCache:removeUnusedTextures() end
--[[
	Deletes a texture from the cache given a texture
]]
function cc.TextureCache:removeTexture(Texture2D_texture) end
--[[
	called by director, please do not called outside
]]
function cc.TextureCache:waitForQuit() end

cc.Device = {}
--[[
	To enable or disable accelerometer.
]]
function cc.Device:setAccelerometerEnabled(bool_isEnabled) end
function cc.Device:setKeepScreenOn(bool_value) end
--[[
	Sets the interval of accelerometer.
]]
function cc.Device:setAccelerometerInterval(float_interval) end
--[[
	Gets the DPI of device
	@return int   The DPI of device.
]]
function cc.Device:getDPI() end

cc.Application = {}
--[[
	@brief Open url in default browser
	@param String with url to open.
	@return bool   true if the resource located by the URL was successfully opened; otherwise false.
]]
function cc.Application:openURL(const_std_string_url) end
--[[
	@brief Get target platform
	@return [luaIde#Platform]
]]
function cc.Application:getTargetPlatform() end
--[[
	@brief Get current language config
	@return [luaIde#LanguageType]   Current language config
]]
function cc.Application:getCurrentLanguage() end
--[[
	@brief Get current language iso 639-1 code
	@return char   Current language iso 639-1 code
]]
function cc.Application:getCurrentLanguageCode() end
--[[
	@brief    Callback by Director to limit FPS.
	@param interval The time, expressed in seconds, between current frame and next.
]]
function cc.Application:setAnimationInterval(double_interval) end
--[[
	@brief    Get current application instance.
	@return [luaIde#cc.Application]   Current application instance pointer.
]]
function cc.Application:getInstance() end

--[[
	@SuperType[luaIde#cc.GLView]
	CCGLViewImpl-android.h
]]
cc.GLViewImpl = {}
--[[
	@return [luaIde#cc.GLViewImpl]
]]
function cc.GLViewImpl:createWithRect(const_std_string_viewName,Rect_rect,float_frameZoomFactor) end
--[[
	static function
	@return [luaIde#cc.GLViewImpl]
]]
function cc.GLViewImpl:create(const_std_string_viewname) end
--[[
	@return [luaIde#cc.GLViewImpl]
]]
function cc.GLViewImpl:createWithFullScreen(const_std_string_viewName) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCAnimationCache.h
]]
cc.AnimationCache = {}
--[[
	Returns a Animation that was previously added.
	If the name is not found it will return nil.
	You should retain the returned copy if you are going to use it.
	@return [luaIde#cc.Animation]
]]
function cc.AnimationCache:getAnimation(const_std_string_name) end
--[[
	Adds a Animation with a name.
]]
function cc.AnimationCache:addAnimation(Animation_animation,const_std_string_name) end
--[[
	@return bool
]]
function cc.AnimationCache:init() end
--[[
	Adds an animation from an NSDictionary
	Make sure that the frames were previously loaded in the SpriteFrameCache.
	@param plist The path of the relative file,it use to find the plist path for load SpriteFrames.
	@since v1.1
]]
function cc.AnimationCache:addAnimationsWithDictionary(const_ValueMap_dictionary,const_std_string_plist) end
--[[
	Deletes a Animation from the cache.
]]
function cc.AnimationCache:removeAnimation(const_std_string_name) end
--[[
	@deprecated. Use removeAnimation() instead
	@js NA
	@lua NA
]]
function cc.AnimationCache:removeAnimation(const_std_string_name) end
--[[
	Purges the cache. It releases all the Animation objects and the shared instance.
]]
function cc.AnimationCache:destroyInstance() end
--[[
	Returns the shared instance of the Animation cache
	@return [luaIde#cc.AnimationCache]
]]
function cc.AnimationCache:getInstance() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCSpriteFrameCache.h
]]
cc.SpriteFrameCache = {}
--[[
	Adds multiple Sprite Frames from a plist file content. The texture will be associated with the created sprite frames.
	@js addSpriteFrames
	@lua addSpriteFrames
]]
function cc.SpriteFrameCache:addSpriteFramesWithFileContent(const_std_string_plist_content,Texture2D_texture) end
--[[
	Adds an sprite frame with a given name.
	If the name already exists, then the contents of the old name will be replaced with the new one.
]]
function cc.SpriteFrameCache:addSpriteFrame(SpriteFrame_frame,const_std_string_frameName) end
--[[
	Removes unused sprite frames.
	Sprite Frames that have a retain count of 1 will be deleted.
	It is convenient to call this method after when starting a new Scene.
]]
function cc.SpriteFrameCache:removeUnusedSpriteFrames() end
--[[
	Removes multiple Sprite Frames from a plist file.
	Sprite Frames stored in this file will be removed.
	It is convenient to call this method when a specific texture needs to be removed.
	@since v0.99.5
]]
function cc.SpriteFrameCache:removeSpriteFramesFromFile(const_std_string_plist) end
--[[
	@return bool
]]
function cc.SpriteFrameCache:init() end
--[[
	Purges the dictionary of loaded sprite frames.
	Call this method if you receive the "Memory Warning".
	In the short term: it will free some resources preventing your app from being killed.
	In the medium term: it will allocate more resources.
	In the long term: it will be the same.
]]
function cc.SpriteFrameCache:removeSpriteFrames() end
--[[
	Removes all Sprite Frames associated with the specified textures.
	It is convenient to call this method when a specific texture needs to be removed.
	@since v0.995.
]]
function cc.SpriteFrameCache:removeSpriteFramesFromTexture(Texture2D_texture) end
--[[
	Removes multiple Sprite Frames from a plist file content.
	Sprite Frames stored in this file will be removed.
	It is convenient to call this method when a specific texture needs to be removed.
]]
function cc.SpriteFrameCache:removeSpriteFramesFromFileContent(const_std_string_plist_content) end
--[[
	Deletes an sprite frame from the sprite frame cache.
]]
function cc.SpriteFrameCache:removeSpriteFrameByName(const_std_string_name) end
--[[
	Destroys the cache. It releases all the Sprite Frames and the retained instance.
]]
function cc.SpriteFrameCache:destroyInstance() end
--[[
	Returns the shared instance of the Sprite Frame cache
	@return [luaIde#cc.SpriteFrameCache]
]]
function cc.SpriteFrameCache:getInstance() end

--[[
	@SuperType[luaIde#cc.Node]
	CCParallaxNode.h
]]
cc.ParallaxNode = {}
function cc.ParallaxNode:addChild(Node__child,int_z,const_Vec2_parallaxRatio,const_Vec2_positionOffset) end
--[[
	
]]
function cc.ParallaxNode:addChild(Node__child,int_zOrder,int_tag) end
function cc.ParallaxNode:removeAllChildrenWithCleanup(bool_cleanup) end
--[[
	Create a Parallax node
	@return [luaIde#cc.ParallaxNode]
]]
function cc.ParallaxNode:create() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCTMXObjectGroup.h
]]
cc.TMXObjectGroup = {}
--[[
	Sets the offset position of child objects
]]
function cc.TMXObjectGroup:setPositionOffset(const_Vec2_offset) end
--[[
	return the value for the specific property name
	@return [luaIde#Value]
]]
function cc.TMXObjectGroup:getProperty(const_std_string_propertyName) end
--[[
	Gets the offset position of child objects
	@return [luaIde#cc.Vec2]
]]
function cc.TMXObjectGroup:getPositionOffset() end
--[[
	return the dictionary for the specific object name.
	It will return the 1st object found on the array for the given name.
	@return [luaIde#ValueMap]
]]
function cc.TMXObjectGroup:getObject(const_std_string_objectName) end
--[[
	Gets the array of the objects
	@return [luaIde#ValueVector]
]]
function cc.TMXObjectGroup:getObjects() end
function cc.TMXObjectGroup:setGroupName(const_std_string_groupName) end
--[[
	Gets the list of properties stored in a dictionary
	@return [luaIde#ValueMap]
]]
function cc.TMXObjectGroup:getProperties() end
--[[
	@return std_string
]]
function cc.TMXObjectGroup:getGroupName() end
--[[
	Sets the list of properties
]]
function cc.TMXObjectGroup:setProperties(const_ValueMap_properties) end
--[[
	Sets the array of the objects
]]
function cc.TMXObjectGroup:setObjects(const_ValueVector_objects) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCTMXXMLParser.h
]]
cc.TMXLayerInfo = {}
function cc.TMXLayerInfo:setProperties(ValueMap_properties) end
--[[
	@return [luaIde#ValueMap]
]]
function cc.TMXLayerInfo:getProperties() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCTMXXMLParser.h
]]
cc.TMXTilesetInfo = {}
--[[
	@return [luaIde#cc.Rect]
]]
function cc.TMXTilesetInfo:getRectForGID(uint32_t_gid) end

cc.TMXMapInfo = {}
function cc.TMXMapInfo:setObjectGroups() end
function cc.TMXMapInfo:setTileSize(const_Size_tileSize) end
--[[
	initializes a TMX format with a  tmx file
	@return bool
]]
function cc.TMXMapInfo:initWithTMXFile(const_std_string_tmxFile) end
--[[
	@return int
]]
function cc.TMXMapInfo:getOrientation() end
--[[
	@return bool
]]
function cc.TMXMapInfo:isStoringCharacters() end
function cc.TMXMapInfo:setLayers() end
--[[
	initializes parsing of an XML file, either a tmx (Map) file or tsx (Tileset) file
	@return bool
]]
function cc.TMXMapInfo:parseXMLFile(const_std_string_xmlFilename) end
--[[
	@return int
]]
function cc.TMXMapInfo:getParentElement() end
function cc.TMXMapInfo:setTMXFileName(const_std_string_fileName) end
--[[
	initializes parsing of an XML string, either a tmx (Map) string or tsx (Tileset) string
	@return bool
]]
function cc.TMXMapInfo:parseXMLString(const_std_string_xmlString) end
--[[
	@return [luaIde#Vector__TMXLayerInfo__]
]]
function cc.TMXMapInfo:getLayers() end
--[[
	@return [luaIde#Vector__TMXTilesetInfo__]
]]
function cc.TMXMapInfo:getTilesets() end
--[[
	@return int
]]
function cc.TMXMapInfo:getParentGID() end
function cc.TMXMapInfo:setParentElement(int_element) end
--[[
	initializes a TMX format with an XML string and a TMX resource path
	@return bool
]]
function cc.TMXMapInfo:initWithXML(const_std_string_tmxString,const_std_string_resourcePath) end
function cc.TMXMapInfo:setParentGID(int_gid) end
--[[
	@return int
]]
function cc.TMXMapInfo:getLayerAttribs() end
--[[
	@return [luaIde#cc.Size]
]]
function cc.TMXMapInfo:getTileSize() end
--[[
	@return [luaIde#ValueMapIntKey]
]]
function cc.TMXMapInfo:getTileProperties() end
--[[
	@return [luaIde#Vector__TMXObjectGroup__]
]]
function cc.TMXMapInfo:getObjectGroups() end
--[[
	@return std_string
]]
function cc.TMXMapInfo:getTMXFileName() end
function cc.TMXMapInfo:setCurrentString(const_std_string_currentString) end
function cc.TMXMapInfo:setProperties(const_ValueMap_properties) end
function cc.TMXMapInfo:setOrientation(int_orientation) end
function cc.TMXMapInfo:setTileProperties(const_ValueMapIntKey_tileProperties) end
function cc.TMXMapInfo:setMapSize(const_Size_mapSize) end
function cc.TMXMapInfo:setStoringCharacters(bool_storingCharacters) end
--[[
	@return [luaIde#cc.Size]
]]
function cc.TMXMapInfo:getMapSize() end
function cc.TMXMapInfo:setTilesets() end
--[[
	@return [luaIde#ValueMap]
]]
function cc.TMXMapInfo:getProperties() end
--[[
	@return std_string
]]
function cc.TMXMapInfo:getCurrentString() end
function cc.TMXMapInfo:setLayerAttribs(int_layerAttribs) end
--[[
	creates a TMX Format with a tmx file
	@return [luaIde#cc.TMXMapInfo]
]]
function cc.TMXMapInfo:create(const_std_string_tmxFile) end
--[[
	creates a TMX Format with an XML string and a TMX resource path
	@return [luaIde#cc.TMXMapInfo]
]]
function cc.TMXMapInfo:createWithXML(const_std_string_tmxString,const_std_string_resourcePath) end

--[[
	@SuperType[luaIde#cc.SpriteBatchNode]
	CCFastTMXLayer.h
]]
cc.TMXLayer = {}
--[[
	returns the position in points of a given tile coordinate
	@return [luaIde#cc.Vec2]
]]
function cc.TMXLayer:getPositionAt(const_Vec2_tileCoordinate) end
function cc.TMXLayer:setLayerOrientation(int_orientation) end
--[[
	size of the layer in tiles
	@return [luaIde#cc.Size]
]]
function cc.TMXLayer:getLayerSize() end
function cc.TMXLayer:setMapTileSize(const_Size_size) end
--[[
	Layer orientation, which is the same as the map orientation
	@return int
]]
function cc.TMXLayer:getLayerOrientation() end
function cc.TMXLayer:setProperties(const_ValueMap_properties) end
function cc.TMXLayer:setLayerName(const_std_string_layerName) end
--[[
	removes a tile at given tile coordinate
]]
function cc.TMXLayer:removeTileAt(const_Vec2_tileCoordinate) end
--[[
	@return bool
]]
function cc.TMXLayer:initWithTilesetInfo(TMXTilesetInfo_tilesetInfo,TMXLayerInfo_layerInfo,TMXMapInfo_mapInfo) end
--[[
	Creates the tiles
]]
function cc.TMXLayer:setupTiles() end
--[[
	sets the tile gid (gid = tile global id) at a given tile coordinate.
	The Tile GID can be obtained by using the method "tileGIDAt" or by using the TMX editor -> Tileset Mgr +1.
	If a tile is already placed at that position, then it will be removed.
]]
function cc.TMXLayer:setTileGID(int_gid,const_Vec2_tileCoordinate) end
--[[
	sets the tile gid (gid = tile global id) at a given tile coordinate.
	The Tile GID can be obtained by using the method "tileGIDAt" or by using the TMX editor -> Tileset Mgr +1.
	If a tile is already placed at that position, then it will be removed.
	Use withFlags if the tile flags need to be changed as well
]]
function cc.TMXLayer:setTileGID(int_gid,const_Vec2_tileCoordinate,TMXTileFlags_flags) end
--[[
	size of the map's tile (could be different from the tile's size)
	@return [luaIde#cc.Size]
]]
function cc.TMXLayer:getMapTileSize() end
--[[
	return the value for the specific property name
	@return [luaIde#Value]
]]
function cc.TMXLayer:getProperty(const_std_string_propertyName) end
function cc.TMXLayer:setLayerSize(const_Size_size) end
--[[
	@return std_string
]]
function cc.TMXLayer:getLayerName() end
function cc.TMXLayer:setTileSet(TMXTilesetInfo_info) end
--[[
	Tileset information for the layer
	@return [luaIde#cc.TMXTilesetInfo]
]]
function cc.TMXLayer:getTileSet() end
--[[
	properties from the layer. They can be added using Tiled
	@return [luaIde#ValueMap]
]]
function cc.TMXLayer:getProperties() end
--[[
	returns the tile (Sprite) at a given a tile coordinate.
	The returned Sprite will be already added to the TMXLayer. Don't add it again.
	The Sprite can be treated like any other Sprite: rotated, scaled, translated, opacity, color, etc.
	You can remove either by calling:
	- layer->removeChild(sprite, cleanup);
	@return [luaIde#cc.Sprite]
]]
function cc.TMXLayer:getTileAt(const_Vec2_tileCoordinate) end
--[[
	creates a FastTMXLayer with an tileset info, a layer info and a map info
	@return [luaIde#cc.TMXLayer]
]]
function cc.TMXLayer:create(TMXTilesetInfo_tilesetInfo,TMXLayerInfo_layerInfo,TMXMapInfo_mapInfo) end
function cc.TMXLayer:setupTileSprite(Sprite_sprite,Vec2_pos,int_gid) end

--[[
	@SuperType[luaIde#cc.Node]
	CCFastTMXTiledMap.h
]]
cc.TMXTiledMap = {}
function cc.TMXTiledMap:setObjectGroups() end
--[[
	return the value for the specific property name
	@return [luaIde#Value]
]]
function cc.TMXTiledMap:getProperty(const_std_string_propertyName) end
function cc.TMXTiledMap:setMapSize(const_Size_mapSize) end
--[[
	return the TMXObjectGroup for the specific group
	@return [luaIde#cc.TMXObjectGroup]
]]
function cc.TMXTiledMap:getObjectGroup(const_std_string_groupName) end
--[[
	object groups
	@return [luaIde#Vector__TMXObjectGroup__]
]]
function cc.TMXTiledMap:getObjectGroups() end
--[[
	the tiles's size property measured in pixels
	@return [luaIde#cc.Size]
]]
function cc.TMXTiledMap:getTileSize() end
--[[
	the map's size property measured in tiles
	@return [luaIde#cc.Size]
]]
function cc.TMXTiledMap:getMapSize() end
--[[
	properties
	@return [luaIde#ValueMap]
]]
function cc.TMXTiledMap:getProperties() end
function cc.TMXTiledMap:setTileSize(const_Size_tileSize) end
function cc.TMXTiledMap:setProperties(const_ValueMap_properties) end
--[[
	return the FastTMXLayer for the specific layer
	@return [luaIde#cc.TMXLayer]
]]
function cc.TMXTiledMap:getLayer(const_std_string_layerName) end
--[[
	map orientation
	@return int
]]
function cc.TMXTiledMap:getMapOrientation() end
function cc.TMXTiledMap:setMapOrientation(int_mapOrientation) end
--[[
	creates a TMX Tiled Map with a TMX file
	@return [luaIde#cc.TMXTiledMap]
]]
function cc.TMXTiledMap:create(const_std_string_tmxFile) end
--[[
	initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources
	@return [luaIde#cc.TMXTiledMap]
]]
function cc.TMXTiledMap:createWithXML(const_std_string_tmxString,const_std_string_resourcePath) end
--[[
	return properties dictionary for tile GID
	@return [luaIde#Value]
]]
function cc.TMXTiledMap:getPropertiesForGID(int_GID) end

--[[
	@SuperType[luaIde#cc.AtlasNode]
	CCTileMapAtlas.h
]]
cc.TileMapAtlas = {}
--[[
	initializes a TileMap with a tile file (atlas) with a map file and the width and height of each tile in points.
	The file will be loaded using the TextureMgr.
	@return bool
]]
function cc.TileMapAtlas:initWithTileFile(const_std_string_tile,const_std_string_mapFile,int_tileWidth,int_tileHeight) end
--[[
	dealloc the map from memory
]]
function cc.TileMapAtlas:releaseMap() end
--[[
	returns a tile from position x,y.
	For the moment only channel R is used
	@return [luaIde#Color3B]
]]
function cc.TileMapAtlas:getTileAt(const_Vec2_position) end
--[[
	sets a tile at position x,y.
	For the moment only channel R is used
]]
function cc.TileMapAtlas:setTile(const_Color3B_tile,const_Vec2_position) end
--[[
	creates a TileMap with a tile file (atlas) with a map file and the width and height of each tile in points.
	The tile file will be loaded using the TextureMgr.
	@return [luaIde#cc.TileMapAtlas]
]]
function cc.TileMapAtlas:create(const_std_string_tile,const_std_string_mapFile,int_tileWidth,int_tileHeight) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCComponent.h
]]
cc.Component = {}
function cc.Component:setEnabled(bool_b) end
function cc.Component:setName(const_std_string_name) end
--[[
	@return bool
]]
function cc.Component:isEnabled() end
function cc.Component:update(float_delta) end
--[[
	@return [luaIde#cc.Node]
]]
function cc.Component:getOwner() end
--[[
	@return bool
]]
function cc.Component:init() end
function cc.Component:setOwner(Node_pOwner) end
--[[
	@return std_string
]]
function cc.Component:getName() end
--[[
	@return [luaIde#cc.Component]
]]
function cc.Component:create() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCBAnimationManager.h
]]
cc.CCBAnimationManager = {}
function cc.CCBAnimationManager:moveAnimationsFromNode(cocos2d_Node_fromNode,cocos2d_Node_toNode) end
function cc.CCBAnimationManager:setAutoPlaySequenceId(int_autoPlaySequenceId) end
--[[
	@return [luaIde#cocos2d_ValueVector]
]]
function cc.CCBAnimationManager:getDocumentCallbackNames() end
--[[
	@return [luaIde#cocos2d_Sequence]
]]
function cc.CCBAnimationManager:actionForSoundChannel(CCBSequenceProperty_channel) end
function cc.CCBAnimationManager:setBaseValue(const_cocos2d_Value_value,cocos2d_Node_pNode,const_std_string_propName) end
--[[
	@return [luaIde#cocos2d_Vector__cocos2d_Node__]
]]
function cc.CCBAnimationManager:getDocumentOutletNodes() end
--[[
	@return std_string
]]
function cc.CCBAnimationManager:getLastCompletedSequenceName() end
function cc.CCBAnimationManager:setRootNode(cocos2d_Node_pRootNode) end
function cc.CCBAnimationManager:runAnimationsForSequenceNamedTweenDuration(const_char_pName,float_fTweenDuration) end
function cc.CCBAnimationManager:addDocumentOutletName(std_string_name) end
--[[
	@return [luaIde#cocos2d_Vector__CCBSequence__]
]]
function cc.CCBAnimationManager:getSequences() end
--[[
	@return [luaIde#cocos2d_Size]
]]
function cc.CCBAnimationManager:getRootContainerSize() end
function cc.CCBAnimationManager:setDocumentControllerName(const_std_string_name) end
function cc.CCBAnimationManager:setObject(cocos2d_Ref_obj,cocos2d_Node_pNode,const_std_string_propName) end
--[[
	@return [luaIde#cocos2d_Size]
]]
function cc.CCBAnimationManager:getContainerSize(cocos2d_Node_pNode) end
--[[
	@return [luaIde#cocos2d_Sequence]
]]
function cc.CCBAnimationManager:actionForCallbackChannel(CCBSequenceProperty_channel) end
--[[
	@return [luaIde#cocos2d_ValueVector]
]]
function cc.CCBAnimationManager:getDocumentOutletNames() end
function cc.CCBAnimationManager:addDocumentCallbackControlEvents(cocos2d_extension_Control_EventType_eventType) end
--[[
	@return bool
]]
function cc.CCBAnimationManager:init() end
--[[
	@return [luaIde#cocos2d_ValueVector]
]]
function cc.CCBAnimationManager:getKeyframeCallbacks() end
--[[
	@return [luaIde#cocos2d_ValueVector]
]]
function cc.CCBAnimationManager:getDocumentCallbackControlEvents() end
function cc.CCBAnimationManager:setRootContainerSize(const_cocos2d_Size_rootContainerSize) end
function cc.CCBAnimationManager:runAnimationsForSequenceIdTweenDuration(int_nSeqId,float_fTweenDuraiton) end
--[[
	@return char
]]
function cc.CCBAnimationManager:getRunningSequenceName() end
--[[
	@return int
]]
function cc.CCBAnimationManager:getAutoPlaySequenceId() end
function cc.CCBAnimationManager:addDocumentCallbackName(std_string_name) end
--[[
	@return [luaIde#cocos2d_Node]
]]
function cc.CCBAnimationManager:getRootNode() end
function cc.CCBAnimationManager:addDocumentOutletNode(cocos2d_Node_node) end
--[[
	@return float
]]
function cc.CCBAnimationManager:getSequenceDuration(const_char_pSequenceName) end
function cc.CCBAnimationManager:addDocumentCallbackNode(cocos2d_Node_node) end
function cc.CCBAnimationManager:runAnimationsForSequenceNamed(const_char_pName) end
--[[
	@return int
]]
function cc.CCBAnimationManager:getSequenceId(const_char_pSequenceName) end
--[[
	@return [luaIde#cocos2d_Vector__cocos2d_Node__]
]]
function cc.CCBAnimationManager:getDocumentCallbackNodes() end
function cc.CCBAnimationManager:setSequences() end
function cc.CCBAnimationManager:debug() end
--[[
	@return std_string
]]
function cc.CCBAnimationManager:getDocumentControllerName() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCBReader.h
]]
cc.CCBReader = {}
function cc.CCBReader:addOwnerOutletName(std_string_name) end
--[[
	@return [luaIde#cocos2d_ValueVector]
]]
function cc.CCBReader:getOwnerCallbackNames() end
function cc.CCBReader:addDocumentCallbackControlEvents(cocos2d_extension_Control_EventType_eventType) end
function cc.CCBReader:setCCBRootPath(const_char_ccbRootPath) end
function cc.CCBReader:addOwnerOutletNode(cocos2d_Node_node) end
--[[
	@return [luaIde#cocos2d_Vector__cocos2d_Node__]
]]
function cc.CCBReader:getOwnerCallbackNodes() end
--[[
	@return bool
]]
function cc.CCBReader:readSoundKeyframesForSeq(CCBSequence_seq) end
--[[
	@return std_string
]]
function cc.CCBReader:getCCBRootPath() end
--[[
	@return [luaIde#cocos2d_ValueVector]
]]
function cc.CCBReader:getOwnerCallbackControlEvents() end
--[[
	@return [luaIde#cocos2d_Vector__cocos2d_Node__]
]]
function cc.CCBReader:getOwnerOutletNodes() end
--[[
	@return std_string
]]
function cc.CCBReader:readUTF8() end
function cc.CCBReader:addOwnerCallbackControlEvents(cocos2d_extension_Control_EventType_type) end
--[[
	@return [luaIde#cocos2d_ValueVector]
]]
function cc.CCBReader:getOwnerOutletNames() end
--[[
	@return bool
]]
function cc.CCBReader:readCallbackKeyframesForSeq(CCBSequence_seq) end
--[[
	@return [luaIde#cocos2d_Vector__CCBAnimationManager__]
]]
function cc.CCBReader:getAnimationManagersForNodes() end
--[[
	@return [luaIde#cocos2d_Vector__cocos2d_Node__]
]]
function cc.CCBReader:getNodesWithAnimationManagers() end
function cc.CCBReader:setResolutionScale(float_scale) end

cc.SimpleAudioEngine = {}
--[[
	@brief Stop all playing sound effects
]]
function cc.SimpleAudioEngine:stopAllEffects() end
--[[
	@brief          preload a compressed audio file
	@details        the compressed audio will be decoded to wave, then written into an internal buffer in SimpleAudioEngine
	@param pszFilePath The path of the effect file
]]
function cc.SimpleAudioEngine:preloadEffect(const_char_pszFilePath) end
--[[
	@brief The volume of the effects within the range of 0.0 as the minimum and 1.0 as the maximum.
	@return float
]]
function cc.SimpleAudioEngine:getEffectsVolume() end
--[[
	@brief Pause playing sound effect
	@param nSoundId The return value of function playEffect
]]
function cc.SimpleAudioEngine:pauseEffect(unsigned_int_nSoundId) end
--[[
	@brief Play sound effect with a file path, pitch, pan and gain
	@param pszFilePath The path of the effect file.
	@param bLoop Determines whether to loop the effect playing or not. The default value is false.
	@param pitch Frequency, normal value is 1.0. Will also change effect play time.
	@param pan   Stereo effect, in the range of [-1..1] where -1 enables only left channel.
	@param gain  Volume, in the range of [0..1]. The normal value is 1.
	@return int   the OpenAL source id
	@note Full support is under development, now there are limitations:
	- no pitch effect on Samsung Galaxy S2 with OpenSL backend enabled;
	- no pitch/pan/gain on emscrippten, win32, marmalade.
]]
function cc.SimpleAudioEngine:playEffect(const_char_pszFilePath,bool_bLoop,float_pitch,float_pan,float_gain) end
--[[
	@brief Resume all playing sound effect
]]
function cc.SimpleAudioEngine:resumeAllEffects() end
--[[
	@brief Set the volume of sound effects
	@param volume must be within the range of 0.0 as the minimum and 1.0 as the maximum.
]]
function cc.SimpleAudioEngine:setEffectsVolume(float_volume) end
--[[
	@brief Stop playing sound effect
	@param nSoundId The return value of function playEffect
]]
function cc.SimpleAudioEngine:stopEffect(unsigned_int_nSoundId) end
--[[
	@brief Pause all playing sound effect
]]
function cc.SimpleAudioEngine:pauseAllEffects() end
--[[
	@brief          unload the preloaded effect from internal buffer
	@param pszFilePath        The path of the effect file
]]
function cc.SimpleAudioEngine:unloadEffect(const_char_pszFilePath) end
--[[
	@brief Resume playing sound effect
	@param nSoundId The return value of function playEffect
]]
function cc.SimpleAudioEngine:resumeEffect(unsigned_int_nSoundId) end
--[[
	@brief Get the shared Engine object,it will new one when first time be called
	@return [luaIde#cc.SimpleAudioEngine]
]]
function cc.SimpleAudioEngine:getInstance() end

cc.Controller = {}
--[[
	Activate receives key event from external key. e.g. back,menu.
	Controller receives only standard key which contained within enum Key by default.
	@warning The API only work on the android platform for support diversified game controller.
	@param externalKeyCode  external key code
	@param receive  true if external key event on this controller should be receive, false otherwise.
]]
function cc.Controller:receiveExternalKeyEvent(int_externalKeyCode,bool_receive) end
--[[
	@return std_string
]]
function cc.Controller:getDeviceName() end
--[[
	@return bool
]]
function cc.Controller:isConnected() end
--[[
	@return int
]]
function cc.Controller:getDeviceId() end
--[[
	Changes the tag that is used to identify the controller easily.
	@param tag   A integer that identifies the controller.
]]
function cc.Controller:setTag(int_tag) end
--[[
	Returns a tag that is used to identify the controller easily.
	@return int   An integer that identifies the controller.
]]
function cc.Controller:getTag() end
--[[
	To start discovering new controllers
	@warning The API only work on the IOS platform.Empty implementation on Android
]]
function cc.Controller:startDiscoveryController() end
--[[
	End the discovery process
	@warning The API only work on the IOS platform.Empty implementation on Android
]]
function cc.Controller:stopDiscoveryController() end
--[[
	Gets a controller with its tag
	@param tag   An identifier to find the controller.
	@return [luaIde#cc.Controller]
]]
function cc.Controller:getControllerByTag(int_tag) end

--[[
	@SuperType[luaIde#cc.Event]
	CCEventController.h
]]
cc.EventController = {}
--[[
	@return [luaIde#ControllerEventType]
]]
function cc.EventController:getControllerEventType() end
function cc.EventController:setConnectStatus(bool_isConnected) end
--[[
	@return bool
]]
function cc.EventController:isConnected() end
function cc.EventController:setKeyCode(int_keyCode) end
--[[
	@return [luaIde#cc.Controller]
]]
function cc.EventController:getController() end
--[[
	@return int
]]
function cc.EventController:getKeyCode() end

--[[
	@SuperType[luaIde#cc.EventListener]
	CCEventListenerController.h
]]
cc.EventListenerController = {}
--[[
	@return [luaIde#cc.EventListenerController]
]]
function cc.EventListenerController:create() end

cc.CSLoader = {}
function cc.CSLoader:setJsonPath(std_string_jsonPath) end
--[[
	@return [luaIde#cocos2d_Node]
]]
function cc.CSLoader:createNodeFromJson(const_std_string_filename) end
--[[
	@return [luaIde#cocos2d_Node]
]]
function cc.CSLoader:createNodeWithFlatBuffersFile(const_std_string_filename) end
--[[
	@return [luaIde#cocos2d_Node]
]]
function cc.CSLoader:loadNodeWithFile(const_std_string_fileName) end
function cc.CSLoader:purge() end
function cc.CSLoader:init() end
--[[
	@return [luaIde#cocos2d_Node]
]]
function cc.CSLoader:loadNodeWithContent(const_std_string_content) end
--[[
	@return bool
]]
function cc.CSLoader:isRecordJsonPath() end
--[[
	@return std_string
]]
function cc.CSLoader:getJsonPath() end
function cc.CSLoader:setRecordJsonPath(bool_record) end
--[[
	@return [luaIde#cocos2d_Node]
]]
function cc.CSLoader:createNodeWithFlatBuffersForSimulator(const_std_string_filename) end
function cc.CSLoader:destroyInstance() end
--[[
	@return [luaIde#cocos2d_Node]
]]
function cc.CSLoader:createNode(const_std_string_filename) end
--[[
	@return [luaIde#cc.CSLoader]
]]
function cc.CSLoader:getInstance() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UIVideoPlayer.h
]]
ccexp.VideoPlayer = {}
--[[
	@return std_string
]]
function ccexp.VideoPlayer:getFileName() end
--[[
	@return std_string
]]
function ccexp.VideoPlayer:getURL() end
function ccexp.VideoPlayer:play() end
function ccexp.VideoPlayer:pause() end
function ccexp.VideoPlayer:setKeepAspectRatioEnabled(bool_enable) end
function ccexp.VideoPlayer:resume() end
function ccexp.VideoPlayer:stop() end
function ccexp.VideoPlayer:setFullScreenEnabled(bool_enabled) end
--[[
	Sets local file[support assets' file on android] as a video source for VideoPlayer
]]
function ccexp.VideoPlayer:setFileName(const_std_string_videoPath) end
--[[
	Sets network link as a video source for VideoPlayer
]]
function ccexp.VideoPlayer:setURL(const_std_string__videoURL) end
--[[
	@return bool
]]
function ccexp.VideoPlayer:isKeepAspectRatioEnabled() end
function ccexp.VideoPlayer:onPlayEvent(int_event) end
--[[
	@return bool
]]
function ccexp.VideoPlayer:isFullScreenEnabled() end
--[[
	@return bool
]]
function ccexp.VideoPlayer:isPlaying() end
function ccexp.VideoPlayer:seekTo(float_sec) end

--[[
	@SuperType[luaIde#cc.Layer]
	CCControl.h
]]
cc.Control = {}
--[[
	Tells whether the control is enabled.
]]
function cc.Control:setEnabled(bool_bEnabled) end
function cc.Control:onTouchMoved(Touch_touch,Event_event) end
function cc.Control:onTouchEnded(Touch_touch,Event_event) end
--[[
	Sends action messages for the given control events.
	@param controlEvents A bitmask whose set flags specify the control events for
	which action messages are sent. See "CCControlEvent" for bitmask constants.
]]
function cc.Control:sendActionsForControlEvents(EventType_controlEvents) end
--[[
	A Boolean value that determines the control selected state.
]]
function cc.Control:setSelected(bool_bSelected) end
--[[
	@return bool
]]
function cc.Control:isEnabled() end
function cc.Control:onTouchCancelled(Touch_touch,Event_event) end
--[[
	Updates the control layout using its current internal state.
]]
function cc.Control:needsLayout() end
--[[
	@return bool
]]
function cc.Control:onTouchBegan(Touch_touch,Event_event) end
--[[
	@return bool
]]
function cc.Control:hasVisibleParents() end
--[[
	@return bool
]]
function cc.Control:isSelected() end
--[[
	Returns a boolean value that indicates whether a touch is inside the bounds
	of the receiver. The given touch must be relative to the world.
	@param touch A Touch object that represents a touch.
	@return bool   Whether a touch is inside the receiver's rect.
]]
function cc.Control:isTouchInside(Touch__touch) end
--[[
	A Boolean value that determines whether the control is highlighted.
]]
function cc.Control:setHighlighted(bool_bHighlighted) end
--[[
	Returns a point corresponding to the touh location converted into the
	control space coordinates.
	@param touch A Touch object that represents a touch.
	@return [luaIde#cc.Vec2]
]]
function cc.Control:getTouchLocation(Touch_touch) end
--[[
	@return bool
]]
function cc.Control:isHighlighted() end
--[[
	Creates a Control object
	@return [luaIde#cc.Control]
]]
function cc.Control:create() end

--[[
	@SuperType[luaIde#cc.Control]
	CCControlButton.h
]]
cc.ControlButton = {}
--[[
	@return bool
]]
function cc.ControlButton:isPushed() end
function cc.ControlButton:setSelected(bool_enabled) end
--[[
	Sets the title label to use for the specified state.
	If a property is not specified for a state, the default is to use
	the ButtonStateNormal value.
	@param label The title label to use for the specified state.
	@param state The state that uses the specified title. The values are described
	in "CCControlState".
]]
function cc.ControlButton:setTitleLabelForState(Node_label,State_state) end
function cc.ControlButton:setAdjustBackgroundImage(bool_adjustBackgroundImage) end
function cc.ControlButton:setHighlighted(bool_enabled) end
--[[
	Sets the title string to use for the specified state.
	If a property is not specified for a state, the default is to use
	the ButtonStateNormal value.
	@param title The title string to use for the specified state.
	@param state The state that uses the specified title. The values are described
	in "CCControlState".
]]
function cc.ControlButton:setTitleForState(const_std_string_title,State_state) end
--[[
	@return float
]]
function cc.ControlButton:getTitleTTFSizeForState(State_state) end
function cc.ControlButton:setTitleTTFForState(const_std_string_fntFile,State_state) end
function cc.ControlButton:setTitleTTFSizeForState(float_size,State_state) end
function cc.ControlButton:setEnabled(bool_enabled) end
--[[
	Returns the background sprite used for a state.
	@param state The state that uses the background sprite. Possible values are
	described in "CCControlState".
	@return [luaIde#cocos2d_ui_Scale9Sprite]
]]
function cc.ControlButton:getBackgroundSpriteForState(State_state) end
function cc.ControlButton:needsLayout() end
--[[
	@return std_string
]]
function cc.ControlButton:getCurrentTitle() end
--[[
	@return std_string
]]
function cc.ControlButton:getTitleTTFForState(State_state) end
--[[
	Returns the title color used for a state.
	@param state The state that uses the specified color. The values are described
	in "CCControlState".
	@return [luaIde#Color3B]   The color of the title for the specified state.
]]
function cc.ControlButton:getTitleColorForState(State_state) end
--[[
	Sets the color of the title to use for the specified state.
	@param color The color of the title to use for the specified state.
	@param state The state that uses the specified color. The values are described
	in "CCControlState".
]]
function cc.ControlButton:setTitleColorForState(const_Color3B_color,State_state) end
--[[
	Adjust the background image. YES by default. If the property is set to NO, the
	background will use the prefered size of the background image.
	@return bool
]]
function cc.ControlButton:doesAdjustBackgroundImage() end
--[[
	Sets the background spriteFrame to use for the specified button state.
	@param spriteFrame The background spriteFrame to use for the specified state.
	@param state The state that uses the specified image. The values are described
	in "CCControlState".
]]
function cc.ControlButton:setBackgroundSpriteFrameForState(SpriteFrame__spriteFrame,State_state) end
--[[
	Sets the background sprite to use for the specified button state.
	@param sprite The background sprite to use for the specified state.
	@param state The state that uses the specified image. The values are described
	in "CCControlState".
]]
function cc.ControlButton:setBackgroundSpriteForState(cocos2d_ui_Scale9Sprite_sprite,State_state) end
--[[
	Returns the title label used for a state.
	@param state The state that uses the title label. Possible values are described
	in "CCControlState".
	@return [luaIde#cc.Node]
]]
function cc.ControlButton:getTitleLabelForState(State_state) end
--[[
	set the margins at once (so we only have to do one call of needsLayout)
]]
function cc.ControlButton:setMargins(int_marginH,int_marginV) end
--[[
	Sets the font of the label, changes the label to a BMFont if neccessary.
	@param fntFile The name of the font to change to
	@param state The state that uses the specified fntFile. The values are described
	in "CCControlState".
]]
function cc.ControlButton:setTitleBMFontForState(const_std_string_fntFile,State_state) end
--[[
	@return std_string
]]
function cc.ControlButton:getTitleBMFontForState(State_state) end
--[[
	Returns the title used for a state.
	@param state The state that uses the title. Possible values are described in
	"CCControlState".
	@return std_string   The title for the specified state.
]]
function cc.ControlButton:getTitleForState(State_state) end
--[[
	@return [luaIde#cc.ControlButton]
]]
function cc.ControlButton:create() end
--[[
	@return [luaIde#cc.ControlButton]
]]
function cc.ControlButton:create(Node_label,cocos2d_ui_Scale9Sprite_backgroundSprite) end

--[[
	@SuperType[luaIde#cc.Control]
	CCControlHuePicker.h
]]
cc.ControlHuePicker = {}
function cc.ControlHuePicker:setEnabled(bool_enabled) end
--[[
	@return bool
]]
function cc.ControlHuePicker:initWithTargetAndPos(Node_target,Vec2_pos) end
function cc.ControlHuePicker:setHue(float_val) end
function cc.ControlHuePicker:setHuePercentage(float_val) end
--[[
	@return [luaIde#cc.ControlHuePicker]
]]
function cc.ControlHuePicker:create(Node_target,Vec2_pos) end

--[[
	@SuperType[luaIde#cc.Control]
	CCControlSaturationBrightnessPicker.h
]]
cc.ControlSaturationBrightnessPicker = {}
--[[
	@return bool
]]
function cc.ControlSaturationBrightnessPicker:initWithTargetAndPos(Node_target,Vec2_pos) end
function cc.ControlSaturationBrightnessPicker:setEnabled(bool_enabled) end
--[[
	@return [luaIde#cc.ControlSaturationBrightnessPicker]
]]
function cc.ControlSaturationBrightnessPicker:create(Node_target,Vec2_pos) end

--[[
	@SuperType[luaIde#cc.Control]
	CCControlColourPicker.h
]]
cc.ControlColourPicker = {}
function cc.ControlColourPicker:setEnabled(bool_bEnabled) end
function cc.ControlColourPicker:setColor(const_Color3B_colorValue) end
--[[
	virtual ~ControlColourPicker();
]]
function cc.ControlColourPicker:hueSliderValueChanged(Ref__sender,Control_EventType_controlEvent) end
--[[
	@return bool
]]
function cc.ControlColourPicker:init() end
function cc.ControlColourPicker:colourSliderValueChanged(Ref__sender,Control_EventType_controlEvent) end
--[[
	@return [luaIde#cc.ControlColourPicker]
]]
function cc.ControlColourPicker:create() end

--[[
	@SuperType[luaIde#cc.Control]
	CCControlPotentiometer.h
]]
cc.ControlPotentiometer = {}
function cc.ControlPotentiometer:setValue(float_value) end
--[[
	@return float
]]
function cc.ControlPotentiometer:getMaximumValue() end
--[[
	Factorize the event dispath into these methods.
]]
function cc.ControlPotentiometer:potentiometerBegan(Vec2_location) end
function cc.ControlPotentiometer:setMaximumValue(float_maximumValue) end
--[[
	@return float
]]
function cc.ControlPotentiometer:getMinimumValue() end
--[[
	@return float
]]
function cc.ControlPotentiometer:getValue() end
--[[
	Returns the distance between the point1 and point2.
	@return float
]]
function cc.ControlPotentiometer:distanceBetweenPointAndPoint(Vec2_point1,Vec2_point2) end
function cc.ControlPotentiometer:potentiometerEnded(Vec2_location) end
function cc.ControlPotentiometer:setMinimumValue(float_minimumValue) end
--[[
	Initializes a potentiometer with a track sprite and a progress bar.
	@param trackSprite   Sprite, that is used as a background.
	@param progressTimer ProgressTimer, that is used as a progress bar.
	@return bool
]]
function cc.ControlPotentiometer:initWithTrackSprite_ProgressTimer_ThumbSprite(Sprite_trackSprite,ProgressTimer_progressTimer,Sprite_thumbSprite) end
function cc.ControlPotentiometer:potentiometerMoved(Vec2_location) end
--[[
	Creates potentiometer with a track filename and a progress filename.
	@return [luaIde#cc.ControlPotentiometer]
]]
function cc.ControlPotentiometer:create(const_char_backgroundFile,const_char_progressFile,const_char_thumbFile) end

--[[
	@SuperType[luaIde#cc.Control]
	CCControlSlider.h
]]
cc.ControlSlider = {}
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.ControlSlider:locationFromTouch(Touch_touch) end
function cc.ControlSlider:setMinimumValue(float_val) end
function cc.ControlSlider:setEnabled(bool_enabled) end
function cc.ControlSlider:setValue(float_val) end
function cc.ControlSlider:setMaximumValue(float_val) end
function cc.ControlSlider:needsLayout() end
--[[
	Initializes a slider with a background sprite, a progress bar and a thumb
	item.
	@param backgroundSprite          Sprite, that is used as a background.
	@param progressSprite            Sprite, that is used as a progress bar.
	@param thumbSprite               Sprite, that is used as a thumb.
	@return bool
]]
function cc.ControlSlider:initWithSprites(Sprite__backgroundSprite,Sprite_progressSprite,Sprite_thumbSprite) end
--[[
	Initializes a slider with a background sprite, a progress bar and a thumb
	item.
	@param backgroundSprite          Sprite, that is used as a background.
	@param progressSprite            Sprite, that is used as a progress bar.
	@param thumbSprite               Sprite, that is used as a thumb.
	@param selectedThumbSprite       Sprite, that is used as a selected thumb.
	@return bool
]]
function cc.ControlSlider:initWithSprites(Sprite__backgroundSprite,Sprite_progressSprite,Sprite_thumbSprite,Sprite_selectedThumbSprite) end
--[[
	@return bool
]]
function cc.ControlSlider:isTouchInside(Touch__touch) end
--[[
	Creates slider with a background filename, a progress filename and a
	thumb image filename.
	@return [luaIde#cc.ControlSlider]
]]
function cc.ControlSlider:create(const_char_bgFile,const_char_progressFile,const_char_thumbFile) end
--[[
	Creates a slider with a given background sprite and a progress bar and a
	thumb item.
	@see initWithSprites
	@return [luaIde#cc.ControlSlider]
]]
function cc.ControlSlider:create(Sprite__backgroundSprite,Sprite_pogressSprite,Sprite_thumbSprite) end
--[[
	Creates slider with a background filename, a progress filename, a thumb
	and a selected thumb image filename.
	@return [luaIde#cc.ControlSlider]
]]
function cc.ControlSlider:create(const_char_bgFile,const_char_progressFile,const_char_thumbFile,const_char_selectedThumbSpriteFile) end
--[[
	Creates a slider with a given background sprite and a progress bar, a thumb
	and a selected thumb .
	@see initWithSprites
	@return [luaIde#cc.ControlSlider]
]]
function cc.ControlSlider:create(Sprite__backgroundSprite,Sprite_pogressSprite,Sprite_thumbSprite,Sprite_selectedThumbSprite) end

--[[
	@SuperType[luaIde#cc.Control]
	CCControlStepper.h
]]
cc.ControlStepper = {}
function cc.ControlStepper:setWraps(bool_wraps) end
--[[
	@return bool
]]
function cc.ControlStepper:isContinuous() end
--[[
	Update the layout of the stepper with the given touch location.
]]
function cc.ControlStepper:updateLayoutUsingTouchLocation(Vec2_location) end
--[[
	Set the numeric value of the stepper. If send is true, the Control::EventType::VALUE_CHANGED is sent.
]]
function cc.ControlStepper:setValueWithSendingEvent(double_value,bool_send) end
--[[
	Stop the autorepeat.
]]
function cc.ControlStepper:stopAutorepeat() end
function cc.ControlStepper:setMinimumValue(double_minimumValue) end
function cc.ControlStepper:setValue(double_value) end
function cc.ControlStepper:setStepValue(double_stepValue) end
function cc.ControlStepper:setMaximumValue(double_maximumValue) end
function cc.ControlStepper:update(float_dt) end
--[[
	Start the autorepeat increment/decrement.
]]
function cc.ControlStepper:startAutorepeat() end
--[[
	@return bool
]]
function cc.ControlStepper:initWithMinusSpriteAndPlusSprite(Sprite_minusSprite,Sprite_plusSprite) end
--[[
	@return double
]]
function cc.ControlStepper:getValue() end
--[[
	@return [luaIde#cc.ControlStepper]
]]
function cc.ControlStepper:create(Sprite_minusSprite,Sprite_plusSprite) end

--[[
	@SuperType[luaIde#cc.Control]
	CCControlSwitch.h
]]
cc.ControlSwitch = {}
function cc.ControlSwitch:setEnabled(bool_enabled) end
--[[
	Set the state of the switch to On or Off, optionally animating the transition.
	@param isOn YES if the switch should be turned to the On position; NO if it
	should be turned to the Off position. If the switch is already in the
	designated position, nothing happens.
	@param animated YES to animate the "flipping" of the switch; otherwise NO.
]]
function cc.ControlSwitch:setOn(bool_isOn,bool_animated) end
--[[
	@return bool
]]
function cc.ControlSwitch:isOn() end
--[[
	Initializes a switch with a mask sprite, on/off sprites for on/off states and a thumb sprite.
	@return bool
]]
function cc.ControlSwitch:initWithMaskSprite(Sprite_maskSprite,Sprite__onSprite,Sprite__offSprite,Sprite__thumbSprite) end
--[[
	Initializes a switch with a mask sprite, on/off sprites for on/off states, a thumb sprite and an on/off labels.
	@return bool
]]
function cc.ControlSwitch:initWithMaskSprite(Sprite_maskSprite,Sprite__onSprite,Sprite__offSprite,Sprite__thumbSprite,Label_onLabel,Label_offLabel) end
--[[
	@return bool
]]
function cc.ControlSwitch:hasMoved() end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.ControlSwitch:locationFromTouch(Touch_touch) end
--[[
	Creates a switch with a mask sprite, on/off sprites for on/off states, a thumb sprite and an on/off labels.
	@return [luaIde#cc.ControlSwitch]
]]
function cc.ControlSwitch:create(Sprite_maskSprite,Sprite__onSprite,Sprite__offSprite,Sprite__thumbSprite,Label_onLabel,Label_offLabel) end
--[[
	Creates a switch with a mask sprite, on/off sprites for on/off states and a thumb sprite.
	@return [luaIde#cc.ControlSwitch]
]]
function cc.ControlSwitch:create(Sprite_maskSprite,Sprite__onSprite,Sprite__offSprite,Sprite__thumbSprite) end

--[[
	@SuperType[luaIde#cc.Layer]
	UIScrollView.h
]]
cc.ScrollView = {}
function cc.ScrollView:onTouchEnded(Touch_touch,Event_unusedEvent) end
--[[
	Gets scroll direction of scrollview.
	@see Direction      Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll
	@return [luaIde#Direction]   Direction
]]
function cc.ScrollView:getDirection() end
--[[
	Changes scroll direction of scrollview.
	@see Direction      Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll
	@param dir
]]
function cc.ScrollView:setDirection(Direction_dir) end
--[[
	@return bool
]]
function cc.ScrollView:init() end
function cc.ScrollView:onTouchMoved(Touch_touch,Event_unusedEvent) end
function cc.ScrollView:onTouchCancelled(Touch_touch,Event_unusedEvent) end
--[[
	@return bool
]]
function cc.ScrollView:onTouchBegan(Touch_touch,Event_unusedEvent) end
--[[
	Allocates and initializes.
	@return [luaIde#cc.ScrollView]
]]
function cc.ScrollView:create() end
--[[
	Scroll inner container to top boundary of scrollview.
]]
function cc.ScrollView:scrollToTop(float_time,bool_attenuated) end
--[[
	Scroll inner container to horizontal percent position of scrollview.
]]
function cc.ScrollView:scrollToPercentHorizontal(float_percent,float_time,bool_attenuated) end
--[[
	@return bool
]]
function cc.ScrollView:isInertiaScrollEnabled() end
--[[
	Scroll inner container to both direction percent position of scrollview.
]]
function cc.ScrollView:scrollToPercentBothDirection(const_Vec2_percent,float_time,bool_attenuated) end
--[[
	Scroll inner container to bottom and left boundary of scrollview.
]]
function cc.ScrollView:scrollToBottomLeft(float_time,bool_attenuated) end
--[[
	Gets inner container of scrollview.
	Inner container is the container of scrollview's children.
	@return [luaIde#ccui.Layout]   inner container.
]]
function cc.ScrollView:getInnerContainer() end
--[[
	Move inner container to bottom boundary of scrollview.
]]
function cc.ScrollView:jumpToBottom() end
--[[
	Scroll inner container to top and left boundary of scrollview.
]]
function cc.ScrollView:scrollToTopLeft(float_time,bool_attenuated) end
--[[
	Move inner container to top and right boundary of scrollview.
]]
function cc.ScrollView:jumpToTopRight() end
--[[
	Move inner container to bottom and left boundary of scrollview.
]]
function cc.ScrollView:jumpToBottomLeft() end
--[[
	Changes inner container size of scrollview.
	Inner container size must be larger than or equal scrollview's size.
	@param inner container size.
]]
function cc.ScrollView:setInnerContainerSize(const_Size_size) end
--[[
	Gets inner container size of scrollview.
	Inner container size must be larger than or equal scrollview's size.
	@return [luaIde#cc.Size]   inner container size.
]]
function cc.ScrollView:getInnerContainerSize() end
--[[
	@return bool
]]
function cc.ScrollView:isBounceEnabled() end
--[[
	Move inner container to vertical percent position of scrollview.
]]
function cc.ScrollView:jumpToPercentVertical(float_percent) end
function cc.ScrollView:addEventListener(const_ccScrollViewCallback_callback) end
function cc.ScrollView:setInertiaScrollEnabled(bool_enabled) end
--[[
	Move inner container to top and left boundary of scrollview.
]]
function cc.ScrollView:jumpToTopLeft() end
--[[
	Move inner container to horizontal percent position of scrollview.
]]
function cc.ScrollView:jumpToPercentHorizontal(float_percent) end
--[[
	Move inner container to bottom and right boundary of scrollview.
]]
function cc.ScrollView:jumpToBottomRight() end
function cc.ScrollView:setBounceEnabled(bool_enabled) end
--[[
	Move inner container to top boundary of scrollview.
]]
function cc.ScrollView:jumpToTop() end
--[[
	Scroll inner container to left boundary of scrollview.
]]
function cc.ScrollView:scrollToLeft(float_time,bool_attenuated) end
--[[
	Move inner container to both direction percent position of scrollview.
]]
function cc.ScrollView:jumpToPercentBothDirection(const_Vec2_percent) end
--[[
	Scroll inner container to vertical percent position of scrollview.
]]
function cc.ScrollView:scrollToPercentVertical(float_percent,float_time,bool_attenuated) end
--[[
	Scroll inner container to bottom boundary of scrollview.
]]
function cc.ScrollView:scrollToBottom(float_time,bool_attenuated) end
--[[
	Scroll inner container to bottom and right boundary of scrollview.
]]
function cc.ScrollView:scrollToBottomRight(float_time,bool_attenuated) end
--[[
	Move inner container to left boundary of scrollview.
]]
function cc.ScrollView:jumpToLeft() end
--[[
	Scroll inner container to right boundary of scrollview.
]]
function cc.ScrollView:scrollToRight(float_time,bool_attenuated) end
--[[
	Move inner container to right boundary of scrollview.
]]
function cc.ScrollView:jumpToRight() end
--[[
	Scroll inner container to top and right boundary of scrollview.
]]
function cc.ScrollView:scrollToTopRight(float_time,bool_attenuated) end

--[[
	@SuperType[luaIde#cc.Node]
	CCTableViewCell.h
]]
cc.TableViewCell = {}
--[[
	Cleans up any resources linked to this cell and resets <code>idx</code> property.
]]
function cc.TableViewCell:reset() end
--[[
	The index used internally by SWTableView and its subclasses
	@return ssize_t
]]
function cc.TableViewCell:getIdx() end
function cc.TableViewCell:setIdx(ssize_t_uIdx) end

--[[
	@SuperType[luaIde#cc.ScrollView]
	CCTableView.h
]]
cc.TableView = {}
--[[
	Updates the content of the cell at a given index.
	@param idx index to find a cell
]]
function cc.TableView:updateCellAtIndex(ssize_t_idx) end
--[[
	determines how cell is ordered and filled in the view.
]]
function cc.TableView:setVerticalFillOrder(VerticalFillOrder_order) end
function cc.TableView:scrollViewDidZoom(ScrollView_view) end
function cc.TableView:_updateContentSize() end
--[[
	@return [luaIde#VerticalFillOrder]
]]
function cc.TableView:getVerticalFillOrder() end
--[[
	Removes a cell at a given index
	@param idx index to find a cell
]]
function cc.TableView:removeCellAtIndex(ssize_t_idx) end
--[[
	@return bool
]]
function cc.TableView:initWithViewSize(Size_size,Node_container) end
--[[
	Overrides
]]
function cc.TableView:scrollViewDidScroll(ScrollView_view) end
--[[
	reloads data from data source.  the view will be refreshed.
]]
function cc.TableView:reloadData() end
--[[
	Inserts a new cell at a given index
	@param idx location to insert
]]
function cc.TableView:insertCellAtIndex(ssize_t_idx) end
--[[
	Returns an existing cell at a given index. Returns nil if a cell is nonexistent at the moment of query.
	@param idx index
	@return [luaIde#cc.TableViewCell]   a cell at a given index
]]
function cc.TableView:cellAtIndex(ssize_t_idx) end
--[[
	Dequeues a free cell if available. nil if not.
	@return [luaIde#cc.TableViewCell]   free cell
]]
function cc.TableView:dequeueCell() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCPhysicsShape.h
]]
cc.PhysicsShape = {}
--[[
	@return float
]]
function cc.PhysicsShape:getFriction() end
--[[
	set the group of body
	Collision groups let you specify an integral group index. You can have all fixtures with the same group index always collide (positive index) or never collide (negative index)
	it have high priority than bit masks
]]
function cc.PhysicsShape:setGroup(int_group) end
function cc.PhysicsShape:setDensity(float_density) end
--[[
	get mass
	@return float
]]
function cc.PhysicsShape:getMass() end
--[[
	@return [luaIde#cc.PhysicsMaterial]
]]
function cc.PhysicsShape:getMaterial() end
--[[
	@return int
]]
function cc.PhysicsShape:getCollisionBitmask() end
--[[
	return the area of this shape
	@return float
]]
function cc.PhysicsShape:getArea() end
--[[
	A mask that defines which categories this physics body belongs to.
	Every physics body in a scene can be assigned to up to 32 different categories, each corresponding to a bit in the bit mask. You define the mask values used in your game. In conjunction with the collisionBitMask and contactTestBitMask properties, you define which physics bodies interact with each other and when your game is notified of these interactions.
	The default value is 0xFFFFFFFF (all bits set).
]]
function cc.PhysicsShape:setCategoryBitmask(int_bitmask) end
--[[
	@return int
]]
function cc.PhysicsShape:getGroup() end
--[[
	Set moment, it will change the body's moment this shape attaches
]]
function cc.PhysicsShape:setMoment(float_moment) end
--[[
	Test point is in shape or not
	@return bool
]]
function cc.PhysicsShape:containsPoint(const_Vec2_point) end
--[[
	@return int
]]
function cc.PhysicsShape:getCategoryBitmask() end
--[[
	Return the type of this shape
	@return [luaIde#Type]
]]
function cc.PhysicsShape:getType() end
--[[
	@return int
]]
function cc.PhysicsShape:getContactTestBitmask() end
--[[
	Get center of this shape
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsShape:getCenter() end
--[[
	@return float
]]
function cc.PhysicsShape:getDensity() end
--[[
	Set mass, it will change the body's mass this shape attaches
]]
function cc.PhysicsShape:setMass(float_mass) end
--[[
	@return int
]]
function cc.PhysicsShape:getTag() end
--[[
	Calculate the default moment value
	@return float
]]
function cc.PhysicsShape:calculateDefaultMoment() end
--[[
	A mask that defines which categories of physics bodies can collide with this physics body.
	When two physics bodies contact each other, a collision may occur. This body’s collision mask is compared to the other body’s category mask by performing a logical AND operation. If the result is a non-zero value, then this body is affected by the collision. Each body independently chooses whether it wants to be affected by the other body. For example, you might use this to avoid collision calculations that would make negligible changes to a body’s velocity.
	The default value is 0xFFFFFFFF (all bits set).
]]
function cc.PhysicsShape:setCollisionBitmask(int_bitmask) end
--[[
	get moment
	@return float
]]
function cc.PhysicsShape:getMoment() end
--[[
	Get offset
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsShape:getOffset() end
--[[
	@return float
]]
function cc.PhysicsShape:getRestitution() end
function cc.PhysicsShape:setFriction(float_friction) end
function cc.PhysicsShape:setMaterial(const_PhysicsMaterial_material) end
function cc.PhysicsShape:setTag(int_tag) end
--[[
	A mask that defines which categories of bodies cause intersection notifications with this physics body.
	When two bodies share the same space, each body’s category mask is tested against the other body’s contact mask by performing a logical AND operation. If either comparison results in a non-zero value, an PhysicsContact object is created and passed to the physics world’s delegate. For best performance, only set bits in the contacts mask for interactions you are interested in.
	The default value is 0x00000000 (all bits cleared).
]]
function cc.PhysicsShape:setContactTestBitmask(int_bitmask) end
function cc.PhysicsShape:setRestitution(float_restitution) end
--[[
	Get the body that this shape attaches
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsShape:getBody() end

--[[
	@SuperType[luaIde#cc.PhysicsShape]
	CCPhysicsShape.h
]]
cc.PhysicsShapeCircle = {}
--[[
	@return float
]]
function cc.PhysicsShapeCircle:getRadius() end
--[[
	@return [luaIde#cc.PhysicsShapeCircle]
]]
function cc.PhysicsShapeCircle:create(float_radius,const_PhysicsMaterial_material,const_Vec2_offset) end
--[[
	@return float
]]
function cc.PhysicsShapeCircle:calculateArea(float_radius) end
--[[
	@return float
]]
function cc.PhysicsShapeCircle:calculateArea() end
--[[
	@return float
]]
function cc.PhysicsShapeCircle:calculateMoment(float_mass,float_radius,const_Vec2_offset) end

--[[
	@SuperType[luaIde#cc.PhysicsShape]
	CCPhysicsShape.h
]]
cc.PhysicsShapePolygon = {}
--[[
	@return int
]]
function cc.PhysicsShapePolygon:getPointsCount() end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsShapePolygon:getPoint(int_i) end

--[[
	@SuperType[luaIde#cc.PhysicsShapePolygon]
	CCPhysicsShape.h
]]
cc.PhysicsShapeBox = {}
--[[
	@return [luaIde#cc.Size]
]]
function cc.PhysicsShapeBox:getSize() end
--[[
	@return [luaIde#cc.PhysicsShapeBox]
]]
function cc.PhysicsShapeBox:create(const_Size_size,const_PhysicsMaterial_material,const_Vec2_offset) end

--[[
	@SuperType[luaIde#cc.PhysicsShape]
	CCPhysicsShape.h
]]
cc.PhysicsShapeEdgeSegment = {}
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsShapeEdgeSegment:getPointB() end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsShapeEdgeSegment:getPointA() end
--[[
	@return [luaIde#cc.PhysicsShapeEdgeSegment]
]]
function cc.PhysicsShapeEdgeSegment:create(const_Vec2_a,const_Vec2_b,const_PhysicsMaterial_material,float_border) end

--[[
	@SuperType[luaIde#cc.PhysicsShape]
	CCPhysicsShape.h
]]
cc.PhysicsShapeEdgePolygon = {}
--[[
	@return int
]]
function cc.PhysicsShapeEdgePolygon:getPointsCount() end

--[[
	@SuperType[luaIde#cc.PhysicsShapeEdgePolygon]
	CCPhysicsShape.h
]]
cc.PhysicsShapeEdgeBox = {}
--[[
	@return [luaIde#cc.PhysicsShapeEdgeBox]
]]
function cc.PhysicsShapeEdgeBox:create(const_Size_size,const_PhysicsMaterial_material,float_border,const_Vec2_offset) end

--[[
	@SuperType[luaIde#cc.PhysicsShape]
	CCPhysicsShape.h
]]
cc.PhysicsShapeEdgeChain = {}
--[[
	@return int
]]
function cc.PhysicsShapeEdgeChain:getPointsCount() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCPhysicsBody.h
]]
cc.PhysicsBody = {}
--[[
	whether this physics body is affected by the physics world’s gravitational force.
	@return bool
]]
function cc.PhysicsBody:isGravityEnabled() end
--[[
	reset all the force applied to body.
]]
function cc.PhysicsBody:resetForces() end
--[[
	get the max of velocity
	@return float
]]
function cc.PhysicsBody:getVelocityLimit() end
--[[
	set the group of body
	Collision groups let you specify an integral group index. You can have all fixtures with the same group index always collide (positive index) or never collide (negative index)
	it have high priority than bit masks
]]
function cc.PhysicsBody:setGroup(int_group) end
--[[
	get the body mass.
	@return float
]]
function cc.PhysicsBody:getMass() end
--[[
	Return bitmask of first shape, if there is no shape in body, return default value.(0xFFFFFFFF)
	@return int
]]
function cc.PhysicsBody:getCollisionBitmask() end
--[[
	set the body rotation offset
	@return float
]]
function cc.PhysicsBody:getRotationOffset() end
--[[
	get the body rotation.
	@return float
]]
function cc.PhysicsBody:getRotation() end
--[[
	get the body moment of inertia.
	@return float
]]
function cc.PhysicsBody:getMoment() end
--[[
	Applies a continuous force to body.
]]
function cc.PhysicsBody:applyImpulse(const_Vect_impulse) end
--[[
	Applies a continuous force to body.
]]
function cc.PhysicsBody:applyImpulse(const_Vect_impulse,const_Vec2_offset) end
--[[
	set body rotation offset, it's the rotation witch relative to node
]]
function cc.PhysicsBody:setRotationOffset(float_rotation) end
--[[
	Applies a immediate force to body.
]]
function cc.PhysicsBody:applyForce(const_Vect_force) end
--[[
	Applies a immediate force to body.
]]
function cc.PhysicsBody:applyForce(const_Vect_force,const_Vec2_offset) end
--[[
	@brief add a shape to body
	@param shape the shape to be added
	@param addMassAndMoment if this is true, the shape's mass and moment will be added to body. the default is true
	@return [luaIde#cc.PhysicsShape]
]]
function cc.PhysicsBody:addShape(PhysicsShape_shape,bool_addMassAndMoment) end
--[[
	Applies a torque force to body.
]]
function cc.PhysicsBody:applyTorque(float_torque) end
--[[
	get the max of angular velocity
	@return float
]]
function cc.PhysicsBody:getAngularVelocityLimit() end
--[[
	set the max of angular velocity
]]
function cc.PhysicsBody:setAngularVelocityLimit(float_limit) end
--[[
	get the velocity of a body
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsBody:getVelocity() end
--[[
	get linear damping.
	@return float
]]
function cc.PhysicsBody:getLinearDamping() end
--[[
	remove all shapes
]]
function cc.PhysicsBody:removeAllShapes(bool_reduceMassAndMoment) end
--[[
	set angular damping.
	it is used to simulate fluid or air friction forces on the body.
	the value is 0.0f to 1.0f.
]]
function cc.PhysicsBody:setAngularDamping(float_damping) end
--[[
	set the max of velocity
]]
function cc.PhysicsBody:setVelocityLimit(float_limit) end
--[[
	set body to rest
]]
function cc.PhysicsBody:setResting(bool_rest) end
--[[
	get body position offset.
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsBody:getPositionOffset() end
--[[
	A mask that defines which categories this physics body belongs to.
	Every physics body in a scene can be assigned to up to 32 different categories, each corresponding to a bit in the bit mask. You define the mask values used in your game. In conjunction with the collisionBitMask and contactTestBitMask properties, you define which physics bodies interact with each other and when your game is notified of these interactions.
	The default value is 0xFFFFFFFF (all bits set).
]]
function cc.PhysicsBody:setCategoryBitmask(int_bitmask) end
--[[
	get the world body added to.
	@return [luaIde#cc.PhysicsWorld]
]]
function cc.PhysicsBody:getWorld() end
--[[
	get the angular velocity of a body
	@return float
]]
function cc.PhysicsBody:getAngularVelocity() end
--[[
	get the body position.
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsBody:getPosition() end
--[[
	set the enable value.
	if the body it isn't enabled, it will not has simulation by world
]]
function cc.PhysicsBody:setEnable(bool_enable) end
--[[
	set the body is affected by the physics world's gravitational force or not.
]]
function cc.PhysicsBody:setGravityEnable(bool_enable) end
--[[
	Return group of first shape, if there is no shape in body, return default value.(0)
	@return int
]]
function cc.PhysicsBody:getGroup() end
--[[
	@brief set the body moment of inertia.
	@note if you need add/subtract moment to body, don't use setMoment(getMoment() +/- moment), because the moment of body may be equal to PHYSICS_INFINITY, it will cause some unexpected result, please use addMoment() instead.
]]
function cc.PhysicsBody:setMoment(float_moment) end
--[[
	get the body's tag
	@return int
]]
function cc.PhysicsBody:getTag() end
--[[
	convert the local point to world
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsBody:local2World(const_Vec2_point) end
--[[
	Return bitmask of first shape, if there is no shape in body, return default value.(0xFFFFFFFF)
	@return int
]]
function cc.PhysicsBody:getCategoryBitmask() end
--[[
	@brief set dynamic to body.
	a dynamic body will effect with gravity.
]]
function cc.PhysicsBody:setDynamic(bool_dynamic) end
--[[
	get the first shape of the body shapes.
	@return [luaIde#cc.PhysicsShape]
]]
function cc.PhysicsBody:getFirstShape() end
--[[
	get the body shapes.
	@return [luaIde#Vector__PhysicsShape__]
]]
function cc.PhysicsBody:getShapes() end
--[[
	Return bitmask of first shape, if there is no shape in body, return default value.(0x00000000)
	@return int
]]
function cc.PhysicsBody:getContactTestBitmask() end
--[[
	set the angular velocity of a body
]]
function cc.PhysicsBody:setAngularVelocity(float_velocity) end
--[[
	convert the world point to local
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsBody:world2Local(const_Vec2_point) end
--[[
	whether the body is enabled
	if the body it isn't enabled, it will not has simulation by world
	@return bool
]]
function cc.PhysicsBody:isEnabled() end
--[[
	@brief remove a shape from body
	@param shape the shape to be removed
	@param reduceMassAndMoment if this is true, the body mass and moment will be reduced by shape. the default is true
]]
function cc.PhysicsBody:removeShape(PhysicsShape_shape,bool_reduceMassAndMoment) end
--[[
	@brief remove a shape from body
	@param tag the tag of the shape to be removed
	@param reduceMassAndMoment if this is true, the body mass and moment will be reduced by shape. the default is true
]]
function cc.PhysicsBody:removeShape(int_tag,bool_reduceMassAndMoment) end
--[[
	@brief set the body mass.
	@note if you need add/subtract mass to body, don't use setMass(getMass() +/- mass), because the mass of body may be equal to PHYSICS_INFINITY, it will cause some unexpected result, please use addMass() instead.
]]
function cc.PhysicsBody:setMass(float_mass) end
--[[
	@brief add moment of inertia to body.
	if _moment(moment of the body) == PHYSICS_INFINITY, it remains.
	if moment == PHYSICS_INFINITY, _moment will be PHYSICS_INFINITY.
	if moment == -PHYSICS_INFINITY, _moment will not change.
	if moment + _moment <= 0, _moment will equal to MASS_DEFAULT(1.0)
	other wise, moment = moment + _moment;
]]
function cc.PhysicsBody:addMoment(float_moment) end
--[[
	set the velocity of a body
]]
function cc.PhysicsBody:setVelocity(const_Vect_velocity) end
--[[
	set linear damping.
	it is used to simulate fluid or air friction forces on the body.
	the value is 0.0f to 1.0f.
]]
function cc.PhysicsBody:setLinearDamping(float_damping) end
--[[
	A mask that defines which categories of physics bodies can collide with this physics body.
	When two physics bodies contact each other, a collision may occur. This body’s collision mask is compared to the other body’s category mask by performing a logical AND operation. If the result is a non-zero value, then this body is affected by the collision. Each body independently chooses whether it wants to be affected by the other body. For example, you might use this to avoid collision calculations that would make negligible changes to a body’s velocity.
	The default value is 0xFFFFFFFF (all bits set).
]]
function cc.PhysicsBody:setCollisionBitmask(int_bitmask) end
--[[
	set body position offset, it's the position witch relative to node
]]
function cc.PhysicsBody:setPositionOffset(const_Vec2_position) end
--[[
	set the body is allow rotation or not
]]
function cc.PhysicsBody:setRotationEnable(bool_enable) end
--[[
	whether the body can rotation
	@return bool
]]
function cc.PhysicsBody:isRotationEnabled() end
--[[
	get angular damping.
	@return float
]]
function cc.PhysicsBody:getAngularDamping() end
--[[
	get the angular velocity of a body at a local point
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsBody:getVelocityAtLocalPoint(const_Vec2_point) end
--[[
	whether the body is at rest
	@return bool
]]
function cc.PhysicsBody:isResting() end
--[[
	@brief add mass to body.
	if _mass(mass of the body) == PHYSICS_INFINITY, it remains.
	if mass == PHYSICS_INFINITY, _mass will be PHYSICS_INFINITY.
	if mass == -PHYSICS_INFINITY, _mass will not change.
	if mass + _mass <= 0, _mass will equal to MASS_DEFAULT(1.0)
	other wise, mass = mass + _mass;
]]
function cc.PhysicsBody:addMass(float_mass) end
--[[
	get the shape of the body.
	@return [luaIde#cc.PhysicsShape]
]]
function cc.PhysicsBody:getShape(int_tag) end
--[[
	set the body's tag
]]
function cc.PhysicsBody:setTag(int_tag) end
--[[
	get the angular velocity of a body at a world point
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsBody:getVelocityAtWorldPoint(const_Vec2_point) end
--[[
	A mask that defines which categories of bodies cause intersection notifications with this physics body.
	When two bodies share the same space, each body’s category mask is tested against the other body’s contact mask by performing a logical AND operation. If either comparison results in a non-zero value, an PhysicsContact object is created and passed to the physics world’s delegate. For best performance, only set bits in the contacts mask for interactions you are interested in.
	The default value is 0x00000000 (all bits cleared).
]]
function cc.PhysicsBody:setContactTestBitmask(int_bitmask) end
--[[
	remove the body from the world it added to
]]
function cc.PhysicsBody:removeFromWorld() end
--[[
	@brief test the body is dynamic or not.
	a dynamic body will effect with gravity.
	@return bool
]]
function cc.PhysicsBody:isDynamic() end
--[[
	get the sprite the body set to.
	@return [luaIde#cc.Node]
]]
function cc.PhysicsBody:getNode() end
--[[
	Create a body contains a box shape.
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsBody:createBox(const_Size_size,const_PhysicsMaterial_material,const_Vec2_offset) end
--[[
	Create a body contains a EdgeSegment shape.
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsBody:createEdgeSegment(const_Vec2_a,const_Vec2_b,const_PhysicsMaterial_material,float_border) end
--[[
	create a body with defult mass and moment.
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsBody:create() end
--[[
	create a body with mass and defult moment.
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsBody:create(float_mass) end
--[[
	create a body with mass and moment.
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsBody:create(float_mass,float_moment) end
--[[
	Create a body contains a EdgeBox shape.
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsBody:createEdgeBox(const_Size_size,const_PhysicsMaterial_material,float_border,const_Vec2_offset) end
--[[
	Create a body contains a circle shape.
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsBody:createCircle(float_radius,const_PhysicsMaterial_material,const_Vec2_offset) end

--[[
	@SuperType[luaIde#cc.EventCustom]
	CCPhysicsContact.h
]]
cc.PhysicsContact = {}
--[[
	get contact data
	@return [luaIde#cc.PhysicsContactData]
]]
function cc.PhysicsContact:getContactData() end
--[[
	get the event code
	@return [luaIde#EventCode]
]]
function cc.PhysicsContact:getEventCode() end
--[[
	get previous contact data
	@return [luaIde#cc.PhysicsContactData]
]]
function cc.PhysicsContact:getPreContactData() end
--[[
	get contact shape A.
	@return [luaIde#cc.PhysicsShape]
]]
function cc.PhysicsContact:getShapeA() end
--[[
	get contact shape B.
	@return [luaIde#cc.PhysicsShape]
]]
function cc.PhysicsContact:getShapeB() end

cc.PhysicsContactPreSolve = {}
--[[
	get friction between two bodie
	@return float
]]
function cc.PhysicsContactPreSolve:getFriction() end
--[[
	get restitution between two bodie
	@return float
]]
function cc.PhysicsContactPreSolve:getRestitution() end
--[[
	set the frictio
]]
function cc.PhysicsContactPreSolve:setFriction(float_friction) end
--[[
	ignore the rest of the contact presolve and postsolve callbacks
]]
function cc.PhysicsContactPreSolve:ignore() end
--[[
	get surface velocity between two bodie
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsContactPreSolve:getSurfaceVelocity() end
--[[
	set the surface velocit
]]
function cc.PhysicsContactPreSolve:setSurfaceVelocity(const_Vect_velocity) end
--[[
	set the restitutio
]]
function cc.PhysicsContactPreSolve:setRestitution(float_restitution) end

cc.PhysicsContactPostSolve = {}
--[[
	get friction between two bodie
	@return float
]]
function cc.PhysicsContactPostSolve:getFriction() end
--[[
	get surface velocity between two bodie
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsContactPostSolve:getSurfaceVelocity() end
--[[
	get restitution between two bodie
	@return float
]]
function cc.PhysicsContactPostSolve:getRestitution() end

--[[
	@SuperType[luaIde#cc.EventListenerCustom]
	CCPhysicsContact.h
]]
cc.EventListenerPhysicsContact = {}
--[[
	create the listener
	@return [luaIde#cc.EventListenerPhysicsContact]
]]
function cc.EventListenerPhysicsContact:create() end

--[[
	@SuperType[luaIde#cc.EventListenerPhysicsContact]
	CCPhysicsContact.h
]]
cc.EventListenerPhysicsContactWithBodies = {}
--[[
	@return bool
]]
function cc.EventListenerPhysicsContactWithBodies:hitTest(PhysicsShape_shapeA,PhysicsShape_shapeB) end
--[[
	@return [luaIde#cc.EventListenerPhysicsContactWithBodies]
]]
function cc.EventListenerPhysicsContactWithBodies:create(PhysicsBody_bodyA,PhysicsBody_bodyB) end

--[[
	@SuperType[luaIde#cc.EventListenerPhysicsContact]
	CCPhysicsContact.h
]]
cc.EventListenerPhysicsContactWithShapes = {}
--[[
	@return bool
]]
function cc.EventListenerPhysicsContactWithShapes:hitTest(PhysicsShape_shapeA,PhysicsShape_shapeB) end
--[[
	@return [luaIde#cc.EventListenerPhysicsContactWithShapes]
]]
function cc.EventListenerPhysicsContactWithShapes:create(PhysicsShape_shapeA,PhysicsShape_shapeB) end

--[[
	@SuperType[luaIde#cc.EventListenerPhysicsContact]
	CCPhysicsContact.h
]]
cc.EventListenerPhysicsContactWithGroup = {}
--[[
	@return bool
]]
function cc.EventListenerPhysicsContactWithGroup:hitTest(PhysicsShape_shapeA,PhysicsShape_shapeB) end
--[[
	@return [luaIde#cc.EventListenerPhysicsContactWithGroup]
]]
function cc.EventListenerPhysicsContactWithGroup:create(int_group) end

cc.PhysicsJoint = {}
--[[
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsJoint:getBodyA() end
--[[
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsJoint:getBodyB() end
--[[
	Get the max force setting
	@return float
]]
function cc.PhysicsJoint:getMaxForce() end
--[[
	Set the max force between two bodies
]]
function cc.PhysicsJoint:setMaxForce(float_force) end
--[[
	@return bool
]]
function cc.PhysicsJoint:isEnabled() end
--[[
	Enable/Disable the joint
]]
function cc.PhysicsJoint:setEnable(bool_enable) end
--[[
	Enable/disable the collision between two bodies
]]
function cc.PhysicsJoint:setCollisionEnable(bool_enable) end
--[[
	@return [luaIde#cc.PhysicsWorld]
]]
function cc.PhysicsJoint:getWorld() end
function cc.PhysicsJoint:setTag(int_tag) end
--[[
	Remove the joint from the world
]]
function cc.PhysicsJoint:removeFormWorld() end
--[[
	@return bool
]]
function cc.PhysicsJoint:isCollisionEnabled() end
--[[
	@return int
]]
function cc.PhysicsJoint:getTag() end
--[[
	Distory the join
]]
function cc.PhysicsJoint:destroy(PhysicsJoint_joint) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointFixed = {}
--[[
	@return [luaIde#cc.PhysicsJointFixed]
]]
function cc.PhysicsJointFixed:construct(PhysicsBody_a,PhysicsBody_b,const_Vec2_anchr) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointLimit = {}
function cc.PhysicsJointLimit:setAnchr2(const_Vec2_anchr2) end
function cc.PhysicsJointLimit:setAnchr1(const_Vec2_anchr1) end
function cc.PhysicsJointLimit:setMax(float_max) end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsJointLimit:getAnchr2() end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsJointLimit:getAnchr1() end
--[[
	@return float
]]
function cc.PhysicsJointLimit:getMin() end
--[[
	@return float
]]
function cc.PhysicsJointLimit:getMax() end
function cc.PhysicsJointLimit:setMin(float_min) end
--[[
	@return [luaIde#cc.PhysicsJointLimit]
]]
function cc.PhysicsJointLimit:construct(PhysicsBody_a,PhysicsBody_b,const_Vec2_anchr1,const_Vec2_anchr2) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointPin = {}
--[[
	@return [luaIde#cc.PhysicsJointPin]
]]
function cc.PhysicsJointPin:construct(PhysicsBody_a,PhysicsBody_b,const_Vec2_anchr) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointDistance = {}
function cc.PhysicsJointDistance:setDistance(float_distance) end
--[[
	@return float
]]
function cc.PhysicsJointDistance:getDistance() end
--[[
	@return [luaIde#cc.PhysicsJointDistance]
]]
function cc.PhysicsJointDistance:construct(PhysicsBody_a,PhysicsBody_b,const_Vec2_anchr1,const_Vec2_anchr2) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointSpring = {}
function cc.PhysicsJointSpring:setAnchr2(const_Vec2_anchr2) end
function cc.PhysicsJointSpring:setAnchr1(const_Vec2_anchr1) end
--[[
	@return float
]]
function cc.PhysicsJointSpring:getDamping() end
function cc.PhysicsJointSpring:setStiffness(float_stiffness) end
--[[
	@return float
]]
function cc.PhysicsJointSpring:getRestLength() end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsJointSpring:getAnchr2() end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsJointSpring:getAnchr1() end
--[[
	@return float
]]
function cc.PhysicsJointSpring:getStiffness() end
function cc.PhysicsJointSpring:setRestLength(float_restLength) end
function cc.PhysicsJointSpring:setDamping(float_damping) end
--[[
	@return [luaIde#cc.PhysicsJointSpring]
]]
function cc.PhysicsJointSpring:construct(PhysicsBody_a,PhysicsBody_b,const_Vec2_anchr1,const_Vec2_anchr2,float_stiffness,float_damping) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointGroove = {}
function cc.PhysicsJointGroove:setAnchr2(const_Vec2_anchr2) end
function cc.PhysicsJointGroove:setGrooveA(const_Vec2_grooveA) end
function cc.PhysicsJointGroove:setGrooveB(const_Vec2_grooveB) end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsJointGroove:getGrooveA() end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsJointGroove:getGrooveB() end
--[[
	@return [luaIde#cc.Vec2]
]]
function cc.PhysicsJointGroove:getAnchr2() end
--[[
	@return [luaIde#cc.PhysicsJointGroove]
]]
function cc.PhysicsJointGroove:construct(PhysicsBody_a,PhysicsBody_b,const_Vec2_grooveA,const_Vec2_grooveB,const_Vec2_anchr2) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointRotarySpring = {}
--[[
	@return float
]]
function cc.PhysicsJointRotarySpring:getDamping() end
function cc.PhysicsJointRotarySpring:setRestAngle(float_restAngle) end
--[[
	@return float
]]
function cc.PhysicsJointRotarySpring:getStiffness() end
function cc.PhysicsJointRotarySpring:setStiffness(float_stiffness) end
function cc.PhysicsJointRotarySpring:setDamping(float_damping) end
--[[
	@return float
]]
function cc.PhysicsJointRotarySpring:getRestAngle() end
--[[
	@return [luaIde#cc.PhysicsJointRotarySpring]
]]
function cc.PhysicsJointRotarySpring:construct(PhysicsBody_a,PhysicsBody_b,float_stiffness,float_damping) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointRotaryLimit = {}
--[[
	@return float
]]
function cc.PhysicsJointRotaryLimit:getMax() end
function cc.PhysicsJointRotaryLimit:setMin(float_min) end
function cc.PhysicsJointRotaryLimit:setMax(float_max) end
--[[
	@return float
]]
function cc.PhysicsJointRotaryLimit:getMin() end
--[[
	@return [luaIde#cc.PhysicsJointRotaryLimit]
]]
function cc.PhysicsJointRotaryLimit:construct(PhysicsBody_a,PhysicsBody_b,float_min,float_max) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointRatchet = {}
--[[
	@return float
]]
function cc.PhysicsJointRatchet:getAngle() end
function cc.PhysicsJointRatchet:setAngle(float_angle) end
function cc.PhysicsJointRatchet:setPhase(float_phase) end
--[[
	@return float
]]
function cc.PhysicsJointRatchet:getPhase() end
function cc.PhysicsJointRatchet:setRatchet(float_ratchet) end
--[[
	@return float
]]
function cc.PhysicsJointRatchet:getRatchet() end
--[[
	@return [luaIde#cc.PhysicsJointRatchet]
]]
function cc.PhysicsJointRatchet:construct(PhysicsBody_a,PhysicsBody_b,float_phase,float_ratchet) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointGear = {}
function cc.PhysicsJointGear:setRatio(float_ratchet) end
--[[
	@return float
]]
function cc.PhysicsJointGear:getPhase() end
function cc.PhysicsJointGear:setPhase(float_phase) end
--[[
	@return float
]]
function cc.PhysicsJointGear:getRatio() end
--[[
	@return [luaIde#cc.PhysicsJointGear]
]]
function cc.PhysicsJointGear:construct(PhysicsBody_a,PhysicsBody_b,float_phase,float_ratio) end

--[[
	@SuperType[luaIde#cc.PhysicsJoint]
	CCPhysicsJoint.h
]]
cc.PhysicsJointMotor = {}
function cc.PhysicsJointMotor:setRate(float_rate) end
--[[
	@return float
]]
function cc.PhysicsJointMotor:getRate() end
--[[
	@return [luaIde#cc.PhysicsJointMotor]
]]
function cc.PhysicsJointMotor:construct(PhysicsBody_a,PhysicsBody_b,float_rate) end

cc.PhysicsWorld = {}
--[[
	set the gravity value
]]
function cc.PhysicsWorld:setGravity(const_Vect_gravity) end
--[[
	Get all the bodys that in the physics world.
	@return [luaIde#Vector__PhysicsBody__]
]]
function cc.PhysicsWorld:getAllBodies() end
--[[
	get the bebug draw mask
	@return int
]]
function cc.PhysicsWorld:getDebugDrawMask() end
--[[
	set the number of substeps in an update of the physics world.
	One physics update will be divided into several substeps to increase its accuracy.
	default value is 1
]]
function cc.PhysicsWorld:setSubsteps(int_steps) end
--[[
	To control the step of physics, if you want control it by yourself( fixed-timestep for example ), you can set this to false and call step by yourself.
	Defaut value is true.
	Note: if you set auto step to false, setSpeed setSubsteps and setUpdateRate won't work, you need to control the time step by yourself.
]]
function cc.PhysicsWorld:setAutoStep(bool_autoStep) end
--[[
	Adds a joint to the physics world
]]
function cc.PhysicsWorld:addJoint(PhysicsJoint_joint) end
--[[
	Remove all joints from physics world
]]
function cc.PhysicsWorld:removeAllJoints(bool_destroy) end
--[[
	Get the auto step
	@return bool
]]
function cc.PhysicsWorld:isAutoStep() end
--[[
	Remove a body from physics world.
]]
function cc.PhysicsWorld:removeBody(PhysicsBody_body) end
--[[
	Remove body by tag.
]]
function cc.PhysicsWorld:removeBody(int_tag) end
--[[
	Remove a joint from physics world
]]
function cc.PhysicsWorld:removeJoint(PhysicsJoint_joint,bool_destroy) end
--[[
	Get phsyics shapes that contains the point.
	@return [luaIde#Vector__PhysicsShape__]
]]
function cc.PhysicsWorld:getShapes(const_Vec2_point) end
--[[
	The step for physics world, The times passing for simulate the physics.
	Note: you need to setAutoStep(false) first before it can work.
]]
function cc.PhysicsWorld:step(float_delta) end
--[[
	set the debug draw mask
]]
function cc.PhysicsWorld:setDebugDrawMask(int_mask) end
--[[
	get the gravity value
	@return [luaIde#Vect]
]]
function cc.PhysicsWorld:getGravity() end
--[[
	set the update rate of physics world, update rate is the value of EngineUpdateTimes/PhysicsWorldUpdateTimes.
	set it higher can improve performance, set it lower can improve accuracy of physics world simulation.
	default value is 1.0
	Note: if you setAutoStep(false), this won't work.
]]
function cc.PhysicsWorld:setUpdateRate(int_rate) end
--[[
	get the number of substeps
	@return int
]]
function cc.PhysicsWorld:getSubsteps() end
--[[
	get the speed of physics world
	@return float
]]
function cc.PhysicsWorld:getSpeed() end
--[[
	get the update rate
	@return int
]]
function cc.PhysicsWorld:getUpdateRate() end
--[[
	Remove all bodies from physics world.
]]
function cc.PhysicsWorld:removeAllBodies() end
--[[
	Set the speed of physics world, speed is the rate at which the simulation executes. default value is 1.0
	Note: if you setAutoStep(false), this won't work.
]]
function cc.PhysicsWorld:setSpeed(float_speed) end
--[[
	return physics shape that contains the point.
	@return [luaIde#cc.PhysicsShape]
]]
function cc.PhysicsWorld:getShape(const_Vec2_point) end
--[[
	Get body by tag
	@return [luaIde#cc.PhysicsBody]
]]
function cc.PhysicsWorld:getBody(int_tag) end

cc.PhysicsDebugDraw = {}


--[[
	@SuperType[luaIde#cc.Node]
	SkeletonRenderer.h
]]
sp.SkeletonRenderer = {}
function sp.SkeletonRenderer:setTimeScale(float_scale) end
function sp.SkeletonRenderer:setDebugSlotsEnabled(bool_enabled) end
--[[
	@return bool
]]
function sp.SkeletonRenderer:getDebugSlotsEnabled() end
function sp.SkeletonRenderer:setDebugBonesEnabled(bool_enabled) end
--[[
	@return [luaIde#spSkeleton]
]]
function sp.SkeletonRenderer:getSkeleton() end
--[[
	@return bool
]]
function sp.SkeletonRenderer:getDebugBonesEnabled() end
--[[
	@return float
]]
function sp.SkeletonRenderer:getTimeScale() end

--[[
	@SuperType[luaIde#sp.SkeletonRenderer]
	SkeletonAnimation.h
]]
sp.SkeletonAnimation = {}
function sp.SkeletonAnimation:setStartListener() end 
function sp.SkeletonAnimation:setTrackEventListener() end 
function sp.SkeletonAnimation:setTrackCompleteListener() end 
function sp.SkeletonAnimation:setTrackStartListener() end 
function sp.SkeletonAnimation:setCompleteListener() end 
function sp.SkeletonAnimation:setTrackEndListener() end 
function sp.SkeletonAnimation:setEventListener() end 
function sp.SkeletonAnimation:setMix() end 
function sp.SkeletonAnimation:setEndListener() end 
function sp.SkeletonAnimation:clearTracks() end 
function sp.SkeletonAnimation:clearTrack() end 


--[[
	@SuperType[luaIde#cc.Ref]
	CCActionFrame.h
]]
ccs.ActionFrame = {}
--[[
	Gets the ActionInterval of ActionFrame.
	@parame duration   the duration time of ActionFrame
	@return [luaIde#cocos2d_ActionInterval]   ActionInterval
]]
function ccs.ActionFrame:getAction(float_duration) end
--[[
	Gets the ActionInterval of ActionFrame.
	@parame duration   the duration time of ActionFrame
	@parame duration   the source ActionFrame
	@return [luaIde#cocos2d_ActionInterval]   ActionInterval
]]
function ccs.ActionFrame:getAction(float_duration,ActionFrame_srcFrame) end
--[[
	Gets the type of action frame
	@return int   the type of action frame
]]
function ccs.ActionFrame:getFrameType() end
--[[
	Changes the time of action frame
	@param fTime  the time of action frame
]]
function ccs.ActionFrame:setFrameTime(float_fTime) end
--[[
	Changes the easing type.
	@param easingType the easing type.
]]
function ccs.ActionFrame:setEasingType(int_easingType) end
--[[
	Gets the time of action frame
	@return float   fTime  the time of action frame
]]
function ccs.ActionFrame:getFrameTime() end
--[[
	Gets the index of action frame
	@return int   the index of action frame
]]
function ccs.ActionFrame:getFrameIndex() end
--[[
	Changes the type of action frame
	@param frameType   the type of action frame
]]
function ccs.ActionFrame:setFrameType(int_frameType) end
--[[
	Changes the index of action frame
	@param index   the index of action frame
]]
function ccs.ActionFrame:setFrameIndex(int_index) end
--[[
	Set the ActionInterval easing parameter.
	@parame parameter   the parameter for frame ease
]]
function ccs.ActionFrame:setEasingParameter() end
--[[
	Gets the easing type.
	@return int   the easing type.
]]
function ccs.ActionFrame:getEasingType() end

--[[
	@SuperType[luaIde#ccs.ActionFrame]
	CCActionFrame.h
]]
ccs.ActionMoveFrame = {}
--[[
	Changes the move action position.
	@param the move action position.
]]
function ccs.ActionMoveFrame:setPosition(cocos2d_Vec2_pos) end
--[[
	Gets the ActionInterval of ActionFrame.
	@parame duration   the duration time of ActionFrame
	@return [luaIde#cocos2d_ActionInterval]   ActionInterval
]]
function ccs.ActionMoveFrame:getAction(float_duration) end
--[[
	Gets the move action position.
	@return [luaIde#cocos2d_Vec2]   the move action position.
]]
function ccs.ActionMoveFrame:getPosition() end

--[[
	@SuperType[luaIde#ccs.ActionFrame]
	CCActionFrame.h
]]
ccs.ActionScaleFrame = {}
--[[
	Changes the scale action scaleY.
	@param rotation the scale action scaleY.
]]
function ccs.ActionScaleFrame:setScaleY(float_scaleY) end
--[[
	Changes the scale action scaleX.
	@param the scale action scaleX.
]]
function ccs.ActionScaleFrame:setScaleX(float_scaleX) end
--[[
	Gets the scale action scaleY.
	@return float   the the scale action scaleY.
]]
function ccs.ActionScaleFrame:getScaleY() end
--[[
	Gets the scale action scaleX.
	@return float   the scale action scaleX.
]]
function ccs.ActionScaleFrame:getScaleX() end
--[[
	Gets the ActionInterval of ActionFrame.
	@parame duration   the duration time of ActionFrame
	@return [luaIde#cocos2d_ActionInterval]   ActionInterval
]]
function ccs.ActionScaleFrame:getAction(float_duration) end

--[[
	@SuperType[luaIde#ccs.ActionFrame]
	CCActionFrame.h
]]
ccs.ActionRotationFrame = {}
--[[
	Changes rotate action rotation.
	@param rotation rotate action rotation.
]]
function ccs.ActionRotationFrame:setRotation(float_rotation) end
--[[
	Gets the ActionInterval of ActionFrame.
	@parame duration   the duration time of ActionFrame
	@return [luaIde#cocos2d_ActionInterval]   ActionInterval
]]
function ccs.ActionRotationFrame:getAction(float_duration) end
--[[
	Gets the ActionInterval of ActionFrame.
	@parame duration   the duration time of ActionFrame
	@parame duration   the source ActionFrame
	@return [luaIde#cocos2d_ActionInterval]   ActionInterval
]]
function ccs.ActionRotationFrame:getAction(float_duration,ActionFrame_srcFrame) end
--[[
	Gets the rotate action rotation.
	@return float   the rotate action rotation.
]]
function ccs.ActionRotationFrame:getRotation() end

--[[
	@SuperType[luaIde#ccs.ActionFrame]
	CCActionFrame.h
]]
ccs.ActionFadeFrame = {}
--[[
	Gets the fade action opacity.
	@return int   the fade action opacity.
]]
function ccs.ActionFadeFrame:getOpacity() end
--[[
	Gets the ActionInterval of ActionFrame.
	@parame duration   the duration time of ActionFrame
	@return [luaIde#cocos2d_ActionInterval]   ActionInterval
]]
function ccs.ActionFadeFrame:getAction(float_duration) end
--[[
	Changes the fade action opacity.
	@param opacity the fade action opacity
]]
function ccs.ActionFadeFrame:setOpacity(int_opacity) end

--[[
	@SuperType[luaIde#ccs.ActionFrame]
	CCActionFrame.h
]]
ccs.ActionTintFrame = {}
--[[
	Gets the tint action color.
	@return [luaIde#cocos2d_Color3B]   the tint action color.
]]
function ccs.ActionTintFrame:getColor() end
--[[
	Gets the ActionInterval of ActionFrame.
	@parame duration   the duration time of ActionFrame
	@return [luaIde#cocos2d_ActionInterval]   ActionInterval
]]
function ccs.ActionTintFrame:getAction(float_duration) end
--[[
	Changes the tint action color.
	@param ccolor the tint action color
]]
function ccs.ActionTintFrame:setColor(cocos2d_Color3B_ccolor) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCActionObject.h
]]
ccs.ActionObject = {}
--[[
	Sets the current time of frame.
	@param fTime   the current time of frame
]]
function ccs.ActionObject:setCurrentTime(float_fTime) end
--[[
	Pause the action.
]]
function ccs.ActionObject:pause() end
--[[
	Sets name for object
	@param name    name of object
]]
function ccs.ActionObject:setName(const_char_name) end
--[[
	Sets the time interval of frame.
	@param fTime   the time interval of frame
]]
function ccs.ActionObject:setUnitTime(float_fTime) end
--[[
	Gets the total time of frame.
	@return float   the total time of frame
]]
function ccs.ActionObject:getTotalTime() end
--[[
	Gets name of object
	@return char   name of object
]]
function ccs.ActionObject:getName() end
--[[
	Stop the action.
]]
function ccs.ActionObject:stop() end
--[[
	Play the action.
]]
function ccs.ActionObject:play() end
--[[
	Play the action.
	@param func Action Call Back
]]
function ccs.ActionObject:play(cocos2d_CallFunc_func) end
--[[
	Gets the current time of frame.
	@return float   the current time of frame
]]
function ccs.ActionObject:getCurrentTime() end
--[[
	Removes a ActionNode which play the action.
	@param node    the ActionNode which play the action
]]
function ccs.ActionObject:removeActionNode(ActionNode_node) end
--[[
	Gets if the action will loop play.
	@return bool     that if the action will loop play
]]
function ccs.ActionObject:getLoop() end
--[[
	Adds a ActionNode to play the action.
	@param node    the ActionNode which will play the action
]]
function ccs.ActionObject:addActionNode(ActionNode_node) end
--[[
	Gets the time interval of frame.
	@return float   the time interval of frame
]]
function ccs.ActionObject:getUnitTime() end
--[[
	Return if the action is playing.
	@return bool   true if the action is playing, false the otherwise
]]
function ccs.ActionObject:isPlaying() end
--[[
	update frame metho
]]
function ccs.ActionObject:updateToFrameByTime(float_fTime) end
--[[
	Sets if the action will loop play.
	@param bLoop     that if the action will loop play
]]
function ccs.ActionObject:setLoop(bool_bLoop) end
--[[
	scheduler update functio
]]
function ccs.ActionObject:simulationActionUpdate(float_dt) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCActionManagerEx.h
]]
ccs.ActionManagerEx = {}
--[[
	Play an Action with a name.
	@param jsonName  UI file name
	@param actionName  action name in teh UIfile.
	@return [luaIde#ccs.ActionObject]    ActionObject which named as the param name
]]
function ccs.ActionManagerEx:playActionByName(const_char_jsonName,const_char_actionName) end
--[[
	Play an Action with a name.
	@param jsonName  UI file name
	@param actionName  action name in teh UIfile.
	@param func ui action call back
	@return [luaIde#ccs.ActionObject]
]]
function ccs.ActionManagerEx:playActionByName(const_char_jsonName,const_char_actionName,cocos2d_CallFunc_func) end
--[[
	Gets an ActionObject with a name.
	@param jsonName  UI file name
	@param actionName  action name in the UI file.
	@return [luaIde#ccs.ActionObject]    ActionObject which named as the param name
]]
function ccs.ActionManagerEx:getActionByName(const_char_jsonName,const_char_actionName) end
--[[
	Release all actions.
]]
function ccs.ActionManagerEx:releaseActions() end
--[[
	Purges ActionManager point.
	@js purge
	@lua destroyActionManager
]]
function ccs.ActionManagerEx:destroyInstance() end
--[[
	Gets the static instance of ActionManager.
	@js getInstance
	@lua getInstance
	@return [luaIde#ccs.ActionManagerEx]
]]
function ccs.ActionManagerEx:getInstance() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDatas.h
]]
ccs.BaseData = {}
--[[
	@return [luaIde#cocos2d_Color4B]
]]
function ccs.BaseData:getColor() end
function ccs.BaseData:setColor(const_cocos2d_Color4B_color) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDatas.h
]]
ccs.DisplayData = {}
function ccs.DisplayData:copy(DisplayData_displayData) end
--[[
	@return std_string
]]
function ccs.DisplayData:changeDisplayToTexture(const_std_string_displayName) end

--[[
	@SuperType[luaIde#ccs.DisplayData]
	CCDatas.h
]]
ccs.SpriteDisplayData = {}
function ccs.SpriteDisplayData:copy(DisplayData_displayData) end

--[[
	@SuperType[luaIde#ccs.DisplayData]
	CCDatas.h
]]
ccs.ArmatureDisplayData = {}
function ccs.ArmatureDisplayData:new() end 
function ccs.ArmatureDisplayData:create() end 


--[[
	@SuperType[luaIde#ccs.DisplayData]
	CCDatas.h
]]
ccs.ParticleDisplayData = {}
function ccs.ParticleDisplayData:new() end 
function ccs.ParticleDisplayData:create() end 


--[[
	@SuperType[luaIde#ccs.BaseData]
	CCDatas.h
]]
ccs.BoneData = {}
--[[
	@return [luaIde#ccs.DisplayData]
]]
function ccs.BoneData:getDisplayData(int_index) end
--[[
	@return bool
]]
function ccs.BoneData:init() end
function ccs.BoneData:addDisplayData(DisplayData_displayData) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDatas.h
]]
ccs.ArmatureData = {}
function ccs.ArmatureData:addBoneData(BoneData_boneData) end
--[[
	@return bool
]]
function ccs.ArmatureData:init() end
--[[
	@return [luaIde#ccs.BoneData]
]]
function ccs.ArmatureData:getBoneData(const_std_string_boneName) end

--[[
	@SuperType[luaIde#ccs.BaseData]
	CCDatas.h
]]
ccs.FrameData = {}
function ccs.FrameData:copy(const_BaseData_baseData) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDatas.h
]]
ccs.MovementBoneData = {}
--[[
	@return bool
]]
function ccs.MovementBoneData:init() end
--[[
	@return [luaIde#ccs.FrameData]
]]
function ccs.MovementBoneData:getFrameData(int_index) end
function ccs.MovementBoneData:addFrameData(FrameData_frameData) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDatas.h
]]
ccs.MovementData = {}
--[[
	@return [luaIde#ccs.MovementBoneData]
]]
function ccs.MovementData:getMovementBoneData(const_std_string_boneName) end
function ccs.MovementData:addMovementBoneData(MovementBoneData_movBoneData) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDatas.h
]]
ccs.AnimationData = {}
--[[
	@return [luaIde#ccs.MovementData]
]]
function ccs.AnimationData:getMovement(const_std_string_movementName) end
--[[
	@return ssize_t
]]
function ccs.AnimationData:getMovementCount() end
function ccs.AnimationData:addMovement(MovementData_movData) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDatas.h
]]
ccs.ContourData = {}
--[[
	@return bool
]]
function ccs.ContourData:init() end
function ccs.ContourData:addVertex(cocos2d_Vec2_vertex) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDatas.h
]]
ccs.TextureData = {}
--[[
	@return [luaIde#ccs.ContourData]
]]
function ccs.TextureData:getContourData(int_index) end
--[[
	@return bool
]]
function ccs.TextureData:init() end
function ccs.TextureData:addContourData(ContourData_contourData) end

--[[
	@SuperType[luaIde#ccs.ProcessBase]
	CCTween.h
]]
ccs.Tween = {}
--[[
	@return [luaIde#ccs.ArmatureAnimation]
]]
function ccs.Tween:getAnimation() end
function ccs.Tween:gotoAndPause(int_frameIndex) end
--[[
	Start the Process
	@param  movementBoneData  the MovementBoneData include all FrameData
	@param  durationTo the number of frames changing to this animation needs.
	@param  durationTween  the number of frames this animation actual last.
	@param  loop   whether the animation is loop
	loop < 0 : use the value from MovementData get from Action Editor
	loop = 0 : this animation is not loop
	loop > 0 : this animation is loop
	@param  tweenEasing    tween easing is used for calculate easing effect
	TWEEN_EASING_MAX : use the value from MovementData get from Action Editor
	-1 : fade out
	0  : line
	1  : fade in
	2  : fade in and out
]]
function ccs.Tween:play(MovementBoneData_movementBoneData,int_durationTo,int_durationTween,int_loop,int_tweenEasing) end
function ccs.Tween:gotoAndPlay(int_frameIndex) end
--[[
	Init with a Bone
	@param bone the Bone Tween will bind to
	@return bool
]]
function ccs.Tween:init(Bone_bone) end
function ccs.Tween:setAnimation(ArmatureAnimation_animation) end
--[[
	Create with a Bone
	@param bone the Bone Tween will bind to
	@return [luaIde#ccs.Tween]
]]
function ccs.Tween:create(Bone_bone) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCDisplayManager.h
]]
ccs.DisplayManager = {}
--[[
	@return [luaIde#cocos2d_Node]
]]
function ccs.DisplayManager:getDisplayRenderNode() end
--[[
	@return [luaIde#cocos2d_Vec2]
]]
function ccs.DisplayManager:getAnchorPointInPoints() end
--[[
	@return [luaIde#DisplayType]
]]
function ccs.DisplayManager:getDisplayRenderNodeType() end
function ccs.DisplayManager:removeDisplay(int_index) end
function ccs.DisplayManager:setForceChangeDisplay(bool_force) end
--[[
	@return bool
]]
function ccs.DisplayManager:init(Bone_bone) end
--[[
	@return [luaIde#cocos2d_Size]
]]
function ccs.DisplayManager:getContentSize() end
--[[
	@return [luaIde#cocos2d_Rect]
]]
function ccs.DisplayManager:getBoundingBox() end
--[[
	Add display and use  _DisplayData init the display.
	If index already have a display, then replace it.
	If index is current display index, then also change display to _index
	@param 	displayData it include the display information, like DisplayType.
	If you want to create a sprite display, then create a SpriteDisplayData param
	@param 	index the index of the display you want to replace or add to
	-1 : append display from back
]]
function ccs.DisplayManager:addDisplay(DisplayData_displayData,int_index) end
--[[
	Check if the position is inside the bone.
	@return bool
]]
function ccs.DisplayManager:containPoint(cocos2d_Vec2__point) end
--[[
	Check if the position is inside the bone.
	@return bool
]]
function ccs.DisplayManager:containPoint(float_x,float_y) end
--[[
	Change display by index. You can just use this method to change display in the display list.
	The display list is just used for this bone, and it is the displays you may use in every frame.
	Note : if index is the same with prev index, the method will not effect
	@param index The index of the display you want to change
	@param force If true, then force change display to specified display, or current display will set to  display index edit in the flash every key frame.
]]
function ccs.DisplayManager:changeDisplayWithIndex(int_index,bool_force) end
function ccs.DisplayManager:changeDisplayWithName(const_std_string_name,bool_force) end
--[[
	@return bool
]]
function ccs.DisplayManager:isForceChangeDisplay() end
--[[
	@return int
]]
function ccs.DisplayManager:getCurrentDisplayIndex() end
--[[
	@return [luaIde#cocos2d_Vec2]
]]
function ccs.DisplayManager:getAnchorPoint() end
--[[
	@return [luaIde#cocos2d_Vector__DecorativeDisplay__]
]]
function ccs.DisplayManager:getDecorativeDisplayList() end
--[[
	Determines if the display is visible
	@see setVisible(bool)
	@return bool   true if the node is visible, false if the node is hidden.
]]
function ccs.DisplayManager:isVisible() end
--[[
	Sets whether the display is visible
	The default value is true, a node is default to visible
	@param visible   true if the node is visible, false if the node is hidden.
]]
function ccs.DisplayManager:setVisible(bool_visible) end
--[[
	@return [luaIde#ccs.DisplayManager]
]]
function ccs.DisplayManager:create(Bone_bone) end

--[[
	@SuperType[luaIde#cc.Node]
	CCBone.h
]]
ccs.Bone = {}
--[[
	@return bool
]]
function ccs.Bone:isTransformDirty() end
--[[
	@return bool
]]
function ccs.Bone:isIgnoreMovementBoneData() end
--[[
	! Update zorder
]]
function ccs.Bone:updateZOrder() end
--[[
	@return [luaIde#cocos2d_Node]
]]
function ccs.Bone:getDisplayRenderNode() end
--[[
	@return bool
]]
function ccs.Bone:isBlendDirty() end
--[[
	Add a child to this bone, and it will let this child call setParent(Bone *parent) function to set self to it's parent
	@param 	child  the child you want to add
]]
function ccs.Bone:addChildBone(Bone_child) end
--[[
	@return [luaIde#ccs.BaseData]
]]
function ccs.Bone:getWorldInfo() end
--[[
	@return [luaIde#ccs.Tween]
]]
function ccs.Bone:getTween() end
--[[
	Get parent bone
	@return [luaIde#ccs.Bone]   parent bone
]]
function ccs.Bone:getParentBone() end
--[[
	! Update color to render display
]]
function ccs.Bone:updateColor() end
--[[
	Whether or not the bone's transform property changed. if true, the bone will update the transform.
]]
function ccs.Bone:setTransformDirty(bool_dirty) end
--[[
	@return [luaIde#DisplayType]
]]
function ccs.Bone:getDisplayRenderNodeType() end
function ccs.Bone:removeDisplay(int_index) end
function ccs.Bone:setBoneData(BoneData_boneData) end
--[[
	Initializes an empty Bone with nothing init.
	@return bool
]]
function ccs.Bone:init() end
--[[
	Initializes a Bone with the specified name
	@param name Bone's name.
	@return bool
]]
function ccs.Bone:init(const_std_string_name) end
--[[
	Set parent bone.
	If parent is NUll, then also remove this bone from armature.
	It will not set the Armature, if you want to add the bone to a Armature, you should use Armature::addBone(Bone *bone, const char* parentName).
	@param parent  the parent bone.
	nullptr : remove this bone from armature
]]
function ccs.Bone:setParentBone(Bone_parent) end
--[[
	Add display and use displayData to init the display.
	If index already have a display, then replace it.
	If index is current display index, then also change display to _index
	@param displayData it include the display information, like DisplayType.
	If you want to create a sprite display, then create a SpriteDisplayData param
	@param index the index of the display you want to replace or add to
	-1 : append display from back
]]
function ccs.Bone:addDisplay(DisplayData_displayData,int_index) end
--[[
	Remove itself from its parent.
	@param recursion    whether or not to remove childBone's display
]]
function ccs.Bone:removeFromParent(bool_recursion) end
--[[
	Get the ColliderBody list in this bone. The object in the Array is ColliderBody.
	@return [luaIde#ColliderDetector]
]]
function ccs.Bone:getColliderDetector() end
--[[
	@return [luaIde#ccs.Armature]
]]
function ccs.Bone:getChildArmature() end
--[[
	@return [luaIde#ccs.FrameData]
]]
function ccs.Bone:getTweenData() end
function ccs.Bone:changeDisplayWithIndex(int_index,bool_force) end
function ccs.Bone:changeDisplayWithName(const_std_string_name,bool_force) end
function ccs.Bone:setArmature(Armature_armature) end
--[[
	Set if blend function is dirty
]]
function ccs.Bone:setBlendDirty(bool_dirty) end
--[[
	Removes a child Bone
	@param 	bone   the bone you want to remove
]]
function ccs.Bone:removeChildBone(Bone_bone,bool_recursion) end
function ccs.Bone:setChildArmature(Armature_childArmature) end
--[[
	@return [luaIde#cocos2d_Mat4]
]]
function ccs.Bone:getNodeToArmatureTransform() end
--[[
	@return [luaIde#ccs.DisplayManager]
]]
function ccs.Bone:getDisplayManager() end
--[[
	@return [luaIde#ccs.Armature]
]]
function ccs.Bone:getArmature() end
--[[
	@return [luaIde#ccs.BoneData]
]]
function ccs.Bone:getBoneData() end
--[[
	Allocates and initializes a bone.
	@return [luaIde#ccs.Bone]   A initialized bone which is marked as "autorelease".
]]
function ccs.Bone:create() end
--[[
	Allocates and initializes a bone.
	@param  name If name is not null, then set name to the bone's name
	@return [luaIde#ccs.Bone]   A initialized bone which is marked as "autorelease".
]]
function ccs.Bone:create(const_std_string_name) end

--[[
	@SuperType[luaIde#cc.Node]
	CCBatchNode.h
]]
ccs.BatchNode = {}
--[[
	@js NA
	@return bool
]]
function ccs.BatchNode:init() end
--[[
	@return [luaIde#ccs.BatchNode]
]]
function ccs.BatchNode:create() end

--[[
	@SuperType[luaIde#ccs.ProcessBase]
	CCArmatureAnimation.h
]]
ccs.ArmatureAnimation = {}
--[[
	@return float
]]
function ccs.ArmatureAnimation:getSpeedScale() end
--[[
	Pause the Process
]]
function ccs.ArmatureAnimation:pause() end
--[[
	Scale animation play speed.
	@param animationScale Scale value
]]
function ccs.ArmatureAnimation:setSpeedScale(float_speedScale) end
--[[
	Init with a Armature
	@param armature The Armature ArmatureAnimation will bind to
	@return bool
]]
function ccs.ArmatureAnimation:init(Armature_armature) end
function ccs.ArmatureAnimation:playWithIndexes(int_durationTo,bool_loop) end
--[[
	Play animation by animation name.
	@param  animationName  The animation name you want to play
	@param  durationTo The frames between two animation changing-over.
	It's meaning is changing to this animation need how many frames
	-1 : use the value from MovementData get from flash design panel
	@param  loop   Whether the animation is loop
	loop < 0 : use the value from MovementData get from flash design panel
	loop = 0 : this animation is not loop
	loop > 0 : this animation is loop
]]
function ccs.ArmatureAnimation:play(const_std_string_animationName,int_durationTo,int_loop) end
--[[
	Go to specified frame and pause current movement.
]]
function ccs.ArmatureAnimation:gotoAndPause(int_frameIndex) end
--[[
	Resume the Process
]]
function ccs.ArmatureAnimation:resume() end
--[[
	Stop the Process
]]
function ccs.ArmatureAnimation:stop() end
function ccs.ArmatureAnimation:update(float_dt) end
--[[
	@return [luaIde#ccs.AnimationData]
]]
function ccs.ArmatureAnimation:getAnimationData() end
function ccs.ArmatureAnimation:playWithIndex(int_animationIndex,int_durationTo,int_loop) end
--[[
	Get current movementID
	@return std_string   The name of current movement
]]
function ccs.ArmatureAnimation:getCurrentMovementID() end
function ccs.ArmatureAnimation:setAnimationData(AnimationData_data) end
--[[
	Go to specified frame and play current movement.
	You need first switch to the movement you want to play, then call this function.
	example : playByIndex(0);
	gotoAndPlay(0);
	playByIndex(1);
	gotoAndPlay(0);
	gotoAndPlay(15);
]]
function ccs.ArmatureAnimation:gotoAndPlay(int_frameIndex) end
function ccs.ArmatureAnimation:playWithNames(int_durationTo,bool_loop) end
--[[
	Get movement count
	@return ssize_t
]]
function ccs.ArmatureAnimation:getMovementCount() end
--[[
	Create with a Armature
	@param armature The Armature ArmatureAnimation will bind to
	@return [luaIde#ccs.ArmatureAnimation]
]]
function ccs.ArmatureAnimation:create(Armature_armature) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCArmatureDataManager.h
]]
ccs.ArmatureDataManager = {}
--[[
	@return [luaIde#AnimationData__]
]]
function ccs.ArmatureDataManager:getAnimationDatas() end
--[[
	@brief	remove animation data
	@param 	id the id of the animation data
]]
function ccs.ArmatureDataManager:removeAnimationData(const_std_string_id) end
--[[
	Add armature data
	@param id The id of the armature data
	@param armatureData ArmatureData *
]]
function ccs.ArmatureDataManager:addArmatureData(const_std_string_id,ArmatureData_armatureData,const_std_string_configFilePath) end
--[[
	@brief	Add ArmatureFileInfo, it is managed by ArmatureDataManager.
]]
function ccs.ArmatureDataManager:addArmatureFileInfo(const_std_string_configFilePath) end
--[[
	@brief	Add ArmatureFileInfo, it is managed by ArmatureDataManager.
]]
function ccs.ArmatureDataManager:addArmatureFileInfo(const_std_string_imagePath,const_std_string_plistPath,const_std_string_configFilePath) end
function ccs.ArmatureDataManager:removeArmatureFileInfo(const_std_string_configFilePath) end
--[[
	@return [luaIde#TextureData__]
]]
function ccs.ArmatureDataManager:getTextureDatas() end
--[[
	@brief	get texture data
	@param 	id the id of the texture data you want to get
	@return [luaIde#ccs.TextureData]   TextureData *
]]
function ccs.ArmatureDataManager:getTextureData(const_std_string_id) end
--[[
	@brief	get armature data
	@param	id the id of the armature data you want to get
	@return [luaIde#ccs.ArmatureData]  	ArmatureData *
]]
function ccs.ArmatureDataManager:getArmatureData(const_std_string_id) end
--[[
	@brief	get animation data from _animationDatas(Dictionary)
	@param 	id the id of the animation data you want to get
	@return [luaIde#ccs.AnimationData]   AnimationData *
]]
function ccs.ArmatureDataManager:getAnimationData(const_std_string_id) end
--[[
	@brief	add animation data
	@param 	id the id of the animation data
	@return AnimationData *
]]
function ccs.ArmatureDataManager:addAnimationData(const_std_string_id,AnimationData_animationData,const_std_string_configFilePath) end
--[[
	Init ArmatureDataManager
	@return bool
]]
function ccs.ArmatureDataManager:init() end
--[[
	@brief	remove armature data
	@param	id the id of the armature data you want to get
]]
function ccs.ArmatureDataManager:removeArmatureData(const_std_string_id) end
--[[
	@return [luaIde#ArmatureData__]
]]
function ccs.ArmatureDataManager:getArmatureDatas() end
--[[
	@brief	remove texture data
	@param 	id the id of the texture data you want to get
]]
function ccs.ArmatureDataManager:removeTextureData(const_std_string_id) end
--[[
	@brief	add texture data
	@param 	id the id of the texture data
	@return TextureData *
]]
function ccs.ArmatureDataManager:addTextureData(const_std_string_id,TextureData_textureData,const_std_string_configFilePath) end
--[[
	@brief	Juge whether or not need auto load sprite file
	@return bool
]]
function ccs.ArmatureDataManager:isAutoLoadSpriteFile() end
--[[
	@brief	Add sprite frame to CCSpriteFrameCache, it will save display name and it's relative image name
]]
function ccs.ArmatureDataManager:addSpriteFrameFromFile(const_std_string_plistPath,const_std_string_imagePath,const_std_string_configFilePath) end
function ccs.ArmatureDataManager:destroyInstance() end
--[[
	@return [luaIde#ccs.ArmatureDataManager]
]]
function ccs.ArmatureDataManager:getInstance() end

--[[
	@SuperType[luaIde#cc.Node]
	CCArmature.h
]]
ccs.Armature = {}
--[[
	Get a bone with the specified name
	@param name The bone's name you want to get
	@return [luaIde#ccs.Bone]
]]
function ccs.Armature:getBone(const_std_string_name) end
--[[
	Change a bone's parent with the specified parent name.
	@param bone The bone you want to change parent
	@param parentName The new parent's name.
]]
function ccs.Armature:changeBoneParent(Bone_bone,const_std_string_parentName) end
function ccs.Armature:setAnimation(ArmatureAnimation_animation) end
--[[
	@return [luaIde#ccs.Bone]
]]
function ccs.Armature:getBoneAtPoint(float_x,float_y) end
--[[
	@return bool
]]
function ccs.Armature:getArmatureTransformDirty() end
function ccs.Armature:setVersion(float_version) end
--[[
	Set contentsize and Calculate anchor point.
]]
function ccs.Armature:updateOffsetPoint() end
--[[
	@return [luaIde#ccs.Bone]
]]
function ccs.Armature:getParentBone() end
--[[
	Remove a bone with the specified name. If recursion it will also remove child Bone recursionly.
	@param bone The bone you want to remove
	@param recursion Determine whether remove the bone's child  recursion.
]]
function ccs.Armature:removeBone(Bone_bone,bool_recursion) end
--[[
	@return [luaIde#ccs.BatchNode]
]]
function ccs.Armature:getBatchNode() end
--[[
	Init the empty armature
	@return bool
]]
function ccs.Armature:init() end
--[[
	Init an armature with specified name
	@param name Armature name
	@return bool
]]
function ccs.Armature:init(const_std_string_name) end
function ccs.Armature:setParentBone(Bone_parentBone) end
function ccs.Armature:setBatchNode(BatchNode_batchNode) end
function ccs.Armature:setArmatureData(ArmatureData_armatureData) end
--[[
	Add a Bone to this Armature,
	@param bone  The Bone you want to add to Armature
	@param parentName   The parent Bone's name you want to add to . If it's  nullptr, then set Armature to its parent
]]
function ccs.Armature:addBone(Bone_bone,const_std_string_parentName) end
--[[
	@return [luaIde#ccs.ArmatureData]
]]
function ccs.Armature:getArmatureData() end
--[[
	@return float
]]
function ccs.Armature:getVersion() end
--[[
	@return [luaIde#ccs.ArmatureAnimation]
]]
function ccs.Armature:getAnimation() end
--[[
	@return [luaIde#cocos2d_Vec2]
]]
function ccs.Armature:getOffsetPoints() end
--[[
	Get Armature's bone dictionary
	@return [luaIde#Bone__]   Armature's bone dictionary
]]
function ccs.Armature:getBoneDic() end
--[[
	Allocates and initializes an armature.
	@return [luaIde#ccs.Armature]   An initialized armature which is marked as "autorelease".
]]
function ccs.Armature:create() end
--[[
	Allocates an armature, and use the ArmatureData named name in ArmatureDataManager to initializes the armature.
	@param  name Armature will use the name to find the ArmatureData to initializes it.
	@return [luaIde#ccs.Armature]   A initialized armature which is marked as "autorelease".
]]
function ccs.Armature:create(const_std_string_name) end

--[[
	@SuperType[luaIde#cc.Sprite]
	CCSkin.h
]]
ccs.Skin = {}
--[[
	@return [luaIde#ccs.Bone]
]]
function ccs.Skin:getBone() end
--[[
	@return [luaIde#cocos2d_Mat4]
]]
function ccs.Skin:getNodeToWorldTransformAR() end
--[[
	@return bool
]]
function ccs.Skin:initWithFile(const_std_string_filename) end
function ccs.Skin:updateArmatureTransform() end
--[[
	@return bool
]]
function ccs.Skin:initWithSpriteFrameName(const_std_string_spriteFrameName) end
function ccs.Skin:setBone(Bone_bone) end
--[[
	@return [luaIde#ccs.Skin]
]]
function ccs.Skin:create() end
--[[
	@return [luaIde#ccs.Skin]
]]
function ccs.Skin:create(const_std_string_pszFileName) end
--[[
	@return [luaIde#ccs.Skin]
]]
function ccs.Skin:createWithSpriteFrameName(const_std_string_pszSpriteFrameName) end

--[[
	@SuperType[luaIde#cc.Component]
	CCComAttribute.h
]]
ccs.ComAttribute = {}
--[[
	@return float
]]
function ccs.ComAttribute:getFloat(const_std_string_key,float_def) end
--[[
	@return std_string
]]
function ccs.ComAttribute:getString(const_std_string_key,const_std_string_def) end
function ccs.ComAttribute:setFloat(const_std_string_key,float_value) end
function ccs.ComAttribute:setString(const_std_string_key,const_std_string_value) end
--[[
	@return bool
]]
function ccs.ComAttribute:getBool(const_std_string_key,bool_def) end
function ccs.ComAttribute:setInt(const_std_string_key,int_value) end
--[[
	@return bool
]]
function ccs.ComAttribute:parse(const_std_string_jsonFile) end
--[[
	@return int
]]
function ccs.ComAttribute:getInt(const_std_string_key,int_def) end
function ccs.ComAttribute:setBool(const_std_string_key,bool_value) end
--[[
	@return [luaIde#ccs.ComAttribute]
]]
function ccs.ComAttribute:create() end

--[[
	@SuperType[luaIde#cc.Component]
	CCComAudio.h
]]
ccs.ComAudio = {}
function ccs.ComAudio:stopAllEffects() end
--[[
	@return float
]]
function ccs.ComAudio:getEffectsVolume() end
function ccs.ComAudio:stopEffect(unsigned_int_nSoundId) end
--[[
	@return float
]]
function ccs.ComAudio:getBackgroundMusicVolume() end
--[[
	@return bool
]]
function ccs.ComAudio:willPlayBackgroundMusic() end
function ccs.ComAudio:setBackgroundMusicVolume(float_volume) end
function ccs.ComAudio:stopBackgroundMusic(bool_bReleaseData) end
function ccs.ComAudio:pauseBackgroundMusic() end
--[[
	@return bool
]]
function ccs.ComAudio:isBackgroundMusicPlaying() end
--[[
	@return bool
]]
function ccs.ComAudio:isLoop() end
function ccs.ComAudio:resumeAllEffects() end
function ccs.ComAudio:pauseAllEffects() end
function ccs.ComAudio:preloadBackgroundMusic(const_char_pszFilePath) end
function ccs.ComAudio:playBackgroundMusic(const_char_pszFilePath,bool_bLoop) end
function ccs.ComAudio:playBackgroundMusic() end
--[[
	@return int
]]
function ccs.ComAudio:playEffect(const_char_pszFilePath,bool_bLoop) end
--[[
	@return int
]]
function ccs.ComAudio:playEffect() end
function ccs.ComAudio:preloadEffect(const_char_pszFilePath) end
function ccs.ComAudio:setLoop(bool_bLoop) end
function ccs.ComAudio:unloadEffect(const_char_pszFilePath) end
function ccs.ComAudio:rewindBackgroundMusic() end
function ccs.ComAudio:pauseEffect(unsigned_int_nSoundId) end
function ccs.ComAudio:resumeBackgroundMusic() end
function ccs.ComAudio:setFile(const_char_pszFilePath) end
function ccs.ComAudio:setEffectsVolume(float_volume) end
--[[
	@return char
]]
function ccs.ComAudio:getFile() end
function ccs.ComAudio:resumeEffect(unsigned_int_nSoundId) end
--[[
	@return [luaIde#ccs.ComAudio]
]]
function ccs.ComAudio:create() end

--[[
	@SuperType[luaIde#cc.Component]
	CCComController.h
]]
ccs.ComController = {}
--[[
	@return [luaIde#ccs.ComController]
]]
function ccs.ComController:create() end

--[[
	@SuperType[luaIde#cc.Component]
	CCComRender.h
]]
ccs.ComRender = {}
function ccs.ComRender:setNode(cocos2d_Node_node) end
--[[
	@return [luaIde#cocos2d_Node]
]]
function ccs.ComRender:getNode() end
--[[
	@return [luaIde#ccs.ComRender]
]]
function ccs.ComRender:create() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCSGUIReader.h
]]
ccs.GUIReader = {}
function ccs.GUIReader:setFilePath(const_std_string_strFilePath) end
--[[
	@return [luaIde#cocos2d_ui_Widget]
]]
function ccs.GUIReader:widgetFromJsonFile(const_char_fileName) end
--[[
	@return std_string
]]
function ccs.GUIReader:getFilePath() end
--[[
	@return [luaIde#cocos2d_ui_Widget]
]]
function ccs.GUIReader:widgetFromBinaryFile(const_char_fileName) end
--[[
	@return int
]]
function ccs.GUIReader:getVersionInteger(const_char_str) end
function ccs.GUIReader:destroyInstance() end
--[[
	@return [luaIde#ccs.GUIReader]
]]
function ccs.GUIReader:getInstance() end

ccs.SceneReader = {}
function ccs.SceneReader:setTarget() end
--[[
	@return [luaIde#cocos2d_Node]
]]
function ccs.SceneReader:createNodeWithSceneFile(const_std_string_fileName,AttachComponentType_attachComponent) end
--[[
	@return [luaIde#AttachComponentType]
]]
function ccs.SceneReader:getAttachComponentType() end
--[[
	@return [luaIde#cocos2d_Node]
]]
function ccs.SceneReader:getNodeByTag(int_nTag) end
--[[
	@js purge
	@lua destroySceneReader
]]
function ccs.SceneReader:destroyInstance() end
--[[
	@return char
]]
function ccs.SceneReader:sceneReaderVersion() end
--[[
	@return [luaIde#ccs.SceneReader]
]]
function ccs.SceneReader:getInstance() end

ccs.ActionTimelineCache = {}
--[[
	Clone a action with the specified name from the container.
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.ActionTimelineCache:createActionFromJson(const_std_string_fileName) end
--[[
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.ActionTimelineCache:createActionWithFlatBuffersFile(const_std_string_fileName) end
--[[
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.ActionTimelineCache:loadAnimationActionWithFlatBuffersFile(const_std_string_fileName) end
function ccs.ActionTimelineCache:purge() end
function ccs.ActionTimelineCache:init() end
--[[
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.ActionTimelineCache:loadAnimationActionWithFile(const_std_string_fileName) end
--[[
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.ActionTimelineCache:loadAnimationActionWithContent(const_std_stringfileName,const_std_string_content) end
--[[
	Remove action with filename, and also remove other resource relate with this file
]]
function ccs.ActionTimelineCache:removeAction(const_std_string_fileName) end
--[[
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.ActionTimelineCache:createActionWithFlatBuffersForSimulator(const_std_string_fileName) end
--[[
	Destroys the singleton
]]
function ccs.ActionTimelineCache:destroyInstance() end
--[[
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.ActionTimelineCache:createAction(const_std_string_fileName) end

--[[
	@SuperType[luaIde#cc.Ref]
	CSParseBinary_generated.h
]]
ccs.Frame = {}
function ccs.Frame:clone() end 
function ccs.Frame:setNode() end 
function ccs.Frame:setTimeline() end 
function ccs.Frame:isEnterWhenPassed() end 
function ccs.Frame:getFrameIndex() end 
function ccs.Frame:apply() end 
function ccs.Frame:isTween() end 
function ccs.Frame:setFrameIndex() end 
function ccs.Frame:setTween() end 
function ccs.Frame:getTimeline() end 
function ccs.Frame:getNode() end 


--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.VisibleFrame = {}
--[[
	@return bool
]]
function ccs.VisibleFrame:isVisible() end
function ccs.VisibleFrame:setVisible(bool_visible) end
--[[
	@return [luaIde#ccs.VisibleFrame]
]]
function ccs.VisibleFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.TextureFrame = {}
--[[
	@return std_string
]]
function ccs.TextureFrame:getTextureName() end
function ccs.TextureFrame:setNode(cocos2d_Node_node) end
function ccs.TextureFrame:setTextureName(std_string_textureName) end
--[[
	@return [luaIde#ccs.TextureFrame]
]]
function ccs.TextureFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.RotationFrame = {}
function ccs.RotationFrame:setRotation(float_rotation) end
--[[
	@return float
]]
function ccs.RotationFrame:getRotation() end
--[[
	@return [luaIde#ccs.RotationFrame]
]]
function ccs.RotationFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.SkewFrame = {}
--[[
	@return float
]]
function ccs.SkewFrame:getSkewY() end
function ccs.SkewFrame:setSkewX(float_skewx) end
function ccs.SkewFrame:setSkewY(float_skewy) end
--[[
	@return float
]]
function ccs.SkewFrame:getSkewX() end
--[[
	@return [luaIde#ccs.SkewFrame]
]]
function ccs.SkewFrame:create() end

--[[
	@SuperType[luaIde#ccs.SkewFrame]
	CCFrame.h
]]
ccs.RotationSkewFrame = {}
--[[
	@return [luaIde#ccs.RotationSkewFrame]
]]
function ccs.RotationSkewFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.PositionFrame = {}
--[[
	@return float
]]
function ccs.PositionFrame:getX() end
--[[
	@return float
]]
function ccs.PositionFrame:getY() end
function ccs.PositionFrame:setPosition(const_cocos2d_Point_position) end
function ccs.PositionFrame:setX(float_x) end
function ccs.PositionFrame:setY(float_y) end
--[[
	@return [luaIde#cocos2d_Point]
]]
function ccs.PositionFrame:getPosition() end
--[[
	@return [luaIde#ccs.PositionFrame]
]]
function ccs.PositionFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.ScaleFrame = {}
function ccs.ScaleFrame:setScaleY(float_scaleY) end
function ccs.ScaleFrame:setScaleX(float_scaleX) end
--[[
	@return float
]]
function ccs.ScaleFrame:getScaleY() end
--[[
	@return float
]]
function ccs.ScaleFrame:getScaleX() end
function ccs.ScaleFrame:setScale(float_scale) end
--[[
	@return [luaIde#ccs.ScaleFrame]
]]
function ccs.ScaleFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.AnchorPointFrame = {}
function ccs.AnchorPointFrame:setAnchorPoint(const_cocos2d_Point_point) end
--[[
	@return [luaIde#cocos2d_Point]
]]
function ccs.AnchorPointFrame:getAnchorPoint() end
--[[
	@return [luaIde#ccs.AnchorPointFrame]
]]
function ccs.AnchorPointFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.InnerActionFrame = {}
--[[
	@return [luaIde#InnerActionType]
]]
function ccs.InnerActionFrame:getInnerActionType() end
function ccs.InnerActionFrame:setStartFrameIndex(int_frameIndex) end
function ccs.InnerActionFrame:setInnerActionType(InnerActionType_type) end
--[[
	@return int
]]
function ccs.InnerActionFrame:getStartFrameIndex() end
--[[
	@return [luaIde#ccs.InnerActionFrame]
]]
function ccs.InnerActionFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.ColorFrame = {}
--[[
	@return [luaIde#GLubyte]
]]
function ccs.ColorFrame:getAlpha() end
--[[
	@return [luaIde#cocos2d_Color3B]
]]
function ccs.ColorFrame:getColor() end
function ccs.ColorFrame:setAlpha(GLubyte_alpha) end
function ccs.ColorFrame:setColor(const_cocos2d_Color3B_color) end
--[[
	@return [luaIde#ccs.ColorFrame]
]]
function ccs.ColorFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.EventFrame = {}
function ccs.EventFrame:setEvent(std_string_event) end
function ccs.EventFrame:init() end
--[[
	@return std_string
]]
function ccs.EventFrame:getEvent() end
--[[
	@return [luaIde#ccs.EventFrame]
]]
function ccs.EventFrame:create() end

--[[
	@SuperType[luaIde#ccs.Frame]
	CCFrame.h
]]
ccs.ZOrderFrame = {}
--[[
	@return int
]]
function ccs.ZOrderFrame:getZOrder() end
function ccs.ZOrderFrame:setZOrder(int_zorder) end
--[[
	@return [luaIde#ccs.ZOrderFrame]
]]
function ccs.ZOrderFrame:create() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCTimeLine.h
]]
ccs.Timeline = {}
--[[
	@return [luaIde#ccs.Timeline]
]]
function ccs.Timeline:clone() end
function ccs.Timeline:gotoFrame(int_frameIndex) end
function ccs.Timeline:setNode(cocos2d_Node_node) end
--[[
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.Timeline:getActionTimeline() end
function ccs.Timeline:insertFrame(Frame_frame,int_index) end
function ccs.Timeline:setActionTag(int_tag) end
function ccs.Timeline:addFrame(Frame_frame) end
--[[
	@return [luaIde#cocos2d_Vector__Frame__]
]]
function ccs.Timeline:getFrames() end
--[[
	@return int
]]
function ccs.Timeline:getActionTag() end
--[[
	@return [luaIde#cocos2d_Node]
]]
function ccs.Timeline:getNode() end
function ccs.Timeline:removeFrame(Frame_frame) end
function ccs.Timeline:setActionTimeline(ActionTimeline_action) end
function ccs.Timeline:stepToFrame(int_frameIndex) end
--[[
	@return [luaIde#ccs.Timeline]
]]
function ccs.Timeline:create() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCActionTimeline.h
]]
ccs.ActionTimelineData = {}
function ccs.ActionTimelineData:setActionTag(int_actionTag) end
--[[
	@return int
]]
function ccs.ActionTimelineData:getActionTag() end
--[[
	@return [luaIde#ccs.ActionTimelineData]
]]
function ccs.ActionTimelineData:create(int_actionTag) end

--[[
	@SuperType[luaIde#cc.Action]
	CCActionTimeline.h
]]
ccs.ActionTimeline = {}
--[[
	Set ActionTimeline's frame event callback function
]]
function ccs.ActionTimeline:setFrameEventCallFunc() end
--[[
	add Timeline to ActionTimeline
]]
function ccs.ActionTimeline:addTimeline(Timeline_timeline) end
--[[
	Get current frame.
	@return int
]]
function ccs.ActionTimeline:getCurrentFrame() end
--[[
	Start frame index of this actio
	@return int
]]
function ccs.ActionTimeline:getStartFrame() end
--[[
	Pause the animation.
]]
function ccs.ActionTimeline:pause() end
--[[
	@return bool
]]
function ccs.ActionTimeline:init() end
function ccs.ActionTimeline:removeTimeline(Timeline_timeline) end
--[[
	Last frame callback will call when arriving last frame
]]
function ccs.ActionTimeline:setLastFrameCallFunc() end
--[[
	@return [luaIde#cocos2d_Vector__Timeline__]
]]
function ccs.ActionTimeline:getTimelines() end
--[[
	Resume the animation.
]]
function ccs.ActionTimeline:resume() end
--[[
	Get current animation speed.
	@return float
]]
function ccs.ActionTimeline:getTimeSpeed() end
--[[
	@return int
]]
function ccs.ActionTimeline:getDuration() end
--[[
	Goto the specified frame index, and pause at this index.
	@param startIndex The animation will pause at this index.
]]
function ccs.ActionTimeline:gotoFrameAndPause(int_startIndex) end
--[[
	Whether or not Action is playing.
	@return bool
]]
function ccs.ActionTimeline:isPlaying() end
--[[
	Goto the specified frame index, and start playing from this index.
	@param startIndex The animation will play from this index.
]]
function ccs.ActionTimeline:gotoFrameAndPlay(int_startIndex) end
--[[
	Goto the specified frame index, and start playing from this index.
	@param startIndex The animation will play from this index.
	@param loop Whether or not the animation need loop.
]]
function ccs.ActionTimeline:gotoFrameAndPlay(int_startIndex,bool_loop) end
--[[
	Goto the specified frame index, and start playing from start index, end at end index.
	@param startIndex The animation will play from this index.
	@param endIndex The animation will end at this index.
	@param loop Whether or not the animation need loop.
]]
function ccs.ActionTimeline:gotoFrameAndPlay(int_startIndex,int_endIndex,bool_loop) end
--[[
	Goto the specified frame index, and start playing from start index, end at end index.
	@param startIndex The animation will play from this index.
	@param endIndex The animation will end at this index.
	@param currentFrameIndex set current frame index.
	@param loop Whether or not the animation need loop.
]]
function ccs.ActionTimeline:gotoFrameAndPlay(int_startIndex,int_endIndex,int_currentFrameIndex,bool_loop) end
function ccs.ActionTimeline:clearFrameEventCallFunc() end
--[[
	End frame of this action.
	When action play to this frame, if action is not loop, then it will stop,
	or it will play from start frame again.
	@return int
]]
function ccs.ActionTimeline:getEndFrame() end
--[[
	Set the animation speed, this will speed up or slow down the speed.
]]
function ccs.ActionTimeline:setTimeSpeed(float_speed) end
function ccs.ActionTimeline:clearLastFrameCallFunc() end
--[[
	duration of the whole actio
]]
function ccs.ActionTimeline:setDuration(int_duration) end
--[[
	Set current frame index, this will cause action plays to this frame.
]]
function ccs.ActionTimeline:setCurrentFrame(int_frameIndex) end
--[[
	@return [luaIde#ccs.ActionTimeline]
]]
function ccs.ActionTimeline:create() end

--[[
	@SuperType[luaIde#cc.Ref]
	UILayoutParameter.h
]]
ccui.LayoutParameter = {}
--[[
	@return [luaIde#ccui.LayoutParameter]
]]
function ccui.LayoutParameter:clone() end
--[[
	Gets LayoutParameterType of LayoutParameter.
	@see LayoutParameterType
	@return [luaIde#Type]   LayoutParameterType
]]
function ccui.LayoutParameter:getLayoutType() end
--[[
	@return [luaIde#ccui.LayoutParameter]
]]
function ccui.LayoutParameter:createCloneInstance() end
function ccui.LayoutParameter:copyProperties(LayoutParameter_model) end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.LayoutParameter]   A initialized LayoutParameter which is marked as "autorelease".
]]
function ccui.LayoutParameter:create() end

--[[
	@SuperType[luaIde#ccui.LayoutParameter]
	UILayoutParameter.h
]]
ccui.LinearLayoutParameter = {}
--[[
	Sets LinearGravity parameter for LayoutParameter.
	@see LinearGravity
	@param LinearGravity
]]
function ccui.LinearLayoutParameter:setGravity(LinearGravity_gravity) end
--[[
	Gets LinearGravity parameter for LayoutParameter.
	@see LinearGravity
	@return [luaIde#LinearGravity]   LinearGravity
]]
function ccui.LinearLayoutParameter:getGravity() end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.LinearLayoutParameter]   A initialized LayoutParameter which is marked as "autorelease".
]]
function ccui.LinearLayoutParameter:create() end

--[[
	@SuperType[luaIde#ccui.LayoutParameter]
	UILayoutParameter.h
]]
ccui.RelativeLayoutParameter = {}
--[[
	Sets RelativeAlign parameter for LayoutParameter.
	@see RelativeAlign
	@param RelativeAlign
]]
function ccui.RelativeLayoutParameter:setAlign(RelativeAlign_align) end
--[[
	Sets a key for LayoutParameter. Witch widget named this is relative to.
	@param name
]]
function ccui.RelativeLayoutParameter:setRelativeToWidgetName(const_std_string_name) end
--[[
	Gets a name in Relative Layout of LayoutParameter.
	@return std_string   name
]]
function ccui.RelativeLayoutParameter:getRelativeName() end
--[[
	Gets the key of LayoutParameter. Witch widget named this is relative to.
	@return std_string   name
]]
function ccui.RelativeLayoutParameter:getRelativeToWidgetName() end
--[[
	Sets a name in Relative Layout for LayoutParameter.
	@param name
]]
function ccui.RelativeLayoutParameter:setRelativeName(const_std_string_name) end
--[[
	Gets RelativeAlign parameter for LayoutParameter.
	@see RelativeAlign
	@return [luaIde#RelativeAlign]   RelativeAlign
]]
function ccui.RelativeLayoutParameter:getAlign() end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.RelativeLayoutParameter]   A initialized LayoutParameter which is marked as "autorelease".
]]
function ccui.RelativeLayoutParameter:create() end

--[[
	@SuperType[luaIde#cc.ProtectedNode]
	UIWidget.h
]]
ccui.Widget = {}
--[[
	Changes the percent that is widget's percent size
	@param percent that is widget's percent size
]]
function ccui.Widget:setSizePercent(const_Vec2_percent) end
--[[
	@return [luaIde#cc.Size]
]]
function ccui.Widget:getCustomSize() end
--[[
	Sets whether the widget should be flipped horizontally or not.
	@param bFlippedX true if the widget should be flipped horizaontally, false otherwise.
]]
function ccui.Widget:setFlippedX(bool_flippedX) end
--[[
	callbackName getter and setter.
]]
function ccui.Widget:setCallbackName(const_std_string_callbackName) end
--[[
	Gets the Virtual Renderer of widget.
	For example, a button's Virtual Renderer is it's texture renderer.
	@return [luaIde#cc.Node]   Node pointer.
]]
function ccui.Widget:getVirtualRenderer() end
--[[
	@brief Allow widget touch events to propagate to its parents. Set false will disable propagation
	@since v3.3
]]
function ccui.Widget:setPropagateTouchEvents(bool_isPropagate) end
--[[
	@return bool   true represent the widget use Unify Size, false represent the widget couldn't use Unify Size
]]
function ccui.Widget:isUnifySizeEnabled() end
--[[
	Returns size percent of widget
	@return [luaIde#cc.Vec2]   size percent
]]
function ccui.Widget:getSizePercent() end
--[[
	Set the percent(x,y) of the widget in OpenGL coordinates
	@param percent  The percent (x,y) of the widget in OpenGL coordinates
]]
function ccui.Widget:setPositionPercent(const_Vec2_percent) end
--[[
	@brief Specify widget to swallow touches or not
	@since v3.3
]]
function ccui.Widget:setSwallowTouches(bool_swallow) end
--[[
	@return [luaIde#cc.Size]
]]
function ccui.Widget:getLayoutSize() end
--[[
	Sets whether the widget is hilighted
	The default value is false, a widget is default to not hilighted
	@param hilight   true if the widget is hilighted, false if the widget is not hilighted.
]]
function ccui.Widget:setHighlighted(bool_hilight) end
--[[
	Changes the position type of the widget
	@see PositionType
	@param type  the position type of widget
]]
function ccui.Widget:setPositionType(PositionType_type) end
--[[
	Query whether the widget ignores user deinfed content size or not
	@return bool   bool
]]
function ccui.Widget:isIgnoreContentAdaptWithSize() end
--[[
	@return [luaIde#cc.Size]
]]
function ccui.Widget:getVirtualRendererSize() end
--[[
	Determines if the widget is highlighted
	@return bool   true if the widget is highlighted, false if the widget is not hignlighted .
]]
function ccui.Widget:isHighlighted() end
--[[
	Gets LayoutParameter of widget.
	@see LayoutParameter
	@param type  Relative or Linear
	@return [luaIde#ccui.LayoutParameter]   LayoutParameter
]]
function ccui.Widget:getLayoutParameter() end
--[[
	Set a event handler to the widget in order to use cocostudio editor and framework
]]
function ccui.Widget:addCCSEventListener(const_ccWidgetEventCallback_callback) end
--[[
	Gets the position type of the widget
	@see PositionType
	@return [luaIde#PositionType]   type  the position type of widget
]]
function ccui.Widget:getPositionType() end
--[[
	Note: when you set _ignoreSize to true, no matther you call setContentSize or not,
	the widget size is always equal to the return value of the member function getVirtualRendererSize.
	@param ignore, set member variabl _ignoreSize to ignore
]]
function ccui.Widget:ignoreContentAdaptWithSize(bool_ignore) end
--[[
	When a widget is in a layout, you could call this method to get the next focused widget within a specified direction.
	If the widget is not in a layout, it will return itself
	@param dir the direction to look for the next focused widget in a layout
	@param current  the current focused widget
	@return [luaIde#ccui.Widget]   the next focused widget in a layout
]]
function ccui.Widget:findNextFocusedWidget(FocusDirection_direction,Widget_current) end
--[[
	Determines if the widget is enabled
	@return bool   true if the widget is enabled, false if the widget is disabled.
]]
function ccui.Widget:isEnabled() end
--[[
	@return bool    whether the widget is focused or not
]]
function ccui.Widget:isFocused() end
--[[
	Determines if the widget is touch enabled
	@return bool   true if the widget is touch enabled, false if the widget is touch disabled.
]]
function ccui.Widget:isTouchEnabled() end
--[[
	@return std_string
]]
function ccui.Widget:getCallbackName() end
--[[
	@return int
]]
function ccui.Widget:getActionTag() end
--[[
	Gets world position of widget.
	@return [luaIde#cc.Vec2]   world position of widget.
]]
function ccui.Widget:getWorldPosition() end
--[[
	@return bool   true represent the widget could accept focus, false represent the widget couldn't accept focus
]]
function ccui.Widget:isFocusEnabled() end
--[[
	@param focus  pass true to let the widget get focus or pass false to let the widget lose focus
	@return void
]]
function ccui.Widget:setFocused(bool_focus) end
function ccui.Widget:setActionTag(int_tag) end
--[[
	Sets whether the widget is touch enabled
	The default value is false, a widget is default to touch disabled
	@param visible   true if the widget is touch enabled, false if the widget is touch disabled.
]]
function ccui.Widget:setTouchEnabled(bool_enabled) end
--[[
	Sets whether the widget should be flipped vertically or not.
	@param bFlippedY true if the widget should be flipped vertically, flase otherwise.
]]
function ccui.Widget:setFlippedY(bool_flippedY) end
--[[
	Sets whether the widget is enabled
	true if the widget is enabled, widget may be touched , false if the widget is disabled, widget cannot be touched.
	The default value is true, a widget is default to enabled
	@param enabled
]]
function ccui.Widget:setEnabled(bool_enabled) end
--[[
	To set the bright style of widget.
	@see BrightStyle
	@param style   BrightStyle::NORMAL means the widget is in normal state, BrightStyle::HIGHLIGHT means the widget is in highlight state.
]]
function ccui.Widget:setBrightStyle(BrightStyle_style) end
--[[
	Sets a LayoutParameter to widget.
	@see LayoutParameter
	@param LayoutParameter pointer
	@param type  Relative or Linear
]]
function ccui.Widget:setLayoutParameter(LayoutParameter_parameter) end
--[[
	@return [luaIde#ccui.Widget]
]]
function ccui.Widget:clone() end
--[[
	@param enable pass true/false to enable/disable the focus ability of a widget
	@return void
]]
function ccui.Widget:setFocusEnabled(bool_enable) end
--[[
	Determines if the widget is bright
	@return bool   true if the widget is bright, false if the widget is dark.
]]
function ccui.Widget:isBright() end
--[[
	@param enable Unify Size of a widget
	@return void
]]
function ccui.Widget:setUnifySizeEnabled(bool_enable) end
--[[
	Return whether the widget is propagate touch events to its parents or not
	@since v3.3
	@return bool
]]
function ccui.Widget:isPropagateTouchEvents() end
--[[
	no matter what widget object you call this method on , it will return you the exact one focused widget
	@param isWidget  if your set isWidget to true, it will return the _realFocusedWidget which is always a widget
	otherwise, it will return a widget or a layout
	@return [luaIde#ccui.Widget]
]]
function ccui.Widget:getCurrentFocusedWidget(bool_isWidget) end
--[[
	@return [luaIde#ccui.Widget]
]]
function ccui.Widget:getCurrentFocusedWidget() end
--[[
	Checks a point if is in widget's space
	@param point
	@return bool   true if the point is in widget's space, flase otherwise.
]]
function ccui.Widget:hitTest(const_Vec2_pt) end
--[[
	when a widget calls this method, it will get focus immediately.
]]
function ccui.Widget:requestFocus() end
function ccui.Widget:updateSizeAndPosition() end
--[[
	Gets the size type of widget.
	@see SizeType
	@param type that is widget's size type
	@return [luaIde#SizeType]
]]
function ccui.Widget:getSizeType() end
--[[
	@return std_string
]]
function ccui.Widget:getCallbackType() end
--[[
	Sets the touch event target/selector to the widget
]]
function ccui.Widget:addTouchEventListener(Ref_target,SEL_TouchEvent_selector) end
--[[
	Gets the percent (x,y) of the widget in OpenGL coordinates
	@see setPosition(const Vec2&)
	@return [luaIde#cc.Vec2]   The percent (x,y) of the widget in OpenGL coordinates
]]
function ccui.Widget:getPositionPercent() end
--[[
	Set a click event handler to the widget
]]
function ccui.Widget:addClickEventListener(const_ccWidgetClickCallback_callback) end
--[[
	Returns the flag which indicates whether the widget is flipped horizontally or not.
	It only flips the texture of the widget, and not the texture of the widget's children.
	Also, flipping the texture doesn't alter the anchorPoint.
	If you want to flip the anchorPoint too, and/or to flip the children too use:
	widget->setScaleX(sprite->getScaleX() * -1);
	@return bool   true if the widget is flipped horizaontally, false otherwise.
]]
function ccui.Widget:isFlippedX() end
--[[
	Return the flag which indicates whether the widget is flipped vertically or not.
	It only flips the texture of the widget, and not the texture of the widget's children.
	Also, flipping the texture doesn't alter the anchorPoint.
	If you want to flip the anchorPoint too, and/or to flip the children too use:
	widget->setScaleY(widget->getScaleY() * -1);
	@return bool   true if the widget is flipped vertically, flase otherwise.
]]
function ccui.Widget:isFlippedY() end
--[[
	Changes the size type of widget.
	@see SizeType
	@param type that is widget's size type
]]
function ccui.Widget:setSizeType(SizeType_type) end
--[[
	Sets whether the widget is bright
	The default value is true, a widget is default to bright
	@param visible   true if the widget is bright, false if the widget is dark.
]]
function ccui.Widget:setBright(bool_bright) end
--[[
	callbackType getter and setter.
]]
function ccui.Widget:setCallbackType(const_std_string_callbackType) end
--[[
	Return whether the widget is swallowing touch or not
	@since v3.3
	@return bool
]]
function ccui.Widget:isSwallowTouches() end
--[[
	call this method with parameter true to enable the Android Dpad focus navigation feature
	@param enable  set true to enable dpad focus navigation, otherwise disenable dpad focus navigation
]]
function ccui.Widget:enableDpadNavigation(bool_enable) end
--[[
	Allocates and initializes a widget.
	@return [luaIde#ccui.Widget]
]]
function ccui.Widget:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UILayout.h
]]
ccui.Layout = {}
--[[
	Sets background color vector for layout, if color type is BackGroundColorType::GRADIENT
	@param vector
]]
function ccui.Layout:setBackGroundColorVector(const_Vec2_vector) end
function ccui.Layout:setClippingType(ClippingType_type) end
--[[
	Sets Color Type for layout.
	@param type   @see LayoutBackGroundColorType.
]]
function ccui.Layout:setBackGroundColorType(BackGroundColorType_type) end
--[[
	If a layout is loop focused which means that the focus movement will be inside the layout
	@param loop  pass true to let the focus movement loop inside the layout
]]
function ccui.Layout:setLoopFocus(bool_loop) end
function ccui.Layout:setBackGroundImageColor(const_Color3B_color) end
--[[
	@return [luaIde#cc.Vec2]
]]
function ccui.Layout:getBackGroundColorVector() end
--[[
	@return [luaIde#ClippingType]
]]
function ccui.Layout:getClippingType() end
--[[
	@return bool   If focus loop is enabled, then it will return true, otherwise it returns false. The default value is false.
]]
function ccui.Layout:isLoopFocus() end
--[[
	Remove the background image of layout.
]]
function ccui.Layout:removeBackGroundImage() end
--[[
	@return [luaIde#GLubyte]
]]
function ccui.Layout:getBackGroundColorOpacity() end
--[[
	Gets if layout is clipping enabled.
	@return bool   if layout is clipping enabled.
]]
function ccui.Layout:isClippingEnabled() end
function ccui.Layout:setBackGroundImageOpacity(GLubyte_opacity) end
--[[
	Sets a background image for layout
	@param fileName image file path.
	@param texType @see TextureResType. TextureResType::LOCAL means local file, TextureResType::PLIST means sprite frame.
]]
function ccui.Layout:setBackGroundImage(const_std_string_fileName,TextureResType_texType) end
--[[
	Sets background color for layout, if color type is BackGroundColorType::SOLIDE
	@param color
]]
function ccui.Layout:setBackGroundColor(const_Color3B_color) end
--[[
	Sets background color for layout, if color type is BackGroundColorType::GRADIENT
	@param start color
	@param end color
]]
function ccui.Layout:setBackGroundColor(const_Color3B_startColor,const_Color3B_endColor) end
--[[
	request to refresh widget layout
]]
function ccui.Layout:requestDoLayout() end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.Layout:getBackGroundImageCapInsets() end
--[[
	@return [luaIde#Color3B]
]]
function ccui.Layout:getBackGroundColor() end
--[[
	Changes if layout can clip it's content and child.
	If you really need this, please enable it. But it would reduce the rendering efficiency.
	@param clipping enabled.
]]
function ccui.Layout:setClippingEnabled(bool_enabled) end
--[[
	@return [luaIde#Color3B]
]]
function ccui.Layout:getBackGroundImageColor() end
--[[
	@return bool
]]
function ccui.Layout:isBackGroundImageScale9Enabled() end
--[[
	@return [luaIde#BackGroundColorType]
]]
function ccui.Layout:getBackGroundColorType() end
--[[
	@return [luaIde#Color3B]
]]
function ccui.Layout:getBackGroundEndColor() end
--[[
	Sets background opacity layout.
	@param opacity
]]
function ccui.Layout:setBackGroundColorOpacity(GLubyte_opacity) end
--[[
	@return [luaIde#GLubyte]
]]
function ccui.Layout:getBackGroundImageOpacity() end
--[[
	@return bool   To query whether the layout will pass the focus to its children or not. The default value is true
]]
function ccui.Layout:isPassFocusToChild() end
--[[
	Sets a background image capinsets for layout, if the background image is a scale9 render.
	@param capinsets of background image.
]]
function ccui.Layout:setBackGroundImageCapInsets(const_Rect_capInsets) end
--[[
	Gets background image texture size.
	@return [luaIde#cc.Size]   background image texture size.
]]
function ccui.Layout:getBackGroundImageTextureSize() end
--[[
	force refresh widget layout
]]
function ccui.Layout:forceDoLayout() end
--[[
	@return [luaIde#Type]
]]
function ccui.Layout:getLayoutType() end
--[[
	@param pass To specify whether the layout pass its focus to its child
]]
function ccui.Layout:setPassFocusToChild(bool_pass) end
--[[
	@return [luaIde#Color3B]
]]
function ccui.Layout:getBackGroundStartColor() end
--[[
	Sets background iamge use scale9 renderer.
	@param enabled   true that use scale9 renderer, false otherwise.
]]
function ccui.Layout:setBackGroundImageScale9Enabled(bool_enabled) end
function ccui.Layout:setLayoutType(Type_type) end
--[[
	Allocates and initializes a layout.
	@return [luaIde#ccui.Layout]
]]
function ccui.Layout:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UIButton.h
]]
ccui.Button = {}
--[[
	@return std_string
]]
function ccui.Button:getTitleText() end
function ccui.Button:setTitleFontSize(float_size) end
--[[
	Sets if button is using scale9 renderer.
	@param true that using scale9 renderer, false otherwise.
]]
function ccui.Button:setScale9Enabled(bool_able) end
--[[
	Return the inner title renderer of Button
	@since v3.3
	@return [luaIde#cc.Label]
]]
function ccui.Button:getTitleRenderer() end
--[[
	@brief Return a zoom scale
	@since v3.3
	@return float
]]
function ccui.Button:getZoomScale() end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.Button:getCapInsetsDisabledRenderer() end
function ccui.Button:setTitleColor(const_Color3B_color) end
--[[
	Sets capinsets for button, if button is using scale9 renderer.
	@param capInsets    capinsets for button
]]
function ccui.Button:setCapInsetsDisabledRenderer(const_Rect_capInsets) end
--[[
	Sets capinsets for button, if button is using scale9 renderer.
	@param capInsets    capinsets for button
]]
function ccui.Button:setCapInsets(const_Rect_capInsets) end
--[[
	Load dark state texture for button.
	@param disabled    dark state texture.
	@param texType    @see TextureResType
]]
function ccui.Button:loadTextureDisabled(const_std_string_disabled,TextureResType_texType) end
function ccui.Button:setTitleText(const_std_string_text) end
--[[
	Sets capinsets for button, if button is using scale9 renderer.
	@param capInsets    capinsets for button
]]
function ccui.Button:setCapInsetsNormalRenderer(const_Rect_capInsets) end
--[[
	Load selected state texture for button.
	@param selected    selected state texture.
	@param texType    @see TextureResType
]]
function ccui.Button:loadTexturePressed(const_std_string_selected,TextureResType_texType) end
function ccui.Button:setTitleFontName(const_std_string_fontName) end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.Button:getCapInsetsNormalRenderer() end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.Button:getCapInsetsPressedRenderer() end
--[[
	@return bool
]]
function ccui.Button:isScale9Enabled() end
--[[
	Load normal state texture for button.
	@param normal    normal state texture.
	@param texType    @see TextureResType
]]
function ccui.Button:loadTextureNormal(const_std_string_normal,TextureResType_texType) end
--[[
	Sets capinsets for button, if button is using scale9 renderer.
	@param capInsets    capinsets for button
]]
function ccui.Button:setCapInsetsPressedRenderer(const_Rect_capInsets) end
--[[
	@return float
]]
function ccui.Button:getTitleFontSize() end
--[[
	@return std_string
]]
function ccui.Button:getTitleFontName() end
--[[
	@return [luaIde#Color3B]
]]
function ccui.Button:getTitleColor() end
--[[
	Changes if button can be clicked zoom effect.
	@param true that can be clicked zoom effect, false otherwise.
]]
function ccui.Button:setPressedActionEnabled(bool_enabled) end
--[[
	When user pressed the button, the button will zoom to a scale.
	The final scale of the button  equals (button original scale + _zoomScale)
	@since v3.3
]]
function ccui.Button:setZoomScale(float_scale) end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.Button]
]]
function ccui.Button:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UICheckBox.h
]]
ccui.CheckBox = {}
--[[
	Load backGroundSelected texture for checkbox.
	@param backGroundSelected     backGround selected state texture.
	@param texType    @see TextureResType
]]
function ccui.CheckBox:loadTextureBackGroundSelected(const_std_string_backGroundSelected,TextureResType_texType) end
--[[
	Load backGroundDisabled texture for checkbox.
	@param backGroundDisabled    backGroundDisabled texture.
	@param texType    @see TextureResType
]]
function ccui.CheckBox:loadTextureBackGroundDisabled(const_std_string_backGroundDisabled,TextureResType_texType) end
--[[
	Sets selcted state for checkbox.
	@param selected    true that checkbox is selected, false otherwise.
]]
function ccui.CheckBox:setSelected(bool_selected) end
function ccui.CheckBox:setSelected(bool_selected) end
function ccui.CheckBox:addEventListener(const_ccCheckBoxCallback_callback) end
--[[
	Load cross texture for checkbox.
	@param cross    cross texture.
	@param texType    @see TextureResType
]]
function ccui.CheckBox:loadTextureFrontCross(const_std_string,TextureResType_texType) end
--[[
	Load backGround texture for checkbox.
	@param backGround    backGround texture.
	@param texType    @see TextureResType
]]
function ccui.CheckBox:loadTextureBackGround(const_std_string_backGround,TextureResType_type) end
--[[
	Load frontCrossDisabled texture for checkbox.
	@param frontCrossDisabled    frontCrossDisabled texture.
	@param texType    @see TextureResType
]]
function ccui.CheckBox:loadTextureFrontCrossDisabled(const_std_string_frontCrossDisabled,TextureResType_texType) end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.CheckBox]
]]
function ccui.CheckBox:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UIImageView.h
]]
ccui.ImageView = {}
--[[
	Load texture for imageview.
	@param fileName   file name of texture.
	@param texType    @see TextureResType
]]
function ccui.ImageView:loadTexture(const_std_string_fileName,TextureResType_texType) end
--[[
	Sets if imageview is using scale9 renderer.
	@param able true that using scale9 renderer, false otherwise.
]]
function ccui.ImageView:setScale9Enabled(bool_able) end
--[[
	Updates the texture rect of the ImageView in points.
	It will call setTextureRect:rotated:untrimmedSize with rotated = NO, and utrimmedSize = rect.size.
]]
function ccui.ImageView:setTextureRect(const_Rect_rect) end
--[[
	Sets capinsets for imageview, if imageview is using scale9 renderer.
	@param capInsets    capinsets for imageview
]]
function ccui.ImageView:setCapInsets(const_Rect_capInsets) end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.ImageView:getCapInsets() end
--[[
	@return bool
]]
function ccui.ImageView:isScale9Enabled() end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.ImageView]
]]
function ccui.ImageView:create() end
--[[
	create a  imageview
	@param imageFileName   file name of texture.
	@param texType    @see TextureResType
	@return [luaIde#ccui.ImageView]
]]
function ccui.ImageView:create(const_std_string_imageFileName,TextureResType_texType) end

--[[
	@SuperType[luaIde#ccui.Widget]
	UIText.h
]]
ccui.Text = {}
--[[
	Enable shadow for the label
	@todo support blur for shadow effect
]]
function ccui.Text:enableShadow(const_Color4B_shadowColor,const_Size_offset,int_blurRadius) end
--[[
	@return int
]]
function ccui.Text:getFontSize() end
--[[
	Gets the string value of label.
	@return std_string   string value.
]]
function ccui.Text:getString() end
--[[
	disable shadow/outline/glow rendering
]]
function ccui.Text:disableEffect() end
--[[
	@return [luaIde#Color4B]
]]
function ccui.Text:getTextColor() end
function ccui.Text:setTextVerticalAlignment(TextVAlignment_alignment) end
--[[
	Sets the font name of label.
	If you are trying to use a system font, you could just pass a font name
	If you are trying to use a TTF, you should pass a file path to the TTF file
	Usage:  Text *text = Text::create("Hello", "Arial", 20);  //create a system font UIText
	text->setFontName("Marfelt");  // it will change the font  to  system font no matter the previous font type is TTF or system font
	text->setFontName("xxxx/xxx.ttf"); //it will change the font  to TTF font no matter the previous font type is TTF or system font
	@param name font name.
]]
function ccui.Text:setFontName(const_std_string_name) end
--[[
	Sets the touch scale enabled of label.
	@param enabled touch scale enabled of label.
]]
function ccui.Text:setTouchScaleChangeEnabled(bool_enabled) end
--[[
	Gets the touch scale enabled of label.
	@return bool    touch scale enabled of label.
]]
function ccui.Text:isTouchScaleChangeEnabled() end
--[[
	@return std_string
]]
function ccui.Text:getFontName() end
--[[
	Set the rendering size of the text, you should call this method
	along with calling `ignoreContentAdaptWithSize(false)`, otherwise the text area
	size is caculated by the real size of the text content
	@param size   The text rendering area size
]]
function ccui.Text:setTextAreaSize(const_Size_size) end
--[[
	Gets the string length of the label.
	Note: This length will be larger than the raw string length,
	if you want to get the raw string length, you should call this->getString().size() instead
	@return ssize_t    string length.
]]
function ccui.Text:getStringLength() end
function ccui.Text:enableOutline(const_Color4B_outlineColor,int_outlineSize) end
--[[
	@return [luaIde#Type]
]]
function ccui.Text:getType() end
--[[
	@return [luaIde#TextHAlignment]
]]
function ccui.Text:getTextHorizontalAlignment() end
--[[
	Sets the font size of label.
	@param size font size.
]]
function ccui.Text:setFontSize(int_size) end
function ccui.Text:setTextColor(const_Color4B_color) end
--[[
	only support for TTF
]]
function ccui.Text:enableGlow(const_Color4B_glowColor) end
--[[
	@return [luaIde#TextVAlignment]
]]
function ccui.Text:getTextVerticalAlignment() end
--[[
	@return [luaIde#cc.Size]
]]
function ccui.Text:getTextAreaSize() end
function ccui.Text:setTextHorizontalAlignment(TextHAlignment_alignment) end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.Text]
]]
function ccui.Text:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UITextAtlas.h
]]
ccui.TextAtlas = {}
--[[
	Gets the string length of the label.
	Note: This length will be larger than the raw string length,
	if you want to get the raw string length, you should call this->getString().size() instead
	@return ssize_t    string length.
]]
function ccui.TextAtlas:getStringLength() end
--[[
	@return std_string
]]
function ccui.TextAtlas:getString() end
--[[
	set string value for labelatlas.
]]
function ccui.TextAtlas:setString(const_std_string_value) end
function ccui.TextAtlas:adaptRenderers() end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.TextAtlas]
]]
function ccui.TextAtlas:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UILoadingBar.h
]]
ccui.LoadingBar = {}
--[[
	Changes the progress direction of loadingbar.
	@param percent    percent value from 1 to 100.
]]
function ccui.LoadingBar:setPercent(float_percent) end
--[[
	Load texture for loadingbar.
	@param texture   file name of texture.
	@param texType    @see TextureResType
]]
function ccui.LoadingBar:loadTexture(const_std_string_texture,TextureResType_texType) end
--[[
	Changes the progress direction of loadingbar.
	@see Direction  LEFT means progress left to right, RIGHT otherwise.
	@param direction Direction
]]
function ccui.LoadingBar:setDirection(Direction_direction) end
--[[
	Sets if loadingbar is using scale9 renderer.
	@param enabled true that using scale9 renderer, false otherwise.
]]
function ccui.LoadingBar:setScale9Enabled(bool_enabled) end
--[[
	Sets capinsets for loadingbar, if loadingbar is using scale9 renderer.
	@param capInsets    capinsets for loadingbar
]]
function ccui.LoadingBar:setCapInsets(const_Rect_capInsets) end
--[[
	Gets the progress direction of loadingbar.
	@see Direction  LEFT means progress left to right, RIGHT otherwise.
	@return [luaIde#Direction]   Direction
]]
function ccui.LoadingBar:getDirection() end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.LoadingBar:getCapInsets() end
--[[
	@return bool
]]
function ccui.LoadingBar:isScale9Enabled() end
--[[
	Gets the progress direction of loadingbar.
	@return float   percent value from 1 to 100.
]]
function ccui.LoadingBar:getPercent() end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.LoadingBar]
]]
function ccui.LoadingBar:create() end
--[[
	create a LoadingBar with a texture and a percentage
	@return [luaIde#ccui.LoadingBar]
]]
function ccui.LoadingBar:create(const_std_string_textureName,float_percentage) end

--[[
	@SuperType[luaIde#ccui.ScrollView]
	UIListView.h
]]
ccui.ListView = {}
--[[
	Returns the index of item.
	@param item  the item which need to be checked.
	@return ssize_t   the index of item.
]]
function ccui.ListView:getIndex(Widget_item) end
function ccui.ListView:removeAllItems() end
--[[
	Changes the gravity of listview.
	@see ListViewGravity
]]
function ccui.ListView:setGravity(Gravity_gravity) end
--[[
	Push back custom item into listview.
]]
function ccui.ListView:pushBackCustomItem(Widget_item) end
--[[
	Returns the item container.
	@return [luaIde#Vector__Widget__]
]]
function ccui.ListView:getItems() end
--[[
	Removes a item whose index is same as the parameter.
	@param index of item.
]]
function ccui.ListView:removeItem(ssize_t_index) end
--[[
	@return ssize_t
]]
function ccui.ListView:getCurSelectedIndex() end
--[[
	Insert a default item(create by a cloned model) into listview.
]]
function ccui.ListView:insertDefaultItem(ssize_t_index) end
function ccui.ListView:requestRefreshView() end
--[[
	Changes the margin between each item.
	@param margin
]]
function ccui.ListView:setItemsMargin(float_margin) end
function ccui.ListView:refreshView() end
--[[
	Removes the last item of listview.
]]
function ccui.ListView:removeLastItem() end
--[[
	@return float
]]
function ccui.ListView:getItemsMargin() end
function ccui.ListView:addEventListener(const_ccListViewCallback_callback) end
--[[
	Returns a item whose index is same as the parameter.
	@param index of item.
	@return [luaIde#ccui.Widget]   the item widget.
]]
function ccui.ListView:getItem(ssize_t_index) end
--[[
	Sets a item model for listview
	A model will be cloned for adding default item.
	@param model  item model for listview
]]
function ccui.ListView:setItemModel(Widget_model) end
function ccui.ListView:doLayout() end
--[[
	Push back a default item(create by a cloned model) into listview.
]]
function ccui.ListView:pushBackDefaultItem() end
--[[
	Insert custom item into listview.
]]
function ccui.ListView:insertCustomItem(Widget_item,ssize_t_index) end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.ListView]
]]
function ccui.ListView:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UISlider.h
]]
ccui.Slider = {}
--[[
	Changes the progress direction of slider.
	@param percent    percent value from 1 to 100.
]]
function ccui.Slider:setPercent(int_percent) end
--[[
	Load dark state texture for slider ball.
	@param disabled    dark state texture.
	@param texType    @see TextureResType
]]
function ccui.Slider:loadSlidBallTextureDisabled(const_std_string_disabled,TextureResType_texType) end
--[[
	Load normal state texture for slider ball.
	@param normal    normal state texture.
	@param texType    @see TextureResType
]]
function ccui.Slider:loadSlidBallTextureNormal(const_std_string_normal,TextureResType_texType) end
--[[
	Load texture for slider bar.
	@param fileName   file name of texture.
	@param texType    @see TextureResType
]]
function ccui.Slider:loadBarTexture(const_std_string_fileName,TextureResType_texType) end
--[[
	Load dark state texture for slider progress bar.
	@param fileName    file path of texture.
	@param texType    @see TextureResType
]]
function ccui.Slider:loadProgressBarTexture(const_std_string_fileName,TextureResType_texType) end
--[[
	Sets capinsets for slider, if slider is using scale9 renderer.
	@param capInsets    capinsets for slider
]]
function ccui.Slider:setCapInsetProgressBarRebderer(const_Rect_capInsets) end
--[[
	Sets capinsets for slider, if slider is using scale9 renderer.
	@param capInsets    capinsets for slider
]]
function ccui.Slider:setCapInsetsBarRenderer(const_Rect_capInsets) end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.Slider:getCapInsetsProgressBarRebderer() end
--[[
	Sets if slider is using scale9 renderer.
	@param true that using scale9 renderer, false otherwise.
]]
function ccui.Slider:setScale9Enabled(bool_able) end
--[[
	Sets capinsets for slider, if slider is using scale9 renderer.
	@param capInsets    capinsets for slider
]]
function ccui.Slider:setCapInsets(const_Rect_capInsets) end
function ccui.Slider:addEventListener(const_ccSliderCallback_callback) end
--[[
	Load selected state texture for slider ball.
	@param selected    selected state texture.
	@param texType    @see TextureResType
]]
function ccui.Slider:loadSlidBallTexturePressed(const_std_string_pressed,TextureResType_texType) end
--[[
	@return bool
]]
function ccui.Slider:isScale9Enabled() end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.Slider:getCapInsetsBarRenderer() end
--[[
	Gets the progress direction of slider.
	@return int   percent    percent value from 1 to 100.
]]
function ccui.Slider:getPercent() end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.Slider]
]]
function ccui.Slider:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UITextField.h
]]
ccui.TextField = {}
function ccui.TextField:setAttachWithIME(bool_attach) end
--[[
	@return int
]]
function ccui.TextField:getFontSize() end
--[[
	@return std_string
]]
function ccui.TextField:getString() end
--[[
	@return std_string
]]
function ccui.TextField:getString() end
function ccui.TextField:setPasswordStyleText(const_char_styleText) end
--[[
	@return bool
]]
function ccui.TextField:getDeleteBackward() end
--[[
	@return std_string
]]
function ccui.TextField:getPlaceHolder() end
--[[
	@return bool
]]
function ccui.TextField:getAttachWithIME() end
function ccui.TextField:setFontName(const_std_string_name) end
--[[
	@return bool
]]
function ccui.TextField:getInsertText() end
function ccui.TextField:setInsertText(bool_insertText) end
function ccui.TextField:setString(const_std_string_text) end
--[[
	@return bool
]]
function ccui.TextField:getDetachWithIME() end
function ccui.TextField:setTextVerticalAlignment(TextVAlignment_alignment) end
function ccui.TextField:addEventListener(const_ccTextFieldCallback_callback) end
function ccui.TextField:didNotSelectSelf() end
--[[
	@return std_string
]]
function ccui.TextField:getFontName() end
function ccui.TextField:setTextAreaSize(const_Size_size) end
function ccui.TextField:attachWithIME() end
--[[
	@return int
]]
function ccui.TextField:getStringLength() end
function ccui.TextField:setPasswordEnabled(bool_enable) end
--[[
	@return [luaIde#Color4B]
]]
function ccui.TextField:getPlaceHolderColor() end
--[[
	@return char
]]
function ccui.TextField:getPasswordStyleText() end
function ccui.TextField:setMaxLengthEnabled(bool_enable) end
--[[
	@return bool
]]
function ccui.TextField:isPasswordEnabled() end
function ccui.TextField:setDeleteBackward(bool_deleteBackward) end
function ccui.TextField:setFontSize(int_size) end
function ccui.TextField:setPlaceHolder(const_std_string_value) end
function ccui.TextField:setPlaceHolderColor(const_Color3B_color) end
function ccui.TextField:setTextHorizontalAlignment(TextHAlignment_alignment) end
function ccui.TextField:setTextColor(const_Color4B_textColor) end
--[[
	@return int
]]
function ccui.TextField:getMaxLength() end
--[[
	@return bool
]]
function ccui.TextField:isMaxLengthEnabled() end
function ccui.TextField:setDetachWithIME(bool_detach) end
function ccui.TextField:setTouchAreaEnabled(bool_enable) end
--[[
	@return bool
]]
function ccui.TextField:hitTest(const_Vec2_pt) end
function ccui.TextField:setMaxLength(int_length) end
function ccui.TextField:setTouchSize(const_Size_size) end
--[[
	@return [luaIde#cc.Size]
]]
function ccui.TextField:getTouchSize() end
--[[
	@return [luaIde#ccui.TextField]
]]
function ccui.TextField:create() end

--[[
	@SuperType[luaIde#ccui.Widget]
	UITextBMFont.h
]]
ccui.TextBMFont = {}
--[[
	init a bitmap font atlas with an initial string and the FNT file
]]
function ccui.TextBMFont:setFntFile(const_std_string_fileName) end
--[[
	Gets the string length of the label.
	Note: This length will be larger than the raw string length,
	if you want to get the raw string length, you should call this->getString().size() instead
	@return ssize_t    string length.
]]
function ccui.TextBMFont:getStringLength() end
--[[
	get string value for labelbmfon
	@return std_string
]]
function ccui.TextBMFont:getString() end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.TextBMFont]
]]
function ccui.TextBMFont:create() end

--[[
	@SuperType[luaIde#ccui.Layout]
	UIPageView.h
]]
ccui.PageView = {}
--[[
	@brief Return user defined scroll page threshold
	@return float
]]
function ccui.PageView:getCustomScrollThreshold() end
--[[
	Gets current page index.
	@return ssize_t   current page index.
]]
function ccui.PageView:getCurPageIndex() end
--[[
	Add a widget to a page of pageview.
	@param widget    widget to be added to pageview.
	@param pageIdx   index of page.
	@param forceCreate   if force create and there is no page exsit, pageview would create a default page for adding widget.
]]
function ccui.PageView:addWidgetToPage(Widget_widget,ssize_t_pageIdx,bool_forceCreate) end
--[[
	@brief Query whether we are using user defined scroll page threshold or not
	@return bool
]]
function ccui.PageView:isUsingCustomScrollThreshold() end
--[[
	@return [luaIde#ccui.Layout]
]]
function ccui.PageView:getPage(ssize_t_index) end
--[[
	Remove a page of pageview.
	@param page    page which will be removed.
]]
function ccui.PageView:removePage(Layout_page) end
function ccui.PageView:addEventListener(const_ccPageViewCallback_callback) end
--[[
	@brief Set using user defined scroll page threshold or not
	If you set it to false, then the default scroll threshold is pageView.width / 2
]]
function ccui.PageView:setUsingCustomScrollThreshold(bool_flag) end
--[[
	@brief If you don't specify the value, the pageView will scroll when half pageview width reached
]]
function ccui.PageView:setCustomScrollThreshold(float_threshold) end
--[[
	Insert a page to pageview.
	@param page    page to be added to pageview.
]]
function ccui.PageView:insertPage(Layout_page,int_idx) end
--[[
	scroll pageview to index.
	@param idx    index of page.
]]
function ccui.PageView:scrollToPage(ssize_t_idx) end
--[[
	Remove a page at index of pageview.
	@param index    index of page.
]]
function ccui.PageView:removePageAtIndex(ssize_t_index) end
--[[
	@return [luaIde#Vector__Layout__]
]]
function ccui.PageView:getPages() end
function ccui.PageView:removeAllPages() end
--[[
	Push back a page to pageview.
	@param page    page to be added to pageview.
]]
function ccui.PageView:addPage(Layout_page) end
--[[
	Allocates and initializes.
	@return [luaIde#ccui.PageView]
]]
function ccui.PageView:create() end

ccui.Helper = {}
function ccui.Helper:changeLayoutSystemActiveState(bool_bActive) end
--[[
	temp actio
	@return [luaIde#ccui.Widget]
]]
function ccui.Helper:seekActionWidgetByActionTag(Widget_root,int_tag) end
--[[
	Finds a widget whose name equals to param name from root widget.
	@param root      widget which will be seeked.
	@name             name value.
	@return [luaIde#ccui.Widget]   finded result.
]]
function ccui.Helper:seekWidgetByName(Widget_root,const_std_string_name) end
--[[
	Finds a widget whose tag equals to param tag from root widget.
	@param root      widget which will be seeked.
	@tag             tag value.
	@return [luaIde#ccui.Widget]   finded result.
]]
function ccui.Helper:seekWidgetByTag(Widget_root,int_tag) end
function ccui.Helper:doLayout(Node_rootNode) end

--[[
	@SuperType[luaIde#cc.Ref]
	UIRichText.h
]]
ccui.RichElement = {}
--[[
	@return bool
]]
function ccui.RichElement:init(int_tag,const_Color3B_color,GLubyte_opacity) end

--[[
	@SuperType[luaIde#ccui.RichElement]
	UIRichText.h
]]
ccui.RichElementText = {}
--[[
	@return bool
]]
function ccui.RichElementText:init(int_tag,const_Color3B_color,GLubyte_opacity,const_std_string_text,const_std_string_fontName,float_fontSize) end
--[[
	@return [luaIde#ccui.RichElementText]
]]
function ccui.RichElementText:create(int_tag,const_Color3B_color,GLubyte_opacity,const_std_string_text,const_std_string_fontName,float_fontSize) end

--[[
	@SuperType[luaIde#ccui.RichElement]
	UIRichText.h
]]
ccui.RichElementImage = {}
--[[
	@return bool
]]
function ccui.RichElementImage:init(int_tag,const_Color3B_color,GLubyte_opacity,const_std_string_filePath) end
--[[
	@return [luaIde#ccui.RichElementImage]
]]
function ccui.RichElementImage:create(int_tag,const_Color3B_color,GLubyte_opacity,const_std_string_filePath) end

--[[
	@SuperType[luaIde#ccui.RichElement]
	UIRichText.h
]]
ccui.RichElementCustomNode = {}
--[[
	@return bool
]]
function ccui.RichElementCustomNode:init(int_tag,const_Color3B_color,GLubyte_opacity,Node_customNode) end
--[[
	@return [luaIde#ccui.RichElementCustomNode]
]]
function ccui.RichElementCustomNode:create(int_tag,const_Color3B_color,GLubyte_opacity,Node_customNode) end

--[[
	@SuperType[luaIde#ccui.Widget]
	UIRichText.h
]]
ccui.RichText = {}
function ccui.RichText:insertElement(RichElement_element,int_index) end
function ccui.RichText:setAnchorPoint(const_Vec2_pt) end
function ccui.RichText:pushBackElement(RichElement_element) end
function ccui.RichText:ignoreContentAdaptWithSize(bool_ignore) end
function ccui.RichText:setVerticalSpace(float_space) end
function ccui.RichText:formatText() end
function ccui.RichText:removeElement(int_index) end
--[[
	@return [luaIde#ccui.RichText]
]]
function ccui.RichText:create() end

--[[
	@SuperType[luaIde#ccui.Layout]
	UIHBox.h
]]
ccui.HBox = {}
--[[
	Allocates and initializes a HBox.
	@return [luaIde#ccui.HBox]
]]
function ccui.HBox:create() end

--[[
	@SuperType[luaIde#ccui.Layout]
	UIVBox.h
]]
ccui.VBox = {}
--[[
	Allocates and initializes a VBox.
	@return [luaIde#ccui.VBox]
]]
function ccui.VBox:create() end

--[[
	@SuperType[luaIde#ccui.Layout]
	UIRelativeBox.h
]]
ccui.RelativeBox = {}
--[[
	Allocates and initializes a RelativeBox.
	@return [luaIde#ccui.RelativeBox]
]]
function ccui.RelativeBox:create() end

--[[
	@SuperType[luaIde#cc.Node]
	UIScale9Sprite.h
]]
ccui.Scale9Sprite = {}
--[[
	@return bool
]]
function ccui.Scale9Sprite:updateWithSprite(Sprite_sprite,const_Rect_rect,bool_rotated,const_Rect_capInsets) end
function ccui.Scale9Sprite:setScale9Enabled(bool_enabled) end
function ccui.Scale9Sprite:setInsetBottom(float_bottomInset) end
--[[
	Initializes a 9-slice sprite with an sprite frame name and with the specified
	cap insets.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@param spriteFrameName The sprite frame name.
	@param capInsets The values to use for the cap insets.
	@return bool
]]
function ccui.Scale9Sprite:initWithSpriteFrameName(const_std_string_spriteFrameName,const_Rect_capInsets) end
--[[
	Initializes a 9-slice sprite with an sprite frame name.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@param spriteFrameName The sprite frame name.
	@return bool
]]
function ccui.Scale9Sprite:initWithSpriteFrameName(const_std_string_spriteFrameName) end
function ccui.Scale9Sprite:setInsetTop(float_topInset) end
--[[
	@return bool
]]
function ccui.Scale9Sprite:init() end
--[[
	@return bool
]]
function ccui.Scale9Sprite:init(Sprite_sprite,const_Rect_rect,const_Rect_capInsets) end
function ccui.Scale9Sprite:setPreferredSize(const_Size_size) end
--[[
	@return float
]]
function ccui.Scale9Sprite:getInsetRight() end
function ccui.Scale9Sprite:setSpriteFrame(SpriteFrame__spriteFrame,const_Rect_capInsets) end
--[[
	@return float
]]
function ccui.Scale9Sprite:getInsetBottom() end
--[[
	Creates and returns a new sprite object with the specified cap insets.
	You use this method to add cap insets to a sprite or to change the existing
	cap insets of a sprite. In both cases, you get back a new image and the
	original sprite remains untouched.
	@param capInsets The values to use for the cap insets.
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:resizableSpriteWithCapInsets(const_Rect_capInsets) end
--[[
	@return bool
]]
function ccui.Scale9Sprite:isScale9Enabled() end
--[[
	@return [luaIde#cc.Rect]
]]
function ccui.Scale9Sprite:getCapInsets() end
--[[
	@return [luaIde#cc.Size]
]]
function ccui.Scale9Sprite:getOriginalSize() end
--[[
	Initializes a 9-slice sprite with a texture file, a delimitation zone and
	with the specified cap insets.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@param file The name of the texture file.
	@param rect The rectangle that describes the sub-part of the texture that
	is the whole image. If the shape is the whole texture, set this to the
	texture's full rect.
	@param capInsets The values to use for the cap insets.
	@return bool
]]
function ccui.Scale9Sprite:initWithFile(const_std_string_file,const_Rect_rect,const_Rect_capInsets) end
--[[
	Initializes a 9-slice sprite with a texture file and a delimitation zone. The
	texture will be broken down into a 3×3 grid of equal blocks.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@param file The name of the texture file.
	@param rect The rectangle that describes the sub-part of the texture that
	is the whole image. If the shape is the whole texture, set this to the
	texture's full rect.
	@return bool
]]
function ccui.Scale9Sprite:initWithFile(const_std_string_file,const_Rect_rect) end
--[[
	Initializes a 9-slice sprite with a texture file and with the specified cap
	insets.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@param file The name of the texture file.
	@param capInsets The values to use for the cap insets.
	@return bool
]]
function ccui.Scale9Sprite:initWithFile(const_Rect_capInsets,const_std_string_file) end
--[[
	Initializes a 9-slice sprite with a texture file. The whole texture will be
	broken down into a 3×3 grid of equal blocks.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@param file The name of the texture file.
	@return bool
]]
function ccui.Scale9Sprite:initWithFile(const_std_string_file) end
--[[
	@return float
]]
function ccui.Scale9Sprite:getInsetTop() end
function ccui.Scale9Sprite:setInsetLeft(float_leftInset) end
--[[
	Initializes a 9-slice sprite with an sprite frame and with the specified
	cap insets.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@param spriteFrame The sprite frame object.
	@param capInsets The values to use for the cap insets.
	@return bool
]]
function ccui.Scale9Sprite:initWithSpriteFrame(SpriteFrame_spriteFrame,const_Rect_capInsets) end
--[[
	Initializes a 9-slice sprite with an sprite frame.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@param spriteFrame The sprite frame object.
	@return bool
]]
function ccui.Scale9Sprite:initWithSpriteFrame(SpriteFrame_spriteFrame) end
--[[
	@return [luaIde#cc.Size]
]]
function ccui.Scale9Sprite:getPreferredSize() end
function ccui.Scale9Sprite:setCapInsets(const_Rect_rect) end
--[[
	@return float
]]
function ccui.Scale9Sprite:getInsetLeft() end
function ccui.Scale9Sprite:setInsetRight(float_rightInset) end
--[[
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:create() end
--[[
	Creates a 9-slice sprite with a texture file, a delimitation zone and
	with the specified cap insets.
	@see initWithFile(const char *file, const Rect& rect, const Rect& capInsets)
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:create(const_std_string_file,const_Rect_rect,const_Rect_capInsets) end
--[[
	Creates a 9-slice sprite with a texture file. The whole texture will be
	broken down into a 3×3 grid of equal blocks.
	@see initWithFile(const Rect& capInsets, const char *file)
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:create(const_Rect_capInsets,const_std_string_file) end
--[[
	Creates a 9-slice sprite with a texture file and a delimitation zone. The
	texture will be broken down into a 3×3 grid of equal blocks.
	@see initWithFile(const char *file, const Rect& rect)
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:create(const_std_string_file,const_Rect_rect) end
--[[
	Creates a 9-slice sprite with a texture file. The whole texture will be
	broken down into a 3×3 grid of equal blocks.
	@see initWithFile(const char *file)
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:create(const_std_string_file) end
--[[
	Creates a 9-slice sprite with an sprite frame name.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@see initWithSpriteFrameName(const char *spriteFrameName)
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:createWithSpriteFrameName(const_std_string_spriteFrameName) end
--[[
	Creates a 9-slice sprite with an sprite frame name and the centre of its
	zone.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@see initWithSpriteFrameName(const char *spriteFrameName, const Rect& capInsets)
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:createWithSpriteFrameName(const_std_string_spriteFrameName,const_Rect_capInsets) end
--[[
	Creates a 9-slice sprite with an sprite frame.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@see initWithSpriteFrame(SpriteFrame *spriteFrame)
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:createWithSpriteFrame(SpriteFrame_spriteFrame) end
--[[
	Creates a 9-slice sprite with an sprite frame and the centre of its zone.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@see initWithSpriteFrame(SpriteFrame *spriteFrame, const Rect& capInsets)
	@return [luaIde#ccui.Scale9Sprite]
]]
function ccui.Scale9Sprite:createWithSpriteFrame(SpriteFrame_spriteFrame,const_Rect_capInsets) end

--[[
	@SuperType[luaIde#ccui.Widget]
]]
ccui.EditBox = {}
function ccui.EditBox:new() end 
function ccui.EditBox:keyboardDidShow() end 
function ccui.EditBox:getScriptEditBoxHandler() end 
function ccui.EditBox:getText() end 
function ccui.EditBox:keyboardDidHide() end 
function ccui.EditBox:setPlaceholderFontName() end 
function ccui.EditBox:getPlaceHolder() end 
function ccui.EditBox:setFontName() end 
function ccui.EditBox:registerScriptEditBoxHandler() end 
function ccui.EditBox:setPlaceholderFontSize() end 
function ccui.EditBox:setInputMode() end 
function ccui.EditBox:unregisterScriptEditBoxHandler() end 
function ccui.EditBox:keyboardWillShow() end 
function ccui.EditBox:setPlaceholderFontColor() end 
function ccui.EditBox:setFontColor() end 
function ccui.EditBox:keyboardWillHide() end 
function ccui.EditBox:touchDownAction() end 
function ccui.EditBox:setPlaceholderFont() end 
function ccui.EditBox:setFontSize() end 
function ccui.EditBox:initWithSizeAndBackgroundSprite() end 
function ccui.EditBox:setPlaceHolder() end 
function ccui.EditBox:setReturnType() end 
function ccui.EditBox:setInputFlag() end 
function ccui.EditBox:getMaxLength() end 
function ccui.EditBox:setText() end 
function ccui.EditBox:setMaxLength() end 
function ccui.EditBox:setFont() end 
function ccui.EditBox:create() end 


cc.AABB = {
	 _min= nil ,
	 _max= nil
}
--[[
	reset min and max value.
]]
function cc.AABB:reset() end
--[[
	Sets this bounding box to the specified values.
]]
function cc.AABB:set(const_Vec3_min,const_Vec3_max) end
--[[
	Transforms the bounding box by the given transformation matrix.
]]
function cc.AABB:transform(const_Mat4_mat) end
--[[
	Gets the center point of the bounding box.
	@return [luaIde#cc.Vec3]
]]
function cc.AABB:getCenter() end
--[[
	@return bool
]]
function cc.AABB:isEmpty() end
--[[
	Near face, specified counter-clockwise looking towards the origin from the positive z-axis.
	verts[0] : left top front
	verts[1] : left bottom front
	verts[2] : right bottom front
	verts[3] : right top front
	Far face, specified counter-clockwise looking towards the origin from the negative z-axis.
	verts[4] : right top back
	verts[5] : right bottom back
	verts[6] : left bottom back
	verts[7] : left top back
]]
function cc.AABB:getCorners(Vec3_dst) end
--[[
	update the _min and _max from the given point.
]]
function cc.AABB:updateMinMax(const_Vec3_point,ssize_t_num) end
--[[
	check whether the point is in.
	@return bool
]]
function cc.AABB:containPoint(const_Vec3_point) end

cc.OBB = {
	 _center= nil ,
	 _xAxis= nil ,
	 _yAxis= nil ,
	 _zAxis= nil ,
	 _extents= nil
}
function cc.OBB:reset() end
--[[
	Specify obb values
]]
function cc.OBB:set(const_Vec3_center,const_Vec3__xAxis,const_Vec3__yAxis,const_Vec3__zAxis,const_Vec3__extents) end
--[[
	Transforms the obb by the given transformation matrix.
]]
function cc.OBB:transform(const_Mat4_mat) end
--[[
	Check point in
	@return bool
]]
function cc.OBB:containPoint(const_Vec3_point) end
--[[
	Check intersect with other
	@return bool
]]
function cc.OBB:intersects(const_OBB_box) end
--[[
	face to the obb's -z direction
	verts[0] : left top front
	verts[1] : left bottom front
	verts[2] : right bottom front
	verts[3] : right top front
	face to the obb's z direction
	verts[4] : right top back
	verts[5] : right bottom back
	verts[6] : left bottom back
	verts[7] : left top back
]]
function cc.OBB:getCorners(Vec3_verts) end

cc.Ray = {
	 _origin= nil ,
	 _direction= nil
}
--[[
	Sets this ray to the specified values.
	@param origin The ray's origin.
	@param direction The ray's direction.
]]
function cc.Ray:set(const_Vec3_origin,const_Vec3_direction) end
--[[
	Transforms this ray by the given transformation matrix.
	@param matrix The transformation matrix to transform by.
]]
function cc.Ray:transform(const_Mat4_matrix) end
--[[
	Check whether this ray intersects the specified bounding box.
	@return bool
]]
function cc.Ray:intersects(const_AABB_aabb) end
--[[
	Check whether this ray intersects the specified obb.
	@return bool
]]
function cc.Ray:intersects(const_OBB_obb) end

--[[
	@SuperType[luaIde#cc.Node]
	LuaOpengl.h
]]
cc.GLNode = {}
function cc.GLNode:create() end 
function cc.GLNode:setShaderProgram() end 


ScriptHandlerMgr = {}
--[[
	@return [luaIde#ScriptHandlerMgr]
]]
function ScriptHandlerMgr:getInstance() end
function ScriptHandlerMgr:removeObjectAllHandlers(void_object) end

CCPoint = {}
function CCPoint:new() end 
function CCPoint:new_local() end 


CCRect = {}
function CCRect:new() end 
function CCRect:new_local() end 


CCSize = {}
function CCSize:new() end 
function CCSize:new_local() end 


--[[
	@SuperType[luaIde#CCObject]
]]
CCArray = {}
function CCArray:create() end 
function CCArray:createWithObject() end 
function CCArray:createWithArray() end 
function CCArray:createWithCapacity() end 
function CCArray:createWithContentsOfFile() end 
function CCArray:count() end 
function CCArray:capacity() end 
function CCArray:indexOfObject() end 
function CCArray:objectAtIndex() end 
function CCArray:lastObject() end 
function CCArray:randomObject() end 
function CCArray:isEqualToArray() end 
function CCArray:containsObject() end 
function CCArray:addObject() end 
function CCArray:addObjectsFromArray() end 
function CCArray:insertObject() end 
function CCArray:removeLastObject() end 
function CCArray:removeObject() end 
function CCArray:removeObjectAtIndex() end 
function CCArray:removeObjectsInArray() end 
function CCArray:removeAllObjects() end 
function CCArray:fastRemoveObject() end 
function CCArray:fastRemoveObjectAtIndex() end 
function CCArray:exchangeObject() end 
function CCArray:exchangeObjectAtIndex() end 
function CCArray:reverseObjects() end 
function CCArray:reduceMemoryFootprint() end 
function CCArray:replaceObjectAtIndex() end 


--[[
	@SuperType[luaIde#cc.Ref]
]]
CCString = {}
function CCString:intValue() end 
function CCString:uintValue() end 
function CCString:floatValue() end 
function CCString:doubleValue() end 
function CCString:boolValue() end 
function CCString:getCString() end 
function CCString:length() end 
function CCString:compare() end 
function CCString:isEqual() end 
function CCString:create() end 
function CCString:createWithData() end 
function CCString:createWithContentsOfFile() end 


--[[
	@SuperType[luaIde#cc.Node]
	CCLabelBMFont.h
]]
cc.LabelBMFont = {}
function cc.LabelBMFont:setLineBreakWithoutSpace(bool_breakWithoutSpace) end
--[[
	@return bool
]]
function cc.LabelBMFont:isOpacityModifyRGB() end
--[[
	@return [luaIde#cc.Sprite]
]]
function cc.LabelBMFont:getLetter(int_ID) end
--[[
	@return std_string
]]
function cc.LabelBMFont:getString() end
function cc.LabelBMFont:setBlendFunc(const_BlendFunc_blendFunc) end
--[[
	super method
]]
function cc.LabelBMFont:setString(const_std_string_newString) end
--[[
	init a bitmap font atlas with an initial string and the FNT file
	@return bool
]]
function cc.LabelBMFont:initWithString(const_std_string_str,const_std_string_fntFile,float_width,TextHAlignment_alignment,const_Vec2_imageOffset) end
function cc.LabelBMFont:setOpacityModifyRGB(bool_isOpacityModifyRGB) end
--[[
	@return std_string
]]
function cc.LabelBMFont:getFntFile() end
function cc.LabelBMFont:setFntFile(const_std_string_fntFile,const_Vec2_imageOffset) end
function cc.LabelBMFont:setAlignment(TextHAlignment_alignment) end
function cc.LabelBMFont:setWidth(float_width) end
--[[
	creates a bitmap font atlas with an initial string and the FNT file
	@return [luaIde#cc.LabelBMFont]
]]
function cc.LabelBMFont:create(const_std_string_str,const_std_string_fntFile,float_width,TextHAlignment_alignment,const_Vec2_imageOffset) end
--[[
	Creates an label.
	@return [luaIde#cc.LabelBMFont]
]]
function cc.LabelBMFont:create() end

--[[
	@SuperType[luaIde#cc.Node]
	CCLabelTTF.h
]]
cc.LabelTTF = {}
--[[
	enable or disable shadow for the label
]]
function cc.LabelTTF:enableShadow(const_Size_shadowOffset,float_shadowOpacity,float_shadowBlur,bool_mustUpdateTexture) end
function cc.LabelTTF:setDimensions(const_Size_dim) end
--[[
	@return float
]]
function cc.LabelTTF:getFontSize() end
--[[
	@return std_string
]]
function cc.LabelTTF:getString() end
function cc.LabelTTF:setFlippedY(bool_flippedY) end
function cc.LabelTTF:setFlippedX(bool_flippedX) end
--[[
	set the text definition used by this label
]]
function cc.LabelTTF:setTextDefinition(const_FontDefinition_theDefinition) end
function cc.LabelTTF:setFontName(const_std_string_fontName) end
--[[
	@return [luaIde#TextHAlignment]
]]
function cc.LabelTTF:getHorizontalAlignment() end
--[[
	initializes the LabelTTF with a font name, alignment, dimension and font size
	@return bool
]]
function cc.LabelTTF:initWithStringAndTextDefinition(const_std_string_string,FontDefinition_textDefinition) end
--[[
	changes the string to render
	@warning Changing the string is as expensive as creating a new LabelTTF. To obtain better performance use LabelAtlas
]]
function cc.LabelTTF:setString(const_std_string_label) end
--[[
	set text tinting
]]
function cc.LabelTTF:setFontFillColor(const_Color3B_tintColor,bool_mustUpdateTexture) end
--[[
	enable or disable stroke
]]
function cc.LabelTTF:enableStroke(const_Color3B_strokeColor,float_strokeSize,bool_mustUpdateTexture) end
--[[
	@return [luaIde#cc.Size]
]]
function cc.LabelTTF:getDimensions() end
function cc.LabelTTF:setVerticalAlignment(TextVAlignment_verticalAlignment) end
function cc.LabelTTF:setFontSize(float_fontSize) end
--[[
	@return [luaIde#TextVAlignment]
]]
function cc.LabelTTF:getVerticalAlignment() end
--[[
	get the text definition used by this label
	@return [luaIde#cc.FontDefinition]
]]
function cc.LabelTTF:getTextDefinition() end
function cc.LabelTTF:setBlendFunc(const_BlendFunc_blendFunc) end
--[[
	@return std_string
]]
function cc.LabelTTF:getFontName() end
function cc.LabelTTF:setHorizontalAlignment(TextHAlignment_alignment) end
--[[
	disable shadow rendering
]]
function cc.LabelTTF:disableShadow(bool_mustUpdateTexture) end
--[[
	disable stroke
]]
function cc.LabelTTF:disableStroke(bool_mustUpdateTexture) end
--[[
	Creates an label.
	@return [luaIde#cc.LabelTTF]
]]
function cc.LabelTTF:create() end
--[[
	Create a lable with string and a font definitio
	@return [luaIde#cc.LabelTTF]
]]
function cc.LabelTTF:createWithFontDefinition(const_std_string_string,FontDefinition_textDefinition) end

--[[
	@SuperType[luaIde#cc.Layer]
	CCBProxy.h
]]
cc.CCBProxy = {}
--[[
	@return [luaIde#cc.CCBReader]
]]
function cc.CCBProxy:createCCBReader() end
--[[
	@return [luaIde#cc.Node]
]]
function cc.CCBProxy:readCCBFromFile(const_char_pszFileName,CCBReader_pCCBReader,bool_bSetOwner) end
--[[
	@return char
]]
function cc.CCBProxy:getNodeTypeName(Node_pNode) end
function cc.CCBProxy:setCallback(Node_node,int_handle,int_controlEvents) end

--[[
	@SuperType[luaIde#cc.Ref]
	CustomGUIReader.h
]]
ccs.CustomGUIReader = {}
--[[
	@return [luaIde#ccs.CustomGUIReader]
]]
function ccs.CustomGUIReader:create(std_string_className,int_createFunc,int_setPropsFunc) end

cc.WebSocket = {}
--[[
	@brief Gets current state of connection.
	@return [luaIde#State]
]]
function cc.WebSocket:getReadyState() end
--[[
	@brief Closes the connection to server.
]]
function cc.WebSocket:close() end

--[[
	@SuperType[luaIde#cc.Ref]
]]
cc.XMLHttpRequest = {
	 responseType= nil ,
	 withCredentials= nil ,
	 timeout= nil ,
	 readyState= nil ,
	 status= nil ,
	 statusText= nil ,
	 responseText= nil ,
	 response= nil
}
function cc.XMLHttpRequest:new() end 
function cc.XMLHttpRequest:open() end 
function cc.XMLHttpRequest:send() end 
function cc.XMLHttpRequest:abort() end 
function cc.XMLHttpRequest:setRequestHeader() end 
function cc.XMLHttpRequest:getAllResponseHeaders() end 
function cc.XMLHttpRequest:getResponseHeader() end 
function cc.XMLHttpRequest:registerScriptHandler() end 
function cc.XMLHttpRequest:unregisterScriptHandler() end 


sp.SkeletonData = {}
function sp.SkeletonData:create() end 


Store = {}
--[[
	@return [luaIde#Store]
]]
function Store:sharedStore() end
function Store:purgeSharedStore() end
--[[
	@return bool
]]
function Store:canMakePurchases() end
function Store:loadProducts(StoreProductsRequestDelegate_delegate) end
function Store:cancelLoadProducts() end
--[[
	@return bool
]]
function Store:isProductLoaded(const_char_productId) end
--[[
	@return bool
]]
function Store:purchase(const_char_productId) end
function Store:restore() end
function Store:finishTransaction(StorePaymentTransaction_transaction) end
--[[
	@return [luaIde#CCStoreReceiptVerifyMode]
]]
function Store:getReceiptVerifyMode() end
function Store:setReceiptVerifyMode(CCStoreReceiptVerifyMode_mode,CCStoreIsSandbox_isSandbox) end
--[[
	@return char
]]
function Store:getReceiptVerifyServerUrl() end
function Store:setReceiptVerifyServerUrl(const_char_url) end

Crypto = {}
--[[
	@brief Return AES256 key length
	@return int
]]
function Crypto:getAES256KeyLength() end
--[[
	@brief Encoding data with Base64 algorithm, return encoded string length
	@return int
]]
function Crypto:encodeBase64(const_char_input,int_inputLength,char_output,int_outputBufferLength) end
--[[
	@brief Decoding Base64 string to data, return decoded data length
	@return int
]]
function Crypto:decodeBase64(const_char_input,char_output,int_outputBufferLength) end
--[[
	@brief Calculate MD5, get MD5 code (not string)
]]
function Crypto:MD5(void_input,int_inputLength,unsigned_char_output) end
function Crypto:MD5File(const_char_path,unsigned_char_output) end

Native = {}
--[[
	@brief Show activity indicator
]]
function Native:showActivityIndicator() end
--[[
	@brief Hide activity indicator
]]
function Native:hideActivityIndicator() end
--[[
	@brief Add button to alert view, return button index
	@return int
]]
function Native:addAlertButton(const_char_buttonTitle) end
--[[
	@brief Show alert view
]]
function Native:showAlert(AlertViewDelegate_delegate) end
--[[
	@brief Hide and remove alert view
]]
function Native:cancelAlert() end
--[[
	@brief Get OpenUDID value
	@return std_string
]]
function Native:getOpenUDID() end
--[[
	@brief Open a web page in the browser; create an email; or call a phone number.
]]
function Native:openURL(const_char_url) end
--[[
	@brief Show alert view, and get user input
	@return std_string
]]
function Native:getInputText(const_char_title,const_char_message,const_char_defaultValue) end
--[[
	@return std_string
]]
function Native:getDeviceName() end
function Native:vibrate() end

--[[
	@SuperType[luaIde#cc.Ref]
	CCHTTPRequest.h
]]
HTTPRequest = {}
--[[
	@brief Set request url.
]]
function HTTPRequest:setRequestUrl(const_char_url) end
--[[
	@brief Get request url.
	@return string
]]
function HTTPRequest:getRequestUrl() end
--[[
	@brief Add a custom header to the request.
]]
function HTTPRequest:addRequestHeader(const_char_header) end
--[[
	@brief Add a POST variable to the request, POST only.
]]
function HTTPRequest:addPOSTValue(const_char_key,const_char_value) end
--[[
	@brief Set POST data to the request body, POST only.
]]
function HTTPRequest:setPOSTData(const_char_data,size_t_len) end
function HTTPRequest:addFormFile(const_char_name,const_char_filePath,const_char_fileType) end
function HTTPRequest:addFormContents(const_char_name,const_char_value) end
--[[
	@brief Set/Get cookie string.
]]
function HTTPRequest:setCookieString(const_char_cookie) end
--[[
	@return string
]]
function HTTPRequest:getCookieString() end
--[[
	@brief Set accept encoding.
]]
function HTTPRequest:setAcceptEncoding(int_acceptEncoding) end
--[[
	@brief Number of seconds to wait before timing out - default is 10.
]]
function HTTPRequest:setTimeout(int_timeout) end
--[[
	@brief Execute an asynchronous request.
	@return bool
]]
function HTTPRequest:start() end
--[[
	@brief Cancel an asynchronous request, clearing all delegates first.
]]
function HTTPRequest:cancel() end
--[[
	@brief Get the request state.
	@return int
]]
function HTTPRequest:getState() end
--[[
	@brief Return HTTP status code.
	@return int
]]
function HTTPRequest:getResponseStatusCode() end
--[[
	@return string
]]
function HTTPRequest:getResponseHeadersString() end
--[[
	@brief Returns the contents of the result.
	@return string
]]
function HTTPRequest:getResponseString() end
--[[
	@brief Alloc memory block, return response data. use free() release memory block
]]
function HTTPRequest:getResponseData() end
--[[
	@brief Get response data length (bytes).
	@return int
]]
function HTTPRequest:getResponseDataLength() end
--[[
	@brief Save response data to file.
	@return [luaIde#size_t]
]]
function HTTPRequest:saveResponseData(const_char_filename) end
--[[
	@brief Get error code.
	@return int
]]
function HTTPRequest:getErrorCode() end
--[[
	@brief Get error message.
	@return string
]]
function HTTPRequest:getErrorMessage() end

Network = {}
--[[
	@brief Checks whether a local wifi connection is available
	@return bool
]]
function Network:isLocalWiFiAvailable() end
--[[
	@brief Checks whether the default route is available
	@return bool
]]
function Network:isInternetConnectionAvailable() end
--[[
	@brief Checks the reachability of a particular host name
	@return bool
]]
function Network:isHostNameReachable(const_char_hostName) end
--[[
	@brief Checks Internet connection reachability status
	@return int
]]
function Network:getInternetConnectionStatus() end

HelperFunc = {}
--[[
	@return int
]]
function HelperFunc:getFileData(const_char_pPathFile) end

--[[
	@SuperType[luaIde#cc.Ref]
	CCFilter.h
]]
cc.Filter = {}
--[[
	@return [luaIde#cc.GLProgramState]
]]
function cc.Filter:getGLProgramState() end
function cc.Filter:draw() end
function cc.Filter:initSprite(FilteredSprite_sprite) end
--[[
	@return [luaIde#cc.GLProgram]
]]
function cc.Filter:getProgram() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCFilter.h
]]
cc.SingleFloatParamFilter = {}
function cc.SingleFloatParamFilter:setParameter(float_param) end

--[[
	@SuperType[luaIde#cc.Filter]
	CCGrayFilter.h
]]
cc.GrayFilter = {}
function cc.GrayFilter:setParameter(Color4F_param) end
--[[
	@return [luaIde#cc.GrayFilter]
]]
function cc.GrayFilter:create() end
--[[
	@return [luaIde#cc.GrayFilter]
]]
function cc.GrayFilter:create(float_r,float_g,float_b,float_a) end

--[[
	@SuperType[luaIde#cc.SingleFloatParamFilter]
	CCBlurFilter.h
]]
cc.BlurBaseFilter = {}
function cc.BlurBaseFilter:setParameter(float_param) end

--[[
	@SuperType[luaIde#cc.BlurBaseFilter]
	CCBlurFilter.h
]]
cc.HBlurFilter = {}
--[[
	@return [luaIde#cc.HBlurFilter]
]]
function cc.HBlurFilter:create() end

--[[
	@SuperType[luaIde#cc.BlurBaseFilter]
	CCBlurFilter.h
]]
cc.VBlurFilter = {}
--[[
	@return [luaIde#cc.VBlurFilter]
]]
function cc.VBlurFilter:create() end

--[[
	@SuperType[luaIde#cc.BlurBaseFilter]
	CCBlurFilter.h
]]
cc.GaussianHBlurFilter = {}
function cc.GaussianHBlurFilter:initSprite(FilteredSprite_sprite) end
--[[
	@return [luaIde#cc.GaussianHBlurFilter]
]]
function cc.GaussianHBlurFilter:create() end

--[[
	@SuperType[luaIde#cc.BlurBaseFilter]
	CCBlurFilter.h
]]
cc.GaussianVBlurFilter = {}
function cc.GaussianVBlurFilter:initSprite(FilteredSprite_sprite) end
--[[
	@return [luaIde#cc.GaussianVBlurFilter]
]]
function cc.GaussianVBlurFilter:create() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCBlurFilter.h
]]
cc.ZoomBlurFilter = {}
function cc.ZoomBlurFilter:setParameter(float_blurSize,float_centerX,float_centerY) end
--[[
	@return [luaIde#cc.ZoomBlurFilter]
]]
function cc.ZoomBlurFilter:create() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCBlurFilter.h
]]
cc.MotionBlurFilter = {}
function cc.MotionBlurFilter:setParameter(float_blurSize,float_blurAngle) end
function cc.MotionBlurFilter:initSprite(FilteredSprite_sprite) end
--[[
	@return [luaIde#cc.MotionBlurFilter]
]]
function cc.MotionBlurFilter:create() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCMaskFilter.h
]]
cc.MaskFilter = {}
function cc.MaskFilter:setParameter(std_string_param) end
function cc.MaskFilter:initSprite(FilteredSprite_sprite) end
function cc.MaskFilter:setIsSpriteFrame(bool_isSpriteFrame) end
--[[
	@return [luaIde#cc.MaskFilter]
]]
function cc.MaskFilter:create() end
--[[
	@return [luaIde#cc.MaskFilter]
]]
function cc.MaskFilter:createWithSpriteFrameName(std_string_maskImage) end

--[[
	@SuperType[luaIde#cc.Filter]
	CCSharpenFilter.h
]]
cc.SharpenFilter = {}
function cc.SharpenFilter:setParameter(float_sharpness,float_widthFactor,float_heightFactor) end
function cc.SharpenFilter:initSprite(FilteredSprite_sprite) end
--[[
	@return [luaIde#cc.SharpenFilter]
]]
function cc.SharpenFilter:create() end
--[[
	@return [luaIde#cc.SharpenFilter]
]]
function cc.SharpenFilter:create(float_sharpness,int_amount) end

--[[
	@SuperType[luaIde#cc.Filter]
	CCRGBFilter.h
]]
cc.RGBFilter = {}
function cc.RGBFilter:setParameter(float_redAdj,float_greenAdj,float_blueAdj) end
--[[
	@return [luaIde#cc.RGBFilter]
]]
function cc.RGBFilter:create() end

--[[
	@SuperType[luaIde#cc.SingleFloatParamFilter]
	CCBrightnessFilter.h
]]
cc.BrightnessFilter = {}
function cc.BrightnessFilter:setParameter(float_brightness) end
--[[
	@return [luaIde#cc.BrightnessFilter]
]]
function cc.BrightnessFilter:create() end

--[[
	@SuperType[luaIde#cc.SingleFloatParamFilter]
	CCExposureFilter.h
]]
cc.ExposureFilter = {}
function cc.ExposureFilter:setParameter(float_param) end
--[[
	@return [luaIde#cc.ExposureFilter]
]]
function cc.ExposureFilter:create() end

--[[
	@SuperType[luaIde#cc.SingleFloatParamFilter]
	CCContrastFilter.h
]]
cc.ContrastFilter = {}
function cc.ContrastFilter:setParameter(float_param) end
--[[
	@return [luaIde#cc.ContrastFilter]
]]
function cc.ContrastFilter:create() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCDropShadowFilter.h
]]
cc.DropShadowFilter = {}
function cc.DropShadowFilter:setParameter(float_resolation) end
function cc.DropShadowFilter:initSprite(FilteredSprite_sprite) end
--[[
	@return [luaIde#cc.DropShadowFilter]
]]
function cc.DropShadowFilter:create() end

--[[
	@SuperType[luaIde#cc.SingleFloatParamFilter]
	CCGammaFilter.h
]]
cc.GammaFilter = {}
function cc.GammaFilter:setParameter(float_param) end
--[[
	@return [luaIde#cc.GammaFilter]
]]
function cc.GammaFilter:create() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCHazeFilter.h
]]
cc.HazeFilter = {}
function cc.HazeFilter:setParameter(float_hazeDistance,float_slope) end
--[[
	@return [luaIde#cc.HazeFilter]
]]
function cc.HazeFilter:create() end

--[[
	@SuperType[luaIde#cc.SingleFloatParamFilter]
	CCHueFilter.h
]]
cc.HueFilter = {}
function cc.HueFilter:setParameter(float_param) end
--[[
	@return [luaIde#cc.HueFilter]
]]
function cc.HueFilter:create() end

--[[
	@SuperType[luaIde#cc.SingleFloatParamFilter]
	CCSaturationFilter.h
]]
cc.SaturationFilter = {}
function cc.SaturationFilter:setParameter(float_param) end
--[[
	@return [luaIde#cc.SaturationFilter]
]]
function cc.SaturationFilter:create() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCSepiaFilter.h
]]
cc.SepiaFilter = {}
function cc.SepiaFilter:setParameter() end
--[[
	@return [luaIde#cc.SepiaFilter]
]]
function cc.SepiaFilter:create() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCTestFilter.h
]]
cc.TestFilter = {}
function cc.TestFilter:setParameter(float_resolation) end
function cc.TestFilter:initSprite(FilteredSprite_sprite) end
--[[
	@return [luaIde#cc.TestFilter]
]]
function cc.TestFilter:create() end

--[[
	@SuperType[luaIde#cc.Filter]
	CCCustomFilter.h
]]
cc.CustomFilter = {}
function cc.CustomFilter:setParameter(const_char_paramsStr) end
--[[
	@return [luaIde#cc.CustomFilter]
]]
function cc.CustomFilter:create() end

--[[
	@SuperType[luaIde#cc.Sprite]
	CCFilteredSprite.h
]]
cc.FilteredSprite = {}
--[[
	@return [luaIde#Vector__Filter__]
]]
function cc.FilteredSprite:getFilters() end
function cc.FilteredSprite:setFilters() end
--[[
	@return [luaIde#cc.Filter]
]]
function cc.FilteredSprite:getFilter(unsigned_int_index) end
function cc.FilteredSprite:clearFilter() end
function cc.FilteredSprite:setFilter(Filter_pFilter) end

--[[
	@SuperType[luaIde#cc.FilteredSprite]
	CCFilteredSprite.h
]]
cc.FilteredSpriteWithOne = {}
function cc.FilteredSpriteWithOne:setFilters() end
--[[
	@return [luaIde#cc.Filter]
]]
function cc.FilteredSpriteWithOne:getFilter(unsigned_int_index) end
function cc.FilteredSpriteWithOne:clearFilter() end
function cc.FilteredSpriteWithOne:setFilter(Filter_pFilter) end
--[[
	@return [luaIde#cc.FilteredSpriteWithOne]
]]
function cc.FilteredSpriteWithOne:create() end
--[[
	@return [luaIde#cc.FilteredSpriteWithOne]
]]
function cc.FilteredSpriteWithOne:create(const_char_pszFileName,const_Rect_rect) end
--[[
	@return [luaIde#cc.FilteredSpriteWithOne]
]]
function cc.FilteredSpriteWithOne:createWithTexture(Texture2D_pTexture) end
--[[
	@return [luaIde#cc.FilteredSpriteWithOne]
]]
function cc.FilteredSpriteWithOne:createWithSpriteFrameName(const_char_pszSpriteFrameName) end
--[[
	@return [luaIde#cc.FilteredSpriteWithOne]
]]
function cc.FilteredSpriteWithOne:createWithSpriteFrame(SpriteFrame_pSpriteFrame) end

--[[
	@SuperType[luaIde#cc.FilteredSprite]
	CCFilteredSprite.h
]]
cc.FilteredSpriteWithMulti = {}
function cc.FilteredSpriteWithMulti:setTSFrame(SpriteFrame_frame) end
function cc.FilteredSpriteWithMulti:setTSTexture(Texture2D_texture) end
function cc.FilteredSpriteWithMulti:setTSRect(const_Rect_rect) end
--[[
	@return [luaIde#cc.SpriteFrame]
]]
function cc.FilteredSpriteWithMulti:getTSFrame() end
function cc.FilteredSpriteWithMulti:clearFilter() end
--[[
	@return [luaIde#cc.Rect]
]]
function cc.FilteredSpriteWithMulti:getTSRect() end
--[[
	ts = Temporary Storage
	@return [luaIde#cc.Texture2D]
]]
function cc.FilteredSpriteWithMulti:getTSTexture() end
function cc.FilteredSpriteWithMulti:setFilter(Filter_pFilter) end
--[[
	@return [luaIde#cc.FilteredSpriteWithMulti]
]]
function cc.FilteredSpriteWithMulti:create() end
--[[
	@return [luaIde#cc.FilteredSpriteWithMulti]
]]
function cc.FilteredSpriteWithMulti:create(const_char_pszFileName,const_Rect_rect) end
--[[
	@return [luaIde#cc.FilteredSpriteWithMulti]
]]
function cc.FilteredSpriteWithMulti:createWithTexture(Texture2D_pTexture) end
--[[
	@return [luaIde#cc.FilteredSpriteWithMulti]
]]
function cc.FilteredSpriteWithMulti:createWithSpriteFrameName(const_char_pszSpriteFrameName) end
--[[
	@return [luaIde#cc.FilteredSpriteWithMulti]
]]
function cc.FilteredSpriteWithMulti:createWithSpriteFrame(SpriteFrame_pSpriteFrame) end

--[[
	@SuperType[luaIde#cc.Node]
	NVGNode.h
]]
cc.NVGNode = {}


--[[
	@SuperType[luaIde#cc.NVGNode]
	NVGDrawNode.h
]]
cc.NVGDrawNode = {}
--[[
	draw a segment with a radius and color
]]
function cc.NVGDrawNode:drawArc(const_Vec2_pos,float_radius,float_a0,float_a1,int_dir,const_Color4F_color) end
--[[
	线
]]
function cc.NVGDrawNode:drawLine(const_Vec2_origin,const_Vec2_destination,const_Color4F_color) end
--[[
	矩形
]]
function cc.NVGDrawNode:drawRect(const_Vec2_origin,const_Vec2_destination,const_Color4F_color) end
function cc.NVGDrawNode:drawRect(const_Vec2_lb,const_Vec2_lt,const_Vec2_rt,const_Vec2_rb,const_Color4F_color) end
function cc.NVGDrawNode:setLineColor(const_Color4F_color) end
function cc.NVGDrawNode:drawSolidCircle(const_Vec2_center,float_radius,const_Color4F_color) end
function cc.NVGDrawNode:setLineWidth(float_width) end
--[[
	draw a dot at a position, with a given radius and color
]]
function cc.NVGDrawNode:drawDot(const_Vec2_pos,float_radius,const_Color4F_color) end
function cc.NVGDrawNode:setOpacityf(float_opacity) end
function cc.NVGDrawNode:addPoint(const_Vec2_point) end
function cc.NVGDrawNode:setFillColor(const_Color4F_color) end
--[[
	圆
]]
function cc.NVGDrawNode:drawCircle(const_Vec2_center,float_radius,float_angle,unsigned_int_segments,bool_drawLineToCenter,float_scaleX,float_scaleY,const_Color4F_color) end
--[[
	曲线
]]
function cc.NVGDrawNode:drawQuadBezier(const_Vec2_origin,const_Vec2_control,const_Vec2_destination,const_Color4F_color) end
function cc.NVGDrawNode:setColor(const_Color4F_color) end
--[[
	Clear the geometry in the node's buffer.
]]
function cc.NVGDrawNode:clear() end
function cc.NVGDrawNode:drawSolidRect(const_Vec2_origin,const_Vec2_destination,const_Color4F_color) end
--[[
	点
]]
function cc.NVGDrawNode:drawPoint(const_Vec2_point,const_Color4F_color) end
--[[
	draw a cubic bezier curve with color and number of segments
]]
function cc.NVGDrawNode:drawCubicBezier(const_Vec2_origin,const_Vec2_control1,const_Vec2_control2,const_Vec2_destination,const_Color4F_color) end
function cc.NVGDrawNode:setRadius(float_radius) end
function cc.NVGDrawNode:setFill(bool_bFill) end
--[[
	@return [luaIde#cc.NVGDrawNode]
]]
function cc.NVGDrawNode:create() end

ProjectConfig = {}
--[[
	@return bool
]]
function ProjectConfig:isWelcome() end
function ProjectConfig:resetToWelcome() end
function ProjectConfig:resetToCreator() end
--[[
	@return string
]]
function ProjectConfig:getProjectDir() end
function ProjectConfig:setProjectDir(const_string_projectDir) end
--[[
	@return string
]]
function ProjectConfig:getScriptFile() end
--[[
	@return string
]]
function ProjectConfig:getScriptFileRealPath() end
function ProjectConfig:setScriptFile(const_string_scriptFile) end
--[[
	@return string
]]
function ProjectConfig:getWritablePath() end
--[[
	@return string
]]
function ProjectConfig:getWritableRealPath() end
function ProjectConfig:setWritablePath(const_string_writablePath) end
--[[
	@return string
]]
function ProjectConfig:getPackagePath() end
--[[
	@return string
]]
function ProjectConfig:getNormalizedPackagePath() end
function ProjectConfig:setPackagePath(const_string_packagePath) end
function ProjectConfig:addPackagePath(const_string_packagePath) end
--[[
	@return [luaIde#vector__string__]
]]
function ProjectConfig:getPackagePathArray() end
--[[
	@return bool
]]
function ProjectConfig:isLandscapeFrame() end
--[[
	@return bool
]]
function ProjectConfig:isPortraitFrame() end
function ProjectConfig:changeFrameOrientation() end
function ProjectConfig:changeFrameOrientationToPortait() end
function ProjectConfig:changeFrameOrientationToLandscape() end
--[[
	@return float
]]
function ProjectConfig:getFrameScale() end
function ProjectConfig:setFrameScale(float_frameScale) end
--[[
	@return bool
]]
function ProjectConfig:isShowConsole() end
function ProjectConfig:setShowConsole(bool_showConsole) end
--[[
	@return bool
]]
function ProjectConfig:isLoadPrecompiledFramework() end
function ProjectConfig:setLoadPrecompiledFramework(bool_load) end
--[[
	@return bool
]]
function ProjectConfig:isWriteDebugLogToFile() end
function ProjectConfig:setWriteDebugLogToFile(bool_writeDebugLogToFile) end
--[[
	@return string
]]
function ProjectConfig:getDebugLogFilePath() end
function ProjectConfig:setWindowOffset(const_cocos2d_Vec2_windowOffset) end
--[[
	@return int
]]
function ProjectConfig:getDebuggerType() end
function ProjectConfig:setDebuggerType(int_debuggerType) end
function ProjectConfig:parseCommandLine() end
--[[
	@return string
]]
function ProjectConfig:makeCommandLine(unsigned_int_mask) end
--[[
	@return bool
]]
function ProjectConfig:isAppMenu() end
--[[
	@return bool
]]
function ProjectConfig:isResizeWindow() end
--[[
	@return bool
]]
function ProjectConfig:isRetinaDisplay() end
--[[
	@return bool
]]
function ProjectConfig:validate() end
function ProjectConfig:dump() end

PlayerSettings = {
	openLastProject= nil ,
	offsetX= nil ,
	offsetY= nil
}
function PlayerSettings:new() end 
function PlayerSettings:new_local() end 


PlayerProtocol = {}
--[[
	@return [luaIde#PlayerProtocol]
]]
function PlayerProtocol:getInstance() end
function PlayerProtocol:purgeInstance() end
function PlayerProtocol:setPlayerSettings(const_PlayerSettings_settings) end
--[[
	@return [luaIde#PlayerSettings]
]]
function PlayerProtocol:getPlayerSettings() end
--[[
	@return [luaIde#PlayerFileDialogServiceProtocol]
]]
function PlayerProtocol:getFileDialogService() end
--[[
	@return [luaIde#PlayerMessageBoxServiceProtocol]
]]
function PlayerProtocol:getMessageBoxService() end
--[[
	@return [luaIde#PlayerMenuServiceProtocol]
]]
function PlayerProtocol:getMenuService() end
--[[
	@return [luaIde#PlayerEditBoxServiceProtocol]
]]
function PlayerProtocol:getEditBoxService() end
--[[
	@return [luaIde#PlayerTaskServiceProtocol]
]]
function PlayerProtocol:getTaskService() end
--[[
	player function
]]
function PlayerProtocol:quit() end
function PlayerProtocol:relaunch() end
function PlayerProtocol:openNewPlayer() end
function PlayerProtocol:openNewPlayerWithProjectConfig(const_ProjectConfig_config) end
function PlayerProtocol:openProjectWithProjectConfig(const_ProjectConfig_config) end
--[[
	window info
	@return int
]]
function PlayerProtocol:getPositionX() end
--[[
	@return int
]]
function PlayerProtocol:getPositionY() end

--[[
	@SuperType[luaIde#PlayerServiceProtocol]
	PlayerFileDialogServiceProtocol.h
]]
PlayerFileDialogServiceProtocol = {}
--[[
	@return std_string
]]
function PlayerFileDialogServiceProtocol:saveFile(const_std_string_title,const_std_string_path) end
--[[
	@return std_string
]]
function PlayerFileDialogServiceProtocol:openDirectory(const_std_string_title,const_std_string_directory) end

--[[
	@SuperType[luaIde#cocos2d::Ref]
	PlayerMenuServiceProtocol.h
]]
PlayerMenuItem = {}
--[[
	@return std_string
]]
function PlayerMenuItem:getMenuId() end
--[[
	@return std_string
]]
function PlayerMenuItem:getTitle() end
--[[
	@return int
]]
function PlayerMenuItem:getOrder() end
--[[
	@return bool
]]
function PlayerMenuItem:isGroup() end
--[[
	@return bool
]]
function PlayerMenuItem:isEnabled() end
--[[
	@return bool
]]
function PlayerMenuItem:isChecked() end
--[[
	@return std_string
]]
function PlayerMenuItem:getShortcut() end
function PlayerMenuItem:setTitle(const_std_string_title) end
function PlayerMenuItem:setEnabled(bool_enabled) end
function PlayerMenuItem:setChecked(bool_checked) end
function PlayerMenuItem:setShortcut(const_std_string_shortcut) end

PlayerMenuServiceProtocol = {}
--[[
	@return [luaIde#PlayerMenuItem]
]]
function PlayerMenuServiceProtocol:addItem(const_std_string_menuId,const_std_string_title) end
--[[
	@return [luaIde#PlayerMenuItem]
]]
function PlayerMenuServiceProtocol:getItem(const_std_string_menuId) end
--[[
	@return bool
]]
function PlayerMenuServiceProtocol:removeItem(const_std_string_menuId) end

--[[
	@SuperType[luaIde#PlayerServiceProtocol]
	PlayerMessageBoxServiceProtocol.h
]]
PlayerMessageBoxServiceProtocol = {}
function PlayerMessageBoxServiceProtocol:showMessageBox() end 


--[[
	@SuperType[luaIde#cocos2d::Ref]
	PlayerTaskServiceProtocol.h
]]
PlayerTask = {}
--[[
	@return std_string
]]
function PlayerTask:getName() end
--[[
	@return std_string
]]
function PlayerTask:getExecutePath() end
--[[
	@return std_string
]]
function PlayerTask:getCommandLineArguments() end
--[[
	@return std_string
]]
function PlayerTask:getOutput() end
--[[
	@return int
]]
function PlayerTask:getState() end
--[[
	@return bool
]]
function PlayerTask:isIdle() end
--[[
	@return bool
]]
function PlayerTask:isRunning() end
--[[
	@return bool
]]
function PlayerTask:isCompleted() end
--[[
	@return float
]]
function PlayerTask:getLifetime() end
--[[
	@return int
]]
function PlayerTask:getResultCode() end
--[[
	@return bool
]]
function PlayerTask:run() end
function PlayerTask:stop() end
function PlayerTask:runInTerminal() end

--[[
	@SuperType[luaIde#PlayerServiceProtocol]
	PlayerTaskServiceProtocol.h
]]
PlayerTaskServiceProtocol = {}
--[[
	@return [luaIde#PlayerTask]
]]
function PlayerTaskServiceProtocol:getTask(const_std_string_name) end
function PlayerTaskServiceProtocol:removeTask(const_std_string_name) end

--[[
	@SuperType[luaIde#PlayerServiceProtocol]
	PlayerEditBoxServiceProtocol.h
]]
PlayerEditBoxServiceProtocol = {}
function PlayerEditBoxServiceProtocol:hide() end
function PlayerEditBoxServiceProtocol:setText(const_std_string_text) end
function PlayerEditBoxServiceProtocol:setFont(const_std_string_name,int_size) end
function PlayerEditBoxServiceProtocol:setFormator(int_formator) end
function PlayerEditBoxServiceProtocol:registerHandler(int_handler) end


 -- 以下为aipex.lua 内容  可自行添加
cc.Vec2 = {x = 1, y = 1}
cc.Vec3 = {x = 1, y = 1, z = 1}
cc.Vec4 = {x = 1, y = 1, z = 1, w = 1}
cc.Rect = {x = 1, y = 1, width = 1, height = 1}
cc.Color4b = {r = 1, g = 1, b = 1, a = 1}
cc.Color4f = {r = 1, g = 1, b = 1, a = 1}
cc.Color3b = {r = 1, g = 1, b = 1}
cc.Size = {width = 1, height = 1}
cc.PhysicsMaterial = {
	density = "",
	restitution = "",
	friction = ""
}

cc.BlendFunc = {
	src = "",
	dst = ""
	
}
cc.PhysicsContactData =
{
	points = {},
	normal = "",
	POINT_MAX = ""
}

cc.AffineTransform = {
	a = 1,
	b = 1,
	c = 1,
	d = 1,
	tx = 1,
	ty = 1
}
cc.FontDefinition = {
	fontName = "",
	fontSize = 1,
	fontAlignmentH = 1,
	fontAlignmentV = 1,
	fontFillColor = {r = 1, g = 1, b = 1},
	fontDimensions = {width = 1, height = 1},
	shadowEnabled = true,
	shadowOffset = {width = 1, height = 1},
	shadowBlur = 1,
	shadowOpacity = 1,
	shadowEnabled = 1,
	strokeColor = {r = 1, g = 1, b = 1},
	strokeSize = {width = 1, height = 1},
}
cc.TTFConfig = {
	fontFilePath = "",
	fontSize = {width = 1, height = 1},
	glyphs = 1,
	customGlyphs = "",
	distanceFieldEnabled = true,
	outlineSize = 1
}
cc.AffineTransform = {
	a = 1,
	b = 1,
	c = 1,
	d = 1,
	tx = 1,
	ty = 1
}

cc.Uniform = {
	location = 1,
	size = 1,
	type = 1,
	name = "1"
}
cc.VertexAttrib = {
	location = 1,
	size = 1,
	type = 1,
	name = "1"
}
cc.MeshVertexAttrib = {
	size = 1,
	type = 1,
	vertexAttrib = 1,
	attribSizeBytes = 1
	
}
cc.Quaternion = {
	x = 1,
	y = 1,
	z = 1,
	w = 1
}
cc.TexParams = {
	
	minFilter = 1,
	magFilter = 1,
	wrapS = 1,
	wrapT = 1
} 