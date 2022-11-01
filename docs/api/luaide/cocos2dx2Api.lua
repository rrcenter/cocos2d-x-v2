--[[
	@SuperType [luaide#CCNode]
	CCPhysicsWorld.h
]]
CCPhysicsWorld = {}
--[[
	@return [luaIde#CCPhysicsWorld]
]]
function CCPhysicsWorld:create(float_gravityX,float_gravityY) end
--[[
	@return [luaIde#CCPhysicsDebugNode]
]]
function CCPhysicsWorld:createDebugNode() end
--[[
	world properties
	@return [luaIde#CCPoint]
]]
function CCPhysicsWorld:getGravity() end
function CCPhysicsWorld:setGravity(float_gravityX,float_gravityY) end
--[[
	@return float
]]
function CCPhysicsWorld:getDamping() end
function CCPhysicsWorld:setDamping(float_damping) end
--[[
	@return float
]]
function CCPhysicsWorld:getIdleSpeedThreshold() end
function CCPhysicsWorld:setIdleSpeedThreshold(float_threshold) end
--[[
	body management
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsWorld:createCircleBody(float_mass,float_radius,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsWorld:createBoxBody(float_mass,float_width,float_height) end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsWorld:createPolygonBody(float_mass,CCPointArray_vertexes,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsWorld:createPolygonBody(float_mass,int_numVertexes,cpVect_vertexes,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsWorld:createPolygonBody(float_mass,int_vertexes,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCArray]
]]
function CCPhysicsWorld:getAllBodies() end
function CCPhysicsWorld:addBody(CCPhysicsBody_body) end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsWorld:getBodyByTag(int_tag) end
function CCPhysicsWorld:removeBodyByTag(int_tag,bool_unbindNow) end
function CCPhysicsWorld:removeBody(CCPhysicsBody_body,bool_unbindNow) end
function CCPhysicsWorld:removeAllBodies(bool_unbindNow) end
--[[
	operation
]]
function CCPhysicsWorld:start() end
function CCPhysicsWorld:stop() end
--[[
	delegate
]]
function CCPhysicsWorld:step(float_dt) end
function CCPhysicsWorld:addCollisionScriptListener(int_handler,int_collisionTypeA,int_collisionTypeB) end
function CCPhysicsWorld:removeCollisionScriptListener(int_collisionTypeA,int_collisionTypeB) end
function CCPhysicsWorld:removeAllCollisionListeners() end

--[[
	@SuperType [luaide#CCObject]
	CCPhysicsBody.h
]]
CCPhysicsBody = {}
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsBody:defaultStaticBody(CCPhysicsWorld_world) end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsBody:createStaticBody(CCPhysicsWorld_world) end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsBody:create(CCPhysicsWorld_world,float_mass,float_moment) end
--[[
	extended properties
	@return char
]]
function CCPhysicsBody:getName() end
function CCPhysicsBody:setName(const_char_name) end
--[[
	body behaviors
	@return bool
]]
function CCPhysicsBody:isSleeping() end
function CCPhysicsBody:activate() end
function CCPhysicsBody:sleep() end
--[[
	body properties
	@return int
]]
function CCPhysicsBody:getTag() end
function CCPhysicsBody:setTag(int_tag) end
--[[
	@return float
]]
function CCPhysicsBody:getMass() end
function CCPhysicsBody:setMass(float_mass) end
--[[
	@return float
]]
function CCPhysicsBody:getInertia() end
function CCPhysicsBody:setInertia(float_inertia) end
--[[
	@return [luaIde#CCPoint]
]]
function CCPhysicsBody:getVelocity() end
function CCPhysicsBody:setVelocity(const_CCPoint_velocity) end
function CCPhysicsBody:setVelocity(float_velocityX,float_velocityY) end
--[[
	@return float
]]
function CCPhysicsBody:getVelocityLimit() end
function CCPhysicsBody:setVelocityLimit(float_limit) end
--[[
	@return float
]]
function CCPhysicsBody:getAngleVelocity() end
function CCPhysicsBody:setAngleVelocity(float_velocity) end
--[[
	@return float
]]
function CCPhysicsBody:getAngleVelocityLimit() end
function CCPhysicsBody:setAngleVelocityLimit(float_limit) end
--[[
	@return [luaIde#CCPoint]
]]
function CCPhysicsBody:getForce() end
function CCPhysicsBody:setForce(const_CCPoint_force) end
function CCPhysicsBody:setForce(float_forceX,float_forceY) end
--[[
	@return float
]]
function CCPhysicsBody:getTorque() end
function CCPhysicsBody:setTorque(float_force) end
function CCPhysicsBody:resetForces() end
function CCPhysicsBody:applyForce(float_forceX,float_forceY,float_offsetX,float_offsetY) end
function CCPhysicsBody:applyForce(CCPhysicsVector_force,float_offsetX,float_offsetY) end
function CCPhysicsBody:applyImpulse(float_forceX,float_forceY,float_offsetX,float_offsetY) end
function CCPhysicsBody:applyImpulse(CCPhysicsVector_force,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCPoint]
]]
function CCPhysicsBody:getPosition() end
--[[
	@return float
]]
function CCPhysicsBody:getPositionX() end
--[[
	@return float
]]
function CCPhysicsBody:getPositionY() end
function CCPhysicsBody:setPosition(const_CCPoint_pos) end
function CCPhysicsBody:setPosition(float_x,float_y) end
function CCPhysicsBody:setPositionX(float_x) end
function CCPhysicsBody:setPositionY(float_y) end
--[[
	@return float
]]
function CCPhysicsBody:getAngle() end
function CCPhysicsBody:setAngle(float_angle) end
--[[
	@return float
]]
function CCPhysicsBody:getRotation() end
function CCPhysicsBody:setRotation(float_rotation) end
--[[
	shape properties
	@return float
]]
function CCPhysicsBody:getElasticity() end
function CCPhysicsBody:setElasticity(float_elasticity) end
--[[
	@return float
]]
function CCPhysicsBody:getFriction() end
function CCPhysicsBody:setFriction(float_friction) end
--[[
	@return bool
]]
function CCPhysicsBody:isSensor() end
function CCPhysicsBody:setIsSensor(bool_isSensor) end
--[[
	@return int
]]
function CCPhysicsBody:getCollisionType() end
function CCPhysicsBody:setCollisionType(int_type) end
--[[
	@return int
]]
function CCPhysicsBody:getCollisionGroup() end
function CCPhysicsBody:setCollisionGroup(int_group) end
--[[
	@return int
]]
function CCPhysicsBody:getCollisionLayers() end
function CCPhysicsBody:setCollisionLayers(int_layers) end
--[[
	helper
	@return float
]]
function CCPhysicsBody:dist(CCPhysicsBody_other) end
--[[
	binding to node
]]
function CCPhysicsBody:bind(CCNode_node) end
function CCPhysicsBody:unbind() end
--[[
	@return [luaIde#CCNode]
]]
function CCPhysicsBody:getNode() end
--[[
	shapes management
	@return [luaIde#CCPhysicsShape]
]]
function CCPhysicsBody:addSegmentShape(const_CCPoint_lowerLeft,const_CCPoint_lowerRight,float_thickness) end
--[[
	@return [luaIde#CCPhysicsShape]
]]
function CCPhysicsBody:addCircleShape(float_radius,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCPhysicsShape]
]]
function CCPhysicsBody:addBoxShape(float_width,float_height,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCPhysicsShape]
]]
function CCPhysicsBody:addPolygonShape(CCPointArray_vertexes,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCPhysicsShape]
]]
function CCPhysicsBody:addPolygonShape(int_numVertexes,cpVect_vertexes,float_offsetX,float_offsetY) end
--[[
	@return [luaIde#CCPhysicsShape]
]]
function CCPhysicsBody:addPolygonShape(int_vertexes,float_offsetX,float_offsetY) end
function CCPhysicsBody:removeShapeAtIndex(unsigned_int_index) end
function CCPhysicsBody:removeShape(CCPhysicsShape_shapeObject) end
function CCPhysicsBody:removeAllShape() end
--[[
	@return [luaIde#CCPinJoint]
]]
function CCPhysicsBody:pinJoint(CCPhysicsBody_otherBody) end
--[[
	@return [luaIde#CCDampedSpringJoint]
]]
function CCPhysicsBody:dampedSpringJoint(CCPhysicsBody_otherBody,cpFloat_restLength,cpFloat_stiffness,cpFloat_damping) end
--[[
	@return [luaIde#CCDampedSpringJoint]
]]
function CCPhysicsBody:dampedSpringJoint(CCPhysicsBody_otherBody,CCPhysicsVector_archrThis,CCPhysicsVector_archrOther,cpFloat_restLength,cpFloat_stiffness,cpFloat_damping) end
--[[
	@return [luaIde#CCSlideJoint]
]]
function CCPhysicsBody:slideJoint(CCPhysicsBody_otherBody,cpFloat_min,cpFloat_max) end
--[[
	@return [luaIde#CCSlideJoint]
]]
function CCPhysicsBody:slideJoint(CCPhysicsBody_otherBody,CCPhysicsVector_archrThis,CCPhysicsVector_archrOther,cpFloat_min,cpFloat_max) end
--[[
	@return [luaIde#CCPivotJoint]
]]
function CCPhysicsBody:pivotJoint(CCPhysicsBody_otherBody) end
--[[
	@return [luaIde#CCPivotJoint]
]]
function CCPhysicsBody:pivotJoint(CCPhysicsBody_otherBody,CCPhysicsVector_pivot) end
--[[
	get all joints constraint with the otherBody
	@return [luaIde#CCArray]
]]
function CCPhysicsBody:getJointsWith(CCPhysicsBody_otherBody) end
function CCPhysicsBody:breakAllJoints() end
function CCPhysicsBody:breakJointByType(JointType_jointType) end
--[[
	cleanup
]]
function CCPhysicsBody:removeSelf(bool_unbindNow) end

--[[
	@SuperType [luaide#CCObject]
	CCPhysicsShape.h
]]
CCPhysicsShape = {}
--[[
	@return float
]]
function CCPhysicsShape:getElasticity() end
function CCPhysicsShape:setElasticity(float_elasticity) end
--[[
	@return float
]]
function CCPhysicsShape:getFriction() end
function CCPhysicsShape:setFriction(float_friction) end
--[[
	@return bool
]]
function CCPhysicsShape:isSensor() end
function CCPhysicsShape:setIsSensor(bool_isSensor) end
--[[
	@return int
]]
function CCPhysicsShape:getCollisionType() end
function CCPhysicsShape:setCollisionType(int_collisionType) end
--[[
	@return int
]]
function CCPhysicsShape:getCollisionGroup() end
function CCPhysicsShape:setCollisionGroup(int_group) end
--[[
	@return int
]]
function CCPhysicsShape:getCollisionLayers() end
function CCPhysicsShape:setCollisionLayers(int_layers) end

--[[
	@SuperType [luaide#CCObject]
	CCJoint.h
]]
CCJoint = {}
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCJoint:getBodyA() end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCJoint:getBodyB() end
--[[
	@return [luaIde#JointType]
]]
function CCJoint:getJointType() end
--[[
	@return [luaIde#cpConstraint]
]]
function CCJoint:getConstraint() end
function CCJoint:breakJoint() end

--[[
	@SuperType [luaide#CCJoint]
	CCJoint.h
]]
CCPinJoint = {}
--[[
	@return [luaIde#cpFloat]
]]
function CCPinJoint:getDist() end
function CCPinJoint:setDist(cpFloat_dist) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCPinJoint:getAnchrA() end
function CCPinJoint:setAnchrA(CCPhysicsVector_anchrA) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCPinJoint:getAnchrB() end
function CCPinJoint:setAnchrB(CCPhysicsVector_anchrB) end

--[[
	@SuperType [luaide#CCJoint]
	CCJoint.h
]]
CCDampedSpringJoint = {}
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCDampedSpringJoint:getAnchrA() end
function CCDampedSpringJoint:setAnchrA(CCPhysicsVector_anchrA) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCDampedSpringJoint:getAnchrB() end
function CCDampedSpringJoint:setAnchrB(CCPhysicsVector_anchrB) end

--[[
	@SuperType [luaide#CCJoint]
	CCJoint.h
]]
CCSlideJoint = {}
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCSlideJoint:getAnchrA() end
function CCSlideJoint:setAnchrA(CCPhysicsVector_anchrA) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCSlideJoint:getAnchrB() end
function CCSlideJoint:setAnchrB(CCPhysicsVector_anchrB) end
--[[
	@return [luaIde#cpFloat]
]]
function CCSlideJoint:getMin() end
function CCSlideJoint:setMin(cpFloat_min) end
--[[
	@return [luaIde#cpFloat]
]]
function CCSlideJoint:getMax() end
function CCSlideJoint:setMax(cpFloat_max) end

--[[
	@SuperType [luaide#CCJoint]
	CCJoint.h
]]
CCPivotJoint = {}
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCPivotJoint:getAnchrA() end
function CCPivotJoint:setAnchrA(CCPhysicsVector_anchrA) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCPivotJoint:getAnchrB() end
function CCPivotJoint:setAnchrB(CCPhysicsVector_anchrB) end

--[[
	@SuperType [luaide#CCJoint]
	CCJoint.h
]]
CCGrooveJoint = {}
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCGrooveJoint:getGrooveA() end
function CCGrooveJoint:setGrooveA(CCPhysicsVector_grooveA) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCGrooveJoint:getGrooveB() end
function CCGrooveJoint:setGrooveB(CCPhysicsVector_grooveB) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCGrooveJoint:getAnchrA() end
function CCGrooveJoint:setAnchrA(CCPhysicsVector_anchrA) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCGrooveJoint:getAnchrB() end
function CCGrooveJoint:setAnchrB(CCPhysicsVector_anchrB) end

--[[
	@SuperType [luaide#CCNode]
	CCPhysicsDebugNode.h
]]
CCPhysicsDebugNode = {}


--[[
	@SuperType [luaide#CCObject]
	CCPhysicsSupport.h
]]
CCPhysicsCollisionEvent = {}
--[[
	@return [luaIde#CCPhysicsWorld]
]]
function CCPhysicsCollisionEvent:getWorld() end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsCollisionEvent:getBody1() end
--[[
	@return [luaIde#CCPhysicsBody]
]]
function CCPhysicsCollisionEvent:getBody2() end
--[[
	Returns true if this is the first step the two shapes started touching. This can be useful for sound effects for instance. If it’s the first frame for a certain collision, check the energy of the collision in a postStep() callbock and use that to determine the volume of a sound effect to play.
	@return bool
]]
function CCPhysicsCollisionEvent:isFirstContact() end
--[[
	The calculated elasticity for this collision pair. Setting the value in a preSolve() callback will override the value calculated by the space.
	@return float
]]
function CCPhysicsCollisionEvent:getElasticity() end
function CCPhysicsCollisionEvent:setElasticity(float_elasticity) end
--[[
	The calculated friction for this collision pair. Setting the value in a preSolve() callback will override the value calculated by the space.
	@return float
]]
function CCPhysicsCollisionEvent:getFriction() end
function CCPhysicsCollisionEvent:setFriction(float_friction) end
--[[
	The calculated surface velocity for this collision pair. Setting the value in a preSolve() callback will override the value calculated by the space.
	@return [luaIde#CCPoint]
]]
function CCPhysicsCollisionEvent:getSurfaceVelocities() end
function CCPhysicsCollisionEvent:setSurfaceVelocities(float_velocityX,float_velocityY) end
--[[
	Get the number of contact points.
	@return int
]]
function CCPhysicsCollisionEvent:getCount() end
--[[
	Get the normal of the ith contact point.
	@return [luaIde#CCPoint]
]]
function CCPhysicsCollisionEvent:getNormal(int_index) end
--[[
	Get the position of the ith contact point.
	@return [luaIde#CCPoint]
]]
function CCPhysicsCollisionEvent:getPoint(int_index) end
--[[
	Get the depth of the ith contact point.
	@return float
]]
function CCPhysicsCollisionEvent:getDepth(int_index) end
--[[
	A user definable pointer. The value will persist for the pair of shapes until the "separate" is called.
]]
function CCPhysicsCollisionEvent:getUserData() end
function CCPhysicsCollisionEvent:setUserData(void_userdata) end

--[[
	@SuperType [luaide#CCObject]
	CCPhysicsSupport.h
]]
CCPhysicsVector = {}
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCPhysicsVector:create(float_x,float_y) end
--[[
	@return [luaIde#CCPhysicsVector]
]]
function CCPhysicsVector:create(const_CCPoint_vector) end
--[[
	Returns the unit length vector for the given angle (in radians).
	@return [luaIde#CCPhysicsVector]
]]
function CCPhysicsVector:createForAngle(float_angle) end
--[[
	Returns the unit length vector for the given angle (in degrees).
	@return [luaIde#CCPhysicsVector]
]]
function CCPhysicsVector:createForRotation(float_degrees) end
function CCPhysicsVector:getValue(float_x,float_y) end
--[[
	Check if two vectors are equal
	@return bool
]]
function CCPhysicsVector:equal(CCPhysicsVector_other) end
--[[
	Add an other vectors
]]
function CCPhysicsVector:add(CCPhysicsVector_other) end
--[[
	Subtract an other vectors
]]
function CCPhysicsVector:sub(CCPhysicsVector_other) end
--[[
	Negate a vector
]]
function CCPhysicsVector:negate() end
--[[
	Scalar multiplication
]]
function CCPhysicsVector:multi(float_scale) end
--[[
	Vector dot product
	@return float
]]
function CCPhysicsVector:dot(CCPhysicsVector_other) end
--[[
	2D vector cross product analog
	@return float
]]
function CCPhysicsVector:cross(CCPhysicsVector_other) end
--[[
	Returns a perpendicular vector. (90 degree rotation)
	@return [luaIde#CCPhysicsVector]
]]
function CCPhysicsVector:perp() end
--[[
	Returns a perpendicular vector. (-90 degree rotation)
	@return [luaIde#CCPhysicsVector]
]]
function CCPhysicsVector:rperp() end
--[[
	Uses complex multiplication to rotate v1 by v2. Scaling will occur if v1 is not a unit vector.
]]
function CCPhysicsVector:rotate(CCPhysicsVector_other) end
--[[
	Returns the length.
	@return float
]]
function CCPhysicsVector:length() end
--[[
	Returns the squared length. Faster than length() when you only need to compare lengths.
	@return float
]]
function CCPhysicsVector:lengthsq() end
--[[
	Returns the distance between current vector to other.
	@return float
]]
function CCPhysicsVector:dist(CCPhysicsVector_other) end
--[[
	Returns the squared distance between current vector and other. Faster than dist() when you only need to compare distances.
	@return float
]]
function CCPhysicsVector:distsq(CCPhysicsVector_other) end
--[[
	Returns the angular direction v is pointing in (in radians).
	@return float
]]
function CCPhysicsVector:angle() end
--[[
	Returns the angular direction v is pointing in (in degrees).
	@return float
]]
function CCPhysicsVector:rotation() end
--[[
	Returns the sum of abs(x) nad abs(y).
	@return float
]]
function CCPhysicsVector:sum() end

CCStore = {}
--[[
	@return [luaIde#CCStore]
]]
function CCStore:sharedStore() end
function CCStore:purgeSharedStore() end
--[[
	@return bool
]]
function CCStore:canMakePurchases() end
function CCStore:loadProducts(CCArray_productsId,CCStoreProductsRequestDelegate_delegate) end
function CCStore:cancelLoadProducts() end
--[[
	@return bool
]]
function CCStore:isProductLoaded(const_char_productId) end
--[[
	@return bool
]]
function CCStore:purchase(const_char_productId) end
function CCStore:restore() end
function CCStore:finishTransaction(CCStorePaymentTransaction_transaction) end
--[[
	@return [luaIde#CCStoreReceiptVerifyMode]
]]
function CCStore:getReceiptVerifyMode() end
function CCStore:setReceiptVerifyMode(CCStoreReceiptVerifyMode_mode,CCStoreIsSandbox_isSandbox) end
--[[
	@return char
]]
function CCStore:getReceiptVerifyServerUrl() end
function CCStore:setReceiptVerifyServerUrl(const_char_url) end

CCCrypto = {}
--[[
	@brief Return AES256 key length
	@return int
]]
function CCCrypto:getAES256KeyLength() end
--[[
	@brief Encoding data with Base64 algorithm, return encoded string length
	@return int
]]
function CCCrypto:encodeBase64(const_char_input,int_inputLength,char_output,int_outputBufferLength) end
--[[
	@brief Decoding Base64 string to data, return decoded data length
	@return int
]]
function CCCrypto:decodeBase64(const_char_input,char_output,int_outputBufferLength) end
--[[
	@brief Calculate MD5, get MD5 code (not string)
]]
function CCCrypto:MD5(void_input,int_inputLength,unsigned_char_output) end
function CCCrypto:MD5File(const_char_path,unsigned_char_output) end

CCNative = {}
--[[
	@brief Show activity indicator
]]
function CCNative:showActivityIndicator() end
--[[
	@brief Hide activity indicator
]]
function CCNative:hideActivityIndicator() end
--[[
	@brief Add button to alert view, return button index
	@return int
]]
function CCNative:addAlertButton(const_char_buttonTitle) end
--[[
	@brief Show alert view
]]
function CCNative:showAlert(CCAlertViewDelegate_delegate) end
--[[
	@brief Hide and remove alert view
]]
function CCNative:cancelAlert() end
--[[
	@brief Get OpenUDID value
	@return string
]]
function CCNative:getOpenUDID() end
--[[
	@brief Open a web page in the browser; create an email; or call a phone number.
]]
function CCNative:openURL(const_char_url) end
--[[
	@brief Show alert view, and get user input
	@return string
]]
function CCNative:getInputText(const_char_title,const_char_message,const_char_defaultValue) end
--[[
	@return string
]]
function CCNative:getDeviceName() end
function CCNative:vibrate() end

CCNetwork = {}
--[[
	@brief Checks whether a local wifi connection is available
	@return bool
]]
function CCNetwork:isLocalWiFiAvailable() end
--[[
	@brief Checks whether the default route is available
	@return bool
]]
function CCNetwork:isInternetConnectionAvailable() end
--[[
	@brief Checks the reachability of a particular host name
	@return bool
]]
function CCNetwork:isHostNameReachable(const_char_hostName) end
--[[
	@brief Checks Internet connection reachability status
	@return int
]]
function CCNetwork:getInternetConnectionStatus() end

--[[
	@SuperType [luaide#CCObject]
	CCHTTPRequest.h
]]
CCHTTPRequest = {}
--[[
	@brief Set request url.
]]
function CCHTTPRequest:setRequestUrl(const_char_url) end
--[[
	@brief Get request url.
	@return string
]]
function CCHTTPRequest:getRequestUrl() end
--[[
	@brief Add a custom header to the request.
]]
function CCHTTPRequest:addRequestHeader(const_char_header) end
--[[
	@brief Add a POST variable to the request, POST only.
]]
function CCHTTPRequest:addPOSTValue(const_char_key,const_char_value) end
--[[
	@brief Set POST data to the request body, POST only.
]]
function CCHTTPRequest:setPOSTData(const_char_data,size_t_len) end
function CCHTTPRequest:addFormFile(const_char_name,const_char_filePath,const_char_fileType) end
function CCHTTPRequest:addFormContents(const_char_name,const_char_value) end
--[[
	@brief Set/Get cookie string.
]]
function CCHTTPRequest:setCookieString(const_char_cookie) end
--[[
	@return string
]]
function CCHTTPRequest:getCookieString() end
--[[
	@brief Set accept encoding.
]]
function CCHTTPRequest:setAcceptEncoding(int_acceptEncoding) end
--[[
	@brief Number of seconds to wait before timing out - default is 10.
]]
function CCHTTPRequest:setTimeout(int_timeout) end
--[[
	@brief Execute an asynchronous request.
	@return bool
]]
function CCHTTPRequest:start() end
--[[
	@brief Cancel an asynchronous request, clearing all delegates first.
]]
function CCHTTPRequest:cancel() end
--[[
	@brief Get the request state.
	@return int
]]
function CCHTTPRequest:getState() end
--[[
	@brief Return HTTP status code.
	@return int
]]
function CCHTTPRequest:getResponseStatusCode() end
--[[
	@return string
]]
function CCHTTPRequest:getResponseHeadersString() end
--[[
	@brief Returns the contents of the result.
	@return string
]]
function CCHTTPRequest:getResponseString() end
--[[
	@brief Alloc memory block, return response data. use free() release memory block
]]
function CCHTTPRequest:getResponseData() end
--[[
	@brief Get response data length (bytes).
	@return int
]]
function CCHTTPRequest:getResponseDataLength() end
--[[
	@brief Save response data to file.
	@return [luaIde#size_t]
]]
function CCHTTPRequest:saveResponseData(const_char_filename) end
--[[
	@brief Get error code.
	@return int
]]
function CCHTTPRequest:getErrorCode() end
--[[
	@brief Get error message.
	@return string
]]
function CCHTTPRequest:getErrorMessage() end

CZHelperFunc = {}
--[[
	@return int
]]
function CZHelperFunc:getFileData(const_char_pPathFile) end

ccColor3B = {
	r= nil ,
	g= nil ,
	b= nil
}
function ccColor3B:new() end 
function ccColor3B:new_local() end 
function ccColor3B:delete() end 


ccColor4B = {
	r= nil ,
	g= nil ,
	b= nil ,
	a= nil
}
function ccColor4B:new() end 
function ccColor4B:new_local() end 
function ccColor4B:delete() end 


ccColor4F = {
	r= nil ,
	g= nil ,
	b= nil ,
	a= nil
}
function ccColor4F:new() end 
function ccColor4F:new_local() end 
function ccColor4F:delete() end 


ccBlendFunc = {
	src= nil ,
	dst= nil
}
function ccBlendFunc:new() end 
function ccBlendFunc:new_local() end 
function ccBlendFunc:delete() end 


ccFontDefinition = {
	m_fontName= nil ,
	m_fontSize= nil ,
	m_alignment= nil ,
	m_vertAlignment= nil ,
	m_dimensions= nil ,
	m_fontFillColor= nil ,
	m_shadow= nil ,
	m_stroke= nil
}
function ccFontDefinition:new() end 
function ccFontDefinition:new_local() end 


CCObject = {}
function CCObject:release() end
function CCObject:retain() end
--[[
	@return [luaIde#CCObject]
]]
function CCObject:autorelease() end
--[[
	@return [luaIde#CCObject]
]]
function CCObject:copy() end
--[[
	@return bool
]]
function CCObject:isSingleReference() end
--[[
	@return int
]]
function CCObject:retainCount() end
function CCObject:update(float_dt) end

--[[
	@SuperType [luaide#CCObject]
	CCString.h
]]
CCString = {}
--[[
	convert to int value
	@return int
]]
function CCString:intValue() end
--[[
	convert to unsigned int value
	@return int
]]
function CCString:uintValue() end
--[[
	convert to float value
	@return float
]]
function CCString:floatValue() end
--[[
	convert to double value
	@return double
]]
function CCString:doubleValue() end
--[[
	convert to bool value
	@return bool
]]
function CCString:boolValue() end
--[[
	get the C string
	@return char
]]
function CCString:getCString() end
--[[
	get the length of string
	@return int
]]
function CCString:length() end
--[[
	compare to a c string
	@return int
]]
function CCString:compare(const_char_) end
--[[
	@return bool
]]
function CCString:isEqual(const_CCObject_pObject) end
--[[
	create a string with std string, you can also pass a c string pointer because the default constructor of std::string can access a c string pointer.
	@return [luaIde#CCString]   A CCString pointer which is an autorelease object pointer,
	it means that you needn't do a release operation unless you retain it.
]]
function CCString:create(const_std_string_str) end
--[[
	create a string with a file,
	@return [luaIde#CCString]   A CCString pointer which is an autorelease object pointer,
	it means that you needn't do a release operation unless you retain it.
]]
function CCString:createWithContentsOfFile(const_char_pszFileName) end

CCPoint = {
	x= nil ,
	y= nil
}
--[[
	@lua NA
]]
function CCPoint:setPoint(float_x,float_y) end
--[[
	@return bool
]]
function CCPoint:equals(const_CCPoint_target) end
--[[
	@return bool  s if points have fuzzy equality which means equal with some degree of variance.
	@since v2.1.4
	@lua NA
]]
function CCPoint:fuzzyEquals(const_CCPoint_target,float_variance) end
--[[
	Calculates distance between point an origin
	@return float   float
	@since v2.1.4
	@lua NA
]]
function CCPoint:getLength() end
--[[
	@return [luaIde#=]
]]
function CCPoint:getLength() end
--[[
	@return [luaIde#/]
]]
function CCPoint:getLength() end
--[[
	Calculates the square length of a CCPoint (not calling sqrt() )
	@return float   float
	@since v2.1.4
	@lua NA
]]
function CCPoint:getLengthSq() end
--[[
	Calculates the square distance between two points (not calling sqrt() )
	@return float   float
	@since v2.1.4
]]
function CCPoint:getDistanceSq(const_CCPoint_other) end
--[[
	Calculates the distance between two points
	@return float   float
	@since v2.1.4
]]
function CCPoint:getDistance(const_CCPoint_other) end
--[[
	@return float  s the angle in radians between this vector and the x axis
	@since v2.1.4
]]
function CCPoint:getAngle() end
--[[
	@return float  s the angle in radians between two vector directions
	@since v2.1.4
]]
function CCPoint:getAngle(const_CCPoint_other) end
--[[
	Calculates dot product of two points.
	@return float   float
	@since v2.1.4
]]
function CCPoint:dot(const_CCPoint_other) end
--[[
	Calculates cross product of two points.
	@return float   float
	@since v2.1.4
]]
function CCPoint:cross(const_CCPoint_other) end
--[[
	Calculates perpendicular of v, rotated 90 degrees counter-clockwise -- cross(v, perp(v)) >= 0
	@return [luaIde#CCPoint]   CCPoint
	@since v2.1.4
]]
function CCPoint:getPerp() end
--[[
	Calculates perpendicular of v, rotated 90 degrees clockwise -- cross(v, rperp(v)) <= 0
	@return [luaIde#CCPoint]   CCPoint
	@since v2.1.4
]]
function CCPoint:getRPerp() end
--[[
	Calculates the projection of this over other.
	@return [luaIde#CCPoint]   CCPoint
	@since v2.1.4
]]
function CCPoint:project(const_CCPoint_other) end
--[[
	Complex multiplication of two points ("rotates" two points).
	@return [luaIde#CCPoint]   CCPoint vector with an angle of this.getAngle() + other.getAngle(),
	and a length of this.getLength() * other.getLength().
	@since v2.1.4
]]
function CCPoint:rotate(const_CCPoint_other) end
--[[
	Unrotates two points.
	@return [luaIde#CCPoint]   CCPoint vector with an angle of this.getAngle() - other.getAngle(),
	and a length of this.getLength() * other.getLength().
	@since v2.1.4
]]
function CCPoint:unrotate(const_CCPoint_other) end
--[[
	Returns point multiplied to a length of 1.
	If the point is 0, it returns (1, 0)
	@return [luaIde#CCPoint]   CCPoint
	@since v2.1.4
]]
function CCPoint:normalize() end
--[[
	Linear Interpolation between two points a and b
	@return [luaIde#CCPoint]  s
	alpha == 0 ? a
	alpha == 1 ? b
	otherwise a value between a..b
	@since v2.1.4
]]
function CCPoint:lerp(const_CCPoint_other,float_alpha) end
--[[
	Rotates a point counter clockwise by the angle around a pivot
	@param pivot is the pivot, naturally
	@param angle is the angle of rotation ccw in radians
	@return [luaIde#CCPoint]  s the rotated point
	@since v2.1.4
]]
function CCPoint:rotateByAngle(const_CCPoint_pivot,float_angle) end
--[[
	@return [luaIde#CCPoint]
]]
function CCPoint:forAngle(const_float_a) end

CCSize = {
	width= nil ,
	height= nil
}
--[[
	@lua NA
]]
function CCSize:setSize(float_width,float_height) end
--[[
	@lua NA
	@return bool
]]
function CCSize:equals(const_CCSize_target) end

CCRect = {
	origin= nil ,
	size= nil
}
function CCRect:setRect(float_x,float_y,float_width,float_height) end
--[[
	@return float
]]
function CCRect:getMinX() end
--[[
	@return float
]]
function CCRect:getMidX() end
--[[
	@return float
]]
function CCRect:getMaxX() end
--[[
	@return float
]]
function CCRect:getMinY() end
--[[
	@return float
]]
function CCRect:getMidY() end
--[[
	@return float
]]
function CCRect:getMaxY() end
--[[
	@return bool
]]
function CCRect:equals(const_CCRect_rect) end
--[[
	@return bool
]]
function CCRect:containsPoint(const_CCPoint_point) end
--[[
	@return bool
]]
function CCRect:intersectsRect(const_CCRect_rect) end

--[[
	@SuperType [luaide#CCObject]
	CCArray.h
]]
CCArray = {}
--[[
	Create an array
	@return [luaIde#CCArray]
]]
function CCArray:create() end
--[[
	Create an array with some objects
	@lua NA
	@return [luaIde#CCArray]
]]
function CCArray:create(CCObject_pObject,...) end
--[[
	Create an array with one object
	@return [luaIde#CCArray]
]]
function CCArray:createWithObject(CCObject_pObject) end
--[[
	Create an array with capacity
	@return [luaIde#CCArray]
]]
function CCArray:createWithCapacity(unsigned_int_capacity) end
--[[
	Create an array with an existing array
	@return [luaIde#CCArray]
]]
function CCArray:createWithArray(CCArray_otherArray) end
--[[
	@brief   Generate a CCArray pointer by file
	@param   pFileName  The file name of *.plist file
	@return [luaIde#CCArray]    The CCArray pointer generated from the file
]]
function CCArray:createWithContentsOfFile(const_char_pFileName) end
--[[
	@brief The same meaning as arrayWithContentsOfFile(), but it doesn't call autorelease, so the
	invoker should call release().
	@lua NA
	@return [luaIde#CCArray]
]]
function CCArray:createWithContentsOfFileThreadSafe(const_char_pFileName) end
--[[
	Returns element count of the array
	@return int
]]
function CCArray:count() end
--[[
	Returns capacity of the array
	@return int
]]
function CCArray:capacity() end
--[[
	Returns index of a certain object, return UINT_MAX if doesn't contain the object
	@return int
]]
function CCArray:indexOfObject(CCObject_object) end
--[[
	Returns an element with a certain index
	@return [luaIde#CCObject]
]]
function CCArray:objectAtIndex(unsigned_int_index) end
--[[
	Returns last element
	@return [luaIde#CCObject]
]]
function CCArray:lastObject() end
--[[
	Returns a random element
	@return [luaIde#CCObject]
]]
function CCArray:randomObject() end
--[[
	Returns a Boolean value that indicates whether object is present in array.
	@return bool
]]
function CCArray:containsObject(CCObject_object) end
--[[
	@since 1.1
	@return bool
]]
function CCArray:isEqualToArray(CCArray_pOtherArray) end
--[[
	Add a certain object
]]
function CCArray:addObject(CCObject_object) end
--[[
	Add all elements of an existing array
]]
function CCArray:addObjectsFromArray(CCArray_otherArray) end
--[[
	Insert a certain object at a certain index
]]
function CCArray:insertObject(CCObject_object,unsigned_int_index) end
--[[
	Remove last object
]]
function CCArray:removeLastObject(bool_bReleaseObj) end
--[[
	Remove a certain object
]]
function CCArray:removeObject(CCObject_object,bool_bReleaseObj) end
--[[
	Remove an element with a certain index
]]
function CCArray:removeObjectAtIndex(unsigned_int_index,bool_bReleaseObj) end
--[[
	Remove all elements
]]
function CCArray:removeObjectsInArray(CCArray_otherArray) end
--[[
	Remove all objects
]]
function CCArray:removeAllObjects() end
--[[
	Fast way to remove a certain object
]]
function CCArray:fastRemoveObject(CCObject_object) end
--[[
	Fast way to remove an element with a certain index
]]
function CCArray:fastRemoveObjectAtIndex(unsigned_int_index) end
--[[
	Swap two elements
]]
function CCArray:exchangeObject(CCObject_object1,CCObject_object2) end
--[[
	Swap two elements with certain indexes
]]
function CCArray:exchangeObjectAtIndex(unsigned_int_index1,unsigned_int_index2) end
--[[
	Replace object at index with another object.
]]
function CCArray:replaceObjectAtIndex(unsigned_int_uIndex,CCObject_pObject,bool_bReleaseObject) end
--[[
	Revers the array
]]
function CCArray:reverseObjects() end
--[[
	Shrinks the array so the memory footprint corresponds with the number of items
]]
function CCArray:reduceMemoryFootprint() end

--[[
	@SuperType [luaide#CCObject]
	CCDictionary.h
]]
CCDictionary = {}
--[[
	Get the count of elements in CCDictionary.
	@return int    The count of elements.
]]
function CCDictionary:count() end
--[[
	Return all keys of elements.
	@return [luaIde#CCArray]    The array contains all keys of elements. It's an autorelease object yet.
]]
function CCDictionary:allKeys() end
--[[
	Get all keys according to the specified object.
	@warning  We use '==' to compare two objects
	@return [luaIde#CCArray]     The array contains all keys for the specified object. It's an autorelease object yet.
]]
function CCDictionary:allKeysForObject(CCObject_object) end
--[[
	Get the object according to the specified string key.
	@note The dictionary needs to use string as key. If integer is passed, an assert will appear.
	@param key  The string key for searching.
	@return [luaIde#CCObject]   The object matches the key. You need to force convert it to the type you know.
	@code
	// Assume that the elements are CCString* pointers. Convert it by following code.
	CCString* pStr = (CCString*)pDict->objectForKey("key1");
	// Do something about pStr.
	// If you don't know the object type, properly you need to use dynamic_cast<SomeType*> to check it.
	CCString* pStr2 = dynamic_cast<CCString*>(pDict->objectForKey("key1"));
	if (pStr2 != NULL) {
	// Do something about pStr2
	}
	@endcode
	@see objectForKey(intptr_t)
]]
function CCDictionary:objectForKey(const_std_string_key) end
--[[
	Get the object according to the specified integer key.
	@note The dictionary needs to use integer as key. If string is passed, an assert will appear.
	@param key  The integer key for searching.
	@return [luaIde#CCObject]   The object matches the key.
	@see objectForKey(const std::string&)
]]
function CCDictionary:objectForKey(intptr_t_key) end
--[[
	Get the value according to the specified string key.
	@note Be careful to use this function since it assumes the objects in the dictionary are CCString pointer.
	@param key  The string key for searching
	@return [luaIde#CCString]   An instance of CCString.
	It will return an empty string if the objects aren't CCString pointer or the key wasn't found.
	@see valueForKey(intptr_t)
]]
function CCDictionary:valueForKey(const_std_string_key) end
--[[
	Get the value according to the specified integer key.
	@note Be careful to use this function since it assumes the objects in the dictionary are CCString pointer.
	@param key  The string key for searching.
	@return [luaIde#CCString]   An instance of CCString.
	It will return an empty string if the objects aren't CCString pointer or the key wasn't found.
	@see valueForKey(intptr_t)
]]
function CCDictionary:valueForKey(intptr_t_key) end
--[[
	Insert an object to dictionary, and match it with the specified string key.
	@note Whe the first time this method is invoked, the key type will be set to string.
	After that you can't setObject with an integer key.
	If the dictionary contains the key you passed, the object matching the key will be released and removed from dictionary.
	Then the new object will be inserted after that.
	@param pObject  The Object to be inserted.
	@param key      The string key for searching.
	@see setObject(CCObject*, intptr_t)
]]
function CCDictionary:setObject(CCObject_pObject,const_std_string_key) end
--[[
	Insert an object to dictionary, and match it with the specified string key.
	@note Then the first time this method is invoked, the key type will be set to string.
	After that you can't setObject with an integer key.
	If the dictionary contains the key you passed, the object matching the key will be released and removed from dictionary.
	Then the new object will be inserted after that.
	@param pObject  The Object to be inserted.
	@param key      The string key for searching.
	@see setObject(CCObject*, const std::string&)
]]
function CCDictionary:setObject(CCObject_pObject,intptr_t_key) end
--[[
	Remove an object by the specified string key.
	@param key  The string key for searching.
	@see removeObjectForKey(intptr_t), removeObjectsForKeys(CCArray*),
	removeObjectForElememt(CCDictElement*), removeAllObjects().
]]
function CCDictionary:removeObjectForKey(const_std_string_key) end
--[[
	Remove an object by the specified integer key.
	@param key  The integer key for searching.
	@see removeObjectForKey(const std::string&), removeObjectsForKeys(CCArray*),
	removeObjectForElememt(CCDictElement*), removeAllObjects().
]]
function CCDictionary:removeObjectForKey(intptr_t_key) end
--[[
	Remove objects by an array of keys.
	@param pKeyArray  The array contains keys to be removed.
	@see removeObjectForKey(const std::string&), removeObjectForKey(intptr_t),
	removeObjectForElememt(CCDictElement*), removeAllObjects().
]]
function CCDictionary:removeObjectsForKeys(CCArray_pKeyArray) end
--[[
	Remove all objects in the dictionary.
	@see removeObjectForKey(const std::string&), removeObjectForKey(intptr_t),
	removeObjectsForKeys(CCArray*), removeObjectForElememt(CCDictElement*).
]]
function CCDictionary:removeAllObjects() end
--[[
	Return a random object in the dictionary.
	@return [luaIde#CCObject]   The random object.
	@see objectForKey(intptr_t), objectForKey(const std::string&)
	@lua NA
]]
function CCDictionary:randomObject() end
--[[
	Write a dictionary to a plist file.
	@param fullPath The full path of the plist file. You can get writeable path by getWritablePath()
	@return bool   true if successed, false if failed
	@lua NA
]]
function CCDictionary:writeToFile(const_char_fullPath) end
--[[
	Create a dictionary.
	@return [luaIde#CCDictionary]   A dictionary which is an autorelease object.
	@see createWithDictionary(CCDictionary*), createWithContentsOfFile(const char*), createWithContentsOfFileThreadSafe(const char*).
]]
function CCDictionary:create() end
--[[
	Create a dictionary with an existing dictionary.
	@param srcDict The exist dictionary.
	@return [luaIde#CCDictionary]   A dictionary which is an autorelease object.
	@see create(), createWithContentsOfFile(const char*), createWithContentsOfFileThreadSafe(const char*).
]]
function CCDictionary:createWithDictionary(CCDictionary_srcDict) end
--[[
	Create a dictionary with a plist file.
	@param  pFileName  The name of the plist file.
	@return [luaIde#CCDictionary]   A dictionary which is an autorelease object.
	@see create(), createWithDictionary(CCDictionary*), createWithContentsOfFileThreadSafe(const char*).
]]
function CCDictionary:createWithContentsOfFile(const_char_pFileName) end
--[[
	Create a dictionary with a plist file.
	@note the return object isn't an autorelease object.
	This can make sure not using autorelease pool in a new thread.
	Therefore, you need to manage the lifecycle of the return object.
	It means that when you don't need it, CC_SAFE_RELEASE needs to be invoked.
	@param  pFileName  The name of the plist file.
	@return [luaIde#CCDictionary]   A dictionary which isn't an autorelease object.
	@lua NA
]]
function CCDictionary:createWithContentsOfFileThreadSafe(const_char_pFileName) end

--[[
	@SuperType [luaide#CCObject]
	CCSet.h
]]
CCSet = {}
--[[
	@brief Create and return a new empty set.
	@lua NA
	@return [luaIde#CCSet]
]]
function CCSet:create() end
--[[
	@brief Return a copy of the CCSet, it will copy all the elements.
	@return [luaIde#CCSet]
]]
function CCSet:copy() end
--[[
	@brief It is the same as copy().
	@lua NA
	@return [luaIde#CCSet]
]]
function CCSet:mutableCopy() end
--[[
	@brief Return the number of elements the CCSet contains.
	@return int
]]
function CCSet:count() end
--[[
	@brief Add a element into CCSet, it will retain the element.
]]
function CCSet:addObject(CCObject_pObject) end
--[[
	@brief Remove the given element, nothing todo if no element equals pObject.
]]
function CCSet:removeObject(CCObject_pObject) end
--[[
	@brief Remove all elements of the set
]]
function CCSet:removeAllObjects() end
--[[
	@brief Check if CCSet contains a element equals pObject.
	@return bool
]]
function CCSet:containsObject(CCObject_pObject) end
--[[
	@brief Return the first element if it contains elements, or null if it doesn't contain any element.
	@return [luaIde#CCObject]
]]
function CCSet:anyObject() end

--[[
	@SuperType [luaide#CCObject]
	CCPointArray.h
]]
CCPointArray = {}
--[[
	creates and initializes a Points array with capacity
	@return [luaIde#CCPointArray]
]]
function CCPointArray:create(unsigned_int_capacity) end
--[[
	appends a point
]]
function CCPointArray:add(CCPoint_point) end
--[[
	inserts a point at index
]]
function CCPointArray:insert(CCPoint_point,unsigned_int_index) end
--[[
	replaces an existing point at index
]]
function CCPointArray:replace(CCPoint_point,unsigned_int_index) end
--[[
	get the value of a point at a given index
	@return [luaIde#CCPoint]
]]
function CCPointArray:get(unsigned_int_index) end
--[[
	deletes a point at a given index
]]
function CCPointArray:remove(unsigned_int_index) end
--[[
	deletes all points
]]
function CCPointArray:removeAll() end
--[[
	returns the number of objects of the point array
	@return int
]]
function CCPointArray:count() end
--[[
	returns a new copy of the array reversed. User is responsible for releasing this copy
	@return [luaIde#CCPointArray]
]]
function CCPointArray:reverse() end
--[[
	reverse the current point array inline, without generating a new one
]]
function CCPointArray:reverseInline() end
--[[
	returns a array of points, User must delete [] this array
	@return [luaIde#CCPoint]
]]
function CCPointArray:fetchPoints() end

--[[
	@SuperType [luaide#CCObject]
	CCBool.h
]]
CCBool = {}
--[[
	@return bool
]]
function CCBool:getValue() end
--[[
	@return [luaIde#CCBool]
]]
function CCBool:create(bool_v) end

--[[
	@SuperType [luaide#CCObject]
	CCInteger.h
]]
CCInteger = {}
--[[
	@return int
]]
function CCInteger:getValue() end
--[[
	@return [luaIde#CCInteger]
]]
function CCInteger:create(int_v) end

--[[
	@SuperType [luaide#CCObject]
	CCFloat.h
]]
CCFloat = {}
--[[
	@return float
]]
function CCFloat:getValue() end
--[[
	@return [luaIde#CCFloat]
]]
function CCFloat:create(float_v) end

--[[
	@SuperType [luaide#CCObject]
	CCDouble.h
]]
CCDouble = {}
--[[
	@return double
]]
function CCDouble:getValue() end
--[[
	@return [luaIde#CCDouble]
]]
function CCDouble:create(double_v) end

--[[
	@SuperType [luaide#CCObject]
	CCScriptEventDispatcher.h
]]
CCScriptEventDispatcher = {}
function CCScriptEventDispatcher:addNodeEventListener(event,listener) end
function CCScriptEventDispatcher:removeNodeEventListener(listener) end
function CCScriptEventDispatcher:removeNodeEventListenersByEvent(event) end
function CCScriptEventDispatcher:removeNodeEventListenersByTag(tag) end
function CCScriptEventDispatcher:removeAllNodeEventListeners() end
function CCScriptEventDispatcher:addNodeEventListener(event,listener) end
function CCScriptEventDispatcher:removeNodeEventListener(listener) end
function CCScriptEventDispatcher:removeNodeEventListenersByEvent(event) end
function CCScriptEventDispatcher:removeNodeEventListenersByTag(tag) end
function CCScriptEventDispatcher:removeAllNodeEventListeners() end
function CCScriptEventDispatcher:addNodeEventListener(event,listener) end
function CCScriptEventDispatcher:removeNodeEventListener(listener) end
function CCScriptEventDispatcher:removeNodeEventListenersByEvent(event) end
function CCScriptEventDispatcher:removeNodeEventListenersByTag(tag) end
function CCScriptEventDispatcher:removeAllNodeEventListeners() end

CCDevice = {}
--[[
	Gets the DPI of device
	@return int   The DPI of device.
]]
function CCDevice:getDPI() end

cc_timeval = {
	tv_sec= nil ,
	tv_usec= nil
}
function cc_timeval:new() end 
function cc_timeval:new_local() end 
function cc_timeval:delete() end 


CCTime = {}
--[[
	@return int
]]
function CCTime:gettimeofdayCocos2d(struct_cc_timeval_tp,void_tzp) end
--[[
	@return double
]]
function CCTime:timersubCocos2d(struct_cc_timeval_start,struct_cc_timeval_end) end

CCApplication = {}
--[[
	@brief    Get current application instance.
	@return [luaIde#CCApplication]   Current application instance pointer.
]]
function CCApplication:sharedApplication() end
--[[
	@brief    Callback by CCDirector to limit FPS.
	@interval       The time, expressed in seconds, between current frame and next.
]]
function CCApplication:setAnimationInterval(double_interval) end
--[[
	@brief Get current language config
	@return [luaIde#ccLanguageType]   Current language config
]]
function CCApplication:getCurrentLanguage() end
--[[
	@brief Get target platform
	@return [luaIde#TargetPlatform]
]]
function CCApplication:getTargetPlatform() end

CCFileUtils = {}
--[[
	Gets the instance of CCFileUtils.
	@js getInstance
	@return [luaIde#CCFileUtils]
]]
function CCFileUtils:sharedFileUtils() end
--[[
	Purges the file searching cache.
	@note It should be invoked after the resources were updated.
	For instance, in the CocosPlayer sample, every time you run application from CocosBuilder,
	All the resources will be downloaded to the writable folder, before new js app launchs,
	this method should be invoked to clean the file search cache.
]]
function CCFileUtils:purgeCachedEntries() end
--[[
	Gets resource file data
	@param[in]  pszFileName The resource file name which contains the path.
	@param[in]  pszMode The read mode of the file.
	@param[out] pSize If the file read operation succeeds, it will be the data size, otherwise 0.
	@return char   Upon success, a pointer to the data is returned, otherwise NULL.
	@warning Recall: you are responsible for calling delete[] on any Non-NULL pointer returned.
	@js NA
]]
function CCFileUtils:getFileData(const_char_pszFileName,const_char_pszMode,unsigned_long__pSize) end
--[[
	Gets resource file data from a zip file.
	@param[in]  pszFileName The resource file name which contains the relative path of the zip file.
	@param[out] pSize If the file read operation succeeds, it will be the data size, otherwise 0.
	@return char   Upon success, a pointer to the data is returned, otherwise NULL.
	@warning Recall: you are responsible for calling delete[] on any Non-NULL pointer returned.
	@js NA
]]
function CCFileUtils:getFileDataFromZip(const_char_pszZipFilePath,const_char_pszFileName,unsigned_long__pSize) end
--[[
	Returns the fullpath for a given filename.
	First it will try to get a new filename from the "filenameLookup" dictionary.
	If a new filename can't be found on the dictionary, it will use the original filename.
	Then it will try to obtain the full path of the filename using the CCFileUtils search rules: resolutions, and search paths.
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
	If the new file can't be found on the file system, it will return the parameter pszFileName directly.
	This method was added to simplify multiplatform support. Whether you are using cocos2d-js or any cross-compilation toolchain like StellaSDK or Apportable,
	you might need to load different resources for a given file in the different platforms.
	@since v2.1
	@return std_string
]]
function CCFileUtils:fullPathForFilename(const_char_pszFileName) end
--[[
	Loads the filenameLookup dictionary from the contents of a filename.
	@note The plist file name should follow the format below:
	@code
	<?xml version="1.0" encoding="UTF-8"?>
	<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
	<plist version="1.0">
	<dict>
	<key>filenames</key>
	<dict>
	<key>sounds/click.wav</key>
	<string>sounds/click.caf</string>
	<key>sounds/endgame.wav</key>
	<string>sounds/endgame.caf</string>
	<key>sounds/gem-0.wav</key>
	<string>sounds/gem-0.caf</string>
	</dict>
	<key>metadata</key>
	<dict>
	<key>version</key>
	<integer>1</integer>
	</dict>
	</dict>
	</plist>
	@endcode
	@param filename The plist file name.
	@since v2.1
	@loadFilenameLookup
]]
function CCFileUtils:loadFilenameLookupDictionaryFromFile(const_char_filename) end
--[[
	Sets the filenameLookup dictionary.
	@param pFilenameLookupDict The dictionary for replacing filename.
	@since v2.1
	@lua NA
]]
function CCFileUtils:setFilenameLookupDictionary(CCDictionary_pFilenameLookupDict) end
--[[
	Gets full path from a file name and the path of the reletive file.
	@param pszFilename The file name.
	@param pszRelativeFile The path of the relative file.
	@return char   The full path.
	e.g. pszFilename: hello.png, pszRelativeFile: /User/path1/path2/hello.plist
	Return: /User/path1/path2/hello.pvr (If there a a key(hello.png)-value(hello.pvr) in FilenameLookup dictionary. )
]]
function CCFileUtils:fullPathFromRelativeFile(const_char_pszFilename,const_char_pszRelativeFile) end
--[[
	Append search order of the resources.
	@see setSearchResolutionsOrder(), fullPathForFilename().
	@since v2.1
]]
function CCFileUtils:addSearchResolutionsOrder(const_char_order) end
--[[
	Set search root path.
]]
function CCFileUtils:setSearchRootPath(const_char_path) end
--[[
	Add search path.
	@since v2.1
]]
function CCFileUtils:addSearchPath(const_char_path) end
--[[
	Gets the writable path.
	@return std_string    The path that can be write/read a file in
]]
function CCFileUtils:getWritablePath() end
--[[
	Gets the cache path.
	@return std_string    The the cache path
]]
function CCFileUtils:getCachePath() end
--[[
	Set writable/cache path (for debug).
]]
function CCFileUtils:setWritablePath(const_char_writablePath) end
function CCFileUtils:setCachePath(const_char_cachePath) end
--[[
	Checks whether a file exists.
	@note If a relative path was passed in, it will be inserted a default root path at the beginning.
	@param strFilePath The path of the file, it could be a relative or absolute path.
	@return bool   true if the file exists, otherwise it will return false.
]]
function CCFileUtils:isFileExist(const_std_string_strFilePath) end
--[[
	Checks whether the path is an absolute path.
	@note On Android, if the parameter passed in is relative to "assets/", this method will treat it as an absolute path.
	Also on Blackberry, path starts with "app/native/Resources/" is treated as an absolute path.
	@param strPath The path that needs to be checked.
	@return bool   true if it's an absolute path, otherwise it will return false.
]]
function CCFileUtils:isAbsolutePath(const_std_string_strPath) end
--[[
	Sets/Gets whether to pop-up a message box when failed to load an image.
]]
function CCFileUtils:setPopupNotify(bool_bNotify) end
--[[
	@return bool
]]
function CCFileUtils:isPopupNotify() end

--[[
	@SuperType [luaide#CCObject]
	CCImage.h
]]
CCImage = {}
--[[
	@brief  Load the image from the specified path.
	@param strPath   the absolute file path.
	@param imageType the type of image, currently only supporting two types.
	@return bool    true if loaded correctly.
]]
function CCImage:initWithImageFile(const_char__strPath,EImageFormat_imageType) end
--[[
	@brief The same result as with initWithImageFile, but thread safe. It is caused by
	loadImage() in CCTextureCache.cpp.
	@param fullpath  full path of the file.
	@param imageType the type of image, currently only supporting two types.
	@return bool    true if loaded correctly.
]]
function CCImage:initWithImageFileThreadSafe(const_char_fullpath,EImageFormat_imageType) end
--[[
	@return bool
]]
function CCImage:hasAlpha() end
--[[
	@return bool
]]
function CCImage:isPremultipliedAlpha() end
--[[
	@return [luaIde#ccColor4B]
]]
function CCImage:getColor4B(float_x,float_y) end
--[[
	@return [luaIde#ccColor4F]
]]
function CCImage:getColor4F(float_x,float_y) end
--[[
	@brief    Save CCImage data to the specified file, with specified format.
	@param    pszFilePath        the file's absolute path, including file suffix.
	@param    bIsToRGB        whether the image is saved as RGB format.
	@return bool
]]
function CCImage:saveToFile(const_char_pszFilePath,bool_bIsToRGB) end

CCEGLView = {}
--[[
	@brief    get the shared main open gl window
	@return [luaIde#CCEGLView]
]]
function CCEGLView:sharedOpenGLView() end

CCAccelerometer = {}
function CCAccelerometer:setAccelerometerInterval(float_interval) end

--[[
	@SuperType [luaide#CCObject]
	CCNotificationCenter.h
]]
CCNotificationCenter = {}
--[[
	Gets the single instance of CCNotificationCenter.
	@return [luaIde#CCNotificationCenter]
]]
function CCNotificationCenter:sharedNotificationCenter() end
--[[
	Destroys the single instance of CCNotificationCenter.
]]
function CCNotificationCenter:purgeNotificationCenter() end
--[[
	@brief Removes the observer by the specified target and name.
	@param target The target of this notification.
	@param name The name of this notification.
]]
function CCNotificationCenter:removeObserver(CCObject_target,const_char_name) end
--[[
	@brief Removes all notifications registered by this target
	@param target The target of this notification.
	@return int  s the number of observers removed
]]
function CCNotificationCenter:removeAllObservers(CCObject_target) end
--[[
	@brief Registers one hander for script binding.
	@note Only supports Lua Binding now.
	@param handler The lua handler.
]]
function CCNotificationCenter:registerScriptObserver(CCObject_target,int_handler,const_char_name) end
--[[
	Unregisters script observer
]]
function CCNotificationCenter:unregisterScriptObserver(CCObject_target,const_char_name) end
--[[
	@brief Posts one notification event by name.
	@param name The name of this notification.
]]
function CCNotificationCenter:postNotification(const_char_name) end
--[[
	@brief Posts one notification event by name.
	@param name The name of this notification.
	@param object The extra parameter.
]]
function CCNotificationCenter:postNotification(const_char_name,CCObject_object) end

CCUserDefault = {}
--[[
	@brief Get bool value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is false.
	@return bool
]]
function CCUserDefault:getBoolForKey(const_char_pKey) end
--[[
	@brief Get integer value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is 0.
	@return int
]]
function CCUserDefault:getIntegerForKey(const_char_pKey) end
--[[
	@brief Get float value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is 0.0f.
	@return float
]]
function CCUserDefault:getFloatForKey(const_char_pKey) end
--[[
	@brief Get double value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is 0.0.
	@return double
]]
function CCUserDefault:getDoubleForKey(const_char_pKey) end
--[[
	@brief Get string value by key, if the key doesn't exist, a default value will return.
	You can set the default value, or it is "".
	@return std_string
]]
function CCUserDefault:getStringForKey(const_char_pKey) end
--[[
	@brief Set bool value by key.
]]
function CCUserDefault:setBoolForKey(const_char_pKey,bool_value) end
--[[
	@brief Set integer value by key.
]]
function CCUserDefault:setIntegerForKey(const_char_pKey,int_value) end
--[[
	@brief Set float value by key.
]]
function CCUserDefault:setFloatForKey(const_char_pKey,float_value) end
--[[
	@brief Set double value by key.
]]
function CCUserDefault:setDoubleForKey(const_char_pKey,double_value) end
--[[
	@brief Set string value by key.
]]
function CCUserDefault:setStringForKey(const_char_pKey,const_std_string__value) end
--[[
	@brief Save content to xml file
]]
function CCUserDefault:flush() end
--[[
	@return [luaIde#CCUserDefault]
]]
function CCUserDefault:sharedUserDefault() end
function CCUserDefault:purgeSharedUserDefault() end
--[[
	@return std_string
]]
function CCUserDefault:getXMLFilePath() end
--[[
	@return bool
]]
function CCUserDefault:isXMLFileExist() end

--[[
	@SuperType [luaide#CCObject]
	CCComponent.h
]]
CCComponent = {}
--[[
	@return [luaIde#CCComponent]
]]
function CCComponent:create() end
--[[
	@return bool
]]
function CCComponent:isEnabled() end
function CCComponent:setEnabled(bool_b) end
--[[
	@return char
]]
function CCComponent:getName() end
function CCComponent:setOwner(CCNode_pOwner) end
--[[
	@return [luaIde#CCNode]
]]
function CCComponent:getOwner() end

CCComponentContainer = {}
--[[
	@return [luaIde#CCComponent]
]]
function CCComponentContainer:get(const_char_pName) end
--[[
	@return bool
]]
function CCComponentContainer:add(CCComponent_pCom) end
--[[
	@return bool
]]
function CCComponentContainer:remove(const_char_pName) end
function CCComponentContainer:removeAll() end
function CCComponentContainer:visit(float_fDelta) end
--[[
	@return bool
]]
function CCComponentContainer:isEmpty() end

--[[
	@SuperType [luaide#CCObject]
	CCKeypadDispatcher.h
]]
CCKeypadDispatcher = {}
--[[
	@brief dispatch the key pad msg
	@return bool
]]
function CCKeypadDispatcher:dispatchKeypadMSG(ccKeypadMSGType_nMsgType) end

--[[
	@SuperType [luaide#CCObject]
	CCTouchDispatcher.h
]]
CCTouchDispatcher = {}
--[[
	Removes all touch delegates, releasing all the delegates
	@lua NA
]]
function CCTouchDispatcher:removeAllDelegates() end

--[[
	@SuperType [luaide#CCObject]
	CCAction.h
]]
CCAction = {}
--[[
	@return bool
]]
function CCAction:isDone() end
--[[
	! called every frame with it's delta time. DON'T override unless you know what you are doing.
]]
function CCAction:step(float_dt) end
--[[
	called once per frame. time a value between 0 and 1
	For example:
	- 0 means that the action just started
	- 0.5 means that the action is in the middle
	- 1 means that the action is over
]]
function CCAction:update(float_time) end
--[[
	@return int
]]
function CCAction:getTag() end
function CCAction:setTag(int_nTag) end

--[[
	@SuperType [luaide#CCAction]
	CCAction.h
]]
CCFiniteTimeAction = {}
--[[
	@return float
]]
function CCFiniteTimeAction:getDuration() end
--[[
	returns a reversed action
	@return [luaIde#CCFiniteTimeAction]
]]
function CCFiniteTimeAction:reverse() end

--[[
	@SuperType [luaide#CCAction]
	CCAction.h
]]
CCSpeed = {}
--[[
	@return float
]]
function CCSpeed:getSpeed() end
--[[
	alter the speed of the inner function in runtime
]]
function CCSpeed:setSpeed(float_fSpeed) end
--[[
	create the action
	@return [luaIde#CCSpeed]
]]
function CCSpeed:create(CCActionInterval_pAction,float_fSpeed) end

--[[
	@SuperType [luaide#CCAction]
	CCAction.h
]]
CCFollow = {}
--[[
	@return bool
]]
function CCFollow:isBoundarySet() end
--[[
	alter behavior - turn on/off boundary
]]
function CCFollow:setBoudarySet(bool_bValue) end
--[[
	creates the action with a set boundary,
	It will work with no boundary if @param rect is equal to CCRectZero.
	@return [luaIde#CCFollow]
]]
function CCFollow:create(CCNode_pFollowedNode,const_CCRect_rect) end

--[[
	@SuperType [luaide#CCFiniteTimeAction]
	CCActionInstant.h
]]
CCActionInstant = {}


--[[
	@SuperType [luaide#CCActionInstant]
	CCActionInstant.h
]]
CCShow = {}
--[[
	Allocates and initializes the action
	@return [luaIde#CCShow]
]]
function CCShow:create() end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionInstant.h
]]
CCHide = {}
--[[
	Allocates and initializes the action
	@return [luaIde#CCHide]
]]
function CCHide:create() end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionInstant.h
]]
CCToggleVisibility = {}
--[[
	Allocates and initializes the action
	@return [luaIde#CCToggleVisibility]
]]
function CCToggleVisibility:create() end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionInstant.h
]]
CCRemoveSelf = {}
--[[
	create the action
	@return [luaIde#CCRemoveSelf]
]]
function CCRemoveSelf:create(bool_isNeedCleanUp) end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionInstant.h
]]
CCFlipX = {}
--[[
	create the action
	@return [luaIde#CCFlipX]
]]
function CCFlipX:create(bool_x) end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionInstant.h
]]
CCFlipY = {}
--[[
	create the action
	@return [luaIde#CCFlipY]
]]
function CCFlipY:create(bool_y) end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionInstant.h
]]
CCPlace = {}
--[[
	creates a Place action with a position
	@return [luaIde#CCPlace]
]]
function CCPlace:create(const_CCPoint_pos) end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionInstant.h
]]
CCCallFunc = {}
--[[
	creates the action with the callback
	typedef void (CCObject::*SEL_CallFunc)();
	@lua NA
	@return [luaIde#CCCallFunc]
]]
function CCCallFunc:create(CCObject_pSelectorTarget,SEL_CallFunc_selector) end
--[[
	creates the action with the handler script function
	@js NA
	@return [luaIde#CCCallFunc]
]]
function CCCallFunc:create(int_nHandler) end

--[[
	@SuperType [luaide#CCCallFunc]
	CCActionInstant.h
]]
CCCallFuncN = {}
--[[
	creates the action with the callback
	typedef void (CCObject::*SEL_CallFuncN)(CCNode*);
	@lua NA
	@return [luaIde#CCCallFuncN]
]]
function CCCallFuncN:create(CCObject_pSelectorTarget,SEL_CallFuncN_selector) end
--[[
	creates the action with the handler script functio
	@return [luaIde#CCCallFuncN]
]]
function CCCallFuncN:create(int_nHandler) end

--[[
	@SuperType [luaide#CCFiniteTimeAction]
	CCActionInterval.h
]]
CCActionInterval = {}
function CCActionInterval:copy() end 


--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCSequence = {}
--[[
	helper constructor to create an array of sequenceable actions
	@lua NA
	@return [luaIde#CCSequence]
]]
function CCSequence:create(CCFiniteTimeAction_pAction1,...) end
--[[
	helper constructor to create an array of sequenceable actions given an array
	@js NA
	@return [luaIde#CCSequence]
]]
function CCSequence:create(CCArray_arrayOfActions) end
--[[
	creates the action
	@js NA
	@return [luaIde#CCSequence]
]]
function CCSequence:createWithTwoActions(CCFiniteTimeAction_pActionOne,CCFiniteTimeAction_pActionTwo) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCRepeat = {}
--[[
	creates a CCRepeat action. Times is an unsigned integer between 1 and pow(2,30)
	@return [luaIde#CCRepeat]
]]
function CCRepeat:create(CCFiniteTimeAction_pAction,unsigned_int_times) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCRepeatForever = {}
--[[
	creates the action
	@return [luaIde#CCRepeatForever]
]]
function CCRepeatForever:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCSpawn = {}
--[[
	helper constructor to create an array of spawned actions
	@lua NA
	@return [luaIde#CCSpawn]
]]
function CCSpawn:create(CCFiniteTimeAction_pAction1,...) end
--[[
	helper constructor to create an array of spawned actions given an array
	@js NA
	@return [luaIde#CCSpawn]
]]
function CCSpawn:create(CCArray_arrayOfActions) end
--[[
	creates the Spawn action
	@js NA
	@return [luaIde#CCSpawn]
]]
function CCSpawn:createWithTwoActions(CCFiniteTimeAction_pAction1,CCFiniteTimeAction_pAction2) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCRotateTo = {}
--[[
	creates the action
	@return [luaIde#CCRotateTo]
]]
function CCRotateTo:create(float_fDuration,float_fDeltaAngle) end
--[[
	creates the action with separate rotation angles
	@return [luaIde#CCRotateTo]
]]
function CCRotateTo:create(float_fDuration,float_fDeltaAngleX,float_fDeltaAngleY) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCRotateBy = {}
--[[
	creates the action
	@return [luaIde#CCRotateBy]
]]
function CCRotateBy:create(float_fDuration,float_fDeltaAngle) end
--[[
	@return [luaIde#CCRotateBy]
]]
function CCRotateBy:create(float_fDuration,float_fDeltaAngleX,float_fDeltaAngleY) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCMoveBy = {}
--[[
	creates the action
	@return [luaIde#CCMoveBy]
]]
function CCMoveBy:create(float_duration,const_CCPoint_deltaPosition) end

--[[
	@SuperType [luaide#CCMoveBy]
	CCActionInterval.h
]]
CCMoveTo = {}
--[[
	creates the action
	@return [luaIde#CCMoveTo]
]]
function CCMoveTo:create(float_duration,const_CCPoint_position) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCSkewTo = {}
--[[
	creates the action
	@return [luaIde#CCSkewTo]
]]
function CCSkewTo:create(float_t,float_sx,float_sy) end

--[[
	@SuperType [luaide#CCSkewTo]
	CCActionInterval.h
]]
CCSkewBy = {}
--[[
	creates the action
	@return [luaIde#CCSkewBy]
]]
function CCSkewBy:create(float_t,float_deltaSkewX,float_deltaSkewY) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCJumpBy = {}
--[[
	creates the action
	@return [luaIde#CCJumpBy]
]]
function CCJumpBy:create(float_duration,const_CCPoint_position,float_height,unsigned_int_jumps) end

--[[
	@SuperType [luaide#CCJumpBy]
	CCActionInterval.h
]]
CCJumpTo = {}
--[[
	creates the action
	@return [luaIde#CCJumpTo]
]]
function CCJumpTo:create(float_duration,const_CCPoint_position,float_height,int_jumps) end

ccBezierConfig = {
	endPosition= nil ,
	controlPoint_1= nil ,
	controlPoint_2= nil
}
function ccBezierConfig:new() end 
function ccBezierConfig:new_local() end 
function ccBezierConfig:delete() end 


--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCBezierBy = {}
--[[
	creates the action with a duration and a bezier configuration
	@code
	when this function bound to js,the input params are changed
	js: var create(var t, var pointTable)
	@endcode
	@return [luaIde#CCBezierBy]
]]
function CCBezierBy:create(float_t,const_ccBezierConfig_c) end

--[[
	@SuperType [luaide#CCBezierBy]
	CCActionInterval.h
]]
CCBezierTo = {}
--[[
	creates the action with a duration and a bezier configuration
	@code
	when this function bound to js,the input params are changed
	js: var create(var t, var pointTable)
	@endcode
	@return [luaIde#CCBezierTo]
]]
function CCBezierTo:create(float_t,const_ccBezierConfig_c) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCScaleTo = {}
--[[
	creates the action with the same scale factor for X and Y
	@return [luaIde#CCScaleTo]
]]
function CCScaleTo:create(float_duration,float_s) end
--[[
	creates the action with and X factor and a Y factor
	@return [luaIde#CCScaleTo]
]]
function CCScaleTo:create(float_duration,float_sx,float_sy) end

--[[
	@SuperType [luaide#CCScaleTo]
	CCActionInterval.h
]]
CCScaleBy = {}
--[[
	creates the action with the same scale factor for X and Y
	@return [luaIde#CCScaleBy]
]]
function CCScaleBy:create(float_duration,float_s) end
--[[
	creates the action with and X factor and a Y factor
	@return [luaIde#CCScaleBy]
]]
function CCScaleBy:create(float_duration,float_sx,float_sy) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCBlink = {}
--[[
	creates the action
	@return [luaIde#CCBlink]
]]
function CCBlink:create(float_duration,unsigned_int_uBlinks) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCFadeIn = {}
--[[
	creates the action
	@return [luaIde#CCFadeIn]
]]
function CCFadeIn:create(float_d) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCFadeOut = {}
--[[
	creates the action
	@return [luaIde#CCFadeOut]
]]
function CCFadeOut:create(float_d) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCFadeTo = {}
--[[
	creates an action with duration and opacity
	@return [luaIde#CCFadeTo]
]]
function CCFadeTo:create(float_duration,GLubyte_opacity) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCTintTo = {}
--[[
	creates an action with duration and color
	@return [luaIde#CCTintTo]
]]
function CCTintTo:create(float_duration,GLubyte_red,GLubyte_green,GLubyte_blue) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCTintBy = {}
--[[
	creates an action with duration and color
	@return [luaIde#CCTintBy]
]]
function CCTintBy:create(float_duration,GLshort_deltaRed,GLshort_deltaGreen,GLshort_deltaBlue) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCDelayTime = {}
--[[
	creates the action
	@return [luaIde#CCDelayTime]
]]
function CCDelayTime:create(float_d) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCReverseTime = {}
--[[
	creates the action
	@return [luaIde#CCReverseTime]
]]
function CCReverseTime:create(CCFiniteTimeAction_pAction) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCAnimate = {}
--[[
	creates the action with an Animation and will restore the original frame when the animation is over
	@return [luaIde#CCAnimate]
]]
function CCAnimate:create(CCAnimation_pAnimation) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionInterval.h
]]
CCTargetedAction = {}
--[[
	Create an action with the specified action and forced target
	@return [luaIde#CCTargetedAction]
]]
function CCTargetedAction:create(CCNode_pTarget,CCFiniteTimeAction_pAction) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionEase.h
]]
CCActionEase = {}
--[[
	creates the action
	@return [luaIde#CCActionEase]
]]
function CCActionEase:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseRateAction = {}
--[[
	Creates the action with the inner action and the rate parameter
	@return [luaIde#CCEaseRateAction]
]]
function CCEaseRateAction:create(CCActionInterval_pAction,float_fRate) end

--[[
	@SuperType [luaide#CCEaseRateAction]
	CCActionEase.h
]]
CCEaseIn = {}
--[[
	Creates the action with the inner action and the rate parameter
	@return [luaIde#CCEaseIn]
]]
function CCEaseIn:create(CCActionInterval_pAction,float_fRate) end

--[[
	@SuperType [luaide#CCEaseRateAction]
	CCActionEase.h
]]
CCEaseOut = {}
--[[
	Creates the action with the inner action and the rate parameter
	@return [luaIde#CCEaseOut]
]]
function CCEaseOut:create(CCActionInterval_pAction,float_fRate) end

--[[
	@SuperType [luaide#CCEaseRateAction]
	CCActionEase.h
]]
CCEaseInOut = {}
--[[
	Creates the action with the inner action and the rate parameter
	@return [luaIde#CCEaseInOut]
]]
function CCEaseInOut:create(CCActionInterval_pAction,float_fRate) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseExponentialIn = {}
--[[
	creates the action
	@return [luaIde#CCEaseExponentialIn]
]]
function CCEaseExponentialIn:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseExponentialOut = {}
--[[
	creates the action
	@return [luaIde#CCEaseExponentialOut]
]]
function CCEaseExponentialOut:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseExponentialInOut = {}
--[[
	creates the action
	@return [luaIde#CCEaseExponentialInOut]
]]
function CCEaseExponentialInOut:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseSineIn = {}
--[[
	creates the action
	@return [luaIde#CCEaseSineIn]
]]
function CCEaseSineIn:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseSineOut = {}
--[[
	creates the action
	@return [luaIde#CCEaseSineOut]
]]
function CCEaseSineOut:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseSineInOut = {}
--[[
	creates the action
	@return [luaIde#CCEaseSineInOut]
]]
function CCEaseSineInOut:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseElastic = {}
--[[
	Creates the action with the inner action and the period in radians (default is 0.3)
	@return [luaIde#CCEaseElastic]
]]
function CCEaseElastic:create(CCActionInterval_pAction,float_fPeriod) end

--[[
	@SuperType [luaide#CCEaseElastic]
	CCActionEase.h
]]
CCEaseElasticIn = {}
--[[
	Creates the action with the inner action and the period in radians (default is 0.3)
	@return [luaIde#CCEaseElasticIn]
]]
function CCEaseElasticIn:create(CCActionInterval_pAction,float_fPeriod) end

--[[
	@SuperType [luaide#CCEaseElastic]
	CCActionEase.h
]]
CCEaseElasticOut = {}
--[[
	Creates the action with the inner action and the period in radians (default is 0.3)
	@return [luaIde#CCEaseElasticOut]
]]
function CCEaseElasticOut:create(CCActionInterval_pAction,float_fPeriod) end

--[[
	@SuperType [luaide#CCEaseElastic]
	CCActionEase.h
]]
CCEaseElasticInOut = {}
--[[
	Creates the action with the inner action and the period in radians (default is 0.3)
	@return [luaIde#CCEaseElasticInOut]
]]
function CCEaseElasticInOut:create(CCActionInterval_pAction,float_fPeriod) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseBounce = {}
--[[
	creates the action
	@return [luaIde#CCEaseBounce]
]]
function CCEaseBounce:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCEaseBounce]
	CCActionEase.h
]]
CCEaseBounceIn = {}
--[[
	creates the action
	@return [luaIde#CCEaseBounceIn]
]]
function CCEaseBounceIn:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCEaseBounce]
	CCActionEase.h
]]
CCEaseBounceOut = {}
--[[
	creates the action
	@return [luaIde#CCEaseBounceOut]
]]
function CCEaseBounceOut:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCEaseBounce]
	CCActionEase.h
]]
CCEaseBounceInOut = {}
--[[
	creates the action
	@return [luaIde#CCEaseBounceInOut]
]]
function CCEaseBounceInOut:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseBackIn = {}
--[[
	creates the action
	@return [luaIde#CCEaseBackIn]
]]
function CCEaseBackIn:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseBackOut = {}
--[[
	creates the action
	@return [luaIde#CCEaseBackOut]
]]
function CCEaseBackOut:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionEase]
	CCActionEase.h
]]
CCEaseBackInOut = {}
--[[
	creates the action
	@return [luaIde#CCEaseBackInOut]
]]
function CCEaseBackInOut:create(CCActionInterval_pAction) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionGrid.h
]]
CCGridAction = {}


--[[
	@SuperType [luaide#CCGridAction]
	CCActionGrid.h
]]
CCGrid3DAction = {}


--[[
	@SuperType [luaide#CCGridAction]
	CCActionGrid.h
]]
CCTiledGrid3DAction = {}
--[[
	creates the action with size and duration
	@js NA
	@lua NA
	@return [luaIde#CCTiledGrid3DAction]
]]
function CCTiledGrid3DAction:create(float_duration,const_CCSize_gridSize) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionGrid.h
]]
CCAccelDeccelAmplitude = {}
--[[
	creates the action with an inner action that has the amplitude property, and a duration time
	@return [luaIde#CCAccelDeccelAmplitude]
]]
function CCAccelDeccelAmplitude:create(CCAction_pAction,float_duration) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionGrid.h
]]
CCAccelAmplitude = {}
--[[
	creates the action with an inner action that has the amplitude property, and a duration time
	@return [luaIde#CCAccelAmplitude]
]]
function CCAccelAmplitude:create(CCAction_pAction,float_duration) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionGrid.h
]]
CCDeccelAmplitude = {}
--[[
	creates the action with an inner action that has the amplitude property, and a duration time
	@return [luaIde#CCDeccelAmplitude]
]]
function CCDeccelAmplitude:create(CCAction_pAction,float_duration) end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionGrid.h
]]
CCStopGrid = {}
--[[
	Allocates and initializes the action
	@return [luaIde#CCStopGrid]
]]
function CCStopGrid:create() end

--[[
	@SuperType [luaide#CCActionInstant]
	CCActionGrid.h
]]
CCReuseGrid = {}
--[[
	creates an action with the number of times that the current grid will be reused
	@return [luaIde#CCReuseGrid]
]]
function CCReuseGrid:create(int_times) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionGrid3D.h
]]
CCWaves3D = {}
--[[
	creates an action with duration, grid size, waves and amplitude
	@return [luaIde#CCWaves3D]
]]
function CCWaves3D:create(float_duration,const_CCSize_gridSize,unsigned_int_waves,float_amplitude) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionGrid3D.h
]]
CCFlipX3D = {}
--[[
	creates the action with duration
	@return [luaIde#CCFlipX3D]
]]
function CCFlipX3D:create(float_duration) end

--[[
	@SuperType [luaide#CCFlipX3D]
	CCActionGrid3D.h
]]
CCFlipY3D = {}
--[[
	creates the action with duration
	@return [luaIde#CCFlipY3D]
]]
function CCFlipY3D:create(float_duration) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionGrid3D.h
]]
CCLens3D = {}
--[[
	creates the action with center position, radius, a grid size and duration
	@return [luaIde#CCLens3D]
]]
function CCLens3D:create(float_duration,const_CCSize_gridSize,const_CCPoint_position,float_radius) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionGrid3D.h
]]
CCRipple3D = {}
--[[
	creates the action with radius, number of waves, amplitude, a grid size and duration
	@return [luaIde#CCRipple3D]
]]
function CCRipple3D:create(float_duration,const_CCSize_gridSize,const_CCPoint_position,float_radius,unsigned_int_waves,float_amplitude) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionGrid3D.h
]]
CCShaky3D = {}
--[[
	creates the action with a range, shake Z vertices, a grid and duration
	@return [luaIde#CCShaky3D]
]]
function CCShaky3D:create(float_duration,const_CCSize_gridSize,int_range,bool_shakeZ) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionGrid3D.h
]]
CCLiquid = {}
--[[
	creates the action with amplitude, a grid and duration
	@return [luaIde#CCLiquid]
]]
function CCLiquid:create(float_duration,const_CCSize_gridSize,unsigned_int_waves,float_amplitude) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionGrid3D.h
]]
CCWaves = {}
--[[
	initializes the action with amplitude, horizontal sin, vertical sin, a grid and duration
	@return [luaIde#CCWaves]
]]
function CCWaves:create(float_duration,const_CCSize_gridSize,unsigned_int_waves,float_amplitude,bool_horizontal,bool_vertical) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionGrid3D.h
]]
CCTwirl = {}
--[[
	creates the action with center position, number of twirls, amplitude, a grid size and duration
	@return [luaIde#CCTwirl]
]]
function CCTwirl:create(float_duration,const_CCSize_gridSize,CCPoint_position,unsigned_int_twirls,float_amplitude) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionCamera.h
]]
CCActionCamera = {}


--[[
	@SuperType [luaide#CCActionCamera]
	CCActionCamera.h
]]
CCOrbitCamera = {}
--[[
	creates a CCOrbitCamera action with radius, delta-radius,  z, deltaZ, x, deltaX
	@return [luaIde#CCOrbitCamera]
]]
function CCOrbitCamera:create(float_t,float_radius,float_deltaRadius,float_angleZ,float_deltaAngleZ,float_angleX,float_deltaAngleX) end
--[[
	positions the camera according to spherical coordinates
]]
function CCOrbitCamera:sphericalRadius(float_r,float_zenith,float_azimuth) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionCatmullRom.h
]]
CCCardinalSplineTo = {}
--[[
	creates an action with a Cardinal Spline array of points and tension
	@code
	when thie function bound to js,the input params are changed
	js:var create(var duration,var pointTable,var tension)
	@endcode
	@return [luaIde#CCCardinalSplineTo]
]]
function CCCardinalSplineTo:create(float_duration,CCPointArray_points,float_tension) end
--[[
	@return [luaIde#CCPointArray]
]]
function CCCardinalSplineTo:getPoints() end
--[[
	@js NA
]]
function CCCardinalSplineTo:setPoints(CCPointArray_points) end

--[[
	@SuperType [luaide#CCCardinalSplineTo]
	CCActionCatmullRom.h
]]
CCCardinalSplineBy = {}
--[[
	creates an action with a Cardinal Spline array of points and tension
	@code
	when thie function bound to js,the input params are changed
	js:var create(var duration,var pointTable,var tension)
	@endcode
	@return [luaIde#CCCardinalSplineBy]
]]
function CCCardinalSplineBy:create(float_duration,CCPointArray_points,float_tension) end

--[[
	@SuperType [luaide#CCCardinalSplineTo]
	CCActionCatmullRom.h
]]
CCCatmullRomTo = {}
--[[
	creates an action with a Cardinal Spline array of points and tension
	@code
	when this function bound to js,the input params are changed
	js:var create(var dt,var pointTable)
	@endcode
	@return [luaIde#CCCatmullRomTo]
]]
function CCCatmullRomTo:create(float_dt,CCPointArray_points) end

--[[
	@SuperType [luaide#CCCardinalSplineBy]
	CCActionCatmullRom.h
]]
CCCatmullRomBy = {}
--[[
	creates an action with a Cardinal Spline array of points and tension
	@code
	when this function bound to js,the input params are changed
	js:var create(var dt,var pointTable)
	@endcode
	@return [luaIde#CCCatmullRomBy]
]]
function CCCatmullRomBy:create(float_dt,CCPointArray_points) end

--[[
	@SuperType [luaide#CCObject]
	CCActionManager.h
]]
CCActionManager = {}
--[[
	Adds an action with a target.
	If the target is already present, then the action will be added to the existing target.
	If the target is not present, a new instance of this target will be created either paused or not, and the action will be added to the newly created target.
	When the target is paused, the queued actions won't be 'ticked'.
]]
function CCActionManager:addAction(CCAction_pAction,CCNode_pTarget,bool_paused) end
--[[
	Removes all actions from all the targets.
]]
function CCActionManager:removeAllActions() end
--[[
	Removes all actions from a certain target.
	All the actions that belongs to the target will be removed.
]]
function CCActionManager:removeAllActionsFromTarget(CCObject_pTarget) end
--[[
	Removes an action given an action reference.
]]
function CCActionManager:removeAction(CCAction_pAction) end
--[[
	Removes an action given its tag and the target
]]
function CCActionManager:removeActionByTag(unsigned_int_tag,CCObject_pTarget) end
--[[
	Gets an action given its tag an a target
	@return [luaIde#CCAction]   the Action the with the given tag
]]
function CCActionManager:getActionByTag(unsigned_int_tag,CCObject_pTarget) end
--[[
	Returns the numbers of actions that are running in a certain target.
	Composable actions are counted as 1 action. Example:
	- If you are running 1 Sequence of 7 actions, it will return 1.
	- If you are running 7 Sequences of 2 actions, it will return 7.
	@return int
]]
function CCActionManager:numberOfRunningActionsInTarget(CCObject_pTarget) end
--[[
	Pauses the target: all running actions and newly added actions will be paused.
]]
function CCActionManager:pauseTarget(CCObject_pTarget) end
--[[
	Resumes the target. All queued actions will be resumed.
]]
function CCActionManager:resumeTarget(CCObject_pTarget) end
--[[
	Pauses all running actions, returning a list of targets whose actions were paused.
	@return [luaIde#CCSet]
]]
function CCActionManager:pauseAllRunningActions() end
--[[
	Resume a set of targets (convenience function to reverse a pauseAllRunningActions call)
]]
function CCActionManager:resumeTargets(CCSet_targetsToResume) end

--[[
	@SuperType [luaide#CCGrid3DAction]
	CCActionPageTurn3D.h
]]
CCPageTurn3D = {}
--[[
	create the action
	@return [luaIde#CCPageTurn3D]
]]
function CCPageTurn3D:create(float_duration,const_CCSize_gridSize) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionProgressTimer.h
]]
CCProgressTo = {}
--[[
	Creates and initializes with a duration and a percent
	@return [luaIde#CCProgressTo]
]]
function CCProgressTo:create(float_duration,float_fPercent) end

--[[
	@SuperType [luaide#CCActionInterval]
	CCActionProgressTimer.h
]]
CCProgressFromTo = {}
--[[
	Creates and initializes the action with a duration, a "from" percentage and a "to" percentage
	@return [luaIde#CCProgressFromTo]
]]
function CCProgressFromTo:create(float_duration,float_fFromPercentage,float_fToPercentage) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCShakyTiles3D = {}
--[[
	creates the action with a range, whether or not to shake Z vertices, a grid size, and duration
	@return [luaIde#CCShakyTiles3D]
]]
function CCShakyTiles3D:create(float_duration,const_CCSize_gridSize,int_nRange,bool_bShakeZ) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCShatteredTiles3D = {}
--[[
	creates the action with a range, whether of not to shatter Z vertices, a grid size and duration
	@return [luaIde#CCShatteredTiles3D]
]]
function CCShatteredTiles3D:create(float_duration,const_CCSize_gridSize,int_nRange,bool_bShatterZ) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCShuffleTiles = {}
--[[
	creates the action with a random seed, the grid size and the duration
	@return [luaIde#CCShuffleTiles]
]]
function CCShuffleTiles:create(float_duration,const_CCSize_gridSize,unsigned_int_seed) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCFadeOutTRTiles = {}
--[[
	creates the action with the grid size and the duration
	@return [luaIde#CCFadeOutTRTiles]
]]
function CCFadeOutTRTiles:create(float_duration,const_CCSize_gridSize) end

--[[
	@SuperType [luaide#CCFadeOutTRTiles]
	CCActionTiledGrid.h
]]
CCFadeOutBLTiles = {}
--[[
	creates the action with the grid size and the duration
	@return [luaIde#CCFadeOutBLTiles]
]]
function CCFadeOutBLTiles:create(float_duration,const_CCSize_gridSize) end

--[[
	@SuperType [luaide#CCFadeOutTRTiles]
	CCActionTiledGrid.h
]]
CCFadeOutUpTiles = {}
--[[
	creates the action with the grid size and the duration
	@return [luaIde#CCFadeOutUpTiles]
]]
function CCFadeOutUpTiles:create(float_duration,const_CCSize_gridSize) end

--[[
	@SuperType [luaide#CCFadeOutUpTiles]
	CCActionTiledGrid.h
]]
CCFadeOutDownTiles = {}
--[[
	creates the action with the grid size and the duration
	@return [luaIde#CCFadeOutDownTiles]
]]
function CCFadeOutDownTiles:create(float_duration,const_CCSize_gridSize) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCTurnOffTiles = {}
--[[
	creates the action with the grid size and the duration
	@return [luaIde#CCTurnOffTiles]
]]
function CCTurnOffTiles:create(float_duration,const_CCSize_gridSize) end
--[[
	creates the action with a random seed, the grid size and the duration
	@return [luaIde#CCTurnOffTiles]
]]
function CCTurnOffTiles:create(float_duration,const_CCSize_gridSize,unsigned_int_seed) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCWavesTiles3D = {}
--[[
	creates the action with a number of waves, the waves amplitude, the grid size and the duration
	@return [luaIde#CCWavesTiles3D]
]]
function CCWavesTiles3D:create(float_duration,const_CCSize_gridSize,unsigned_int_waves,float_amplitude) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCJumpTiles3D = {}
--[[
	creates the action with the number of jumps, the sin amplitude, the grid size and the duration
	@return [luaIde#CCJumpTiles3D]
]]
function CCJumpTiles3D:create(float_duration,const_CCSize_gridSize,unsigned_int_numberOfJumps,float_amplitude) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCSplitRows = {}
--[[
	creates the action with the number of rows to split and the duration
	@return [luaIde#CCSplitRows]
]]
function CCSplitRows:create(float_duration,unsigned_int_nRows) end

--[[
	@SuperType [luaide#CCTiledGrid3DAction]
	CCActionTiledGrid.h
]]
CCSplitCols = {}
--[[
	creates the action with the number of columns to split and the duration
	@return [luaIde#CCSplitCols]
]]
function CCSplitCols:create(float_duration,unsigned_int_nCols) end

ccTexParams = {
	minFilter= nil ,
	magFilter= nil ,
	wrapS= nil ,
	wrapT= nil
}
function ccTexParams:new() end 
function ccTexParams:new_local() end 
function ccTexParams:delete() end 


--[[
	@SuperType [luaide#CCObject]
	CCTexture2D.h
]]
CCTexture2D = {}
--[[
	sets the min filter, mag filter, wrap s and wrap t texture parameters.
	If the texture size is NPOT (non power of 2), then in can only use GL_CLAMP_TO_EDGE in GL_TEXTURE_WRAP_{S,T}.
	@warning Calling this method could allocate additional texture memory.
	@since v0.8
	@code
	when this functon bound to js,the input param are changed
	js: var setTexParameters(var minFilter, var magFilter, var wrapS, var wrapT)
	@endcode
]]
function CCTexture2D:setTexParameters(ccTexParams_texParams) end
--[[
	sets antialias texture parameters:
	- GL_TEXTURE_MIN_FILTER = GL_LINEAR
	- GL_TEXTURE_MAG_FILTER = GL_LINEAR
	@warning Calling this method could allocate additional texture memory.
	@since v0.8
]]
function CCTexture2D:setAntiAliasTexParameters() end
--[[
	sets alias texture parameters:
	- GL_TEXTURE_MIN_FILTER = GL_NEAREST
	- GL_TEXTURE_MAG_FILTER = GL_NEAREST
	@warning Calling this method could allocate additional texture memory.
	@since v0.8
]]
function CCTexture2D:setAliasTexParameters() end
--[[
	Generates mipmap images for the texture.
	It only works if the texture size is POT (power of 2).
	@since v0.99.0
]]
function CCTexture2D:generateMipmap() end
--[[
	returns the pixel format.
	@since v2.0
	@return char
]]
function CCTexture2D:stringForFormat() end
--[[
	returns the bits-per-pixel of the in-memory OpenGL texture
	@since v1.0
	@return int
]]
function CCTexture2D:bitsPerPixelForFormat() end
--[[
	Helper functions that returns bits per pixels for a given format.
	@since v2.0
	@return int
]]
function CCTexture2D:bitsPerPixelForFormat(CCTexture2DPixelFormat_format) end
--[[
	sets the default pixel format for UIImagescontains alpha channel.
	If the UIImage contains alpha channel, then the options are:
	- generate 32-bit textures: kCCTexture2DPixelFormat_RGBA8888 (default one)
	- generate 24-bit textures: kCCTexture2DPixelFormat_RGB888
	- generate 16-bit textures: kCCTexture2DPixelFormat_RGBA4444
	- generate 16-bit textures: kCCTexture2DPixelFormat_RGB5A1
	- generate 16-bit textures: kCCTexture2DPixelFormat_RGB565
	- generate 8-bit textures: kCCTexture2DPixelFormat_A8 (only use it if you use just 1 color)
	How does it work ?
	- If the image is an RGBA (with Alpha) then the default pixel format will be used (it can be a 8-bit, 16-bit or 32-bit texture)
	- If the image is an RGB (without Alpha) then: If the default pixel format is RGBA8888 then a RGBA8888 (32-bit) will be used. Otherwise a RGB565 (16-bit texture) will be used.
	This parameter is not valid for PVR / PVR.CCZ images.
	@since v0.8
]]
function CCTexture2D:setDefaultAlphaPixelFormat(CCTexture2DPixelFormat_format) end
--[[
	returns the alpha pixel format
	@since v0.8
	@js getDefaultAlphaPixelFormat
	@return [luaIde#CCTexture2DPixelFormat]
]]
function CCTexture2D:defaultAlphaPixelFormat() end
--[[
	treats (or not) PVR files as if they have alpha premultiplied.
	Since it is impossible to know at runtime if the PVR images have the alpha channel premultiplied, it is
	possible load them as if they have (or not) the alpha channel premultiplied.
	By default it is disabled.
	@since v0.99.5
]]
function CCTexture2D:PVRImagesHavePremultipliedAlpha(bool_haveAlphaPremultiplied) end
--[[
	content size
	@return [luaIde#CCSize]
]]
function CCTexture2D:getContentSizeInPixels() end
--[[
	draws a texture at a given point
]]
function CCTexture2D:drawAtPoint(const_CCPoint_point) end
--[[
	draws a texture inside a rect
]]
function CCTexture2D:drawInRect(const_CCRect_rect) end
--[[
	@return bool
]]
function CCTexture2D:hasPremultipliedAlpha() end
--[[
	@return bool
]]
function CCTexture2D:hasMipmaps() end

--[[
	@SuperType [luaide#CCObject]
	CCTextureCache.h
]]
CCTextureCache = {}
--[[
	@js NA
	@return [luaIde#CCDictionary]
]]
function CCTextureCache:snapshotTextures() end
--[[
	Returns the shared instance of the cache
	@js getInstance
	@return [luaIde#CCTextureCache]
]]
function CCTextureCache:sharedTextureCache() end
--[[
	purges the cache. It releases the retained instance.
	@since v0.99.0
]]
function CCTextureCache:purgeSharedTextureCache() end
--[[
	Returns a Texture2D object given an file image
	If the file image was not previously loaded, it will create a new CCTexture2D
	object and it will return it. It will use the filename as a key.
	Otherwise it will return a reference of a previously loaded image.
	Supported image extensions: .png, .bmp, .tiff, .jpeg, .pvr, .gif
	@return [luaIde#CCTexture2D]
]]
function CCTextureCache:addImage(const_char_fileimage) end
--[[
	Returns a Texture2D object given a file image
	If the file image was not previously loaded, it will create a new CCTexture2D object and it will return it.
	Otherwise it will load a texture in a new thread, and when the image is loaded, the callback will be called with the Texture2D as a parameter.
	The callback will be called from the main thread, so it is safe to create any cocos2d object from the callback.
	Supported image extensions: .png, .jpg
	@since v0.8
	@lua NA
]]
function CCTextureCache:addImageAsync(const_char_path,CCObject_target,SEL_CallFuncO_selector) end
--[[
	Returns a Texture2D object given an UIImage image
	If the image was not previously loaded, it will create a new CCTexture2D object and it will return it.
	Otherwise it will return a reference of a previously loaded image
	The "key" parameter will be used as the "key" for the cache.
	If "key" is nil, then a new texture will be created each time.
	@return [luaIde#CCTexture2D]
]]
function CCTextureCache:addUIImage(CCImage_image,const_char_key) end
--[[
	Returns an already created texture. Returns nil if the texture doesn't exist.
	@since v0.99.5
	@return [luaIde#CCTexture2D]
]]
function CCTextureCache:textureForKey(const_char_key) end
--[[
	Purges the dictionary of loaded textures.
	Call this method if you receive the "Memory Warning"
	In the short term: it will free some resources preventing your app from being killed
	In the medium term: it will allocate more resources
	In the long term: it will be the same
]]
function CCTextureCache:removeAllTextures() end
--[[
	Removes unused textures
	Textures that have a retain count of 1 will be deleted
	It is convenient to call this method after when starting a new Scene
	@since v0.8
]]
function CCTextureCache:removeUnusedTextures() end
--[[
	Deletes a texture from the cache given a texture
]]
function CCTextureCache:removeTexture(CCTexture2D_texture) end
--[[
	Deletes a texture from the cache given a its key name
	@since v0.99.4
]]
function CCTextureCache:removeTextureForKey(const_char_textureKeyName) end
--[[
	Output to CCLOG the current contents of this CCTextureCache
	This will attempt to calculate the size of each texture, and the total texture memory in use
	@since v1.0
]]
function CCTextureCache:dumpCachedTextureInfo() end
--[[
	Returns a Texture2D object given an PVR filename
	If the file image was not previously loaded, it will create a new CCTexture2D
	object and it will return it. Otherwise it will return a reference of a previously loaded image
	@return [luaIde#CCTexture2D]
]]
function CCTextureCache:addPVRImage(const_char_filename) end
--[[
	Returns a Texture2D object given an ETC filename
	If the file image was not previously loaded, it will create a new CCTexture2D
	object and it will return it. Otherwise it will return a reference of a previously loaded image
	@lua NA
	@return [luaIde#CCTexture2D]
]]
function CCTextureCache:addETCImage(const_char_filename) end
--[[
	Reload all textures
	It's only useful when the value of CC_ENABLE_CACHE_TEXTURE_DATA is 1
]]
function CCTextureCache:reloadAllTextures() end

--[[
	@SuperType [luaide#CCObject]
	CCCamera.h
]]
CCCamera = {}
function CCCamera:init() end
--[[
	sets the dirty value
]]
function CCCamera:setDirty(bool_bValue) end
--[[
	get the dirty value
	@return bool
]]
function CCCamera:isDirty() end
--[[
	sets the camera in the default position
]]
function CCCamera:restore() end
--[[
	Sets the camera using gluLookAt using its eye, center and up_vector
]]
function CCCamera:locate() end
--[[
	sets the eye values in points
	@js setEye
]]
function CCCamera:setEyeXYZ(float_fEyeX,float_fEyeY,float_fEyeZ) end
--[[
	sets the center values in points
	@js setCenter
]]
function CCCamera:setCenterXYZ(float_fCenterX,float_fCenterY,float_fCenterZ) end
--[[
	sets the up values
	@js setUp
]]
function CCCamera:setUpXYZ(float_fUpX,float_fUpY,float_fUpZ) end
--[[
	get the eye vector values in points
	@js NA
]]
function CCCamera:getEyeXYZ(float_pEyeX,float_pEyeY,float_pEyeZ) end
--[[
	get the center vector values int points
	@js NA
]]
function CCCamera:getCenterXYZ(float_pCenterX,float_pCenterY,float_pCenterZ) end
--[[
	get the up vector values
	@js NA
]]
function CCCamera:getUpXYZ(float_pUpX,float_pUpY,float_pUpZ) end
--[[
	returns the Z eye
	@return float
]]
function CCCamera:getZEye() end

--[[
	@SuperType [luaide#CCScriptEventDispatcher]
	CCNode.h
]]
CCNode = {}
--[[
	Allocates and initializes a node.
	@return [luaIde#CCNode]   A initialized node which is marked as "autorelease".
]]
function CCNode:create() end
--[[
	Sets the Z order which stands for the drawing order, and reorder this node in its parent's children array.
	The Z order of node is relative to its "brothers": children of the same parent.
	It's nothing to do with OpenGL's z vertex. This one only affects the draw order of nodes in cocos2d.
	The larger number it is, the later this node will be drawn in each message loop.
	Please refer to setVertexZ(float) for the difference.
	@param nZOrder   Z order of this node.
]]
function CCNode:setZOrder(int_zOrder) end
--[[
	Gets the Z order of this node.
	@see setZOrder(int)
	@return int   The Z order.
]]
function CCNode:getZOrder() end
--[[
	Sets the real OpenGL Z vertex.
	Differences between openGL Z vertex and cocos2d Z order:
	- OpenGL Z modifies the Z vertex, and not the Z order in the relation between parent-children
	- OpenGL Z might require to set 2D projection
	- cocos2d Z order works OK if all the nodes uses the same openGL Z vertex. eg: vertexZ = 0
	@warning Use it at your own risk since it might break the cocos2d parent-children z order
	@param fVertexZ  OpenGL Z vertex of this node.
]]
function CCNode:setVertexZ(float_vertexZ) end
--[[
	Gets OpenGL Z vertex of this node.
	@see setVertexZ(float)
	@return float   OpenGL Z vertex of this node
]]
function CCNode:getVertexZ() end
--[[
	Changes the scale factor on X axis of this node
	The deafult value is 1.0 if you haven't changed it before
	@param fScaleX   The scale factor on X axis.
]]
function CCNode:setScaleX(float_fScaleX) end
--[[
	Returns the scale factor on X axis of this node
	@see setScaleX(float)
	@return float   The scale factor on X axis.
]]
function CCNode:getScaleX() end
--[[
	Changes the scale factor on Y axis of this node
	The Default value is 1.0 if you haven't changed it before.
	@param fScaleY   The scale factor on Y axis.
]]
function CCNode:setScaleY(float_fScaleY) end
--[[
	Returns the scale factor on Y axis of this node
	@see setScaleY(float)
	@return float   The scale factor on Y axis.
]]
function CCNode:getScaleY() end
--[[
	Changes both X and Y scale factor of the node.
	1.0 is the default scale factor. It modifies the X and Y scale at the same time.
	@param scale     The scale factor for both X and Y axis.
]]
function CCNode:setScale(float_scale) end
--[[
	Changes both X and Y scale factor of the node.
	1.0 is the default scale factor. It modifies the X and Y scale at the same time.
	@param fScaleX     The scale factor on X axis.
	@param fScaleY     The scale factor on Y axis.
]]
function CCNode:setScale(float_fScaleX,float_fScaleY) end
--[[
	Gets the scale factor of the node,  when X and Y have the same scale factor.
	@warning Assert when m_fScaleX != m_fScaleY.
	@see setScale(float)
	@return float   The scale factor of the node.
]]
function CCNode:getScale() end
--[[
	Changes the position (x,y) of the node in OpenGL coordinates
	Usually we use ccp(x,y) to compose CCPoint object.
	The original point (0,0) is at the left-bottom corner of screen.
	For example, this codesnip sets the node in the center of screen.
	@code
	CCSize size = CCDirector::sharedDirector()->getWinSize();
	node->setPosition( ccp(size.width/2, size.height/2) )
	@endcode
	@param position  The position (x,y) of the node in OpenGL coordinates
	@js NA
]]
function CCNode:setPosition(const_CCPoint_position) end
--[[
	Sets position in a more efficient way.
	Passing two numbers (x,y) is much efficient than passing CCPoint object.
	This method is binded to lua and javascript.
	Passing a number is 10 times faster than passing a object from lua to c++
	@code
	// sample code in lua
	local pos  = node::getPosition()  -- returns CCPoint object from C++
	node:setPosition(x, y)            -- pass x, y coordinate to C++
	@endcode
	@param x     X coordinate for position
	@param y     Y coordinate for position
	@js NA
]]
function CCNode:setPosition(float_x,float_y) end
--[[
	Gets the position (x,y) of the node in OpenGL coordinates
	@see setPosition(const CCPoint&)
	@return [luaIde#CCPoint]   The position (x,y) of the node in OpenGL coordinates
]]
function CCNode:getPosition() end
--[[
	Gets position in a more efficient way, returns two number instead of a CCPoint object
	@see setPosition(float, float)
]]
function CCNode:getPosition(float_x,float_y) end
--[[
	Gets/Sets x or y coordinate individually for position.
	These methods are used in Lua and Javascript Bindings
]]
function CCNode:setPositionX(float_x) end
--[[
	@return float
]]
function CCNode:getPositionX() end
function CCNode:setPositionY(float_y) end
--[[
	@return float
]]
function CCNode:getPositionY() end
--[[
	Changes the X skew angle of the node in degrees.
	This angle describes the shear distortion in the X direction.
	Thus, it is the angle between the Y axis and the left edge of the shape
	The default skewX angle is 0. Positive values distort the node in a CW direction.
	@param fSkewX The X skew angle of the node in degrees.
]]
function CCNode:setSkewX(float_fSkewX) end
--[[
	Returns the X skew angle of the node in degrees.
	@see setSkewX(float)
	@return float   The X skew angle of the node in degrees.
]]
function CCNode:getSkewX() end
--[[
	Changes the Y skew angle of the node in degrees.
	This angle describes the shear distortion in the Y direction.
	Thus, it is the angle between the X axis and the bottom edge of the shape
	The default skewY angle is 0. Positive values distort the node in a CCW direction.
	@param fSkewY    The Y skew angle of the node in degrees.
]]
function CCNode:setSkewY(float_fSkewY) end
--[[
	Returns the Y skew angle of the node in degrees.
	@see setSkewY(float)
	@return float   The Y skew angle of the node in degrees.
]]
function CCNode:getSkewY() end
--[[
	Sets the anchor point in percent.
	anchorPoint is the point around which all transformations and positioning manipulations take place.
	It's like a pin in the node where it is "attached" to its parent.
	The anchorPoint is normalized, like a percentage. (0,0) means the bottom-left corner and (1,1) means the top-right corner.
	But you can use values higher than (1,1) and lower than (0,0) too.
	The default anchorPoint is (0.5,0.5), so it starts in the center of the node.
	@param anchorPoint   The anchor point of node.
]]
function CCNode:setAnchorPoint(const_CCPoint_anchorPoint) end
--[[
	Returns the anchor point in percent.
	@see setAnchorPoint(const CCPoint&)
	@return [luaIde#CCPoint]   The anchor point of node.
]]
function CCNode:getAnchorPoint() end
--[[
	Returns the anchorPoint in absolute pixels.
	@warning You can only read it. If you wish to modify it, use anchorPoint instead.
	@see getAnchorPoint()
	@return [luaIde#CCPoint]   The anchor point in absolute pixels.
]]
function CCNode:getAnchorPointInPoints() end
--[[
	Sets the untransformed size of the node.
	The contentSize remains the same no matter the node is scaled or rotated.
	All nodes has a size. Layer and Scene has the same size of the screen.
	@param contentSize   The untransformed size of the node.
]]
function CCNode:setContentSize(const_CCSize_contentSize) end
--[[
	Returns the untransformed size of the node.
	@see setContentSize(const CCSize&)
	@return [luaIde#CCSize]   The untransformed size of the node.
]]
function CCNode:getContentSize() end
--[[
	Sets whether the node is visible
	The default value is true, a node is default to visible
	@param visible   true if the node is visible, false if the node is hidden.
]]
function CCNode:setVisible(bool_visible) end
--[[
	Determines if the node is visible
	@see setVisible(bool)
	@return bool   true if the node is visible, false if the node is hidden.
]]
function CCNode:isVisible() end
--[[
	Sets the rotation (angle) of the node in degrees.
	0 is the default rotation angle.
	Positive values rotate node clockwise, and negative values for anti-clockwise.
	@param fRotation     The roration of the node in degrees.
]]
function CCNode:setRotation(float_fRotation) end
--[[
	Returns the rotation of the node in degrees.
	@see setRotation(float)
	@return float   The rotation of the node in degrees.
]]
function CCNode:getRotation() end
--[[
	Sets the X rotation (angle) of the node in degrees which performs a horizontal rotational skew.
	0 is the default rotation angle.
	Positive values rotate node clockwise, and negative values for anti-clockwise.
	@param fRotationX    The X rotation in degrees which performs a horizontal rotational skew.
]]
function CCNode:setRotationX(float_fRotaionX) end
--[[
	Gets the X rotation (angle) of the node in degrees which performs a horizontal rotation skew.
	@see setRotationX(float)
	@return float   The X rotation in degrees.
]]
function CCNode:getRotationX() end
--[[
	Sets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
	0 is the default rotation angle.
	Positive values rotate node clockwise, and negative values for anti-clockwise.
	@param fRotationY    The Y rotation in degrees.
]]
function CCNode:setRotationY(float_fRotationY) end
--[[
	Gets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
	@see setRotationY(float)
	@return float   The Y rotation in degrees.
]]
function CCNode:getRotationY() end
--[[
	Sets whether the anchor point will be (0,0) when you position this node.
	This is an internal method, only used by CCLayer and CCScene. Don't call it outside framework.
	The default value is false, while in CCLayer and CCScene are true
	@param ignore    true if anchor point will be (0,0) when you position this node
	@todo This method shoud be renamed as setIgnoreAnchorPointForPosition(bool) or something with "set"
]]
function CCNode:ignoreAnchorPointForPosition(bool_ignore) end
--[[
	Gets whether the anchor point will be (0,0) when you position this node.
	@see ignoreAnchorPointForPosition(bool)
	@return bool   true if the anchor point will be (0,0) when you position this node.
]]
function CCNode:isIgnoreAnchorPointForPosition() end
--[[
	Adds a child to the container with z-order as 0.
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child A child node
]]
function CCNode:addChild(CCNode__child) end
--[[
	Adds a child to the container with a z-order
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
]]
function CCNode:addChild(CCNode__child,int_zOrder) end
--[[
	Adds a child to the container with z order and tag
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
	@param tag       A interger to identify the node easily. Please refer to setTag(int)
]]
function CCNode:addChild(CCNode_child,int_zOrder,int_tag) end
--[[
	Gets a child from the container with its tag
	@param tag   An identifier to find the child node.
	@return [luaIde#CCNode]   a CCNode object whose tag equals to the input parameter
]]
function CCNode:getChildByTag(int_tag) end
--[[
	Return an array of children
	Composing a "tree" structure is a very important feature of CCNode
	Here's a sample code of traversing children array:
	@code
	CCNode* node = NULL;
	CCARRAY_FOREACH(parent->getChildren(), node)
	{
	node->setPosition(0,0);
	}
	@endcode
	This sample code traverses all children nodes, and set theie position to (0,0)
	@return [luaIde#CCArray]   An array of children
]]
function CCNode:getChildren() end
--[[
	Get the amount of children.
	@return int   The amount of children.
]]
function CCNode:getChildrenCount() end
--[[
	Sets the parent node
	@param parent    A pointer to the parnet node
]]
function CCNode:setParent(CCNode_parent) end
--[[
	Returns a pointer to the parent node
	@see setParent(CCNode*)
	@return [luaIde#CCNode]  s A pointer to the parnet node
]]
function CCNode:getParent() end
--[[
	Removes this node itself from its parent node with a cleanup.
	If the node orphan, then nothing happens.
	@see removeFromParentAndCleanup(bool)
]]
function CCNode:removeSelf() end
--[[
	Removes this node itself from its parent node with a cleanup.
	If the node orphan, then nothing happens.
	@see removeFromParentAndCleanup(bool)
]]
function CCNode:removeFromParent() end
--[[
	Removes this node itself from its parent node.
	If the node orphan, then nothing happens.
	@param cleanup   true if all actions and callbacks on this node should be removed, false otherwise.
	@js removeFromParent
]]
function CCNode:removeFromParentAndCleanup(bool_cleanup) end
--[[
	Removes a child from the container with a cleanup
	@see removeChild(CCNode, bool)
	@param child     The child node which will be removed.
]]
function CCNode:removeChild(CCNode_child) end
--[[
	Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
	@param child     The child node which will be removed.
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
]]
function CCNode:removeChild(CCNode_child,bool_cleanup) end
--[[
	Removes a child from the container by tag value with a cleanup.
	@see removeChildByTag(int, bool)
	@param tag       An interger number that identifies a child node
]]
function CCNode:removeChildByTag(int_tag) end
--[[
	Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter
	@param tag       An interger number that identifies a child node
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
]]
function CCNode:removeChildByTag(int_tag,bool_cleanup) end
--[[
	Removes all children from the container with a cleanup.
	@see removeAllChildrenWithCleanup(bool)
]]
function CCNode:removeAllChildren() end
--[[
	Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.
	@param cleanup   true if all running actions on all children nodes should be cleanup, false oterwise.
	@js removeAllChildren
]]
function CCNode:removeAllChildrenWithCleanup(bool_cleanup) end
--[[
	Reorders a child according to a new z value.
	@param child     An already added child node. It MUST be already added.
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
]]
function CCNode:reorderChild(CCNode__child,int_zOrder) end
--[[
	Sorts the children array once before drawing, instead of every time when a child is added or reordered.
	This appraoch can improves the performance massively.
	@note Don't call this manually unless a child added needs to be removed in the same frame
]]
function CCNode:sortAllChildren() end
--[[
	Returns a grid object that is used when applying effects
	@return [luaIde#CCGridBase]   A CCGrid object that is used when applying effects
	@js NA
]]
function CCNode:getGrid() end
--[[
	Changes a grid object that is used when applying effects
	@param A CCGrid object that is used when applying effects
]]
function CCNode:setGrid(CCGridBase_pGrid) end
--[[
	Returns a tag that is used to identify the node easily.
	You can set tags to node then identify them easily.
	@code
	#define TAG_PLAYER  1
	#define TAG_MONSTER 2
	#define TAG_BOSS    3
	// set tags
	node1->setTag(TAG_PLAYER);
	node2->setTag(TAG_MONSTER);
	node3->setTag(TAG_BOSS);
	parent->addChild(node1);
	parent->addChild(node2);
	parent->addChild(node3);
	// identify by tags
	CCNode* node = NULL;
	CCARRAY_FOREACH(parent->getChildren(), node)
	{
	switch(node->getTag())
	{
	case TAG_PLAYER:
	break;
	case TAG_MONSTER:
	break;
	case TAG_BOSS:
	break;
	}
	}
	@endcode
	@return int   A interger that identifies the node.
]]
function CCNode:getTag() end
--[[
	Changes the tag that is used to identify the node easily.
	Please refer to getTag for the sample code.
	@param A interger that indentifies the node.
]]
function CCNode:setTag(int_nTag) end
--[[
	Returns a user assigned CCObject
	Similar to userData, but instead of holding a void* it holds an object
	@return [luaIde#CCObject]   A user assigned CCObject
	@js NA
]]
function CCNode:getUserObject() end
--[[
	Returns a user assigned CCObject
	Similar to UserData, but instead of holding a void* it holds an object.
	The UserObject will be retained once in this method,
	and the previous UserObject (if existed) will be relese.
	The UserObject will be released in CCNode's destructure.
	@param A user assigned CCObject
]]
function CCNode:setUserObject(CCObject_pUserObject) end
--[[
	Return the shader program currently used for this node
	@return [luaIde#CCGLProgram]   The shader program currelty used for this node
]]
function CCNode:getShaderProgram() end
--[[
	Sets the shader program for this node
	Since v2.0, each rendering node must set its shader program.
	It should be set in initialize phase.
	@code
	node->setShaderProgram(CCShaderCache::sharedShaderCache()->programForKey(kCCShader_PositionTextureColor));
	@endcode
	@param The shader program which fetchs from CCShaderCache.
]]
function CCNode:setShaderProgram(CCGLProgram_pShaderProgram) end
--[[
	Returns a camera object that lets you move the node using a gluLookAt
	@code
	CCCamera* camera = node->getCamera();
	camera->setEyeXYZ(0, 0, 415/2);
	camera->setCenterXYZ(0, 0, 0);
	@endcode
	@return [luaIde#CCCamera]   A CCCamera object that lets you move the node using a gluLookAt
]]
function CCNode:getCamera() end
--[[
	Returns whether or not the node accepts event callbacks.
	Running means the node accept event callbacks like onEnter(), onExit(), update()
	@return bool   Whether or not the node is running.
]]
function CCNode:isRunning() end
--[[
	Stops all running actions and schedulers
]]
function CCNode:cleanup() end
--[[
	Visits this node's children and draw them recursively.
]]
function CCNode:visit() end
--[[
	Override this method to draw your own node.
	The following GL states will be enabled by default:
	- glEnableClientState(GL_VERTEX_ARRAY);
	- glEnableClientState(GL_COLOR_ARRAY);
	- glEnableClientState(GL_TEXTURE_COORD_ARRAY);
	- glEnable(GL_TEXTURE_2D);
	AND YOU SHOULD NOT DISABLE THEM AFTER DRAWING YOUR NODE
	But if you enable any other GL state, you should disable it after drawing your node.
]]
function CCNode:draw() end
--[[
	Returns a "local" axis aligned bounding box of the node.
	The returned box is relative only to its parent.
	@note This method returns a temporaty variable, so it can't returns const CCRect&
	@todo Rename to getBoundingBox() in the future versions.
	@return [luaIde#CCRect]   A "local" axis aligned boudning box of the node.
	@js getBoundingBox
]]
function CCNode:boundingBox() end
--[[
	This boundingBox will calculate all children's boundingBox every time
	@return [luaIde#CCRect]
]]
function CCNode:getCascadeBoundingBox() end
function CCNode:setCascadeBoundingBox(const_CCRect_boundingBox) end
function CCNode:resetCascadeBoundingBox() end
--[[
	Executes an action, and returns the action that is executed.
	This node becomes the action's target. Refer to CCAction::getTarget()
	@warning Actions don't retain their target.
	@return [luaIde#CCAction]   An Action pointer
]]
function CCNode:runAction(CCAction_action) end
--[[
	Stops and removes all actions from the running action list .
]]
function CCNode:stopAllActions() end
--[[
	Stops and removes an action from the running action list.
	@param An action object to be removed.
]]
function CCNode:stopAction(CCAction_action) end
--[[
	Removes an action from the running action list by its tag.
	@param A tag that indicates the action to be removed.
]]
function CCNode:stopActionByTag(int_tag) end
--[[
	Gets an action from the running action list by its tag.
	@see setTag(int), getTag().
	@return [luaIde#CCAction]   The action object with the given tag.
]]
function CCNode:getActionByTag(int_tag) end
--[[
	Returns the numbers of actions that are running plus the ones that are schedule to run (actions in actionsToAdd and actions arrays).
	Composable actions are counted as 1 action. Example:
	If you are running 1 Sequence of 7 actions, it will return 1.
	If you are running 7 Sequences of 2 actions, it will return 7.
	@todo Rename to getNumberOfRunningActions()
	@return int   The number of actions that are running plus the ones that are schedule to run
]]
function CCNode:numberOfRunningActions() end
--[[
	Schedules the "update" method.
	It will use the order number 0. This method will be called every frame.
	Scheduled methods with a lower order value will be called before the ones that have a higher order value.
	Only one "update" method could be scheduled per node.
	@lua NA
]]
function CCNode:scheduleUpdate() end
--[[
	Schedules the "update" method with a custom priority.
	This selector will be called every frame.
	Scheduled methods with a lower priority will be called before the ones that have a higher value.
	Only one "update" selector could be scheduled per node (You can't have 2 'update' selectors).
	@lua NA
]]
function CCNode:scheduleUpdateWithPriority(int_priority) end
--[[
	Unschedules the "update" method.
	@see scheduleUpdate();
]]
function CCNode:unscheduleUpdate() end
--[[
	Resumes all scheduled selectors and actions.
	This method is called internally by onEnter
	@js NA
	@lua NA
]]
function CCNode:resumeSchedulerAndActions() end
--[[
	Pauses all scheduled selectors and actions.
	This method is called internally by onExit
	@js NA
	@lua NA
]]
function CCNode:pauseSchedulerAndActions() end
--[[
	Converts a Point to node (local) space coordinates. The result is in Points.
	@return [luaIde#CCPoint]
]]
function CCNode:convertToNodeSpace(const_CCPoint_worldPoint) end
--[[
	Converts a Point to world space coordinates. The result is in Points.
	@return [luaIde#CCPoint]
]]
function CCNode:convertToWorldSpace(const_CCPoint_nodePoint) end
--[[
	Converts a Point to node (local) space coordinates. The result is in Points.
	treating the returned/received node point as anchor relative.
	@return [luaIde#CCPoint]
]]
function CCNode:convertToNodeSpaceAR(const_CCPoint_worldPoint) end
--[[
	Converts a local Point to world space coordinates.The result is in Points.
	treating the returned/received node point as anchor relative.
	@return [luaIde#CCPoint]
]]
function CCNode:convertToWorldSpaceAR(const_CCPoint_nodePoint) end
--[[
	convenience methods which take a CCTouch instead of CCPoint
	@return [luaIde#CCPoint]
]]
function CCNode:convertTouchToNodeSpace(CCTouch__touch) end
--[[
	converts a CCTouch (world coordinates) into a local coordinate. This method is AR (Anchor Relative).
	@return [luaIde#CCPoint]
]]
function CCNode:convertTouchToNodeSpaceAR(CCTouch__touch) end
--[[
	Sets the additional transform.
	@note The additional transform will be concatenated at the end of nodeToParentTransform.
	It could be used to simulate `parent-child` relationship between two nodes (e.g. one is in BatchNode, another isn't).
	@code
	// create a batchNode
	CCSpriteBatchNode* batch= CCSpriteBatchNode::create("Icon-114.png");
	this->addChild(batch);
	// create two sprites, spriteA will be added to batchNode, they are using different textures.
	CCSprite* spriteA = CCSprite::createWithTexture(batch->getTexture());
	CCSprite* spriteB = CCSprite::create("Icon-72.png");
	batch->addChild(spriteA);
	// We can't make spriteB as spriteA's child since they use different textures. So just add it to layer.
	// But we want to simulate `parent-child` relationship for these two node.
	this->addChild(spriteB);
	//position
	spriteA->setPosition(ccp(200, 200));
	// Gets the spriteA's transform.
	CCAffineTransform t = spriteA->nodeToParentTransform();
	// Sets the additional transform to spriteB, spriteB's postion will based on its pseudo parent i.e. spriteA.
	spriteB->setAdditionalTransform(t);
	//scale
	spriteA->setScale(2);
	// Gets the spriteA's transform.
	t = spriteA->nodeToParentTransform();
	// Sets the additional transform to spriteB, spriteB's scale will based on its pseudo parent i.e. spriteA.
	spriteB->setAdditionalTransform(t);
	//rotation
	spriteA->setRotation(20);
	// Gets the spriteA's transform.
	t = spriteA->nodeToParentTransform();
	// Sets the additional transform to spriteB, spriteB's rotation will based on its pseudo parent i.e. spriteA.
	spriteB->setAdditionalTransform(t);
	@endcode
]]
function CCNode:setAdditionalTransform(const_CCAffineTransform_additionalTransform) end
--[[
	gets a component by its name
	@return [luaIde#CCComponent]
]]
function CCNode:getComponent(const_char_pName) end
--[[
	adds a component
	@return bool
]]
function CCNode:addComponent(CCComponent_pComponent) end
--[[
	removes a component by its name
	@return bool
]]
function CCNode:removeComponent(const_char_pName) end
--[[
	removes a component by its pointer
	@return bool
]]
function CCNode:removeComponent(CCComponent_pComponent) end
--[[
	removes all components
]]
function CCNode:removeAllComponents() end
--[[
	Changes the color with R,G,B bytes
	@param color Example: ccc3(255,100,0) means R=255, G=100, B=0
]]
function CCNode:setColor(const_ccColor3B_color) end
--[[
	Returns color that is currently used.
	@return [luaIde#ccColor3B]   The ccColor3B contains R,G,B bytes.
]]
function CCNode:getColor() end
--[[
	Returns the displayed color.
	@return [luaIde#ccColor3B]   The ccColor3B contains R,G,B bytes.
]]
function CCNode:getDisplayedColor() end
--[[
	Returns the displayed opacity.
	@return [luaIde#GLubyte]    The opacity of sprite, from 0 ~ 255
]]
function CCNode:getDisplayedOpacity() end
--[[
	Returns the opacity.
	The opacity which indicates how transparent or opaque this node is.
	0 indicates fully transparent and 255 is fully opaque.
	@return [luaIde#GLubyte]    The opacity of sprite, from 0 ~ 255
]]
function CCNode:getOpacity() end
--[[
	Changes the opacity.
	@param   value   Goes from 0 to 255, where 255 means fully opaque and 0 means fully transparent.
]]
function CCNode:setOpacity(GLubyte_opacity) end
--[[
	Changes the OpacityModifyRGB property.
	If thie property is set to true, then the rendered color will be affected by opacity.
	Normally, r = r * opacity/255, g = g * opacity/255, b = b * opacity/255.
	@param   bValue  true then the opacity will be applied as: glColor(R,G,B,opacity);
	false then the opacity will be applied as: glColor(opacity, opacity, opacity, opacity);
]]
function CCNode:setOpacityModifyRGB(bool_bValue) end
--[[
	Returns whether or not the opacity will be applied using glColor(R,G,B,opacity)
	or glColor(opacity, opacity, opacity, opacity)
	@return bool    Returns opacity modify flag.
]]
function CCNode:isOpacityModifyRGB() end
--[[
	whether or not color should be propagated to its children.
	@return bool
]]
function CCNode:isCascadeColorEnabled() end
function CCNode:setCascadeColorEnabled(bool_cascadeColorEnabled) end
--[[
	recursive method that updates display color
]]
function CCNode:updateDisplayedColor(const_ccColor3B_color) end
--[[
	whether or not opacity should be propagated to its children.
	@return bool
]]
function CCNode:isCascadeOpacityEnabled() end
function CCNode:setCascadeOpacityEnabled(bool_cascadeOpacityEnabled) end
--[[
	recursive method that updates the displayed opacity.
]]
function CCNode:updateDisplayedOpacity(GLubyte_opacity) end
--[[
	@return [luaIde#CCScene]
]]
function CCNode:getScene() end
--[[
	whether or not it will receive Touch events.
	You can enable / disable touch events with this property.
	Only the touches of this node will be affected. This "method" is not propagated to it's children.
	@since v0.8.1
	@return bool
]]
function CCNode:isTouchCaptureEnabled() end
function CCNode:setTouchCaptureEnabled(bool_value) end
--[[
	@return bool
]]
function CCNode:isTouchSwallowEnabled() end
function CCNode:setTouchSwallowEnabled(bool_value) end
--[[
	@return bool
]]
function CCNode:isTouchEnabled() end
function CCNode:setTouchEnabled(bool_value) end
function CCNode:setTouchMode(int_mode) end
--[[
	@return int
]]
function CCNode:getTouchMode() end

--[[
	@SuperType [luaide#CCNode]
	CCAtlasNode.h
]]
CCAtlasNode = {}
--[[
	creates a CCAtlasNode  with an Atlas file the width and height of each item and the quantity of items to rende
	@return [luaIde#CCAtlasNode]
]]
function CCAtlasNode:create(const_char_tile,unsigned_int_tileWidth,unsigned_int_tileHeight,unsigned_int_itemsToRender) end
--[[
	initializes an CCAtlasNode  with an Atlas file the width and height of each item and the quantity of items to rende
	@return bool
]]
function CCAtlasNode:initWithTileFile(const_char_tile,unsigned_int_tileWidth,unsigned_int_tileHeight,unsigned_int_itemsToRender) end
--[[
	initializes an CCAtlasNode  with a texture the width and height of each item measured in points and the quantity of items to rende
	@return bool
]]
function CCAtlasNode:initWithTexture(CCTexture2D_texture,unsigned_int_tileWidth,unsigned_int_tileHeight,unsigned_int_itemsToRender) end
--[[
	updates the Atlas (indexed vertex array).
	Shall be overridden in subclasses
]]
function CCAtlasNode:updateAtlasValues() end
--[[
	returns the used textur
	@return [luaIde#CCTexture2D]
]]
function CCAtlasNode:getTexture() end
--[[
	sets a new texture. it will be retaine
]]
function CCAtlasNode:setTexture(CCTexture2D_texture) end
--[[
	@return bool
]]
function CCAtlasNode:isOpacityModifyRGB() end
function CCAtlasNode:setOpacityModifyRGB(bool_isOpacityModifyRGB) end
--[[
	@return [luaIde#ccColor3B]
]]
function CCAtlasNode:getColor() end
function CCAtlasNode:setColor(const_ccColor3B_color) end
function CCAtlasNode:setOpacity(GLubyte_opacity) end

--[[
	@SuperType [luaide#CCObject]
	CCSpriteFrame.h
]]
CCSpriteFrame = {}
--[[
	attributes
	@return [luaIde#CCRect]
]]
function CCSpriteFrame:getRectInPixels() end
function CCSpriteFrame:setRectInPixels(const_CCRect_rectInPixels) end
--[[
	@return bool
]]
function CCSpriteFrame:isRotated() end
function CCSpriteFrame:setRotated(bool_bRotated) end
--[[
	get rect of the frame
	@return [luaIde#CCRect]
]]
function CCSpriteFrame:getRect() end
--[[
	set rect of the frame
]]
function CCSpriteFrame:setRect(const_CCRect_rect) end
--[[
	get offset of the frame
	@return [luaIde#CCPoint]
]]
function CCSpriteFrame:getOffsetInPixels() end
--[[
	set offset of the frame
]]
function CCSpriteFrame:setOffsetInPixels(const_CCPoint_offsetInPixels) end
--[[
	get original size of the trimmed image
	@return [luaIde#CCSize]
]]
function CCSpriteFrame:getOriginalSizeInPixels() end
--[[
	set original size of the trimmed image
]]
function CCSpriteFrame:setOriginalSizeInPixels(const_CCSize_sizeInPixels) end
--[[
	get original size of the trimmed image
	@return [luaIde#CCSize]
]]
function CCSpriteFrame:getOriginalSize() end
--[[
	set original size of the trimmed image
]]
function CCSpriteFrame:setOriginalSize(const_CCSize_sizeInPixels) end
--[[
	get texture of the frame
	@return [luaIde#CCTexture2D]
]]
function CCSpriteFrame:getTexture() end
--[[
	set texture of the frame, the texture is retained
]]
function CCSpriteFrame:setTexture(CCTexture2D_pobTexture) end
--[[
	@return [luaIde#CCPoint]
]]
function CCSpriteFrame:getOffset() end
function CCSpriteFrame:setOffset(const_CCPoint_offsets) end
--[[
	Create a CCSpriteFrame with a texture filename, rect in points.
	It is assumed that the frame was not trimmed.
	@return [luaIde#CCSpriteFrame]
]]
function CCSpriteFrame:create(const_char_filename,const_CCRect_rect) end
--[[
	Create a CCSpriteFrame with a texture filename, rect, rotated, offset and originalSize in pixels.
	The originalSize is the size in pixels of the frame before being trimmed.
	@return [luaIde#CCSpriteFrame]
]]
function CCSpriteFrame:create(const_char_filename,const_CCRect_rect,bool_rotated,const_CCPoint_offset,const_CCSize_originalSize) end
--[[
	Create a CCSpriteFrame with a texture, rect in points.
	It is assumed that the frame was not trimmed.
	@return [luaIde#CCSpriteFrame]
]]
function CCSpriteFrame:createWithTexture(CCTexture2D_pobTexture,const_CCRect_rect) end
--[[
	Create a CCSpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.
	The originalSize is the size in points of the frame before being trimmed.
	@return [luaIde#CCSpriteFrame]
]]
function CCSpriteFrame:createWithTexture(CCTexture2D_pobTexture,const_CCRect_rect,bool_rotated,const_CCPoint_offset,const_CCSize_originalSize) end

--[[
	@SuperType [luaide#CCObject]
	CCSpriteFrameCache.h
]]
CCSpriteFrameCache = {}
--[[
	Adds multiple Sprite Frames from a plist file.
	A texture will be loaded automatically. The texture name will composed by replacing the .plist suffix with .png
	If you want to use another texture, you should use the addSpriteFramesWithFile:texture method.
	@js addSpriteFrames
]]
function CCSpriteFrameCache:addSpriteFramesWithFile(const_char_pszPlist) end
--[[
	Adds multiple Sprite Frames from a plist file. The texture will be associated with the created sprite frames.
	@since v0.99.5
	@js addSpriteFrames
]]
function CCSpriteFrameCache:addSpriteFramesWithFile(const_char_plist,const_char_textureFileName) end
--[[
	Adds multiple Sprite Frames from a plist file. The texture will be associated with the created sprite frames.
	@js addSpriteFrames
]]
function CCSpriteFrameCache:addSpriteFramesWithFile(const_char_pszPlist,CCTexture2D_pobTexture) end
--[[
	Adds an sprite frame with a given name.
	If the name already exists, then the contents of the old name will be replaced with the new one.
]]
function CCSpriteFrameCache:addSpriteFrame(CCSpriteFrame_pobFrame,const_char_pszFrameName) end
--[[
	Purges the dictionary of loaded sprite frames.
	Call this method if you receive the "Memory Warning".
	In the short term: it will free some resources preventing your app from being killed.
	In the medium term: it will allocate more resources.
	In the long term: it will be the same.
]]
function CCSpriteFrameCache:removeSpriteFrames() end
--[[
	Removes unused sprite frames.
	Sprite Frames that have a retain count of 1 will be deleted.
	It is convenient to call this method after when starting a new Scene.
]]
function CCSpriteFrameCache:removeUnusedSpriteFrames() end
--[[
	Deletes an sprite frame from the sprite frame cache.
	@js getSpriteFrame
]]
function CCSpriteFrameCache:removeSpriteFrameByName(const_char_pszName) end
--[[
	Removes multiple Sprite Frames from a plist file.
	Sprite Frames stored in this file will be removed.
	It is convenient to call this method when a specific texture needs to be removed.
	@since v0.99.5
]]
function CCSpriteFrameCache:removeSpriteFramesFromFile(const_char_plist) end
--[[
	Removes all Sprite Frames associated with the specified textures.
	It is convenient to call this method when a specific texture needs to be removed.
	@since v0.995.
]]
function CCSpriteFrameCache:removeSpriteFramesFromTexture(CCTexture2D_texture) end
--[[
	Returns an Sprite Frame that was previously added.
	If the name is not found it will return nil.
	You should retain the returned copy if you are going to use it.
	@js getSpriteFrame
	@return [luaIde#CCSpriteFrame]
]]
function CCSpriteFrameCache:spriteFrameByName(const_char_pszName) end
--[[
	Returns the shared instance of the Sprite Frame cache
	@js getInstance
	@return [luaIde#CCSpriteFrameCache]
]]
function CCSpriteFrameCache:sharedSpriteFrameCache() end
--[[
	Purges the cache. It releases all the Sprite Frames and the retained instance.
]]
function CCSpriteFrameCache:purgeSharedSpriteFrameCache() end

--[[
	@SuperType [luaide#CCNode]
	CCSprite.h
]]
CCSprite = {}
--[[
	Creates an empty sprite without texture. You can call setTexture method subsequently.
	@return [luaIde#CCSprite]   An empty sprite object that is marked as autoreleased.
]]
function CCSprite:create() end
--[[
	Creates a sprite with an image filename.
	After creation, the rect of sprite will be the size of the image,
	and the offset will be (0,0).
	@param   pszFileName The string which indicates a path to image file, e.g., "scene1/monster.png".
	@return [luaIde#CCSprite]    A valid sprite object that is marked as autoreleased.
]]
function CCSprite:create(const_char_pszFileName) end
--[[
	Creates a sprite with an image filename and a rect.
	@param   pszFileName The string wich indicates a path to image file, e.g., "scene1/monster.png"
	@param   rect        Only the contents inside rect of pszFileName's texture will be applied for this sprite.
	@return [luaIde#CCSprite]    A valid sprite object that is marked as autoreleased.
]]
function CCSprite:create(const_char_pszFileName,const_CCRect_rect) end
--[[
	Creates a sprite with an exsiting texture contained in a CCTexture2D object
	After creation, the rect will be the size of the texture, and the offset will be (0,0).
	@param   pTexture    A pointer to a CCTexture2D object.
	@return [luaIde#CCSprite]    A valid sprite object that is marked as autoreleased.
]]
function CCSprite:createWithTexture(CCTexture2D_pTexture) end
--[[
	Creates a sprite with a texture and a rect.
	After creation, the offset will be (0,0).
	@param   pTexture    A pointer to an existing CCTexture2D object.
	You can use a CCTexture2D object for many sprites.
	@param   rect        Only the contents inside the rect of this texture will be applied for this sprite.
	@return [luaIde#CCSprite]    A valid sprite object that is marked as autoreleased.
]]
function CCSprite:createWithTexture(CCTexture2D_pTexture,const_CCRect_rect) end
--[[
	Creates a sprite with an sprite frame.
	@param   pSpriteFrame    A sprite frame which involves a texture and a rect
	@return [luaIde#CCSprite]    A valid sprite object that is marked as autoreleased.
]]
function CCSprite:createWithSpriteFrame(CCSpriteFrame_pSpriteFrame) end
--[[
	Creates a sprite with an sprite frame name.
	A CCSpriteFrame will be fetched from the CCSpriteFrameCache by pszSpriteFrameName param.
	If the CCSpriteFrame doesn't exist it will raise an exception.
	@param   pszSpriteFrameName A null terminated string which indicates the sprite frame name.
	@return [luaIde#CCSprite]    A valid sprite object that is marked as autoreleased.
]]
function CCSprite:createWithSpriteFrameName(const_char_pszSpriteFrameName) end
--[[
	@name Functions inherited from CCTextureProtocol
]]
function CCSprite:setTexture(CCTexture2D_texture) end
--[[
	@return [luaIde#CCTexture2D]
]]
function CCSprite:getTexture() end
function CCSprite:setBlendFunc(ccBlendFunc_blendFunc) end
--[[
	@js NA
	@return [luaIde#ccBlendFunc]
]]
function CCSprite:getBlendFunc() end
--[[
	Updates the texture rect of the CCSprite in points.
	It will call setTextureRect:rotated:untrimmedSize with rotated = NO, and utrimmedSize = rect.size.
]]
function CCSprite:setTextureRect(const_CCRect_rect) end
--[[
	Sets the texture rect, rectRotated and untrimmed size of the CCSprite in points.
	It will update the texture coordinates and the vertex rectangle.
]]
function CCSprite:setTextureRect(const_CCRect_rect,bool_rotated,const_CCSize_untrimmedSize) end
--[[
	Sets the vertex rect.
	It will be called internally by setTextureRect.
	Useful if you want to create 2x images from SD images in Retina Display.
	Do not call it manually. Use setTextureRect instead.
]]
function CCSprite:setVertexRect(const_CCRect_rect) end
--[[
	Sets a new display frame to the CCSprite.
]]
function CCSprite:setDisplayFrame(CCSpriteFrame_pNewFrame) end
--[[
	Returns whether or not a CCSpriteFrame is being displayed
	@return bool
]]
function CCSprite:isFrameDisplayed(CCSpriteFrame_pFrame) end
--[[
	Returns the current displayed frame.
	@js NA
	@return [luaIde#CCSpriteFrame]
]]
function CCSprite:displayFrame() end
--[[
	Changes the display frame with animation name and index.
	The animation name will be get from the CCAnimationCache
]]
function CCSprite:setDisplayFrameWithAnimationName(const_char_animationName,int_frameIndex) end
--[[
	Whether or not the Sprite needs to be updated in the Atlas.
	@return bool   true if the sprite needs to be updated in the Atlas, false otherwise.
]]
function CCSprite:isDirty() end
--[[
	Makes the Sprite to be updated in the Atlas.
]]
function CCSprite:setDirty(bool_bDirty) end
--[[
	Returns whether or not the texture rectangle is rotated.
	@return bool
]]
function CCSprite:isTextureRectRotated() end
--[[
	Returns the index used on the TextureAtlas.
	@return int
]]
function CCSprite:getAtlasIndex() end
--[[
	Returns the rect of the CCSprite in points
	@return [luaIde#CCRect]
]]
function CCSprite:getTextureRect() end
--[[
	Gets the offset position of the sprite. Calculated automatically by editors like Zwoptex.
	@return [luaIde#CCPoint]
]]
function CCSprite:getOffsetPosition() end
--[[
	Returns the flag which indicates whether the sprite is flipped horizontally or not.
	It only flips the texture of the sprite, and not the texture of the sprite's children.
	Also, flipping the texture doesn't alter the anchorPoint.
	If you want to flip the anchorPoint too, and/or to flip the children too use:
	sprite->setScaleX(sprite->getScaleX() * -1);
	@return bool   true if the sprite is flipped horizaontally, false otherwise.
	@js isFlippedX
]]
function CCSprite:isFlipX() end
--[[
	Sets whether the sprite should be flipped horizontally or not.
	@param bFlipX true if the sprite should be flipped horizaontally, false otherwise.
]]
function CCSprite:setFlipX(bool_bFlipX) end
--[[
	Return the flag which indicates whether the sprite is flipped vertically or not.
	It only flips the texture of the sprite, and not the texture of the sprite's children.
	Also, flipping the texture doesn't alter the anchorPoint.
	If you want to flip the anchorPoint too, and/or to flip the children too use:
	sprite->setScaleY(sprite->getScaleY() * -1);
	@return bool   true if the sprite is flipped vertically, flase otherwise.
	@js isFlippedY
]]
function CCSprite:isFlipY() end
--[[
	Sets whether the sprite should be flipped vertically or not.
	@param bFlipY true if the sprite should be flipped vertically, flase otherwise.
]]
function CCSprite:setFlipY(bool_bFlipY) end

--[[
	@SuperType [luaide#CCNode]
	CCSpriteBatchNode.h
]]
CCSpriteBatchNode = {}
--[[
	creates a CCSpriteBatchNode with a texture2d and capacity of children.
	The capacity will be increased in 33% in runtime if it run out of space.
	@return [luaIde#CCSpriteBatchNode]
]]
function CCSpriteBatchNode:createWithTexture(CCTexture2D_tex,unsigned_int_capacity) end
--[[
	creates a CCSpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and capacity of children.
	The capacity will be increased in 33% in runtime if it run out of space.
	The file will be loaded using the TextureMgr.
	@return [luaIde#CCSpriteBatchNode]
]]
function CCSpriteBatchNode:create(const_char_fileImage,unsigned_int_capacity) end
--[[
	removes a child given a certain index. It will also cleanup the running actions depending on the cleanup parameter.
	@warning Removing a child from a CCSpriteBatchNode is very slow
]]
function CCSpriteBatchNode:removeChildAtIndex(unsigned_int_index,bool_doCleanup) end
function CCSpriteBatchNode:insertChild(CCSprite_child,unsigned_int_index) end
function CCSpriteBatchNode:appendChild(CCSprite_sprite) end
function CCSpriteBatchNode:removeSpriteFromAtlas(CCSprite_sprite) end
--[[
	@return int
]]
function CCSpriteBatchNode:rebuildIndexInOrder(CCSprite_parent,unsigned_int_index) end
--[[
	@return int
]]
function CCSpriteBatchNode:highestAtlasIndexInChild(CCSprite_sprite) end
--[[
	@return int
]]
function CCSpriteBatchNode:lowestAtlasIndexInChild(CCSprite_sprite) end
--[[
	@return int
]]
function CCSpriteBatchNode:atlasIndexForChild(CCSprite_sprite,int_z) end
--[[
	@return [luaIde#CCTexture2D]
]]
function CCSpriteBatchNode:getTexture() end
function CCSpriteBatchNode:setTexture(CCTexture2D_texture) end
function CCSpriteBatchNode:setBlendFunc(ccBlendFunc_blendFunc) end
--[[
	@js NA
	@return [luaIde#ccBlendFunc]
]]
function CCSpriteBatchNode:getBlendFunc() end

--[[
	@SuperType [luaide#CCObject]
	CCAnimation.h
]]
CCAnimationFrame = {}
function CCAnimationFrame:getSpriteFrame() end 
function CCAnimationFrame:setSpriteFrame() end 
function CCAnimationFrame:getDelayUnits() end 
function CCAnimationFrame:setDelayUnits() end 


--[[
	@SuperType [luaide#CCObject]
	CCAnimation.h
]]
CCAnimation = {}
--[[
	Creates an animation
	@since v0.99.5
	@return [luaIde#CCAnimation]
]]
function CCAnimation:create() end
--[[
	Creates an animation with an array of CCAnimationFrame, the delay per units in seconds and and how many times it should be executed.
	@since v2.0
	@return [luaIde#CCAnimation]
]]
function CCAnimation:create(CCArray_arrayOfAnimationFrameNames,float_delayPerUnit,unsigned_int_loops) end
--[[
	Creates an animation with an array of CCSpriteFrame and a delay between frames in seconds.
	The frames will be added with one "delay unit".
	@since v0.99.5
	@js create
	@return [luaIde#CCAnimation]
]]
function CCAnimation:createWithSpriteFrames(CCArray_arrayOfSpriteFrameNames,float_delay) end
--[[
	Adds a CCSpriteFrame to a CCAnimation.
	The frame will be added with one "delay unit".
]]
function CCAnimation:addSpriteFrame(CCSpriteFrame_pFrame) end
--[[
	Adds a frame with an image filename. Internally it will create a CCSpriteFrame and it will add it.
	The frame will be added with one "delay unit".
	Added to facilitate the migration from v0.8 to v0.9.
	@js addSpriteFrameWithFile
]]
function CCAnimation:addSpriteFrameWithFileName(const_char_pszFileName) end
--[[
	Adds a frame with a texture and a rect. Internally it will create a CCSpriteFrame and it will add it.
	The frame will be added with one "delay unit".
	Added to facilitate the migration from v0.8 to v0.9.
]]
function CCAnimation:addSpriteFrameWithTexture(CCTexture2D_pobTexture,const_CCRect_rect) end

--[[
	@SuperType [luaide#CCObject]
	CCAnimationCache.h
]]
CCAnimationCache = {}
--[[
	Returns the shared instance of the Animation cache
	@js getInstance
	@return [luaIde#CCAnimationCache]
]]
function CCAnimationCache:sharedAnimationCache() end
--[[
	Purges the cache. It releases all the CCAnimation objects and the shared instance.
]]
function CCAnimationCache:purgeSharedAnimationCache() end
--[[
	Adds a CCAnimation with a name.
]]
function CCAnimationCache:addAnimation(CCAnimation_animation,const_char__name) end
--[[
	Deletes a CCAnimation from the cache.
	@js removeAnimation
]]
function CCAnimationCache:removeAnimationByName(const_char_name) end
--[[
	Returns a CCAnimation that was previously added.
	If the name is not found it will return nil.
	You should retain the returned copy if you are going to use it.
	@js getAnimation
	@return [luaIde#CCAnimation]
]]
function CCAnimationCache:animationByName(const_char_name) end
--[[
	Adds an animation from an NSDictionary
	Make sure that the frames were previously loaded in the CCSpriteFrameCache.
	@param plist The path of the relative file,it use to find the plist path for load SpriteFrames.
	@since v1.1
]]
function CCAnimationCache:addAnimationsWithDictionary(CCDictionary_dictionary,const_char_plist) end
--[[
	Adds an animation from a plist file.
	Make sure that the frames were previously loaded in the CCSpriteFrameCache.
	@since v1.1
	@js addAnimations
]]
function CCAnimationCache:addAnimationsWithFile(const_char_plist) end

--[[
	@SuperType [luaide#CCSprite]
	CCGraySprite.h
]]
CCGraySprite = {}
--[[
	Creates an empty sprite without texture. You can call setTexture method subsequently.
	@return [luaIde#CCGraySprite]   An empty sprite object that is marked as autoreleased.
]]
function CCGraySprite:create() end
--[[
	Creates a sprite with an image filename.
	After creation, the rect of sprite will be the size of the image,
	and the offset will be (0,0).
	@param   pszFileName The string which indicates a path to image file, e.g., "scene1/monster.png".
	@return [luaIde#CCGraySprite]    A valid sprite object that is marked as autoreleased.
]]
function CCGraySprite:create(const_char_pszFileName) end
--[[
	Creates a sprite with an image filename and a rect.
	@param   pszFileName The string wich indicates a path to image file, e.g., "scene1/monster.png"
	@param   rect        Only the contents inside rect of pszFileName's texture will be applied for this sprite.
	@return [luaIde#CCGraySprite]    A valid sprite object that is marked as autoreleased.
]]
function CCGraySprite:create(const_char_pszFileName,const_CCRect_rect) end
--[[
	Creates a sprite with an exsiting texture contained in a CCTexture2D object
	After creation, the rect will be the size of the texture, and the offset will be (0,0).
	@param   pTexture    A pointer to a CCTexture2D object.
	@return [luaIde#CCGraySprite]    A valid sprite object that is marked as autoreleased.
]]
function CCGraySprite:createWithTexture(CCTexture2D_pTexture) end
--[[
	Creates a sprite with a texture and a rect.
	After creation, the offset will be (0,0).
	@param   pTexture    A pointer to an existing CCTexture2D object.
	You can use a CCTexture2D object for many sprites.
	@param   rect        Only the contents inside the rect of this texture will be applied for this sprite.
	@return [luaIde#CCGraySprite]    A valid sprite object that is marked as autoreleased.
]]
function CCGraySprite:createWithTexture(CCTexture2D_pTexture,const_CCRect_rect) end
--[[
	Creates a sprite with an sprite frame.
	@param   pSpriteFrame    A sprite frame which involves a texture and a rect
	@return [luaIde#CCGraySprite]    A valid sprite object that is marked as autoreleased.
]]
function CCGraySprite:createWithSpriteFrame(CCSpriteFrame_pSpriteFrame) end
--[[
	Creates a sprite with an sprite frame name.
	A CCGraySpriteFrame will be fetched from the CCGraySpriteFrameCache by pszSpriteFrameName param.
	If the CCGraySpriteFrame doesn't exist it will raise an exception.
	@param   pszSpriteFrameName A null terminated string which indicates the sprite frame name.
	@return [luaIde#CCGraySprite]    A valid sprite object that is marked as autoreleased.
]]
function CCGraySprite:createWithSpriteFrameName(const_char_pszSpriteFrameName) end

--[[
	@SuperType [luaide#CCNode]
	CCParticleBatchNode.h
]]
CCParticleBatchNode = {}
--[[
	initializes the particle system with CCTexture2D, a capacity of particles, which particle system to use
	@return [luaIde#CCParticleBatchNode]
]]
function CCParticleBatchNode:createWithTexture(CCTexture2D_tex,unsigned_int_capacity) end
--[[
	initializes the particle system with the name of a file on disk (for a list of supported formats look at the CCTexture2D class), a capacity of particles
	@return [luaIde#CCParticleBatchNode]
]]
function CCParticleBatchNode:create(const_char_fileImage,unsigned_int_capacity) end
--[[
	Inserts a child into the CCParticleBatchNode
]]
function CCParticleBatchNode:insertChild(CCParticleSystem_pSystem,unsigned_int_index) end
--[[
	disables a particle by inserting a 0'd quad into the texture atlas
]]
function CCParticleBatchNode:disableParticle(unsigned_int_particleIndex) end
--[[
	@return [luaIde#CCTexture2D]
]]
function CCParticleBatchNode:getTexture() end
--[[
	sets a new texture. it will be retained
]]
function CCParticleBatchNode:setTexture(CCTexture2D_texture) end
function CCParticleBatchNode:setBlendFunc(ccBlendFunc_blendFunc) end
--[[
	returns the blending function used for the texture
	@js NA
	@return [luaIde#ccBlendFunc]
]]
function CCParticleBatchNode:getBlendFunc() end

--[[
	@SuperType [luaide#CCNode]
	CCParticleSystem.h
]]
CCParticleSystem = {}
--[[
	@return [luaIde#CCPoint]
]]
function CCParticleSystem:getGravity() end
function CCParticleSystem:setGravity(const_CCPoint_g) end
--[[
	@return float
]]
function CCParticleSystem:getSpeed() end
function CCParticleSystem:setSpeed(float_speed) end
--[[
	@return float
]]
function CCParticleSystem:getSpeedVar() end
function CCParticleSystem:setSpeedVar(float_speed) end
--[[
	@return float
]]
function CCParticleSystem:getTangentialAccel() end
function CCParticleSystem:setTangentialAccel(float_t) end
--[[
	@return float
]]
function CCParticleSystem:getTangentialAccelVar() end
function CCParticleSystem:setTangentialAccelVar(float_t) end
--[[
	@return float
]]
function CCParticleSystem:getRadialAccel() end
function CCParticleSystem:setRadialAccel(float_t) end
--[[
	@return float
]]
function CCParticleSystem:getRadialAccelVar() end
function CCParticleSystem:setRadialAccelVar(float_t) end
--[[
	@return bool
]]
function CCParticleSystem:getRotationIsDir() end
function CCParticleSystem:setRotationIsDir(bool_t) end
--[[
	@return float
]]
function CCParticleSystem:getStartRadius() end
function CCParticleSystem:setStartRadius(float_startRadius) end
--[[
	@return float
]]
function CCParticleSystem:getStartRadiusVar() end
function CCParticleSystem:setStartRadiusVar(float_startRadiusVar) end
--[[
	@return float
]]
function CCParticleSystem:getEndRadius() end
function CCParticleSystem:setEndRadius(float_endRadius) end
--[[
	@return float
]]
function CCParticleSystem:getEndRadiusVar() end
function CCParticleSystem:setEndRadiusVar(float_endRadiusVar) end
--[[
	@return float
]]
function CCParticleSystem:getRotatePerSecond() end
function CCParticleSystem:setRotatePerSecond(float_degrees) end
--[[
	@return float
]]
function CCParticleSystem:getRotatePerSecondVar() end
function CCParticleSystem:setRotatePerSecondVar(float_degrees) end
--[[
	@return bool
]]
function CCParticleSystem:isActive() end
--[[
	@return bool
]]
function CCParticleSystem:isBlendAdditive() end
function CCParticleSystem:setBlendAdditive(bool_value) end
--[[
	@return bool
]]
function CCParticleSystem:isAutoRemoveOnFinish() end
function CCParticleSystem:setAutoRemoveOnFinish(bool_var) end
--[[
	initializes a CCParticleSyste
	@return bool
]]
function CCParticleSystem:init() end
--[[
	initializes a CCParticleSystem from a plist file.
	This plist files can be created manually or with Particle Designer:
	http://particledesigner.71squared.com/
	@since v0.99.3
	@return bool
]]
function CCParticleSystem:initWithFile(const_char_plistFile) end
--[[
	initializes a CCQuadParticleSystem from a CCDictionary.
	@since v0.99.3
	@return bool
]]
function CCParticleSystem:initWithDictionary(CCDictionary_dictionary) end
--[[
	initializes a particle system from a NSDictionary and the path from where to load the png
	@since v2.1
	@return bool
]]
function CCParticleSystem:initWithDictionary(CCDictionary_dictionary,const_char_dirname) end
--[[
	@return bool
]]
function CCParticleSystem:initWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return bool
]]
function CCParticleSystem:addParticle() end
--[[
	! stop emitting particles. Running particles will continue to run until they die
]]
function CCParticleSystem:stopSystem() end
--[[
	! Kill all living particles.
]]
function CCParticleSystem:resetSystem() end
--[[
	@return bool
]]
function CCParticleSystem:isFull() end
function CCParticleSystem:updateWithNoTime() end

--[[
	@SuperType [luaide#CCParticleSystem]
	CCParticleSystemQuad.h
]]
CCParticleSystemQuad = {}
--[[
	initializes the indices for the vertice
]]
function CCParticleSystemQuad:initIndices() end
--[[
	initializes the texture with a rectangle measured Points
]]
function CCParticleSystemQuad:initTexCoordsWithRect(const_CCRect_rect) end
--[[
	Sets a new CCSpriteFrame as particle.
	WARNING: this method is experimental. Use setTexture:withRect instead.
	@since v0.99.4
]]
function CCParticleSystemQuad:setDisplayFrame(CCSpriteFrame_spriteFrame) end
--[[
	Sets a new texture with a rect. The rect is in Points.
	@since v0.99.4
]]
function CCParticleSystemQuad:setTextureWithRect(CCTexture2D_texture,const_CCRect_rect) end
--[[
	super methods
	@js NA
	@lua NA
	@return bool
]]
function CCParticleSystemQuad:initWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@js NA
]]
function CCParticleSystemQuad:setTexture(CCTexture2D_texture) end
--[[
	@js NA
]]
function CCParticleSystemQuad:updateQuadWithParticle(tCCParticle_particle,const_CCPoint_newPosition) end
--[[
	@js NA
]]
function CCParticleSystemQuad:setBatchNode(CCParticleBatchNode_batchNode) end
--[[
	@js NA
]]
function CCParticleSystemQuad:setTotalParticles(unsigned_int_tp) end
--[[
	creates an initializes a CCParticleSystemQuad from a plist file.
	This plist files can be created manually or with Particle Designer:
	@return [luaIde#CCParticleSystemQuad]
]]
function CCParticleSystemQuad:create(const_char_plistFile) end
--[[
	@return [luaIde#CCParticleSystemQuad]
]]
function CCParticleSystemQuad:create() end
--[[
	@return [luaIde#CCParticleSystemQuad]
]]
function CCParticleSystemQuad:createWithTotalParticles(unsigned_int_numberOfParticles) end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleFire = {}
--[[
	@return [luaIde#CCParticleFire]
]]
function CCParticleFire:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleFire]
]]
function CCParticleFire:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleFireworks = {}
--[[
	@return [luaIde#CCParticleFireworks]
]]
function CCParticleFireworks:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleFireworks]
]]
function CCParticleFireworks:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleSun = {}
--[[
	@return [luaIde#CCParticleSun]
]]
function CCParticleSun:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleSun]
]]
function CCParticleSun:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleGalaxy = {}
--[[
	@return [luaIde#CCParticleGalaxy]
]]
function CCParticleGalaxy:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleGalaxy]
]]
function CCParticleGalaxy:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleFlower = {}
--[[
	@return [luaIde#CCParticleFlower]
]]
function CCParticleFlower:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleFlower]
]]
function CCParticleFlower:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleMeteor = {}
--[[
	@return [luaIde#CCParticleMeteor]
]]
function CCParticleMeteor:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleMeteor]
]]
function CCParticleMeteor:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleSpiral = {}
--[[
	@return [luaIde#CCParticleSpiral]
]]
function CCParticleSpiral:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleSpiral]
]]
function CCParticleSpiral:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleExplosion = {}
--[[
	@return [luaIde#CCParticleExplosion]
]]
function CCParticleExplosion:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleExplosion]
]]
function CCParticleExplosion:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleSmoke = {}
--[[
	@return [luaIde#CCParticleSmoke]
]]
function CCParticleSmoke:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleSmoke]
]]
function CCParticleSmoke:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleSnow = {}
--[[
	@return [luaIde#CCParticleSnow]
]]
function CCParticleSnow:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleSnow]
]]
function CCParticleSnow:create() end

--[[
	@SuperType [luaide#CCParticleSystemQuad]
	CCParticleExamples.h
]]
CCParticleRain = {}
--[[
	@return [luaIde#CCParticleRain]
]]
function CCParticleRain:createWithTotalParticles(unsigned_int_numberOfParticles) end
--[[
	@return [luaIde#CCParticleRain]
]]
function CCParticleRain:create() end

--[[
	@SuperType [luaide#CCNode]
	CCParallaxNode.h
]]
CCParallaxNode = {}
--[[
	@return [luaIde#CCParallaxNode]
]]
function CCParallaxNode:create() end
function CCParallaxNode:addChild(CCNode__child,unsigned_int_z,const_CCPoint_parallaxRatio,const_CCPoint_positionOffset) end
--[[
	super methods
]]
function CCParallaxNode:addChild(CCNode__child,unsigned_int_zOrder,int_tag) end

--[[
	@SuperType [luaide#CCObject]
	CCTMXXMLParser.h
]]
CCTMXLayerInfo = {
	m_sName= nil ,
	m_tLayerSize= nil ,
	m_bVisible= nil ,
	m_cOpacity= nil ,
	m_bOwnTiles= nil ,
	m_uMinGID= nil ,
	m_uMaxGID= nil ,
	m_tOffset= nil
}
function CCTMXLayerInfo:getProperties() end 
function CCTMXLayerInfo:new() end 
function CCTMXLayerInfo:new_local() end 
function CCTMXLayerInfo:delete() end 


--[[
	@SuperType [luaide#CCObject]
	CCTMXXMLParser.h
]]
CCTMXTilesetInfo = {}
--[[
	@return [luaIde#CCRect]
]]
function CCTMXTilesetInfo:rectForGID(unsigned_int_gid) end

--[[
	@SuperType [luaide#CCObject]
	CCTMXXMLParser.h
]]
CCTMXMapInfo = {}
--[[
	creates a TMX Format with a tmx file
	@return [luaIde#CCTMXMapInfo]
]]
function CCTMXMapInfo:formatWithTMXFile(const_char_tmxFile) end
--[[
	creates a TMX Format with an XML string and a TMX resource path
	@return [luaIde#CCTMXMapInfo]
]]
function CCTMXMapInfo:formatWithXML(const_char_tmxString,const_char_resourcePath) end
--[[
	initializes a TMX format with a  tmx file
	@lua NA
	@return bool
]]
function CCTMXMapInfo:initWithTMXFile(const_char_tmxFile) end
--[[
	initializes a TMX format with an XML string and a TMX resource path
	@lua NA
	@return bool
]]
function CCTMXMapInfo:initWithXML(const_char_tmxString,const_char_resourcePath) end
--[[
	initializes parsing of an XML file, either a tmx (Map) file or tsx (Tileset) file
	@return bool
]]
function CCTMXMapInfo:parseXMLFile(const_char_xmlFilename) end
--[[
	initializes parsing of an XML string, either a tmx (Map) string or tsx (Tileset) string
	@return bool
]]
function CCTMXMapInfo:parseXMLString(const_char_xmlString) end
--[[
	@return [luaIde#CCDictionary]
]]
function CCTMXMapInfo:getTileProperties() end
function CCTMXMapInfo:setTileProperties(CCDictionary_tileProperties) end
--[[
	@return char
]]
function CCTMXMapInfo:getCurrentString() end
function CCTMXMapInfo:setCurrentString(const_char_currentString) end
--[[
	@return char
]]
function CCTMXMapInfo:getTMXFileName() end
function CCTMXMapInfo:setTMXFileName(const_char_fileName) end

--[[
	@SuperType [luaide#CCAtlasNode]
	CCTileMapAtlas.h
]]
CCTileMapAtlas = {}
--[[
	creates a CCTileMap with a tile file (atlas) with a map file and the width and height of each tile in points.
	The tile file will be loaded using the TextureMgr.
	@return [luaIde#CCTileMapAtlas]
]]
function CCTileMapAtlas:create(const_char_tile,const_char_mapFile,int_tileWidth,int_tileHeight) end
--[[
	initializes a CCTileMap with a tile file (atlas) with a map file and the width and height of each tile in points.
	The file will be loaded using the TextureMgr.
	@return bool
]]
function CCTileMapAtlas:initWithTileFile(const_char_tile,const_char_mapFile,int_tileWidth,int_tileHeight) end
--[[
	returns a tile from position x,y.
	For the moment only channel R is used
	@js getTileAt
	@return [luaIde#ccColor3B]
]]
function CCTileMapAtlas:tileAt(const_CCPoint_position) end
--[[
	sets a tile at position x,y.
	For the moment only channel R is used
]]
function CCTileMapAtlas:setTile(const_ccColor3B_tile,const_CCPoint_position) end
--[[
	dealloc the map from memory
]]
function CCTileMapAtlas:releaseMap() end

--[[
	@SuperType [luaide#CCSpriteBatchNode]
	CCTMXLayer.h
]]
CCTMXLayer = {}
--[[
	creates a CCTMXLayer with an tileset info, a layer info and a map info
	@return [luaIde#CCTMXLayer]
]]
function CCTMXLayer:create(CCTMXTilesetInfo_tilesetInfo,CCTMXLayerInfo_layerInfo,CCTMXMapInfo_mapInfo) end
--[[
	initializes a CCTMXLayer with a tileset info, a layer info and a map info
	@lua NA
	@return bool
]]
function CCTMXLayer:initWithTilesetInfo(CCTMXTilesetInfo_tilesetInfo,CCTMXLayerInfo_layerInfo,CCTMXMapInfo_mapInfo) end
--[[
	dealloc the map that contains the tile position from memory.
	Unless you want to know at runtime the tiles positions, you can safely call this method.
	If you are going to call layer->tileGIDAt() then, don't release the map
]]
function CCTMXLayer:releaseMap() end
--[[
	returns the tile (CCSprite) at a given a tile coordinate.
	The returned CCSprite will be already added to the CCTMXLayer. Don't add it again.
	The CCSprite can be treated like any other CCSprite: rotated, scaled, translated, opacity, color, etc.
	You can remove either by calling:
	- layer->removeChild(sprite, cleanup);
	- or layer->removeTileAt(ccp(x,y));
	@js getTileGIDAt
	@return [luaIde#CCSprite]
]]
function CCTMXLayer:tileAt(const_CCPoint_tileCoordinate) end
--[[
	returns the tile gid at a given tile coordinate.
	if it returns 0, it means that the tile is empty.
	This method requires the the tile map has not been previously released (eg. don't call layer->releaseMap())
	@js tileGIDAt
	@return int
]]
function CCTMXLayer:tileGIDAt(const_CCPoint_tileCoordinate) end
--[[
	returns the tile gid at a given tile coordinate. It also returns the tile flags.
	This method requires the the tile map has not been previously released (eg. don't call [layer releaseMap])
	@js tileGIDAt
	@lua NA
	@return int
]]
function CCTMXLayer:tileGIDAt(const_CCPoint_tileCoordinate,ccTMXTileFlags_flags) end
--[[
	sets the tile gid (gid = tile global id) at a given tile coordinate.
	The Tile GID can be obtained by using the method "tileGIDAt" or by using the TMX editor -> Tileset Mgr +1.
	If a tile is already placed at that position, then it will be removed.
]]
function CCTMXLayer:setTileGID(unsigned_int_gid,const_CCPoint_tileCoordinate) end
--[[
	sets the tile gid (gid = tile global id) at a given tile coordinate.
	The Tile GID can be obtained by using the method "tileGIDAt" or by using the TMX editor -> Tileset Mgr +1.
	If a tile is already placed at that position, then it will be removed.
	Use withFlags if the tile flags need to be changed as well
]]
function CCTMXLayer:setTileGID(unsigned_int_gid,const_CCPoint_tileCoordinate,ccTMXTileFlags_flags) end
--[[
	removes a tile at given tile coordinate
]]
function CCTMXLayer:removeTileAt(const_CCPoint_tileCoordinate) end
--[[
	returns the position in points of a given tile coordinate
	@js getPositionAt
	@return [luaIde#CCPoint]
]]
function CCTMXLayer:positionAt(const_CCPoint_tileCoordinate) end
--[[
	return the value for the specific property name
	@js getProperty
	@return [luaIde#CCString]
]]
function CCTMXLayer:propertyNamed(const_char_propertyName) end
--[[
	@return char
]]
function CCTMXLayer:getLayerName() end

--[[
	@SuperType [luaide#CCObject]
	CCTMXObjectGroup.h
]]
CCTMXObjectGroup = {}
--[[
	@return char
]]
function CCTMXObjectGroup:getGroupName() end
--[[
	return the value for the specific property name
	@return [luaIde#CCString]
]]
function CCTMXObjectGroup:propertyNamed(const_char_propertyName) end
--[[
	return the dictionary for the specific object name.
	It will return the 1st object found on the array for the given name.
	@return [luaIde#CCDictionary]
]]
function CCTMXObjectGroup:objectNamed(const_char_objectName) end

--[[
	@SuperType [luaide#CCNode]
	CCTMXTiledMap.h
]]
CCTMXTiledMap = {}
--[[
	creates a TMX Tiled Map with a TMX file
	@return [luaIde#CCTMXTiledMap]
]]
function CCTMXTiledMap:create(const_char_tmxFile) end
--[[
	initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources
	@return [luaIde#CCTMXTiledMap]
]]
function CCTMXTiledMap:createWithXML(const_char_tmxString,const_char_resourcePath) end
--[[
	return the TMXLayer for the specific layer
	@js getLayer
	@return [luaIde#CCTMXLayer]
]]
function CCTMXTiledMap:layerNamed(const_char_layerName) end
--[[
	return the TMXObjectGroup for the specific group
	@js getObjectGroup
	@return [luaIde#CCTMXObjectGroup]
]]
function CCTMXTiledMap:objectGroupNamed(const_char_groupName) end
--[[
	return the value for the specific property name
	@js getProperty
	@return [luaIde#CCString]
]]
function CCTMXTiledMap:propertyNamed(const_char_propertyName) end
--[[
	return properties dictionary for tile GID
	@return [luaIde#CCDictionary]
]]
function CCTMXTiledMap:propertiesForGID(int_GID) end

--[[
	@SuperType [luaide#CCNode]
	CCShapeNode.h
]]
CCShapeNode = {}
--[[
	@return [luaIde#ccColor4F]
]]
function CCShapeNode:getLineColor() end
function CCShapeNode:setLineColor(const_ccColor4F_color) end
--[[
	@return float
]]
function CCShapeNode:getLineWidth() end
function CCShapeNode:setLineWidth(float_lineWidth) end
--[[
	@return [luaIde#GLushort]
]]
function CCShapeNode:getLineStipple() end
function CCShapeNode:setLineStipple(GLushort_pattern) end
--[[
	@return bool
]]
function CCShapeNode:isLineStippleEnabled() end
function CCShapeNode:setLineStippleEnabled(bool_lineStippleEnabled) end

--[[
	@SuperType [luaide#CCShapeNode]
	CCShapeNode.h
]]
CCCircleShape = {}
--[[
	@return [luaIde#CCCircleShape]
]]
function CCCircleShape:create(float_radius) end
--[[
	@return float
]]
function CCCircleShape:getRadius() end
function CCCircleShape:setRadius(float_radius) end
--[[
	@return float
]]
function CCCircleShape:getAngle() end
function CCCircleShape:setAngle(float_angle) end
--[[
	@return int
]]
function CCCircleShape:getSegments() end
function CCCircleShape:setSegments(unsigned_int_segments) end
--[[
	@return bool
]]
function CCCircleShape:isDrawLineToCenter() end
function CCCircleShape:setDrawLineToCenter(bool_drawLineToCenter) end
--[[
	@return bool
]]
function CCCircleShape:isFill() end
function CCCircleShape:setFill(bool_fill) end

--[[
	@SuperType [luaide#CCShapeNode]
	CCShapeNode.h
]]
CCRectShape = {}
--[[
	@return [luaIde#CCRectShape]
]]
function CCRectShape:create(const_CCSize_size) end
--[[
	@return [luaIde#CCSize]
]]
function CCRectShape:getSize() end
function CCRectShape:setSize(const_CCSize_size) end
--[[
	@return bool
]]
function CCRectShape:isFill() end
function CCRectShape:setFill(bool_fill) end

--[[
	@SuperType [luaide#CCShapeNode]
	CCShapeNode.h
]]
CCPointShape = {}
--[[
	@return [luaIde#CCPointShape]
]]
function CCPointShape:create() end

--[[
	@SuperType [luaide#CCShapeNode]
	CCShapeNode.h
]]
CCPolygonShape = {}
--[[
	@return [luaIde#CCPolygonShape]
]]
function CCPolygonShape:create(CCPoint_vertices,unsigned_int_numVertices) end
--[[
	@return bool
]]
function CCPolygonShape:isFill() end
function CCPolygonShape:setFill(bool_fill) end
--[[
	@return bool
]]
function CCPolygonShape:isClose() end
function CCPolygonShape:setClose(bool_close) end

--[[
	@SuperType [luaide#CCNode]
	CCDrawNode.h
]]
CCDrawNode = {}
--[[
	@return [luaIde#CCDrawNode]
]]
function CCDrawNode:create() end
--[[
	draw a dot at a position, with a given radius and color
]]
function CCDrawNode:drawDot(const_CCPoint_pos,float_radius,const_ccColor4F_color) end
--[[
	draw a segment with a radius and color
]]
function CCDrawNode:drawSegment(const_CCPoint_from,const_CCPoint_to,float_radius,const_ccColor4F_color) end
--[[
	draw a polygon with a fill color and line color
	@code
	when this funciton bound to js,the input params are changed
	js:var drawPolygon(var verts, var fillColor,var borderWidth,var borderColor)
	@endcode
]]
function CCDrawNode:drawPolygon(CCPoint_verts,unsigned_int_count,const_ccColor4F_fillColor,float_borderWidth,const_ccColor4F_borderColor) end
--[[
	Clear the geometry in the node's buffer.
]]
function CCDrawNode:clear() end
--[[
	@js NA
	@return [luaIde#ccBlendFunc]
]]
function CCDrawNode:getBlendFunc() end
--[[
	@code
	when this function bound to js ,the input param is change
	js:var setBlendFunc(var src,var dst)
	@endcode
]]
function CCDrawNode:setBlendFunc(const_ccBlendFunc_blendFunc) end

--[[
	@SuperType [luaide#CCNode]
	CCClippingNode.h
]]
CCClippingNode = {}
--[[
	Creates and initializes a clipping node without a stencil.
	@return [luaIde#CCClippingNode]
]]
function CCClippingNode:create() end
--[[
	Creates and initializes a clipping node with an other node as its stencil.
	The stencil node will be retained.
	@return [luaIde#CCClippingNode]
]]
function CCClippingNode:create(CCNode_pStencil) end
--[[
	The CCNode to use as a stencil to do the clipping.
	The stencil node will be retained.
	This default to nil.
	@return [luaIde#CCNode]
]]
function CCClippingNode:getStencil() end
function CCClippingNode:setStencil(CCNode_pStencil) end
--[[
	The alpha threshold.
	The content is drawn only where the stencil have pixel with alpha greater than the alphaThreshold.
	Should be a float between 0 and 1.
	This default to 1 (so alpha test is disabled).
	@return [luaIde#GLfloat]
]]
function CCClippingNode:getAlphaThreshold() end
function CCClippingNode:setAlphaThreshold(GLfloat_fAlphaThreshold) end
--[[
	Inverted. If this is set to YES,
	the stencil is inverted, so the content is drawn where the stencil is NOT drawn.
	This default to NO.
	@return bool
]]
function CCClippingNode:isInverted() end
function CCClippingNode:setInverted(bool_bInverted) end

--[[
	@SuperType [luaide#CCNode]
	CCClippingRegionNode.h
]]
CCClippingRegionNode = {}
--[[
	@return [luaIde#CCClippingRegionNode]
]]
function CCClippingRegionNode:create(const_CCRect_clippingRegion) end
--[[
	@return [luaIde#CCRect]
]]
function CCClippingRegionNode:getClippingRegion() end
function CCClippingRegionNode:setClippingRegion(const_CCRect_clippingRegion) end
--[[
	@return bool
]]
function CCClippingRegionNode:isClippingEnabled() end
function CCClippingRegionNode:setClippingEnabled(bool_enabled) end

--[[
	@SuperType [luaide#CCNode]
	CCMotionStreak.h
]]
CCMotionStreak = {}
--[[
	creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture filename
	@return [luaIde#CCMotionStreak]
]]
function CCMotionStreak:create(float_fade,float_minSeg,float_stroke,const_ccColor3B_color,const_char_path) end
--[[
	creates and initializes a motion streak with fade in seconds, minimum segments, stroke's width, color, texture
	@return [luaIde#CCMotionStreak]
]]
function CCMotionStreak:create(float_fade,float_minSeg,float_stroke,const_ccColor3B_color,CCTexture2D_texture) end
--[[
	color used for the tint
]]
function CCMotionStreak:tintWithColor(ccColor3B_colors) end
--[[
	Remove all living segments of the ribbon
]]
function CCMotionStreak:reset() end
--[[
	When fast mode is enabled, new points are added faster but with lower precision
	@return bool
]]
function CCMotionStreak:isFastMode() end
function CCMotionStreak:setFastMode(bool_bFastMode) end
--[[
	@return bool
]]
function CCMotionStreak:isStartingPositionInitialized() end
function CCMotionStreak:setStartingPositionInitialized(bool_bStartingPositionInitialized) end
function CCMotionStreak:setTexture(CCTexture2D_texture) end
--[[
	Implement interfaces
	@return [luaIde#CCTexture2D]
]]
function CCMotionStreak:getTexture() end
--[[
	@js NA
]]
function CCMotionStreak:setBlendFunc(ccBlendFunc_blendFunc) end
--[[
	@js NA
	@return [luaIde#ccBlendFunc]
]]
function CCMotionStreak:getBlendFunc() end

--[[
	@SuperType [luaide#CCNode]
	CCProgressTimer.h
]]
CCProgressTimer = {}
--[[
	Change the percentage to change progress.
	@return [luaIde#CCProgressTimerType]
]]
function CCProgressTimer:getType() end
function CCProgressTimer:setType(CCProgressTimerType_type) end
--[[
	Percentages are from 0 to 100
	@return float
]]
function CCProgressTimer:getPercentage() end
function CCProgressTimer:setPercentage(float_fPercentage) end
--[[
	@js setReverseDirection
]]
function CCProgressTimer:setReverseProgress(bool_reverse) end
--[[
	The image to show the progress percentage, retain
	@return [luaIde#CCSprite]
]]
function CCProgressTimer:getSprite() end
function CCProgressTimer:setSprite(CCSprite_pSprite) end
--[[
	@return bool
]]
function CCProgressTimer:isReverseDirection() end
function CCProgressTimer:setReverseDirection(bool_value) end
--[[
	Creates a progress timer with the sprite as the shape the timer goes through
	@return [luaIde#CCProgressTimer]
]]
function CCProgressTimer:create(CCSprite_sp) end

--[[
	@SuperType [luaide#CCNode]
	CCRenderTexture.h
]]
CCRenderTexture = {}
--[[
	initializes a RenderTexture object with width and height in Points and a pixel format( only RGB and RGBA formats are valid ) and depthStencil forma
	@return [luaIde#CCRenderTexture]
]]
function CCRenderTexture:create(int_w,int_h,CCTexture2DPixelFormat_eFormat,GLuint_uDepthStencilFormat) end
--[[
	creates a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats are valid
	@return [luaIde#CCRenderTexture]
]]
function CCRenderTexture:create(int_w,int_h,CCTexture2DPixelFormat_eFormat) end
--[[
	creates a RenderTexture object with width and height in Points, pixel format is RGBA8888
	@return [luaIde#CCRenderTexture]
]]
function CCRenderTexture:create(int_w,int_h) end
--[[
	starts grabbing
]]
function CCRenderTexture:begin() end
--[[
	starts rendering to the texture while clearing the texture first.
	This is more efficient then calling -clear first and then -begin
]]
function CCRenderTexture:beginWithClear(float_r,float_g,float_b,float_a) end
--[[
	starts rendering to the texture while clearing the texture first.
	This is more efficient then calling -clear first and then -begin
]]
function CCRenderTexture:beginWithClear(float_r,float_g,float_b,float_a,float_depthValue) end
--[[
	starts rendering to the texture while clearing the texture first.
	This is more efficient then calling -clear first and then -begin
]]
function CCRenderTexture:beginWithClear(float_r,float_g,float_b,float_a,float_depthValue,int_stencilValue) end
function CCRenderTexture:beginWithClear(float_r,float_g,float_b,float_a,float_depthValue,int_stencilValue,GLbitfield_flags) end
--[[
	end is key word of lua, use other name to export to lua.
]]
function CCRenderTexture:endToLua() end
--[[
	clears the texture with a color
]]
function CCRenderTexture:clear(float_r,float_g,float_b,float_a) end
--[[
	clears the texture with a specified depth value
]]
function CCRenderTexture:clearDepth(float_depthValue) end
--[[
	clears the texture with a specified stencil value
]]
function CCRenderTexture:clearStencil(int_stencilValue) end
--[[
	creates a new CCImage from with the texture's data.
	Caller is responsible for releasing it by calling delete.
	@return [luaIde#CCImage]
]]
function CCRenderTexture:newCCImage(bool_flipImage) end
--[[
	saves the texture into a file using JPEG format. The file will be saved in the Documents folder.
	Returns YES if the operation is successful.
	@return bool
]]
function CCRenderTexture:saveToFile(const_char_szFilePath) end
--[[
	saves the texture into a file. The format could be JPG or PNG. The file will be saved in the Documents folder.
	Returns YES if the operation is successful.
	@return bool
]]
function CCRenderTexture:saveToFile(const_char_name,EImageFormat_format) end
--[[
	Valid flags: GL_COLOR_BUFFER_BIT, GL_DEPTH_BUFFER_BIT, GL_STENCIL_BUFFER_BIT. They can be OR'ed. Valid when "autoDraw is YES.
	@return int
]]
function CCRenderTexture:getClearFlags() end
function CCRenderTexture:setClearFlags(unsigned_int_uClearFlags) end
--[[
	Clear color value. Valid only when "autoDraw" is true.
	@return [luaIde#ccColor4F]
]]
function CCRenderTexture:getClearColor() end
function CCRenderTexture:setClearColor(const_ccColor4F_clearColor) end
--[[
	Value for clearDepth. Valid only when autoDraw is true.
	@return float
]]
function CCRenderTexture:getClearDepth() end
function CCRenderTexture:setClearDepth(float_fClearDepth) end
--[[
	Value for clear Stencil. Valid only when autoDraw is true
	@return int
]]
function CCRenderTexture:getClearStencil() end
function CCRenderTexture:setClearStencil(float_fClearStencil) end
--[[
	When enabled, it will render its children into the texture automatically. Disabled by default for compatiblity reasons.
	Will be enabled in the future.
	@return bool
]]
function CCRenderTexture:isAutoDraw() end
function CCRenderTexture:setAutoDraw(bool_bAutoDraw) end

--[[
	@SuperType [luaide#CCNode]
	CCLayer.h
]]
CCLayer = {}
--[[
	create one layer
	@return [luaIde#CCLayer]
]]
function CCLayer:create() end
function CCLayer:setKeypadEnabled(bool_value) end
--[[
	whether or not it will receive keypad events
	You can enable / disable accelerometer events with this property.
	it's new in cocos2d-x
	@return bool
]]
function CCLayer:isKeypadEnabled() end
function CCLayer:setAccelerometerEnabled(bool_value) end
--[[
	whether or not it will receive Accelerometer events
	You can enable / disable accelerometer events with this property.
	@since v0.8.1
	@return bool
]]
function CCLayer:isAccelerometerEnabled() end
function CCLayer:setAccelerometerInterval(double_interval) end

--[[
	@SuperType [luaide#CCLayer]
	CCLayer.h
]]
CCLayerColor = {}
--[[
	@return [luaIde#CCLayerColor]
]]
function CCLayerColor:create() end
--[[
	creates a CCLayer with color, width and height in Points
	@return [luaIde#CCLayerColor]
]]
function CCLayerColor:create(const_ccColor4B_color,GLfloat_width,GLfloat_height) end
--[[
	creates a CCLayer with color. Width and height are the window size.
	@return [luaIde#CCLayerColor]
]]
function CCLayerColor:create(const_ccColor4B_color) end
--[[
	change width in Point
]]
function CCLayerColor:changeWidth(GLfloat_w) end
--[[
	change height in Point
]]
function CCLayerColor:changeHeight(GLfloat_h) end
--[[
	change width and height in Points
	@since v0.8
]]
function CCLayerColor:changeWidthAndHeight(GLfloat_w,GLfloat_h) end
function CCLayerColor:setOpacityModifyRGB(bool_bValue) end
--[[
	@return bool
]]
function CCLayerColor:isOpacityModifyRGB() end
function CCLayerColor:setColor(const_ccColor3B_color) end
function CCLayerColor:setOpacity(GLubyte_opacity) end

--[[
	@SuperType [luaide#CCLayerColor]
	CCLayer.h
]]
CCLayerGradient = {}
--[[
	Creates a full-screen CCLayer with a gradient between start and end.
	@return [luaIde#CCLayerGradient]
]]
function CCLayerGradient:create(const_ccColor4B_start,const_ccColor4B_end) end
--[[
	Creates a full-screen CCLayer with a gradient between start and end in the direction of v.
	@return [luaIde#CCLayerGradient]
]]
function CCLayerGradient:create(const_ccColor4B_start,const_ccColor4B_end,const_CCPoint_v) end
--[[
	@return [luaIde#CCLayerGradient]
]]
function CCLayerGradient:create() end
function CCLayerGradient:setCompressedInterpolation(bool_bCompressedInterpolation) end
--[[
	@return bool
]]
function CCLayerGradient:isCompressedInterpolation() end

--[[
	@SuperType [luaide#CCLayer]
	CCLayer.h
]]
CCLayerMultiplex = {}
--[[
	@js NA
	@return [luaIde#CCLayerMultiplex]
]]
function CCLayerMultiplex:create() end
--[[
	creates a CCLayerMultiplex with one or more layers using a variable argument list.
	@lua NA
	@return [luaIde#CCLayerMultiplex]
]]
function CCLayerMultiplex:create(CCLayer_layer,...) end
--[[
	creates a CCMultiplexLayer with an array of layers.
	@since v2.1
	@js NA
	@return [luaIde#CCLayerMultiplex]
]]
function CCLayerMultiplex:createWithArray(CCArray_arrayOfLayers) end
--[[
	lua script can not init with undetermined number of variables
	so add these functions to be used with lua.
	@return [luaIde#CCLayerMultiplex]
]]
function CCLayerMultiplex:createWithLayer(CCLayer_layer) end
function CCLayerMultiplex:addLayer(CCLayer_layer) end
function CCLayerMultiplex:switchTo(unsigned_int_n) end
--[[
	release the current layer and switches to another layer indexed by n.
	The current (old) layer will be removed from it's parent with 'cleanup:YES'.
]]
function CCLayerMultiplex:switchToAndReleaseMe(unsigned_int_n) end

--[[
	@SuperType [luaide#CCLayer]
	CCScene.h
]]
CCScene = {}
--[[
	@return [luaIde#CCScene]
]]
function CCScene:create() end

--[[
	@SuperType [luaide#CCScene]
	CCTransition.h
]]
CCTransitionScene = {}


--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionSceneOriented = {}
--[[
	creates a base transition with duration and incoming scene
	@return [luaIde#CCTransitionSceneOriented]
]]
function CCTransitionSceneOriented:create(float_t,CCScene_scene,tOrientation_orientation) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionRotoZoom = {}
--[[
	@return [luaIde#CCTransitionRotoZoom]
]]
function CCTransitionRotoZoom:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionJumpZoom = {}
--[[
	@return [luaIde#CCTransitionJumpZoom]
]]
function CCTransitionJumpZoom:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionMoveInL = {}
--[[
	@return [luaIde#CCTransitionMoveInL]
]]
function CCTransitionMoveInL:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionMoveInL]
	CCTransition.h
]]
CCTransitionMoveInR = {}
--[[
	@return [luaIde#CCTransitionMoveInR]
]]
function CCTransitionMoveInR:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionMoveInL]
	CCTransition.h
]]
CCTransitionMoveInT = {}
--[[
	@return [luaIde#CCTransitionMoveInT]
]]
function CCTransitionMoveInT:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionMoveInL]
	CCTransition.h
]]
CCTransitionMoveInB = {}
--[[
	@return [luaIde#CCTransitionMoveInB]
]]
function CCTransitionMoveInB:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionSlideInL = {}
--[[
	@return [luaIde#CCTransitionSlideInL]
]]
function CCTransitionSlideInL:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionSlideInL]
	CCTransition.h
]]
CCTransitionSlideInR = {}
--[[
	@return [luaIde#CCTransitionSlideInR]
]]
function CCTransitionSlideInR:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionSlideInL]
	CCTransition.h
]]
CCTransitionSlideInB = {}
--[[
	@return [luaIde#CCTransitionSlideInB]
]]
function CCTransitionSlideInB:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionSlideInL]
	CCTransition.h
]]
CCTransitionSlideInT = {}
--[[
	@return [luaIde#CCTransitionSlideInT]
]]
function CCTransitionSlideInT:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionShrinkGrow = {}
--[[
	@return [luaIde#CCTransitionShrinkGrow]
]]
function CCTransitionShrinkGrow:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionSceneOriented]
	CCTransition.h
]]
CCTransitionFlipX = {}
--[[
	@return [luaIde#CCTransitionFlipX]
]]
function CCTransitionFlipX:create(float_t,CCScene_s,tOrientation_o) end

--[[
	@SuperType [luaide#CCTransitionSceneOriented]
	CCTransition.h
]]
CCTransitionFlipY = {}
--[[
	@return [luaIde#CCTransitionFlipY]
]]
function CCTransitionFlipY:create(float_t,CCScene_s,tOrientation_o) end

--[[
	@SuperType [luaide#CCTransitionSceneOriented]
	CCTransition.h
]]
CCTransitionFlipAngular = {}
--[[
	@return [luaIde#CCTransitionFlipAngular]
]]
function CCTransitionFlipAngular:create(float_t,CCScene_s,tOrientation_o) end

--[[
	@SuperType [luaide#CCTransitionSceneOriented]
	CCTransition.h
]]
CCTransitionZoomFlipX = {}
--[[
	@return [luaIde#CCTransitionZoomFlipX]
]]
function CCTransitionZoomFlipX:create(float_t,CCScene_s,tOrientation_o) end

--[[
	@SuperType [luaide#CCTransitionSceneOriented]
	CCTransition.h
]]
CCTransitionZoomFlipY = {}
--[[
	@return [luaIde#CCTransitionZoomFlipY]
]]
function CCTransitionZoomFlipY:create(float_t,CCScene_s,tOrientation_o) end

--[[
	@SuperType [luaide#CCTransitionSceneOriented]
	CCTransition.h
]]
CCTransitionZoomFlipAngular = {}
--[[
	@return [luaIde#CCTransitionZoomFlipAngular]
]]
function CCTransitionZoomFlipAngular:create(float_t,CCScene_s,tOrientation_o) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionFade = {}
--[[
	creates the transition with a duration and with an RGB color
	Example: FadeTransition::create(2, scene, ccc3(255,0,0); // red color
	@return [luaIde#CCTransitionFade]
]]
function CCTransitionFade:create(float_duration,CCScene_scene,const_ccColor3B_color) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionCrossFade = {}
--[[
	@return [luaIde#CCTransitionCrossFade]
]]
function CCTransitionCrossFade:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionTurnOffTiles = {}
--[[
	@return [luaIde#CCTransitionTurnOffTiles]
]]
function CCTransitionTurnOffTiles:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionSplitCols = {}
--[[
	@return [luaIde#CCTransitionSplitCols]
]]
function CCTransitionSplitCols:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionSplitCols]
	CCTransition.h
]]
CCTransitionSplitRows = {}
--[[
	@return [luaIde#CCTransitionSplitRows]
]]
function CCTransitionSplitRows:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransition.h
]]
CCTransitionFadeTR = {}
--[[
	@return [luaIde#CCTransitionFadeTR]
]]
function CCTransitionFadeTR:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionFadeTR]
	CCTransition.h
]]
CCTransitionFadeBL = {}
--[[
	@return [luaIde#CCTransitionFadeBL]
]]
function CCTransitionFadeBL:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionFadeTR]
	CCTransition.h
]]
CCTransitionFadeUp = {}
--[[
	@return [luaIde#CCTransitionFadeUp]
]]
function CCTransitionFadeUp:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionFadeTR]
	CCTransition.h
]]
CCTransitionFadeDown = {}
--[[
	@return [luaIde#CCTransitionFadeDown]
]]
function CCTransitionFadeDown:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransitionPageTurn.h
]]
CCTransitionPageTurn = {}
--[[
	Creates a base transition with duration and incoming scene.
	If back is true then the effect is reversed to appear as if the incoming
	scene is being turned from left over the outgoing scene.
	@return [luaIde#CCTransitionPageTurn]
]]
function CCTransitionPageTurn:create(float_t,CCScene_scene,bool_backwards) end

--[[
	@SuperType [luaide#CCTransitionScene]
	CCTransitionProgress.h
]]
CCTransitionProgress = {}


--[[
	@SuperType [luaide#CCTransitionProgress]
	CCTransitionProgress.h
]]
CCTransitionProgressRadialCCW = {}
--[[
	@return [luaIde#CCTransitionProgressRadialCCW]
]]
function CCTransitionProgressRadialCCW:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionProgress]
	CCTransitionProgress.h
]]
CCTransitionProgressRadialCW = {}
--[[
	@return [luaIde#CCTransitionProgressRadialCW]
]]
function CCTransitionProgressRadialCW:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionProgress]
	CCTransitionProgress.h
]]
CCTransitionProgressHorizontal = {}
--[[
	@return [luaIde#CCTransitionProgressHorizontal]
]]
function CCTransitionProgressHorizontal:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionProgress]
	CCTransitionProgress.h
]]
CCTransitionProgressVertical = {}
--[[
	@return [luaIde#CCTransitionProgressVertical]
]]
function CCTransitionProgressVertical:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionProgress]
	CCTransitionProgress.h
]]
CCTransitionProgressInOut = {}
--[[
	@return [luaIde#CCTransitionProgressInOut]
]]
function CCTransitionProgressInOut:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCTransitionProgress]
	CCTransitionProgress.h
]]
CCTransitionProgressOutIn = {}
--[[
	@return [luaIde#CCTransitionProgressOutIn]
]]
function CCTransitionProgressOutIn:create(float_t,CCScene_scene) end

--[[
	@SuperType [luaide#CCNode]
	CCLabelAtlas.h
]]
CCLabelAtlas = {}
--[[
	creates the CCLabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas
	@return [luaIde#CCLabelAtlas]
]]
function CCLabelAtlas:create(const_char_string,const_char_charMapFile,unsigned_int_itemWidth,unsigned_int_itemHeight,unsigned_int_startCharMap) end
--[[
	creates the CCLabelAtlas with a string and a configuration file
	@since v2.0
	@js _create
	@return [luaIde#CCLabelAtlas]
]]
function CCLabelAtlas:create(const_char_string,const_char_fntFile) end
function CCLabelAtlas:setString(const_char_label) end
--[[
	@return char
]]
function CCLabelAtlas:getString() end

--[[
	@SuperType [luaide#CCSpriteBatchNode]
	CCLabelBMFont.h
]]
CCLabelBMFont = {}
--[[
	@return bool
]]
function CCLabelBMFont:init() end
--[[
	init a bitmap font atlas with an initial string and the FNT file
	@return bool
]]
function CCLabelBMFont:initWithString(const_char_str,const_char_fntFile,float_width,CCTextAlignment_alignment,CCPoint_imageOffset) end
--[[
	Purges the cached data.
	Removes from memory the cached configurations and the atlas name dictionary.
	@since v0.99.3
]]
function CCLabelBMFont:purgeCachedData() end
--[[
	creates a bitmap font atlas with an initial string and the FNT file
	@return [luaIde#CCLabelBMFont]
]]
function CCLabelBMFont:create(const_char_str,const_char_fntFile,float_width,CCTextAlignment_alignment,CCPoint_imageOffset) end
--[[
	@return [luaIde#CCLabelBMFont]
]]
function CCLabelBMFont:create(const_char_str,const_char_fntFile,float_width) end
--[[
	Creates an label.
	@return [luaIde#CCLabelBMFont]
]]
function CCLabelBMFont:create() end
--[[
	super method
]]
function CCLabelBMFont:setString(const_char_newString) end
function CCLabelBMFont:setString(unsigned_short_newString,bool_needUpdateLabel) end
--[[
	@return char
]]
function CCLabelBMFont:getString() end
function CCLabelBMFont:setCString(const_char_label) end
function CCLabelBMFont:updateLabel() end
function CCLabelBMFont:setAlignment(CCTextAlignment_alignment) end
function CCLabelBMFont:setWidth(float_width) end
function CCLabelBMFont:setLineBreakWithoutSpace(bool_breakWithoutSpace) end
function CCLabelBMFont:setFntFile(const_char_fntFile) end
--[[
	@return char
]]
function CCLabelBMFont:getFntFile() end

--[[
	@SuperType [luaide#CCSprite]
	CCLabelTTF.h
]]
CCLabelTTF = {}
--[[
	creates a CCLabelTTF with a font name and font size in points
	@since v2.0.1
	@return [luaIde#CCLabelTTF]
]]
function CCLabelTTF:create(const_char_string,const_char_fontName,float_fontSize) end
--[[
	creates a CCLabelTTF from a fontname, horizontal alignment, dimension in points,  and font size in points.
	@since v2.0.1
	@return [luaIde#CCLabelTTF]
]]
function CCLabelTTF:create(const_char_string,const_char_fontName,float_fontSize,const_CCSize_dimensions,CCTextAlignment_hAlignment) end
--[[
	Creates an label.
	@return [luaIde#CCLabelTTF]
]]
function CCLabelTTF:create() end
--[[
	initializes the CCLabelTTF with a font name and font size
	@return bool
]]
function CCLabelTTF:initWithString(const_char_string,const_char_fontName,float_fontSize) end
--[[
	initializes the CCLabelTTF with a font name, alignment, dimension and font size
	@return bool
]]
function CCLabelTTF:initWithString(const_char_string,const_char_fontName,float_fontSize,const_CCSize_dimensions,CCTextAlignment_hAlignment) end
--[[
	initializes the CCLabelTTF with a font name, alignment, dimension and font size
	@return bool
]]
function CCLabelTTF:initWithStringAndTextDefinition(const_char_string,ccFontDefinition_textDefinition) end
--[[
	initializes the CCLabelTTF
	@return bool
]]
function CCLabelTTF:init() end
--[[
	set the text definition used by this label
]]
function CCLabelTTF:setTextDefinition(ccFontDefinition_theDefinition) end
--[[
	get the text definition used by this label
	@return [luaIde#ccFontDefinition]
]]
function CCLabelTTF:getTextDefinition() end
--[[
	enable or disable shadow for the label
]]
function CCLabelTTF:enableShadow(const_CCSize_shadowOffset,float_shadowOpacity,float_shadowBlur,bool_mustUpdateTexture) end
--[[
	disable shadow rendering
]]
function CCLabelTTF:disableShadow(bool_mustUpdateTexture) end
--[[
	enable or disable stroke
]]
function CCLabelTTF:enableStroke(const_ccColor3B_strokeColor,float_strokeSize,bool_mustUpdateTexture) end
--[[
	disable stroke
]]
function CCLabelTTF:disableStroke(bool_mustUpdateTexture) end
--[[
	set text tinting
]]
function CCLabelTTF:setFontFillColor(const_ccColor3B_tintColor,bool_mustUpdateTexture) end
--[[
	changes the string to render
	@warning Changing the string is as expensive as creating a new CCLabelTTF. To obtain better performance use CCLabelAtlas
]]
function CCLabelTTF:setString(const_char_label) end
--[[
	@return char
]]
function CCLabelTTF:getString() end
--[[
	@return [luaIde#CCTextAlignment]
]]
function CCLabelTTF:getHorizontalAlignment() end
function CCLabelTTF:setHorizontalAlignment(CCTextAlignment_alignment) end
--[[
	@return [luaIde#CCVerticalTextAlignment]
]]
function CCLabelTTF:getVerticalAlignment() end
function CCLabelTTF:setVerticalAlignment(CCVerticalTextAlignment_verticalAlignment) end
--[[
	@return [luaIde#CCSize]
]]
function CCLabelTTF:getDimensions() end
function CCLabelTTF:setDimensions(const_CCSize_dim) end
--[[
	@return float
]]
function CCLabelTTF:getFontSize() end
function CCLabelTTF:setFontSize(float_fontSize) end
--[[
	@return char
]]
function CCLabelTTF:getFontName() end
function CCLabelTTF:setFontName(const_char_fontName) end

--[[
	@SuperType [luaide#CCLabelTTF]
	CCTextFieldTTF.h
]]
CCTextFieldTTF = {}
--[[
	creates a CCTextFieldTTF from a fontname, alignment, dimension and font size
	@return [luaIde#CCTextFieldTTF]
]]
function CCTextFieldTTF:textFieldWithPlaceHolder(const_char_placeholder,const_CCSize_dimensions,CCTextAlignment_alignment,const_char_fontName,float_fontSize) end
--[[
	creates a CCLabelTTF from a fontname and font size
	@return [luaIde#CCTextFieldTTF]
]]
function CCTextFieldTTF:textFieldWithPlaceHolder(const_char_placeholder,const_char_fontName,float_fontSize) end
--[[
	@brief    Open keyboard and receive input text.
	@return bool
]]
function CCTextFieldTTF:attachWithIME() end
--[[
	@brief    End text input and close keyboard.
	@return bool
]]
function CCTextFieldTTF:detachWithIME() end
--[[
	@return [luaIde#ccColor3B]
]]
function CCTextFieldTTF:getColorSpaceHolder() end
function CCTextFieldTTF:setColorSpaceHolder(const_ccColor3B_color) end
function CCTextFieldTTF:setString(const_char_text) end
--[[
	@return char
]]
function CCTextFieldTTF:getString() end
function CCTextFieldTTF:setPlaceHolder(const_char__text) end
--[[
	@return char
]]
function CCTextFieldTTF:getPlaceHolder() end
function CCTextFieldTTF:setSecureTextEntry(bool_value) end
--[[
	@return bool
]]
function CCTextFieldTTF:isSecureTextEntry() end

--[[
	@SuperType [luaide#CCLayer]
	CCMenu.h
]]
CCMenu = {}
--[[
	creates an empty CCMenu
	@return [luaIde#CCMenu]
]]
function CCMenu:create() end
--[[
	creates a CCMenu with CCMenuItem objects
	@lua NA
	@return [luaIde#CCMenu]
]]
function CCMenu:create(CCMenuItem_item,...) end
--[[
	creates a CCMenu with a CCArray of CCMenuItem objects
	@js NA
	@return [luaIde#CCMenu]
]]
function CCMenu:createWithArray(CCArray_pArrayOfItems) end
--[[
	creates a CCMenu with it's item, then use addChild() to add
	other items. It is used for script, it can't init with undetermined
	number of variables.
	@js NA
	@return [luaIde#CCMenu]
]]
function CCMenu:createWithItem(CCMenuItem_item) end
--[[
	align items vertically
]]
function CCMenu:alignItemsVertically() end
--[[
	align items vertically with padding
	@since v0.7.2
]]
function CCMenu:alignItemsVerticallyWithPadding(float_padding) end
--[[
	align items horizontally
]]
function CCMenu:alignItemsHorizontally() end
--[[
	align items horizontally with padding
	@since v0.7.2
]]
function CCMenu:alignItemsHorizontallyWithPadding(float_padding) end
--[[
	@js NA
]]
function CCMenu:alignItemsInColumnsWithArray(CCArray_rows) end
--[[
	@js NA
]]
function CCMenu:alignItemsInRowsWithArray(CCArray_columns) end
--[[
	@return bool
]]
function CCMenu:isEnabled() end
function CCMenu:setEnabled(bool_value) end

--[[
	@SuperType [luaide#CCNode]
	CCMenuItem.h
]]
CCMenuItem = {}
--[[
	Creates a CCMenuItem with no target/selector
	@js NA
	@lua NA
	@return [luaIde#CCMenuItem]
]]
function CCMenuItem:create() end
--[[
	Creates a CCMenuItem with a target/selector
	@return [luaIde#CCMenuItem]
]]
function CCMenuItem:create(CCObject_rec,SEL_MenuHandler_selector) end
--[[
	Returns the outside box
	@return [luaIde#CCRect]
]]
function CCMenuItem:rect() end
--[[
	Activate the item
]]
function CCMenuItem:activate() end
--[[
	The item was selected (not activated), similar to "mouse-over"
]]
function CCMenuItem:selected() end
--[[
	The item was unselected
]]
function CCMenuItem:unselected() end
--[[
	@return bool
]]
function CCMenuItem:isEnabled() end
--[[
	@note: It's 'setIsEnable' in cocos2d-iphone.
]]
function CCMenuItem:setEnabled(bool_value) end
--[[
	@return bool
]]
function CCMenuItem:isSelected() end

--[[
	@SuperType [luaide#CCMenuItem]
	CCMenuItem.h
]]
CCMenuItemLabel = {}
--[[
	creates a CCMenuItemLabel with a Label, target and selector
	@lua NA
	@return [luaIde#CCMenuItemLabel]
]]
function CCMenuItemLabel:create(CCNodelabel,CCObject_target,SEL_MenuHandler_selector) end
--[[
	creates a CCMenuItemLabel with a Label. Target and selector will be nil
	@return [luaIde#CCMenuItemLabel]
]]
function CCMenuItemLabel:create(CCNode_label) end
--[[
	sets a new string to the inner label
]]
function CCMenuItemLabel:setString(const_char__label) end

--[[
	@SuperType [luaide#CCMenuItemLabel]
	CCMenuItem.h
]]
CCMenuItemAtlasFont = {}
--[[
	creates a menu item from a string and atlas with a target/selector
	@return [luaIde#CCMenuItemAtlasFont]
]]
function CCMenuItemAtlasFont:create(const_char_value,const_char_charMapFile,int_itemWidth,int_itemHeight,char_startCharMap) end
--[[
	creates a menu item from a string and atlas. Use it with MenuItemToggle
	@lua NA
	@return [luaIde#CCMenuItemAtlasFont]
]]
function CCMenuItemAtlasFont:create(const_char_value,const_char_charMapFile,int_itemWidth,int_itemHeight,char_startCharMap,CCObject_target,SEL_MenuHandler_selector) end

--[[
	@SuperType [luaide#CCMenuItemLabel]
	CCMenuItem.h
]]
CCMenuItemFont = {}
--[[
	set default font size
]]
function CCMenuItemFont:setFontSize(unsigned_int_s) end
--[[
	get default font size
	@return int
]]
function CCMenuItemFont:fontSize() end
--[[
	set the default font name
]]
function CCMenuItemFont:setFontName(const_char_name) end
--[[
	get the default font name
	@return char
]]
function CCMenuItemFont:fontName() end
--[[
	creates a menu item from a string without target/selector. To be used with CCMenuItemToggle
	@return [luaIde#CCMenuItemFont]
]]
function CCMenuItemFont:create(const_char_value) end
--[[
	creates a menu item from a string with a target/selector
	@lua NA
	@return [luaIde#CCMenuItemFont]
]]
function CCMenuItemFont:create(const_char_value,CCObject_target,SEL_MenuHandler_selector) end
--[[
	set font size
	c++ can not overload static and non-static member functions with the same parameter types
	so change the name to setFontSizeObj
	@js setFontSize
]]
function CCMenuItemFont:setFontSizeObj(unsigned_int_s) end
--[[
	get font size
	@js fontSize
	@return int
]]
function CCMenuItemFont:fontSizeObj() end
--[[
	set the font name
	c++ can not overload static and non-static member functions with the same parameter types
	so change the name to setFontNameObj
	@js setFontName
]]
function CCMenuItemFont:setFontNameObj(const_char_name) end
--[[
	@js fontName
	@return char
]]
function CCMenuItemFont:fontNameObj() end

--[[
	@SuperType [luaide#CCMenuItem]
	CCMenuItem.h
]]
CCMenuItemSprite = {}
--[[
	creates a menu item with a normal, selected and disabled imag
	@return [luaIde#CCMenuItemSprite]
]]
function CCMenuItemSprite:create(CCNode_normalSprite,CCNode_selectedSprite,CCNode_disabledSprite) end
--[[
	creates a menu item with a normal and selected image with target/selector
	@lua NA
	@return [luaIde#CCMenuItemSprite]
]]
function CCMenuItemSprite:create(CCNode_normalSprite,CCNode_selectedSprite,CCObject_target,SEL_MenuHandler_selector) end
--[[
	creates a menu item with a normal,selected  and disabled image with target/selector
	@lua NA
	@return [luaIde#CCMenuItemSprite]
]]
function CCMenuItemSprite:create(CCNode_normalSprite,CCNode_selectedSprite,CCNode_disabledSprite,CCObject_target,SEL_MenuHandler_selector) end

--[[
	@SuperType [luaide#CCMenuItemSprite]
	CCMenuItem.h
]]
CCMenuItemImage = {}
--[[
	creates a menu item with a normal and selected imag
	@return [luaIde#CCMenuItemImage]
]]
function CCMenuItemImage:create(const_char_normalImage,const_char_selectedImage) end
--[[
	creates a menu item with a normal,selected  and disabled imag
	@return [luaIde#CCMenuItemImage]
]]
function CCMenuItemImage:create(const_char_normalImage,const_char_selectedImage,const_char_disabledImage) end
--[[
	creates a menu item with a normal and selected image with target/selector
	@lua NA
	@return [luaIde#CCMenuItemImage]
]]
function CCMenuItemImage:create(const_char_normalImage,const_char_selectedImage,CCObject_target,SEL_MenuHandler_selector) end
--[[
	creates a menu item with a normal,selected  and disabled image with target/selector
	@lua NA
	@return [luaIde#CCMenuItemImage]
]]
function CCMenuItemImage:create(const_char_normalImage,const_char_selectedImage,const_char_disabledImage,CCObject_target,SEL_MenuHandler_selector) end
--[[
	Creates an CCMenuItemImage.
	@js NA
	@return [luaIde#CCMenuItemImage]
]]
function CCMenuItemImage:create() end
--[[
	sets the sprite frame for the normal image
]]
function CCMenuItemImage:setNormalSpriteFrame(CCSpriteFrame_frame) end
--[[
	sets the sprite frame for the selected image
]]
function CCMenuItemImage:setSelectedSpriteFrame(CCSpriteFrame_frame) end
--[[
	sets the sprite frame for the disabled image
]]
function CCMenuItemImage:setDisabledSpriteFrame(CCSpriteFrame_frame) end

--[[
	@SuperType [luaide#CCMenuItem]
	CCMenuItem.h
]]
CCMenuItemToggle = {}
--[[
	creates a menu item with no target/selector and no items
	@js NA
	@lua NA
	@return [luaIde#CCMenuItemToggle]
]]
function CCMenuItemToggle:create() end
--[[
	creates a menu item with a item
	@return [luaIde#CCMenuItemToggle]
]]
function CCMenuItemToggle:create(CCMenuItem_item) end
--[[
	add more menu item
]]
function CCMenuItemToggle:addSubItem(CCMenuItem_item) end
--[[
	return the selected item
	@return [luaIde#CCMenuItem]
]]
function CCMenuItemToggle:selectedItem() end

--[[
	@SuperType [luaide#CCObject]
	CCDirector.h
]]
CCDirector = {}
--[[
	Get current running Scene. Director can only run one Scene at the time
	@return [luaIde#CCScene]
]]
function CCDirector:getRunningScene() end
--[[
	Get the FPS value
	@return double
]]
function CCDirector:getAnimationInterval() end
--[[
	Set the FPS value.
]]
function CCDirector:setAnimationInterval(double_dValue) end
--[[
	Whether or not to display the FPS on the bottom-left corner
	@return bool
]]
function CCDirector:isDisplayStats() end
--[[
	Display the FPS on the bottom-left corner
]]
function CCDirector:setDisplayStats(bool_bDisplayStats) end
--[[
	seconds per frame
	@return float
]]
function CCDirector:getSecondsPerFrame() end
--[[
	Get the CCEGLView, where everything is rendered
	@js NA
	@return [luaIde#CCEGLView]
]]
function CCDirector:getOpenGLView() end
--[[
	@return bool
]]
function CCDirector:isNextDeltaTimeZero() end
function CCDirector:setNextDeltaTimeZero(bool_bNextDeltaTimeZero) end
--[[
	Whether or not the Director is paused
	@return bool
]]
function CCDirector:isPaused() end
--[[
	How many frames were called since the director started
	@return int
]]
function CCDirector:getTotalFrames() end
--[[
	Sets an OpenGL projection
	@since v0.8.2
	@js NA
	@return [luaIde#ccDirectorProjection]
]]
function CCDirector:getProjection() end
function CCDirector:setProjection(ccDirectorProjection_kProjection) end
--[[
	returns the size of the OpenGL view in points.
	@return [luaIde#CCSize]
]]
function CCDirector:getWinSize() end
--[[
	returns the size of the OpenGL view in pixels.
	@return [luaIde#CCSize]
]]
function CCDirector:getWinSizeInPixels() end
--[[
	returns visible size of the OpenGL view in points.
	the value is equal to getWinSize if don't invoke
	CCEGLView::setDesignResolutionSize()
	@return [luaIde#CCSize]
]]
function CCDirector:getVisibleSize() end
--[[
	returns visible origin of the OpenGL view in points.
	@return [luaIde#CCPoint]
]]
function CCDirector:getVisibleOrigin() end
--[[
	converts a UIKit coordinate to an OpenGL coordinate
	Useful to convert (multi) touch coordinates to the current layout (portrait or landscape)
	@return [luaIde#CCPoint]
]]
function CCDirector:convertToGL(const_CCPoint_obPoint) end
--[[
	converts an OpenGL coordinate to a UIKit coordinate
	Useful to convert node points to window points for calls such as glScissor
	@return [luaIde#CCPoint]
]]
function CCDirector:convertToUI(const_CCPoint_obPoint) end
--[[
	Enters the Director's main loop with the given Scene.
	Call it to run only your FIRST scene.
	Don't call it if there is already a running scene.
	It will call pushScene: and then it will call startAnimation
]]
function CCDirector:runWithScene(CCScene_pScene) end
--[[
	Suspends the execution of the running scene, pushing it on the stack of suspended scenes.
	The new scene will be executed.
	Try to avoid big stacks of pushed scenes to reduce memory allocation.
	ONLY call it if there is a running scene.
]]
function CCDirector:pushScene(CCScene_pScene) end
--[[
	Pops out a scene from the queue.
	This scene will replace the running one.
	The running scene will be deleted. If there are no more scenes in the stack the execution is terminated.
	ONLY call it if there is a running scene.
]]
function CCDirector:popScene() end
--[[
	Pops out all scenes from the queue until the root scene in the queue.
	This scene will replace the running one.
	Internally it will call `popToSceneStackLevel(1)`
]]
function CCDirector:popToRootScene() end
--[[
	Pops out all scenes from the queue until it reaches `level`.
	If level is 0, it will end the director.
	If level is 1, it will pop all scenes until it reaches to root scene.
	If level is <= than the current stack level, it won't do anything.
]]
function CCDirector:popToSceneStackLevel(int_level) end
--[[
	Replaces the running scene with a new one. The running scene is terminated.
	ONLY call it if there is a running scene.
]]
function CCDirector:replaceScene(CCScene_pScene) end
--[[
	Pauses the running scene.
	The running scene will be _drawed_ but all scheduled timers will be paused
	While paused, the draw rate will be 4 FPS to reduce CPU consumption
]]
function CCDirector:pause() end
--[[
	Resumes the paused scene
	The scheduled timers will be activated again.
	The "delta time" will be 0 (as if the game wasn't paused)
]]
function CCDirector:resume() end
--[[
	Stops the animation. Nothing will be drawn. The main loop won't be triggered anymore.
	If you don't want to pause your animation call [pause] instead.
]]
function CCDirector:stopAnimation() end
--[[
	The main loop is triggered again.
	Call this function only if [stopAnimation] was called earlier
	@warning Don't call this function to start the main loop. To run the main loop call runWithScene
]]
function CCDirector:startAnimation() end
--[[
	Removes cached all cocos2d cached data.
	It will purge the CCTextureCache, CCSpriteFrameCache, CCLabelBMFont cache
	@since v0.99.3
]]
function CCDirector:purgeCachedData() end
--[[
	sets the OpenGL default values
]]
function CCDirector:setGLDefaultValues() end
--[[
	enables/disables OpenGL alpha blending
]]
function CCDirector:setAlphaBlending(bool_bOn) end
--[[
	enables/disables OpenGL depth test
]]
function CCDirector:setDepthTest(bool_bOn) end
--[[
	The size in pixels of the surface. It could be different than the screen size.
	High-res devices might have a higher surface size than the screen size.
	Only available when compiled using SDK >= 4.0.
	@since v0.99.4
]]
function CCDirector:setContentScaleFactor(float_scaleFactor) end
--[[
	@return float
]]
function CCDirector:getContentScaleFactor() end
--[[
	This object will be visited after the main scene is visited.
	This object MUST implement the "visit" selector.
	Useful to hook a notification object, like CCNotifications (http://github.com/manucorporat/CCNotifications)
	@since v0.99.5
	@return [luaIde#CCNode]
]]
function CCDirector:getNotificationNode() end
function CCDirector:setNotificationNode(CCNode_node) end
--[[
	returns a shared instance of the director
	@js getInstance
	@return [luaIde#CCDirector]
]]
function CCDirector:sharedDirector() end

--[[
	@SuperType [luaide#CCObject]
	CCScheduler.h
]]
CCScheduler = {}
--[[
	@return float
]]
function CCScheduler:getTimeScale() end
--[[
	Modifies the time of all scheduled callbacks.
	You can use this property to create a 'slow motion' or 'fast forward' effect.
	Default is 1.0. To create a 'slow motion' effect, use values below 1.0.
	To create a 'fast forward' effect, use values higher than 1.0.
	@since v0.8
	@warning It will affect EVERY scheduled selector / action.
]]
function CCScheduler:setTimeScale(float_fTimeScale) end
--[[
	Schedules the 'update' selector for a given target with a given priority.
	The 'update' selector will be called every frame.
	The lower the priority, the earlier it is called.
	@since v0.99.3
	@lua NA
]]
function CCScheduler:scheduleUpdateForTarget(CCObject_pTarget,int_nPriority,bool_bPaused) end
--[[
	Unschedules the update selector for a given target
	@since v0.99.3
	@lua NA
]]
function CCScheduler:unscheduleUpdateForTarget(const_CCObject_pTarget) end
--[[
	Unschedules all selectors for a given target.
	This also includes the "update" selector.
	@since v0.99.3
	@js  unscheduleCallbackForTarget
	@lua NA
]]
function CCScheduler:unscheduleAllForTarget(CCObject_pTarget) end
--[[
	Unschedules all selectors from all targets.
	You should NEVER call this method, unless you know what you are doing.
	@since v0.99.3
	@js unscheduleAllCallbacks
	@lua NA
]]
function CCScheduler:unscheduleAll() end
--[[
	Unschedules all selectors from all targets with a minimum priority.
	You should only call this with kCCPriorityNonSystemMin or higher.
	@since v2.0.0
	@js unscheduleAllCallbacksWithMinPriority
	@lua NA
]]
function CCScheduler:unscheduleAllWithMinPriority(int_nMinPriority) end
--[[
	The scheduled script callback will be called every 'interval' seconds.
	If paused is YES, then it won't be called until it is resumed.
	If 'interval' is 0, it will be called every frame.
	return schedule script entry ID, used for unscheduleScriptFunc().
	@js NA
	@return int
]]
function CCScheduler:scheduleScriptFunc(unsigned_int_nHandler,float_fInterval,bool_bPaused) end
--[[
	Unschedule a script entry.
	@js NA
]]
function CCScheduler:unscheduleScriptEntry(unsigned_int_uScheduleScriptEntryID) end
--[[
	Pauses the target.
	All scheduled selectors/update for a given target won't be 'ticked' until the target is resumed.
	If the target is not present, nothing happens.
	@since v0.99.3
	@lua NA
]]
function CCScheduler:pauseTarget(CCObject_pTarget) end
--[[
	Resumes the target.
	The 'target' will be unpaused, so all schedule selectors/update will be 'ticked' again.
	If the target is not present, nothing happens.
	@since v0.99.3
	@lua NA
]]
function CCScheduler:resumeTarget(CCObject_pTarget) end
--[[
	Returns whether or not the target is paused
	@since v1.0.0
	@lua NA
	@return bool
]]
function CCScheduler:isTargetPaused(CCObject_pTarget) end

--[[
	@SuperType [luaide#CCObject]
	CCConfiguration.h
]]
CCConfiguration = {}
--[[
	returns a shared instance of CCConfiguration
	@return [luaIde#CCConfiguration]
]]
function CCConfiguration:sharedConfiguration() end
--[[
	OpenGL Max texture size.
	@return int
]]
function CCConfiguration:getMaxTextureSize() end
--[[
	OpenGL Max Modelview Stack Depth.
	@return int
]]
function CCConfiguration:getMaxModelviewStackDepth() end
--[[
	returns the maximum texture units
	@since v2.0.0
	@return int
]]
function CCConfiguration:getMaxTextureUnits() end
--[[
	Whether or not the GPU supports NPOT (Non Power Of Two) textures.
	OpenGL ES 2.0 already supports NPOT (iOS).
	@since v0.99.2
	@return bool
]]
function CCConfiguration:supportsNPOT() end
--[[
	Whether or not PVR Texture Compressed is supported
	@return bool
]]
function CCConfiguration:supportsPVRTC() end
--[[
	Whether or not BGRA8888 textures are supported.
	@since v0.99.2
	@return bool
]]
function CCConfiguration:supportsBGRA8888() end
--[[
	Whether or not glDiscardFramebufferEXT is supported
	@since v0.99.2
	@return bool
]]
function CCConfiguration:supportsDiscardFramebuffer() end
--[[
	Whether or not shareable VAOs are supported.
	@since v2.0.0
	@return bool
]]
function CCConfiguration:supportsShareableVAO() end
--[[
	returns whether or not an OpenGL is supported
	@return bool
]]
function CCConfiguration:checkForGLExtension(const_std_string_searchName) end
--[[
	returns the value of a given key as a string.
	If the key is not found, it will return the default value
	@return char
]]
function CCConfiguration:getCString(const_char_key,const_char_default_value) end
--[[
	returns the value of a given key as a boolean.
	If the key is not found, it will return the default value
	@return bool
]]
function CCConfiguration:getBool(const_char_key,bool_default_value) end
--[[
	returns the value of a given key as a double.
	If the key is not found, it will return the default value
	@return double
]]
function CCConfiguration:getNumber(const_char_key,double_default_value) end
--[[
	returns the value of a given key as a double
	@return [luaIde#CCObject]
]]
function CCConfiguration:getObject(const_char_key) end
--[[
	sets a new key/value pair  in the configuration dictionary
]]
function CCConfiguration:setObject(const_char_key,CCObject_value) end
--[[
	dumps the current configuration on the console
]]
function CCConfiguration:dumpInfo() end
--[[
	gathers OpenGL / GPU information
]]
function CCConfiguration:gatherGPUInfo() end
--[[
	Loads a config file. If the keys are already present, then they are going to be replaced. Otherwise the new keys are added.
]]
function CCConfiguration:loadConfigFile(const_char_filename) end

SimpleAudioEngine = {}
--[[
	@brief Get the shared Engine object,it will new one when first time be called
	@js getInstance
	@return [luaIde#SimpleAudioEngine]
]]
function SimpleAudioEngine:sharedEngine() end
--[[
	@brief Preload background music
	@param pszFilePath The path of the background music file,or the FileName of T_SoundResInfo
	@js preloadMusic
]]
function SimpleAudioEngine:preloadBackgroundMusic(const_char_pszFilePath) end
--[[
	@brief Play background music
	@param pszFilePath The path of the background music file,or the FileName of T_SoundResInfo
	@param bLoop Whether the background music loop or not
	@js playMusic
]]
function SimpleAudioEngine:playBackgroundMusic(const_char_pszFilePath,bool_bLoop) end
--[[
	@js playMusic
]]
function SimpleAudioEngine:playBackgroundMusic(const_char_pszFilePath) end
--[[
	@brief Stop playing background music
	@param bReleaseData If release the background music data or not.As default value is false
	@js stopMusic
]]
function SimpleAudioEngine:stopBackgroundMusic(bool_bReleaseData) end
--[[
	@js stopMusic
]]
function SimpleAudioEngine:stopBackgroundMusic() end
--[[
	@brief Pause playing background music
	@js pauseMusic
]]
function SimpleAudioEngine:pauseBackgroundMusic() end
--[[
	@brief Resume playing background music
	@js resumeMusic
]]
function SimpleAudioEngine:resumeBackgroundMusic() end
--[[
	@brief Rewind playing background music
	@js rewindMusic
]]
function SimpleAudioEngine:rewindBackgroundMusic() end
--[[
	@js willPlayMusic
	@return bool
]]
function SimpleAudioEngine:willPlayBackgroundMusic() end
--[[
	@brief Whether the background music is playing
	@return bool   If is playing return true,or return false
	@js isMusicPlaying
]]
function SimpleAudioEngine:isBackgroundMusicPlaying() end
--[[
	@brief The volume of the background music max value is 1.0,the min value is 0.0
	@js getMusicVolume
	@return float
]]
function SimpleAudioEngine:getBackgroundMusicVolume() end
--[[
	@brief set the volume of background music
	@param volume must be in 0.0~1.0
	@js setMusicVolume
]]
function SimpleAudioEngine:setBackgroundMusicVolume(float_volume) end
--[[
	@brief The volume of the effects max value is 1.0,the min value is 0.0
	@return float
]]
function SimpleAudioEngine:getEffectsVolume() end
--[[
	@brief set the volume of sound effecs
	@param volume must be in 0.0~1.0
]]
function SimpleAudioEngine:setEffectsVolume(float_volume) end
--[[
	@brief Play sound effect
	@param pszFilePath The path of the effect file,or the FileName of T_SoundResInfo
	@bLoop Whether to loop the effect playing, default value is false
	@return int
]]
function SimpleAudioEngine:playEffect(const_char_pszFilePath,bool_bLoop) end
--[[
	@brief Stop playing sound effect
	@param nSoundId The return value of function playEffect
]]
function SimpleAudioEngine:stopEffect(unsigned_int_nSoundId) end
--[[
	@brief          preload a compressed audio file
	@details        the compressed audio will be decode to wave, then write into an
	internal buffer in SimpleaudioEngine
]]
function SimpleAudioEngine:preloadEffect(const_char_pszFilePath) end
--[[
	@brief          unload the preloaded effect from internal buffer
	@param[in]        pszFilePath        The path of the effect file,or the FileName of T_SoundResInfo
]]
function SimpleAudioEngine:unloadEffect(const_char_pszFilePath) end
--[[
	@brief Pause playing sound effect
	@param nSoundId The return value of function playEffect
]]
function SimpleAudioEngine:pauseEffect(unsigned_int_nSoundId) end
--[[
	@brief Resume playing sound effect
	@param nSoundId The return value of function playEffect
]]
function SimpleAudioEngine:resumeEffect(unsigned_int_nSoundId) end
--[[
	@brief Pause all playing sound effect
	@param nSoundId The return value of function playEffect
]]
function SimpleAudioEngine:pauseAllEffects() end
--[[
	@brief Resume all playing sound effect
	@param nSoundId The return value of function playEffect
]]
function SimpleAudioEngine:resumeAllEffects() end
--[[
	@brief Stop all playing sound effects
]]
function SimpleAudioEngine:stopAllEffects() end

--[[
	@SuperType [luaide#CCLayer]
	CCControl.h
]]
CCControl = {}
--[[
	Tells whether the control is enabled.
]]
function CCControl:setEnabled(bool_bEnabled) end
--[[
	@return bool
]]
function CCControl:isEnabled() end
--[[
	A Boolean value that determines the control selected state.
]]
function CCControl:setSelected(bool_bSelected) end
--[[
	@return bool
]]
function CCControl:isSelected() end
--[[
	A Boolean value that determines whether the control is highlighted.
]]
function CCControl:setHighlighted(bool_bHighlighted) end
--[[
	@return bool
]]
function CCControl:isHighlighted() end
--[[
	@return bool
]]
function CCControl:hasVisibleParents() end
--[[
	Sends action messages for the given control events.
	@param controlEvents A bitmask whose set flags specify the control events for
	which action messages are sent. See "CCControlEvent" for bitmask constants.
]]
function CCControl:sendActionsForControlEvents(CCControlEvent_controlEvents) end
--[[
	@js NA
]]
function CCControl:addHandleOfControlEvent(int_nFunID,CCControlEvent_controlEvent) end
--[[
	@js NA
]]
function CCControl:removeHandleOfControlEvent(CCControlEvent_controlEvent) end

--[[
	@SuperType [luaide#CCControl]
	CCControlButton.h
]]
CCControlButton = {}
--[[
	Adjust the background image. YES by default. If the property is set to NO, the
	background will use the prefered size of the background image.
	@return bool
]]
function CCControlButton:doesAdjustBackgroundImage() end
function CCControlButton:setAdjustBackgroundImage(bool_adjustBackgroundImage) end
--[[
	@return bool
]]
function CCControlButton:isPushed() end
--[[
	set the margins at once (so we only have to do one call of needsLayout)
]]
function CCControlButton:setMargins(int_marginH,int_marginV) end
--[[
	@return [luaIde#CCControlButton]
]]
function CCControlButton:create(CCNode_label,CCScale9Sprite_backgroundSprite) end
--[[
	@return [luaIde#CCControlButton]
]]
function CCControlButton:create(std_string_title,const_char__fontName,float_fontSize) end
--[[
	@return [luaIde#CCControlButton]
]]
function CCControlButton:create(CCScale9Sprite_sprite) end
--[[
	@return [luaIde#CCControlButton]
]]
function CCControlButton:create() end
--[[
	Returns the title used for a state.
	@param state The state that uses the title. Possible values are described in
	"CCControlState".
	@return [luaIde#CCString]   The title for the specified state.
]]
function CCControlButton:getTitleForState(CCControlState_state) end
--[[
	Sets the title string to use for the specified state.
	If a property is not specified for a state, the default is to use
	the CCButtonStateNormal value.
	@param title The title string to use for the specified state.
	@param state The state that uses the specified title. The values are described
	in "CCControlState".
]]
function CCControlButton:setTitleForState(CCString_title,CCControlState_state) end
--[[
	Returns the title color used for a state.
	@param state The state that uses the specified color. The values are described
	in "CCControlState".
	@return [luaIde#ccColor3B]   The color of the title for the specified state.
]]
function CCControlButton:getTitleColorForState(CCControlState_state) end
--[[
	Sets the color of the title to use for the specified state.
	@param color The color of the title to use for the specified state.
	@param state The state that uses the specified color. The values are described
	in "CCControlState".
]]
function CCControlButton:setTitleColorForState(ccColor3B_color,CCControlState_state) end
--[[
	Returns the title label used for a state.
	@param state The state that uses the title label. Possible values are described
	in "CCControlState".
	@return [luaIde#CCNode]
]]
function CCControlButton:getTitleLabelForState(CCControlState_state) end
--[[
	Sets the title label to use for the specified state.
	If a property is not specified for a state, the default is to use
	the CCButtonStateNormal value.
	@param title The title label to use for the specified state.
	@param state The state that uses the specified title. The values are described
	in "CCControlState".
]]
function CCControlButton:setTitleLabelForState(CCNode_label,CCControlState_state) end
function CCControlButton:setTitleTTFForState(const_char__fntFile,CCControlState_state) end
--[[
	@return char
]]
function CCControlButton:getTitleTTFForState(CCControlState_state) end
function CCControlButton:setTitleTTFSizeForState(float_size,CCControlState_state) end
--[[
	@return float
]]
function CCControlButton:getTitleTTFSizeForState(CCControlState_state) end
--[[
	Sets the font of the label, changes the label to a CCLabelBMFont if neccessary.
	@param fntFile The name of the font to change to
	@param state The state that uses the specified fntFile. The values are described
	in "CCControlState".
]]
function CCControlButton:setTitleBMFontForState(const_char__fntFile,CCControlState_state) end
--[[
	@return char
]]
function CCControlButton:getTitleBMFontForState(CCControlState_state) end
--[[
	Returns the background sprite used for a state.
	@param state The state that uses the background sprite. Possible values are
	described in "CCControlState".
	@return [luaIde#CCScale9Sprite]
]]
function CCControlButton:getBackgroundSpriteForState(CCControlState_state) end
--[[
	Sets the background sprite to use for the specified button state.
	@param sprite The background sprite to use for the specified state.
	@param state The state that uses the specified image. The values are described
	in "CCControlState".
]]
function CCControlButton:setBackgroundSpriteForState(CCScale9Sprite_sprite,CCControlState_state) end
--[[
	Sets the background spriteFrame to use for the specified button state.
	@param spriteFrame The background spriteFrame to use for the specified state.
	@param state The state that uses the specified image. The values are described
	in "CCControlState".
]]
function CCControlButton:setBackgroundSpriteFrameForState(CCSpriteFrame__spriteFrame,CCControlState_state) end

--[[
	@SuperType [luaide#CCControl]
	CCControlColourPicker.h
]]
CCControlColourPicker = {}
function CCControlColourPicker:setColor(const_ccColor3B_colorValue) end
--[[
	@return [luaIde#CCControlColourPicker]
]]
function CCControlColourPicker:create() end

--[[
	@SuperType [luaide#CCControl]
	CCControlHuePicker.h
]]
CCControlHuePicker = {}
function CCControlHuePicker:setHue(float_val) end
function CCControlHuePicker:setHuePercentage(float_val) end
--[[
	@return [luaIde#CCControlHuePicker]
]]
function CCControlHuePicker:create(CCNode_target,CCPoint_pos) end

--[[
	@SuperType [luaide#CCControl]
	CCControlPotentiometer.h
]]
CCControlPotentiometer = {}
--[[
	Creates potentiometer with a track filename and a progress filename.
	@return [luaIde#CCControlPotentiometer]
]]
function CCControlPotentiometer:create(const_char_backgroundFile,const_char_progressFile,const_char_thumbFile) end
function CCControlPotentiometer:setValue(float_value) end
--[[
	@return float
]]
function CCControlPotentiometer:getValue() end
function CCControlPotentiometer:setMinimumValue(float_minimumValue) end
--[[
	@return float
]]
function CCControlPotentiometer:getMinimumValue() end
function CCControlPotentiometer:setMaximumValue(float_maximumValue) end
--[[
	@return float
]]
function CCControlPotentiometer:getMaximumValue() end

--[[
	@SuperType [luaide#CCControl]
	CCControlSaturationBrightnessPicker.h
]]
CCControlSaturationBrightnessPicker = {}
--[[
	@return [luaIde#CCControlSaturationBrightnessPicker]
]]
function CCControlSaturationBrightnessPicker:create(CCNode_target,CCPoint_pos) end

--[[
	@SuperType [luaide#CCControl]
	CCControlSlider.h
]]
CCControlSlider = {}
function CCControlSlider:setValue(float_val) end
function CCControlSlider:setMinimumValue(float_val) end
function CCControlSlider:setMaximumValue(float_val) end
--[[
	Creates slider with a background filename, a progress filename and a
	thumb image filename.
	@return [luaIde#CCControlSlider]
]]
function CCControlSlider:create(const_char_bgFile,const_char_progressFile,const_char_thumbFile) end
--[[
	Creates a slider with a given background sprite and a progress bar and a
	thumb item.
	@see initWithBackgroundSprite:progressSprite:thumbMenuItem:
	@return [luaIde#CCControlSlider]
]]
function CCControlSlider:create(CCSprite__backgroundSprite,CCSprite_pogressSprite,CCSprite_thumbSprite) end

--[[
	@SuperType [luaide#CCControl]
	CCControlStepper.h
]]
CCControlStepper = {}
--[[
	@return [luaIde#CCControlStepper]
]]
function CCControlStepper:create(CCSprite_minusSprite,CCSprite_plusSprite) end
function CCControlStepper:setWraps(bool_wraps) end
function CCControlStepper:setMinimumValue(double_minimumValue) end
function CCControlStepper:setMaximumValue(double_maximumValue) end
function CCControlStepper:setValue(double_value) end
--[[
	@return double
]]
function CCControlStepper:getValue() end
function CCControlStepper:setStepValue(double_stepValue) end
--[[
	Set the numeric value of the stepper. If send is true, the CCControlEventValueChanged is sent.
]]
function CCControlStepper:setValueWithSendingEvent(double_value,bool_send) end
--[[
	@return bool
]]
function CCControlStepper:isContinuous() end

--[[
	@SuperType [luaide#CCControl]
	CCControlSwitch.h
]]
CCControlSwitch = {}
--[[
	Creates a switch with a mask sprite, on/off sprites for on/off states and a thumb sprite.
	@return [luaIde#CCControlSwitch]
]]
function CCControlSwitch:create(CCSprite_maskSprite,CCSprite__onSprite,CCSprite__offSprite,CCSprite__thumbSprite) end
--[[
	Creates a switch with a mask sprite, on/off sprites for on/off states, a thumb sprite and an on/off labels.
	@return [luaIde#CCControlSwitch]
]]
function CCControlSwitch:create(CCSprite_maskSprite,CCSprite__onSprite,CCSprite__offSprite,CCSprite__thumbSprite,CCLabelTTF_onLabel,CCLabelTTF_offLabel) end
--[[
	Set the state of the switch to On or Off, optionally animating the transition.
	@param isOn YES if the switch should be turned to the On position; NO if it
	should be turned to the Off position. If the switch is already in the
	designated position, nothing happens.
	@param animated YES to animate the "flipping" of the switch; otherwise NO.
]]
function CCControlSwitch:setOn(bool_isOn,bool_animated) end
--[[
	@return bool
]]
function CCControlSwitch:isOn() end
--[[
	@return bool
]]
function CCControlSwitch:hasMoved() end

RGBA = {
	r= nil ,
	g= nil ,
	b= nil ,
	a= nil
}


HSV = {
	h= nil ,
	s= nil ,
	v= nil
}


CCControlUtils = {}
--[[
	@return [luaIde#HSV]
]]
function CCControlUtils:HSVfromRGB(RGBA_value) end
--[[
	@return [luaIde#RGBA]
]]
function CCControlUtils:RGBfromHSV(HSV_value) end
--[[
	@return [luaIde#CCRect]
]]
function CCControlUtils:CCRectUnion(const_CCRect_src1,const_CCRect_src2) end

--[[
	@SuperType [luaide#CCNode]
	CCScale9Sprite.h
]]
CCScale9Sprite = {}
function CCScale9Sprite:setContentSize(const_CCSize__size) end
--[[
	Creates a 9-slice sprite with a texture file, a delimitation zone and
	with the specified cap insets.
	@see initWithFile:rect:centerRegion:
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:create(const_char_file,CCRect_rect,CCRect_capInsets) end
--[[
	Creates a 9-slice sprite with a texture file and a delimitation zone. The
	texture will be broken down into a 3×3 grid of equal blocks.
	@see initWithFile:rect:
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:create(const_char_file,CCRect_rect) end
--[[
	Creates a 9-slice sprite with a texture file. The whole texture will be
	broken down into a 3×3 grid of equal blocks.
	@see initWithFile:capInsets:
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:create(CCRect_capInsets,const_char_file) end
--[[
	Creates a 9-slice sprite with a texture file. The whole texture will be
	broken down into a 3×3 grid of equal blocks.
	@see initWithFile:
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:create(const_char_file) end
--[[
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:create() end
--[[
	Creates a 9-slice sprite with an sprite frame and the centre of its zone.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@see initWithSpriteFrame:centerRegion:
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:createWithSpriteFrame(CCSpriteFrame_spriteFrame,CCRect_capInsets) end
--[[
	Creates a 9-slice sprite with an sprite frame.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@see initWithSpriteFrame:
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:createWithSpriteFrame(CCSpriteFrame_spriteFrame) end
--[[
	Creates a 9-slice sprite with an sprite frame name and the centre of its
	zone.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@see initWithSpriteFrameName:centerRegion:
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:createWithSpriteFrameName(const_charspriteFrameName,CCRect_capInsets) end
--[[
	Creates a 9-slice sprite with an sprite frame name.
	Once the sprite is created, you can then call its "setContentSize:" method
	to resize the sprite will all it's 9-slice goodness intract.
	It respects the anchorPoint too.
	@see initWithSpriteFrameName:
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:createWithSpriteFrameName(const_charspriteFrameName) end
--[[
	Creates and returns a new sprite object with the specified cap insets.
	You use this method to add cap insets to a sprite or to change the existing
	cap insets of a sprite. In both cases, you get back a new image and the
	original sprite remains untouched.
	@param capInsets The values to use for the cap insets.
	@return [luaIde#CCScale9Sprite]
]]
function CCScale9Sprite:resizableSpriteWithCapInsets(CCRect_capInsets) end
function CCScale9Sprite:setSpriteFrame(CCSpriteFrame__spriteFrame) end
function CCScale9Sprite:setBlendFunc(ccBlendFunc_blendFunc) end
--[[
	@js NA
	@return [luaIde#ccBlendFunc]
]]
function CCScale9Sprite:getBlendFunc() end

--[[
	@SuperType [luaide#CCControlButton]
	CCEditBox.h
]]
CCEditBox = {}
--[[
	create a edit box with size.
	@return [luaIde#CCEditBox]   An autorelease pointer of CCEditBox, you don't need to release it only if you retain it again.
]]
function CCEditBox:create(const_CCSize_size,CCScale9Sprite_pNormal9SpriteBg,CCScale9Sprite_pPressed9SpriteBg,CCScale9Sprite_pDisabled9SpriteBg) end
--[[
	Registers a script function that will be called for EditBox events.
	This handler will be removed automatically after onExit() called.
	@code
	-- lua sample
	local function editboxEventHandler(eventType)
	if eventType == "began" then
	-- triggered when an edit box gains focus after keyboard is shown
	elseif eventType == "ended" then
	-- triggered when an edit box loses focus after keyboard is hidden.
	elseif eventType == "changed" then
	-- triggered when the edit box text was changed.
	elseif eventType == "return" then
	-- triggered when the return button was pressed or the outside area of keyboard was touched.
	end
	end
	local editbox = CCEditBox:create(CCSize(...), CCScale9Sprite:create(...))
	editbox = registerScriptEditBoxHandler(editboxEventHandler)
	@endcode
	@param handler A number that indicates a lua function.
	@js NA
]]
function CCEditBox:registerScriptEditBoxHandler(int_handler) end
--[[
	Unregisters a script function that will be called for EditBox events.
	@js NA
]]
function CCEditBox:unregisterScriptEditBoxHandler() end
--[[
	Set the text entered in the edit box.
	@param pText The given text.
]]
function CCEditBox:setText(const_char_pText) end
--[[
	Get the text entered in the edit box.
	@return char   The text entered in the edit box.
]]
function CCEditBox:getText() end
--[[
	Set the font.
	@param pFontName The font name.
	@param fontSize The font size.
]]
function CCEditBox:setFont(const_char_pFontName,int_fontSize) end
--[[
	Set the font name.
	@param pFontName The font name.
]]
function CCEditBox:setFontName(const_char_pFontName) end
--[[
	Set the font size.
	@param fontSize The font size.
]]
function CCEditBox:setFontSize(int_fontSize) end
--[[
	Set the font color of the widget's text.
]]
function CCEditBox:setFontColor(const_ccColor3B_color) end
--[[
	Set the placeholder's font.
	@param pFontName The font name.
	@param fontSize The font size.
]]
function CCEditBox:setPlaceholderFont(const_char_pFontName,int_fontSize) end
--[[
	Set the placeholder's font name.
	@param pFontName The font name.
]]
function CCEditBox:setPlaceholderFontName(const_char_pFontName) end
--[[
	Set the placeholder's font size.
	@param fontSize The font size.
]]
function CCEditBox:setPlaceholderFontSize(int_fontSize) end
--[[
	Set the font color of the placeholder text when the edit box is empty.
	Not supported on IOS.
]]
function CCEditBox:setPlaceholderFontColor(const_ccColor3B_color) end
--[[
	Set a text in the edit box that acts as a placeholder when an
	edit box is empty.
	@param pText The given text.
]]
function CCEditBox:setPlaceHolder(const_char_pText) end
--[[
	Get a text in the edit box that acts as a placeholder when an
	edit box is empty.
	@return char
]]
function CCEditBox:getPlaceHolder() end
--[[
	Set the input mode of the edit box.
	@param inputMode One of the EditBoxInputMode constants.
]]
function CCEditBox:setInputMode(EditBoxInputMode_inputMode) end
--[[
	Sets the maximum input length of the edit box.
	Setting this value enables multiline input mode by default.
	Available on Android, iOS and Windows Phone.
	@param maxLength The maximum length.
]]
function CCEditBox:setMaxLength(int_maxLength) end
--[[
	Gets the maximum input length of the edit box.
	@return int   Maximum input length.
]]
function CCEditBox:getMaxLength() end
--[[
	Set the input flags that are to be applied to the edit box.
	@param inputFlag One of the EditBoxInputFlag constants.
]]
function CCEditBox:setInputFlag(EditBoxInputFlag_inputFlag) end
--[[
	Set the return type that are to be applied to the edit box.
	@param returnType One of the CCKeyboardReturnType constants.
]]
function CCEditBox:setReturnType(KeyboardReturnType_returnType) end
--[[
	@return [luaIde#KeyboardReturnType]
]]
function CCEditBox:getReturnType() end

--[[
	@SuperType [luaide#CCLayer]
	CCScrollView.h
]]
CCScrollView = {}
--[[
	@return bool
]]
function CCScrollView:init() end
--[[
	Returns an autoreleased scroll view object.
	@param size view size
	@param container parent object
	@return [luaIde#CCScrollView]   autoreleased scroll view object
]]
function CCScrollView:create(CCSize_size,CCNode_container) end
--[[
	Returns an autoreleased scroll view object.
	@param size view size
	@param container parent object
	@return [luaIde#CCScrollView]   autoreleased scroll view object
]]
function CCScrollView:create() end
--[[
	Returns a scroll view object
	@param size view size
	@param container parent object
	@return bool   scroll view object
]]
function CCScrollView:initWithViewSize(CCSize_size,CCNode_container) end
--[[
	Sets a new content offset. It ignores max/min offset. It just sets what's given. (just like UIKit's UIScrollView)
	@param offset new offset
	@param If YES, the view scrolls to the new offset
]]
function CCScrollView:setContentOffset(CCPoint_offset,bool_animated) end
--[[
	@return [luaIde#CCPoint]
]]
function CCScrollView:getContentOffset() end
--[[
	Sets a new content offset. It ignores max/min offset. It just sets what's given. (just like UIKit's UIScrollView)
	You can override the animation duration with this method.
	@param offset new offset
	@param animation duration
]]
function CCScrollView:setContentOffsetInDuration(CCPoint_offset,float_dt) end
function CCScrollView:setZoomScale(float_s) end
--[[
	Sets a new scale and does that for a predefined duration.
	@param s a new scale vale
	@param animated if YES, scaling is animated
]]
function CCScrollView:setZoomScale(float_s,bool_animated) end
--[[
	@return float
]]
function CCScrollView:getZoomScale() end
--[[
	Sets a new scale for container in a given duration.
	@param s a new scale value
	@param animation duration
]]
function CCScrollView:setZoomScaleInDuration(float_s,float_dt) end
--[[
	Returns the current container's minimum offset. You may want this while you animate scrolling by yourself
	@return [luaIde#CCPoint]
]]
function CCScrollView:minContainerOffset() end
--[[
	Returns the current container's maximum offset. You may want this while you animate scrolling by yourself
	@return [luaIde#CCPoint]
]]
function CCScrollView:maxContainerOffset() end
--[[
	Determines if a given node's bounding box is in visible bounds
	@return bool   YES if it is in visible bounds
]]
function CCScrollView:isNodeVisible(CCNode__node) end
--[[
	Provided to make scroll view compatible with SWLayer's pause method
]]
function CCScrollView:pause(CCObject_sender) end
--[[
	Provided to make scroll view compatible with SWLayer's resume method
]]
function CCScrollView:resume(CCObject_sender) end
--[[
	@return bool
]]
function CCScrollView:isDragging() end
--[[
	@return bool
]]
function CCScrollView:isTouchMoved() end
--[[
	@return bool
]]
function CCScrollView:isBounceable() end
function CCScrollView:setBounceable(bool_bBounceable) end
--[[
	size to clip. CCNode boundingBox uses contentSize directly.
	It's semantically different what it actually means to common scroll views.
	Hence, this scroll view will use a separate size property.
	@return [luaIde#CCSize]
]]
function CCScrollView:getViewSize() end
function CCScrollView:setViewSize(CCSize_size) end
--[[
	@return [luaIde#CCNode]
]]
function CCScrollView:getContainer() end
function CCScrollView:setContainer(CCNode__pContainer) end
--[[
	direction allowed to scroll. CCScrollViewDirectionBoth by default.
	@return [luaIde#CCScrollViewDirection]
]]
function CCScrollView:getDirection() end
function CCScrollView:setDirection(CCScrollViewDirection_eDirection) end
--[[
	@return bool
]]
function CCScrollView:ccTouchBegan(CCTouch_pTouch,CCEvent_pEvent) end
function CCScrollView:ccTouchMoved(CCTouch_pTouch,CCEvent_pEvent) end
function CCScrollView:ccTouchEnded(CCTouch_pTouch,CCEvent_pEvent) end
function CCScrollView:ccTouchCancelled(CCTouch_pTouch,CCEvent_pEvent) end
function CCScrollView:setContentSize(const_CCSize__size) end
--[[
	@return [luaIde#CCSize]
]]
function CCScrollView:getContentSize() end
function CCScrollView:updateInset() end
--[[
	Determines whether it clips its children or not.
	@return bool
]]
function CCScrollView:isClippingToBounds() end
function CCScrollView:setClippingToBounds(bool_bClippingToBounds) end
function CCScrollView:addChild(CCNode__child,int_zOrder,int_tag) end
function CCScrollView:addChild(CCNode__child) end
function CCScrollView:setTouchEnabled(bool_e) end
function CCScrollView:unregisterScriptHandler(int_nScriptEventType) end
--[[
	@return int
]]
function CCScrollView:getScriptHandler(int_nScriptEventType) end

--[[
	@SuperType [luaide#CCNode]
	CCTableViewCell.h
]]
CCTableViewCell = {}
--[[
	The index used internally by SWTableView and its subclasses
	@return int
]]
function CCTableViewCell:getIdx() end
function CCTableViewCell:setIdx(unsigned_int_uIdx) end
--[[
	Cleans up any resources linked to this cell and resets <code>idx</code> property.
]]
function CCTableViewCell:reset() end
function CCTableViewCell:setObjectID(unsigned_int_uIdx) end
--[[
	@return int
]]
function CCTableViewCell:getObjectID() end

--[[
	@SuperType [luaide#CCScrollView]
	CCTableView.h
]]
CCTableView = {}
--[[
	determines how cell is ordered and filled in the view.
]]
function CCTableView:setVerticalFillOrder(CCTableViewVerticalFillOrder_order) end
--[[
	@return [luaIde#CCTableViewVerticalFillOrder]
]]
function CCTableView:getVerticalFillOrder() end
--[[
	@return bool
]]
function CCTableView:initWithViewSize(CCSize_size,CCNode_container) end
--[[
	Updates the content of the cell at a given index.
	@param idx index to find a cell
]]
function CCTableView:updateCellAtIndex(unsigned_int_idx) end
--[[
	Inserts a new cell at a given index
	@param idx location to insert
]]
function CCTableView:insertCellAtIndex(unsigned_int_idx) end
--[[
	Removes a cell at a given index
	@param idx index to find a cell
]]
function CCTableView:removeCellAtIndex(unsigned_int_idx) end
--[[
	reloads data from data source.  the view will be refreshed.
]]
function CCTableView:reloadData() end
--[[
	Dequeues a free cell if available. nil if not.
	@return [luaIde#CCTableViewCell]   free cell
]]
function CCTableView:dequeueCell() end
--[[
	Returns an existing cell at a given index. Returns nil if a cell is nonexistent at the moment of query.
	@param idx index
	@return [luaIde#CCTableViewCell]   a cell at a given index
]]
function CCTableView:cellAtIndex(unsigned_int_idx) end
function CCTableView:scrollViewDidScroll(CCScrollView_view) end
function CCTableView:scrollViewDidZoom(CCScrollView_view) end
--[[
	@return bool
]]
function CCTableView:ccTouchBegan(CCTouch_pTouch,CCEvent_pEvent) end
function CCTableView:ccTouchMoved(CCTouch_pTouch,CCEvent_pEvent) end
function CCTableView:ccTouchEnded(CCTouch_pTouch,CCEvent_pEvent) end
function CCTableView:ccTouchCancelled(CCTouch_pTouch,CCEvent_pEvent) end
function CCTableView:_updateContentSize() end
function CCTableView:unregisterAllScriptHandler() end

AssetsManager = {}
--[[
	@brief Check out if there is a new version resource.
	You may use this method before updating, then let user determine whether
	he wants to update resources.
	@return bool
]]
function AssetsManager:checkUpdate() end
--[[
	@brief Download new package if there is a new version, and uncompress downloaded zip file.
	Ofcourse it will set search path that stores downloaded files.
]]
function AssetsManager:update() end
function AssetsManager:update(float_dt) end
--[[
	@brief Gets url of package.
	@return char
]]
function AssetsManager:getPackageUrl() end
--[[
	@brief Sets package url.
]]
function AssetsManager:setPackageUrl(const_char_packageUrl) end
--[[
	@brief Gets version file url.
	@return char
]]
function AssetsManager:getVersionFileUrl() end
--[[
	@brief Gets version file url.
]]
function AssetsManager:setVersionFileUrl(const_char_versionFileUrl) end
--[[
	@brief Gets current version code.
	@return std_string
]]
function AssetsManager:getVersion() end
--[[
	@brief Deletes recorded version code.
]]
function AssetsManager:deleteVersion() end
--[[
	@brief Gets storage path.
	@return char
]]
function AssetsManager:getStoragePath() end
--[[
	@brief Sets storage path.
	@param storagePath The path to store downloaded resources.
	@warm The path should be a valid path.
]]
function AssetsManager:setStoragePath(const_char_storagePath) end
--[[
	@brief Sets connection time out in seconds
]]
function AssetsManager:setConnectionTimeout(unsigned_int_timeout) end
--[[
	@brief Gets connection time out in secondes
	@return int
]]
function AssetsManager:getConnectionTimeout() end
--[[
	@brief Register script handler, the hander will receive messages
]]
function AssetsManager:registerScriptHandler(int_handler) end
function AssetsManager:unregisterScriptHandler() end

Object = {}
function Object:new() end 
function Object:new_local() end 
function Object:delete() end 


Event = {}
function Event:getType() end 


--[[
	@SuperType [luaide#IAnimatable]
	Armature.h
]]
Armature = {
	name= nil ,
	__EventDispatcher__= nil
}
--[[
	An Animation instance
	@see dragonBones.animation.Animation
	@return [luaIde#Animation]
]]
function Armature:getAnimation() end
--[[
	Cleans up any resources used by this DBObject instance.
]]
function Armature:dispose() end
function Armature:invalidUpdate() end
--[[
	Update the animation using this method typically in an ENTERFRAME Event or with a Timer.
	@param    The amount of second to move the playhead ahead.
]]
function Armature:advanceTime(Number_passedTime) end
--[[
	Retrieves a Slot by name
	@param    The name of the Bone to retrieve.
	@return [luaIde#Slot]   A Slot instance or null if no Slot with that name exist.
	@see dragonBones.Slot
]]
function Armature:getSlot(const_String_slotName) end
--[[
	Gets the Slot associated with this DisplayObject.
	@param    Instance type of this object varies from flash.display.DisplayObject to startling.display.DisplayObject and subclasses.
	@return [luaIde#Slot]   A Slot instance.
	@see dragonBones.Slot
]]
function Armature:getSlotByDisplay(Object_display) end
--[[
	Remove a Slot instance from this Armature instance.
	@param    The Slot instance to remove.
	@see dragonBones.Slot
]]
function Armature:removeSlot(Slot_slot) end
--[[
	Remove a Slot instance from this Armature instance.
	@param    The name of the Slot instance to remove.
	@see dragonBones.Slot
]]
function Armature:removeSlotByName(const_String_slotName) end
--[[
	Retrieves a Bone by name
	@param    The name of the Bone to retrieve.
	@return [luaIde#Bone]   A Bone instance or null if no Bone with that name exist.
	@see dragonBones.Bone
]]
function Armature:getBone(const_String_boneName) end
--[[
	Gets the Bone associated with this DisplayObject.
	@param    Instance type of this object varies from flash.display.DisplayObject to startling.display.DisplayObject and subclasses.
	@return [luaIde#Bone]   A Bone instance.
	@see dragonBones.Bone
]]
function Armature:getBoneByDisplay(Object_display) end
--[[
	Remove a Bone instance from this Armature instance.
	@param    The Bone instance to remove.
	@see    dragonBones.Bone
]]
function Armature:removeBone(Bone__bone) end
--[[
	Remove a Bone instance from this Armature instance.
	@param    The name of the Bone instance to remove.
	@see dragonBones.Bone
]]
function Armature:removeBoneByName(const_String_boneName) end
--[[
	Add a DBObject instance to this Armature instance.
	@param    A DBObject instance
	@param    (optional) The parent's name of this DBObject instance.
	@see dragonBones.core.DBObject
]]
function Armature:addChild(DBObject_object,const_String_parentName) end
--[[
	Add a Bone instance to this Armature instance.
	@param    A Bone instance
	@param    (optional) The parent's name of this Bone instance.
	@see dragonBones.Bone
]]
function Armature:addBone(Bone__bone,const_String_parentName) end
--[[
	Update the z-order of the display.
]]
function Armature:updateSlotsZOrder() end
--[[
	@private
]]
function Armature:addDBObject(DBObject_object) end
--[[
	@private
]]
function Armature:removeDBObject(DBObject__object) end
--[[
	@return bool
]]
function Armature:sortBone(_a,_b) end
--[[
	@private
]]
function Armature:sortBoneList() end
--[[
	@private
]]
function Armature:arriveAtFrame(Frame__frame,TimelineState_timelineState,AnimationState_animationState,bool_isCross) end
--[[
	@return bool
]]
function Armature:sortSlot(Slot_slot1,Slot_slot2) end

--[[
	@SuperType [luaide#DBObject]
	Bone.h
]]
Bone = {
	displayController= nil
}
--[[
	The sub-armature of default Slot of this Bone instance.
	@return [luaIde#Armature]
]]
function Bone:getChildArmature() end
--[[
	The DisplayObject of default Slot of this Bone instance.
	@return [luaIde#Object]
]]
function Bone:getDisplay() end
function Bone:setDisplay(Object_value) end
--[[
	@inheritDoc
]]
function Bone:setVisible(bool_value) end
--[[
	@private
]]
function Bone:setArmature(Armature_value) end
--[[
	@inheritDoc
]]
function Bone:dispose() end
--[[
	@return bool
]]
function Bone:contains(DBObject_child) end
function Bone:addChild(DBObject_child) end
function Bone:removeChild(DBObject_child) end

--[[
	@SuperType [luaide#DBObject]
	Slot.h
]]
Slot = {}
--[[
	@return [luaIde#Number]
]]
function Slot:getZOrder() end
function Slot:setZOrder(Number_value) end
--[[
	@return String
]]
function Slot:getBlendMode() end
function Slot:setBlendMode(const_String_value) end
--[[
	The DisplayObject belonging to this Bone instance. Instance type of this object varies from flash.display.DisplayObject to startling.display.DisplayObject and subclasses.
	@return [luaIde#Object]
]]
function Slot:getDisplay() end
function Slot:setDisplayValue(Object_value) end
--[[
	The sub-armature of this Slot instance.
	@return [luaIde#Armature]
]]
function Slot:getChildArmature() end
function Slot:setChildArmature(Armature_value) end
function Slot:setDisplay(Object_display) end
--[[
	@private
]]
function Slot:changeDisplay(int_displayIndex) end
--[[
	@inheritDoc
]]
function Slot:setVisible(bool_value) end
--[[
	@private
]]
function Slot:setArmature(Armature_value) end
--[[
	@inheritDoc
]]
function Slot:dispose() end
--[[
	@private
]]
function Slot:update() end
--[[
	@private
]]
function Slot:updateVisible(bool_value) end
function Slot:updateChildArmatureAnimation() end

DBObject = {
	global= nil ,
	origin= nil ,
	offset= nil ,
	tween= nil
}
function DBObject:setVisible(bool_visible) end
--[[
	@return bool
]]
function DBObject:getVisible() end
--[[
	The armature this DBObject instance belongs to.
	@return [luaIde#Armature]
]]
function DBObject:getArmature() end
--[[
	@private
]]
function DBObject:setArmature(Armature_value) end
--[[
	Cleans up any resources used by this DBObject instance.
]]
function DBObject:dispose() end
--[[
	@private
]]
function DBObject:update() end

Animation = {
	NONE= nil ,
	SAME_LAYER= nil ,
	SAME_GROUP= nil ,
	SAME_LAYER_AND_GROUP= nil ,
	ALL= nil
}
--[[
	@return [luaIde#AnimationData]
]]
function Animation:getAnimationData(std_string_name) end
--[[
	The last AnimationData this Animation played.
	@see dragonBones.objects.animationData->
	@return [luaIde#AnimationState]
]]
function Animation:getLastAnimationState() end
--[[
	@return bool
]]
function Animation:getIsPlaying() end
--[[
	@return bool
]]
function Animation:getIsComplete() end
--[[
	The amount by which passed time should be scaled. Used to slow down or speed up animations. Defaults to 1.
	@return [luaIde#Number]
]]
function Animation:getTimeScale() end
function Animation:setTimeScale(Number_value) end
--[[
	Qualifies all resources used by this Animation instance for garbage collection.
]]
function Animation:dispose() end
--[[
	Play the animation from the current position.
]]
function Animation:play() end
function Animation:stop() end
--[[
	Returns the AnimationState named name.
	@return [luaIde#AnimationState]   A AnimationState instance.
	@see dragonBones.animation.animationState->
]]
function Animation:getState(const_String_name,uint_layer) end
--[[
	@return bool
]]
function Animation:hasAnimation(const_String_animationName) end
function Animation:advanceTime(Number_passedTime) end
--[[
	@private
]]
function Animation:setActive(AnimationState_animationState,bool_active) end
--[[
	@return [luaIde#uint]
]]
function Animation:addLayer(uint_layer) end
function Animation:addState(AnimationState_animationState) end
function Animation:removeState(AnimationState_animationState) end

AnimationState = {}
--[[
	@private
	@return [luaIde#AnimationState]
]]
function AnimationState:borrowObject() end
--[[
	@private
]]
function AnimationState:returnObject(AnimationState__animationState) end
--[[
	@private
]]
function AnimationState:clear() end
--[[
	@return [luaIde#AnimationData]
]]
function AnimationState:getClip() end
--[[
	@return int
]]
function AnimationState:getLoopCount() end
--[[
	@return int
]]
function AnimationState:getLoop() end
--[[
	@return [luaIde#uint]
]]
function AnimationState:getLayer() end
--[[
	@return bool
]]
function AnimationState:getIsPlaying() end
--[[
	@return bool
]]
function AnimationState:getIsComplete() end
--[[
	@return [luaIde#Number]
]]
function AnimationState:getFadeInTime() end
--[[
	@return [luaIde#Number]
]]
function AnimationState:getTotalTime() end
--[[
	@return [luaIde#Number]
]]
function AnimationState:getCurrentTime() end
function AnimationState:setCurrentTime(Number_value) end
--[[
	@return [luaIde#Number]
]]
function AnimationState:getTimeScale() end
function AnimationState:setTimeScale(Number_value) end
--[[
	@private
]]
function AnimationState:fadeIn(Armature__armature,AnimationData__clip,Number_fadeInTime,Number_timeScale,int_loop,uint_layer,bool_displayControl,bool_pauseBeforeFadeInComplete) end
function AnimationState:fadeOut(Number_fadeOutTime,bool_pause) end
function AnimationState:play() end
function AnimationState:stop() end
--[[
	@return int
]]
function AnimationState:getMixingTransform(const_String_timelineName) end
function AnimationState:addMixingTransform(const_String_timelineName,int_type,bool_recursive) end
function AnimationState:removeMixingTransform(const_String_timelineName,bool_recursive) end
--[[
	@return bool
]]
function AnimationState:advanceTime(Number_passedTime) end
function AnimationState:updateTimelineStates() end
function AnimationState:addTimelineState(const_String_timelineName) end
function AnimationState:removeTimelineState(const_String_timelineName) end
function AnimationState:clearAll() end

--[[
	@SuperType [luaide#CCNode]
	CCDragonBones.h
]]
CCDragonBones = {}
--[[
	@return [luaIde#CCDragonBones]
]]
function CCDragonBones:create(Armaturearm) end
--[[
	@return [luaIde#cocos2d_CCNode]
]]
function CCDragonBones:getDisplayNode() end
--[[
	@return [luaIde#Armature]
]]
function CCDragonBones:getArmature() end
--[[
	@return [luaIde#Animation]
]]
function CCDragonBones:getAnimation() end
--[[
	@return [luaIde#cocos2d_CCArray]
]]
function CCDragonBones:getAnimationList() end
--[[
	Methods for cocos2d-x users.
]]
function CCDragonBones:setBoneTexture(const_char_boneName,const_char_textureName,const_char_textureAtlasName) end
--[[
	For script engine
]]
function CCDragonBones:registerScriptHandler(int_funId,String_type) end
function CCDragonBones:unregisterScriptHandler(String_type) end
function CCDragonBones:unregisterAllScriptHandler() end
--[[
	@return bool
]]
function CCDragonBones:hasScriptHandler(const_String_type) end
--[[
	@return int
]]
function CCDragonBones:getScriptHandler(String_type) end

--[[
	@SuperType [luaide#CCDBFactory]
	CCDBManager.h
]]
CCDBManager = {}
--[[
	get singleton
	@return [luaIde#CCDBManager]
]]
function CCDBManager:getInstance() end
function CCDBManager:destroyInstance() end
function CCDBManager:loadData(const_String_skeletonFile,const_String_textureAtlasFile,const_String_skeletonName,const_String_textureAtlasName) end
function CCDBManager:unloadData(const_String_skeletonName,const_String_textureAtlasName) end

--[[
	@SuperType [luaide#CCNode]
	CCDBAtlasNode.h
]]
CCDBAtlasNode = {
	__CCTextureProtocol__= nil ,
	__dragonBones__Object__= nil
}
--[[
	@return bool
]]
function CCDBAtlasNode:isOpacityModifyRGB() end
function CCDBAtlasNode:setOpacityModifyRGB(bool_isOpacityModifyRGB) end
--[[
	@return [luaIde#ccColor3B]
]]
function CCDBAtlasNode:getColor() end
function CCDBAtlasNode:setColor(const_ccColor3B_color) end
function CCDBAtlasNode:setOpacity(GLubyte_opacity) end

--[[
	@SuperType [luaide#Event]
	AnimationEvent.h
]]
AnimationEvent = {
	MOVEMENT_CHANGE= nil ,
	FADE_IN= nil ,
	FADE_OUT= nil ,
	START= nil ,
	COMPLETE= nil ,
	LOOP_COMPLETE= nil ,
	FADE_IN_COMPLETE= nil ,
	FADE_OUT_COMPLETE= nil
}
function AnimationEvent:getMovementID() end 


--[[
	@SuperType [luaide#Event]
	FrameEvent.h
]]
FrameEvent = {
	MOVEMENT_FRAME_EVENT= nil ,
	ANIMATION_FRAME_EVENT= nil ,
	BONE_FRAME_EVENT= nil ,
	frameLabel= nil ,
	bone= nil ,
	armature= nil ,
	animationState= nil
}
function FrameEvent:new() end 
function FrameEvent:new_local() end 


--[[
	@SuperType [luaide#Timeline]
	AnimationData.h
]]
AnimationData = {
	frameRate= nil ,
	name= nil ,
	loop= nil ,
	tweenEasing= nil ,
	fadeInTime= nil ,
	duration= nil ,
	scale= nil
}
function AnimationData:setFadeInTime(Number_value) end
function AnimationData:dispose() end
--[[
	@return [luaIde#TransformTimeline]
]]
function AnimationData:getTimeline(const_String_timelineName) end
function AnimationData:addTimeline(TransformTimeline_timeline,const_String_timelineName) end

DBTransform = {
	x= nil ,
	y= nil ,
	skewX= nil ,
	skewY= nil ,
	scaleX= nil ,
	scaleY= nil
}
--[[
	The rotation of that DBTransform instance.
	@return [luaIde#Number]
]]
function DBTransform:getRotation() end
function DBTransform:setRotation(Number_value) end
--[[
	Get a string representing all DBTransform property values.
	@return String   String All property values in a formatted string.
]]
function DBTransform:toString() end

--[[
	@SuperType [luaide#CCSprite]
	CCFilteredSprite.h
]]
CCFilteredSprite = {}
--[[
	@return [luaIde#CCFilter]
]]
function CCFilteredSprite:getFilter(unsigned_int_index) end
function CCFilteredSprite:setFilter(CCFilter_pFilter) end
--[[
	@return [luaIde#CCArray]
]]
function CCFilteredSprite:getFilters() end
function CCFilteredSprite:setFilters(CCArray_pFilters) end
function CCFilteredSprite:clearFilter() end

--[[
	@SuperType [luaide#CCFilteredSprite]
	CCFilteredSprite.h
]]
CCFilteredSpriteWithOne = {}
--[[
	@return [luaIde#CCFilteredSpriteWithOne]
]]
function CCFilteredSpriteWithOne:create() end
--[[
	@return [luaIde#CCFilteredSpriteWithOne]
]]
function CCFilteredSpriteWithOne:create(const_char_pszFileName,const_CCRect_rect) end
--[[
	@return [luaIde#CCFilteredSpriteWithOne]
]]
function CCFilteredSpriteWithOne:createWithTexture(CCTexture2D_pTexture) end
--[[
	@return [luaIde#CCFilteredSpriteWithOne]
]]
function CCFilteredSpriteWithOne:createWithSpriteFrame(CCSpriteFrame_pSpriteFrame) end
--[[
	@return [luaIde#CCFilteredSpriteWithOne]
]]
function CCFilteredSpriteWithOne:createWithSpriteFrameName(const_char_pszSpriteFrameName) end
--[[
	@return [luaIde#CCFilter]
]]
function CCFilteredSpriteWithOne:getFilter(unsigned_int_index) end
function CCFilteredSpriteWithOne:setFilters(CCArray_pFilters) end
function CCFilteredSpriteWithOne:setFilter(CCFilter_pFilter) end

--[[
	@SuperType [luaide#CCFilteredSprite]
	CCFilteredSprite.h
]]
CCFilteredSpriteWithMulti = {}
--[[
	@return [luaIde#CCFilteredSpriteWithMulti]
]]
function CCFilteredSpriteWithMulti:create() end
--[[
	@return [luaIde#CCFilteredSpriteWithMulti]
]]
function CCFilteredSpriteWithMulti:create(const_char_pszFileName,const_CCRect_rect) end
--[[
	@return [luaIde#CCFilteredSpriteWithMulti]
]]
function CCFilteredSpriteWithMulti:createWithTexture(CCTexture2D_pTexture) end
--[[
	@return [luaIde#CCFilteredSpriteWithMulti]
]]
function CCFilteredSpriteWithMulti:createWithSpriteFrame(CCSpriteFrame_pSpriteFrame) end
--[[
	@return [luaIde#CCFilteredSpriteWithMulti]
]]
function CCFilteredSpriteWithMulti:createWithSpriteFrameName(const_char_pszSpriteFrameName) end
function CCFilteredSpriteWithMulti:setFilter(CCFilter_pFilter) end

--[[
	@SuperType [luaide#CCObject]
	CCFilter.h
]]
CCFilter = {
	shaderName= nil
}
function CCFilter:initSprite(CCFilteredSprite_sprite) end

--[[
	@SuperType [luaide#CCFilter]
	CCFilter.h
]]
CCSingleFloatParamFilter = {}
function CCSingleFloatParamFilter:setParameter(float_param) end

--[[
	@SuperType [luaide#CCSingleFloatParamFilter]
	CCBlurFilter.h
]]
CCBlurBaseFilter = {}
function CCBlurBaseFilter:setParameter(float_param) end

--[[
	@SuperType [luaide#CCBlurBaseFilter]
	CCBlurFilter.h
]]
CCHBlurFilter = {}
--[[
	@return [luaIde#CCHBlurFilter]
]]
function CCHBlurFilter:create() end

--[[
	@SuperType [luaide#CCBlurBaseFilter]
	CCBlurFilter.h
]]
CCVBlurFilter = {}
--[[
	@return [luaIde#CCVBlurFilter]
]]
function CCVBlurFilter:create() end

--[[
	@SuperType [luaide#CCBlurBaseFilter]
	CCBlurFilter.h
]]
CCGaussianHBlurFilter = {}
--[[
	@return [luaIde#CCGaussianHBlurFilter]
]]
function CCGaussianHBlurFilter:create() end

--[[
	@SuperType [luaide#CCBlurBaseFilter]
	CCBlurFilter.h
]]
CCGaussianVBlurFilter = {}
--[[
	@return [luaIde#CCGaussianVBlurFilter]
]]
function CCGaussianVBlurFilter:create() end

--[[
	@SuperType [luaide#CCFilter]
	CCBlurFilter.h
]]
CCZoomBlurFilter = {}
--[[
	@return [luaIde#CCZoomBlurFilter]
]]
function CCZoomBlurFilter:create() end
function CCZoomBlurFilter:setParameter(float_blurSize,float_centerX,float_centerY) end

--[[
	@SuperType [luaide#CCFilter]
	CCBlurFilter.h
]]
CCMotionBlurFilter = {}
--[[
	@return [luaIde#CCMotionBlurFilter]
]]
function CCMotionBlurFilter:create() end
function CCMotionBlurFilter:setParameter(float_blurSize,float_blurAngle) end
function CCMotionBlurFilter:initSprite(CCFilteredSprite_sprite) end

--[[
	@SuperType [luaide#CCSingleFloatParamFilter]
	CCBrightnessFilter.h
]]
CCBrightnessFilter = {}
--[[
	@return [luaIde#CCBrightnessFilter]
]]
function CCBrightnessFilter:create() end
function CCBrightnessFilter:setParameter(float_brightness) end

--[[
	@SuperType [luaide#CCSingleFloatParamFilter]
	CCContrastFilter.h
]]
CCContrastFilter = {}
--[[
	@return [luaIde#CCContrastFilter]
]]
function CCContrastFilter:create() end
function CCContrastFilter:setParameter(float_param) end

--[[
	@SuperType [luaide#CCFilter]
	CCDropShadowFilter.h
]]
CCDropShadowFilter = {}
--[[
	@return [luaIde#CCDropShadowFilter]
]]
function CCDropShadowFilter:create() end
function CCDropShadowFilter:setParameter(float_resolation) end
function CCDropShadowFilter:initSprite(CCFilteredSprite_sprite) end

--[[
	@SuperType [luaide#CCSingleFloatParamFilter]
	CCExposureFilter.h
]]
CCExposureFilter = {}
--[[
	@return [luaIde#CCExposureFilter]
]]
function CCExposureFilter:create() end
function CCExposureFilter:setParameter(float_param) end

--[[
	@SuperType [luaide#CCSingleFloatParamFilter]
	CCGammaFilter.h
]]
CCGammaFilter = {}
--[[
	@return [luaIde#CCGammaFilter]
]]
function CCGammaFilter:create() end
function CCGammaFilter:setParameter(float_param) end

--[[
	@SuperType [luaide#CCFilter]
	CCGrayFilter.h
]]
CCGrayFilter = {}
--[[
	@return [luaIde#CCGrayFilter]
]]
function CCGrayFilter:create() end
--[[
	@return [luaIde#CCGrayFilter]
]]
function CCGrayFilter:create(float_r,float_g,float_b,float_a) end
function CCGrayFilter:setParameter(ccColor4F_param) end

--[[
	@SuperType [luaide#CCFilter]
	CCHazeFilter.h
]]
CCHazeFilter = {}
--[[
	@return [luaIde#CCHazeFilter]
]]
function CCHazeFilter:create() end
function CCHazeFilter:setParameter(float_hazeDistance,float_slope) end

--[[
	@SuperType [luaide#CCSingleFloatParamFilter]
	CCHueFilter.h
]]
CCHueFilter = {}
--[[
	@return [luaIde#CCHueFilter]
]]
function CCHueFilter:create() end
function CCHueFilter:setParameter(float_param) end

--[[
	@SuperType [luaide#CCFilter]
	CCMaskFilter.h
]]
CCMaskFilter = {}
--[[
	@return [luaIde#CCMaskFilter]
]]
function CCMaskFilter:create() end
--[[
	@return [luaIde#CCMaskFilter]
]]
function CCMaskFilter:createWithSpriteFrameName(CCString_maskImage) end
function CCMaskFilter:setParameter(CCString_param) end
function CCMaskFilter:initSprite(CCFilteredSprite_sprite) end
function CCMaskFilter:setIsSpriteFrame(bool_isSpriteFrame) end

--[[
	@SuperType [luaide#CCFilter]
	CCRGBFilter.h
]]
CCRGBFilter = {}
--[[
	@return [luaIde#CCRGBFilter]
]]
function CCRGBFilter:create() end
function CCRGBFilter:setParameter(float_redAdj,float_greenAdj,float_blueAdj) end

--[[
	@SuperType [luaide#CCSingleFloatParamFilter]
	CCSaturationFilter.h
]]
CCSaturationFilter = {}
--[[
	@return [luaIde#CCSaturationFilter]
]]
function CCSaturationFilter:create() end
function CCSaturationFilter:setParameter(float_param) end

--[[
	@SuperType [luaide#CCFilter]
	CCSharpenFilter.h
]]
CCSharpenFilter = {}
--[[
	@return [luaIde#CCSharpenFilter]
]]
function CCSharpenFilter:create() end
--[[
	@return [luaIde#CCSharpenFilter]
]]
function CCSharpenFilter:create(float_sharpness,int_amount) end
function CCSharpenFilter:setParameter(float_sharpness,float_widthFactor,float_heightFactor) end
function CCSharpenFilter:initSprite(CCFilteredSprite_sprite) end

--[[
	@SuperType [luaide#CCNode]
	CCArmature.h
]]
CCArmature = {
	__CCBlendProtocol__= nil
}
--[[
	Allocates and initializes an armature.
	@return [luaIde#CCArmature]   An initialized armature which is marked as "autorelease".
]]
function CCArmature:create() end
--[[
	Allocates an armature, and use the CCArmatureData named name in CCArmatureDataManager to initializes the armature.
	@param  name CCArmature will use the name to find the CCArmatureData to initializes it.
	@return [luaIde#CCArmature]   A initialized armature which is marked as "autorelease".
]]
function CCArmature:create(const_char_name) end
--[[
	Init the empty armature
	@return bool
]]
function CCArmature:init() end
--[[
	Init an armature with specified name
	@param name CCArmature name
	@return bool
]]
function CCArmature:init(const_char_name) end
--[[
	Add a CCBone to this CCArmature,
	@param bone  The CCBone you want to add to CCArmature
	@param parentName   The parent CCBone's name you want to add to . If it's  NULL, then set CCArmature to its parent
]]
function CCArmature:addBone(CCBone_bone,const_char_parentName) end
--[[
	Get a bone with the specified name
	@param name The bone's name you want to get
	@return [luaIde#CCBone]
]]
function CCArmature:getBone(const_char_name) end
--[[
	Change a bone's parent with the specified parent name.
	@param bone The bone you want to change parent
	@param parentName The new parent's name.
]]
function CCArmature:changeBoneParent(CCBone_bone,const_char_parentName) end
--[[
	Remove a bone with the specified name. If recursion it will also remove child CCBone recursionly.
	@param bone The bone you want to remove
	@param recursion Determine whether remove the bone's child  recursion.
]]
function CCArmature:removeBone(CCBone_bone,bool_recursion) end
--[[
	Get CCArmature's bone dictionary
	@return [luaIde#CCDictionary]   CCArmature's bone dictionary
]]
function CCArmature:getBoneDic() end
--[[
	This boundingBox will calculate all bones' boundingBox every time
	@return [luaIde#CCRect]
]]
function CCArmature:boundingBox() end
--[[
	@return [luaIde#CCBone]
]]
function CCArmature:getBoneAtPoint(float_x,float_y) end
function CCArmature:visit() end
function CCArmature:update(float_dt) end
function CCArmature:draw() end
--[[
	@return [luaIde#CCAffineTransform]
]]
function CCArmature:nodeToParentTransform() end
--[[
	Set contentsize and Calculate anchor point.
]]
function CCArmature:updateOffsetPoint() end
function CCArmature:setBlendFunc(ccBlendFunc_blendFunc) end
--[[
	@return [luaIde#ccBlendFunc]
]]
function CCArmature:getBlendFunc() end
function CCArmature:setAnimation(CCArmatureAnimation_animation) end
--[[
	@return [luaIde#CCArmatureAnimation]
]]
function CCArmature:getAnimation() end
--[[
	@return [luaIde#CCTextureAtlas]
]]
function CCArmature:getTexureAtlasWithTexture(CCTexture2D_texture) end

--[[
	@SuperType [luaide#CCProcessBase]
	CCArmatureAnimation.h
]]
CCArmatureAnimation = {}
--[[
	Create with a CCArmature
	@param armature The CCArmature CCArmatureAnimation will bind to
	@return [luaIde#CCArmatureAnimation]
]]
function CCArmatureAnimation:create(CCArmature_armature) end
--[[
	Init with a CCArmature
	@param armature The CCArmature CCArmatureAnimation will bind to
	@return bool
]]
function CCArmatureAnimation:init(CCArmature_armature) end
--[[
	Scale animation play speed.
	@param animationScale Scale value
]]
function CCArmatureAnimation:setSpeedScale(float_speedScale) end
--[[
	@return float
]]
function CCArmatureAnimation:getSpeedScale() end
--[[
	Play animation by animation name.
	@param  animationName  The animation name you want to play
	@param  durationTo The frames between two animation changing-over.
	It's meaning is changing to this animation need how many frames
	-1 : use the value from CCMovementData get from flash design panel
	@param  durationTween  The frame count you want to play in the game.
	if  _durationTween is 80, then the animation will played 80 frames in a loop
	-1 : use the value from CCMovementData get from flash design panel
	@param  loop   Whether the animation is loop
	loop < 0 : use the value from CCMovementData get from flash design panel
	loop = 0 : this animation is not loop
	loop > 0 : this animation is loop
	@param  tweenEasing CCTween easing is used for calculate easing effect
	TWEEN_EASING_MAX : use the value from CCMovementData get from flash design panel
	-1 : fade out
	0  : line
	1  : fade in
	2  : fade in and out
]]
function CCArmatureAnimation:play(const_char_animationName,int_durationTo,int_durationTween,int_loop,int_tweenEasing) end
function CCArmatureAnimation:playWithIndex(int_animationIndex,int_durationTo,int_durationTween,int_loop,int_tweenEasing) end
--[[
	Go to specified frame and play current movement.
	You need first switch to the movement you want to play, then call this function.
	example : playByIndex(0);
	gotoAndPlay(0);
	playByIndex(1);
	gotoAndPlay(0);
	gotoAndPlay(15);
]]
function CCArmatureAnimation:gotoAndPlay(int_frameIndex) end
--[[
	Go to specified frame and pause current movement.
]]
function CCArmatureAnimation:gotoAndPause(int_frameIndex) end
--[[
	Pause the Process
]]
function CCArmatureAnimation:pause() end
--[[
	Resume the Process
]]
function CCArmatureAnimation:resume() end
--[[
	Stop the Process
]]
function CCArmatureAnimation:stop() end
--[[
	Get movement count
	@return int
]]
function CCArmatureAnimation:getMovementCount() end
function CCArmatureAnimation:update(float_dt) end
--[[
	Get current movementID
	@return std_string   The name of current movement
]]
function CCArmatureAnimation:getCurrentMovementID() end
--[[
	Returns a user assigned CCObject
	@return [luaIde#CCObject]   A user assigned CCObject
]]
function CCArmatureAnimation:getUserObject() end
--[[
	Returns a user assigned CCObject
	The UserObject will be retained once in this method,
	and the previous UserObject (if existed) will be relese.
	The UserObject will be released in destructure.
	@param A user assigned CCObject
]]
function CCArmatureAnimation:setUserObject(CCObject_pUserObject) end

--[[
	@SuperType [luaide#CCSprite]
	CCSkin.h
]]
CCSkin = {}
--[[
	@return [luaIde#CCSkin]
]]
function CCSkin:create() end
--[[
	@return [luaIde#CCSkin]
]]
function CCSkin:create(const_char_pszFileName) end
--[[
	@return [luaIde#CCSkin]
]]
function CCSkin:createWithSpriteFrameName(const_char_pszSpriteFrameName) end
--[[
	@return bool
]]
function CCSkin:initWithSpriteFrameName(const_char_pszSpriteFrameName) end
--[[
	@return bool
]]
function CCSkin:initWithFile(const_char_pszFilename) end
function CCSkin:updateArmatureTransform() end
function CCSkin:updateTransform() end
--[[
	@return [luaIde#CCAffineTransform]
]]
function CCSkin:nodeToWorldTransform() end
--[[
	@return [luaIde#CCAffineTransform]
]]
function CCSkin:nodeToWorldTransformAR() end

--[[
	@SuperType [luaide#CCNode]
	CCBone.h
]]
CCBone = {}
--[[
	Allocates and initializes a bone.
	@return [luaIde#CCBone]   A initialized bone which is marked as "autorelease".
]]
function CCBone:create() end
--[[
	Allocates and initializes a bone.
	@param  name If name is not null, then set name to the bone's name
	@return [luaIde#CCBone]   A initialized bone which is marked as "autorelease".
]]
function CCBone:create(const_char_name) end
--[[
	Initializes an empty CCBone with nothing init.
	@return bool
]]
function CCBone:init() end
--[[
	Initializes a CCBone with the specified name
	@param name CCBone's name.
	@return bool
]]
function CCBone:init(const_char_name) end
--[[
	Add display and use displayData to init the display.
	If index already have a display, then replace it.
	If index is current display index, then also change display to _index
	@param displayData it include the display information, like DisplayType.
	If you want to create a sprite display, then create a CCSpriteDisplayData param
	@param index the index of the display you want to replace or add to
	-1 : append display from back
]]
function CCBone:addDisplay(CCDisplayData_displayData,int_index) end
function CCBone:removeDisplay(int_index) end
function CCBone:changeDisplayWithIndex(int_index,bool_force) end
--[[
	Add a child to this bone, and it will let this child call setParent(CCBone *parent) function to set self to it's parent
	@param 	child  the child you want to add
]]
function CCBone:addChildBone(CCBone_child) end
--[[
	Set parent bone.
	If parent is NUll, then also remove this bone from armature.
	It will not set the CCArmature, if you want to add the bone to a CCArmature, you should use CCArmature::addBone(CCBone *bone, const char* parentName).
	@param parent  the parent bone.
	NULL : remove this bone from armature
]]
function CCBone:setParentBone(CCBone_parent) end
--[[
	Get parent bone
	@return [luaIde#CCBone]   parent bone
]]
function CCBone:getParentBone() end
--[[
	Remove itself from its parent.
	@param 	recursion    whether or not to remove childBone's display
]]
function CCBone:removeFromParent(bool_recursion) end
--[[
	Removes a child CCBone
	@param 	bone   the bone you want to remove
]]
function CCBone:removeChildBone(CCBone_bone,bool_recursion) end
function CCBone:update(float_delta) end
function CCBone:updateDisplayedColor(const_ccColor3B_parentColor) end
function CCBone:updateDisplayedOpacity(GLubyte_parentOpacity) end
function CCBone:setColor(const_ccColor3B_color) end
function CCBone:setOpacity(GLubyte_opacity) end
--[[
	! Update color to render display
]]
function CCBone:updateColor() end
--[[
	! Update zorder
]]
function CCBone:updateZOrder() end
function CCBone:setZOrder(int_zOrder) end
--[[
	@return [luaIde#CCTween]
]]
function CCBone:getTween() end
--[[
	Whether or not the bone's transform property changed. if true, the bone will update the transform.
]]
function CCBone:setTransformDirty(bool_dirty) end
--[[
	@return bool
]]
function CCBone:isTransformDirty() end
--[[
	@return [luaIde#CCAffineTransform]
]]
function CCBone:nodeToArmatureTransform() end
--[[
	@return [luaIde#CCAffineTransform]
]]
function CCBone:nodeToWorldTransform() end
--[[
	@return [luaIde#CCNode]
]]
function CCBone:getDisplayRenderNode() end
--[[
	@return [luaIde#DisplayType]
]]
function CCBone:getDisplayRenderNodeType() end

--[[
	@SuperType [luaide#CCObject]
	CCArmatureDataManager.h
]]
CCArmatureDataManager = {}
--[[
	@js getInstance
	@return [luaIde#CCArmatureDataManager]
]]
function CCArmatureDataManager:sharedArmatureDataManager() end
function CCArmatureDataManager:purge() end
--[[
	Init CCArmatureDataManager
	@return bool
]]
function CCArmatureDataManager:init() end
--[[
	@brief	Add ArmatureFileInfo, it is managed by CCArmatureDataManager.
]]
function CCArmatureDataManager:addArmatureFileInfo(const_char_configFilePath) end
--[[
	@brief	Add ArmatureFileInfo, it is managed by CCArmatureDataManager.
]]
function CCArmatureDataManager:addArmatureFileInfo(const_char_imagePath,const_char_plistPath,const_char_configFilePath) end
function CCArmatureDataManager:removeArmatureFileInfo(const_char_configFilePath) end
--[[
	@brief	Add sprite frame to CCSpriteFrameCache, it will save display name and it's relative image name
]]
function CCArmatureDataManager:addSpriteFrameFromFile(const_char_plistPath,const_char_imagePath,const_char_configFilePath) end
--[[
	@brief	Juge whether or not need auto load sprite file
	@return bool
]]
function CCArmatureDataManager:isAutoLoadSpriteFile() end

--[[
	@SuperType [luaide#CCNode]
	CCBatchNode.h
]]
CCBatchNode = {}
--[[
	@return [luaIde#CCBatchNode]
]]
function CCBatchNode:create() end
function CCBatchNode:addChild(CCNode_pChild) end
function CCBatchNode:addChild(CCNode_pChild,int_zOrder,int_tag) end
function CCBatchNode:removeChild(CCNode_child,bool_cleanup) end
--[[
	@return [luaIde#CCTextureAtlas]
]]
function CCBatchNode:getTexureAtlasWithTexture(CCTexture2D_texture) end

--[[
	@SuperType [luaide#CCProcessBase]
	CCTween.h
]]
CCTween = {}
--[[
	Create with a CCBone
	@param bone the CCBone CCTween will bind to
	@return [luaIde#CCTween]
]]
function CCTween:create(CCBone_bone) end
--[[
	Init with a CCBone
	@param bone the CCBone CCTween will bind to
	@return bool
]]
function CCTween:init(CCBone_bone) end
--[[
	Start the Process
	@param  movementBoneData  the CCMovementBoneData include all CCFrameData
	@param  durationTo the number of frames changing to this animation needs.
	@param  durationTween  the number of frames this animation actual last.
	@param  loop   whether the animation is loop
	loop < 0 : use the value from CCMovementData get from Action Editor
	loop = 0 : this animation is not loop
	loop > 0 : this animation is loop
	@param  tweenEasing    tween easing is used for calculate easing effect
	TWEEN_EASING_MAX : use the value from CCMovementData get from Action Editor
	-1 : fade out
	0  : line
	1  : fade in
	2  : fade in and out
]]
function CCTween:play(CCMovementBoneData_movementBoneData,int_durationTo,int_durationTween,int_loop,int_tweenEasing) end
function CCTween:gotoAndPlay(int_frameIndex) end
function CCTween:gotoAndPause(int_frameIndex) end
function CCTween:setAnimation(CCArmatureAnimation_animation) end
--[[
	@return [luaIde#CCArmatureAnimation]
]]
function CCTween:getAnimation() end

--[[
	@SuperType [luaide#CCObject]
	CCDatas.h
]]
CCBaseData = {}
function CCBaseData:setColor(const_ccColor4B_color) end
--[[
	@return [luaIde#ccColor4B]
]]
function CCBaseData:getColor() end

--[[
	@SuperType [luaide#CCObject]
	CCDisplayManager.h
]]
CCDisplayManager = {}
--[[
	@return [luaIde#CCDisplayManager]
]]
function CCDisplayManager:create(CCBone_bone) end
--[[
	@return bool
]]
function CCDisplayManager:init(CCBone_bone) end
--[[
	Add display and use  _DisplayData init the display.
	If index already have a display, then replace it.
	If index is current display index, then also change display to _index
	@param 	displayData it include the display information, like DisplayType.
	If you want to create a sprite display, then create a CCSpriteDisplayData param
	@param 	index the index of the display you want to replace or add to
	-1 : append display from back
]]
function CCDisplayManager:addDisplay(CCDisplayData_displayData,int_index) end
function CCDisplayManager:removeDisplay(int_index) end
--[[
	@return [luaIde#CCArray]
]]
function CCDisplayManager:getDecorativeDisplayList() end
--[[
	Change display by index. You can just use this method to change display in the display list.
	The display list is just used for this bone, and it is the displays you may use in every frame.
	Note : if index is the same with prev index, the method will not effect
	@param index The index of the display you want to change
	@param force If true, then force change display to specified display, or current display will set to  display index edit in the flash every key frame.
]]
function CCDisplayManager:changeDisplayWithIndex(int_index,bool_force) end
--[[
	@return [luaIde#CCNode]
]]
function CCDisplayManager:getDisplayRenderNode() end
--[[
	@return [luaIde#DisplayType]
]]
function CCDisplayManager:getDisplayRenderNodeType() end
--[[
	@return int
]]
function CCDisplayManager:getCurrentDisplayIndex() end
--[[
	Sets whether the display is visible
	The default value is true, a node is default to visible
	@param visible   true if the node is visible, false if the node is hidden.
]]
function CCDisplayManager:setVisible(bool_visible) end
--[[
	Determines if the display is visible
	@see setVisible(bool)
	@return bool   true if the node is visible, false if the node is hidden.
]]
function CCDisplayManager:isVisible() end
--[[
	@return [luaIde#CCSize]
]]
function CCDisplayManager:getContentSize() end
--[[
	@return [luaIde#CCRect]
]]
function CCDisplayManager:getBoundingBox() end
--[[
	@return [luaIde#CCPoint]
]]
function CCDisplayManager:getAnchorPoint() end
--[[
	@return [luaIde#CCPoint]
]]
function CCDisplayManager:getAnchorPointInPoints() end
--[[
	Check if the position is inside the bone.
	@return bool
]]
function CCDisplayManager:containPoint(CCPoint__point) end
--[[
	Check if the position is inside the bone.
	@return bool
]]
function CCDisplayManager:containPoint(float_x,float_y) end

UIHelper = {}
--[[
	Finds a widget whose tag equals to param tag from root widget.
	@param root      widget which will be seeked.
	@tag             tag value.
	@return [luaIde#Widget]   finded result.
]]
function UIHelper:seekWidgetByTag(Widget_root,int_tag) end
--[[
	Finds a widget whose name equals to param name from root widget.
	@param root      widget which will be seeked.
	@name             name value.
	@return [luaIde#Widget]   finded result.
]]
function UIHelper:seekWidgetByName(Widget_root,const_char_name) end
--[[
	Finds a widget whose name equals to param name from root widget.
	RelativeLayout will call this method to find the widget witch is needed.
	@param root      widget which will be seeked.
	@name             name value.
	@return [luaIde#Widget]   finded result.
]]
function UIHelper:seekWidgetByRelativeName(Widget_root,const_char_name) end
--[[
	temp actio
	@return [luaIde#Widget]
]]
function UIHelper:seekActionWidgetByActionTag(Widget_root,int_tag) end

--[[
	@SuperType [luaide#CCNode]
	UIWidget.h
]]
Widget = {}
--[[
	Allocates and initializes a widget.
	@return [luaIde#Widget]
]]
function Widget:create() end
--[[
	Sets whether the widget is enabled
	Highest control of widget.
	The default value is true, a widget is default to enabled
	@param enabled   true if the widget is enabled, widget may be touched and visible, false if the widget is disabled, widget cannot be touched and hidden.
]]
function Widget:setEnabled(bool_enabled) end
--[[
	Determines if the widget is enabled
	@return bool   true if the widget is enabled, false if the widget is disabled.
]]
function Widget:isEnabled() end
--[[
	Sets whether the widget is bright
	The default value is true, a widget is default to bright
	@param visible   true if the widget is bright, false if the widget is dark.
]]
function Widget:setBright(bool_bright) end
--[[
	Determines if the widget is bright
	@return bool   true if the widget is bright, false if the widget is dark.
]]
function Widget:isBright() end
--[[
	Sets whether the widget is touch enabled
	The default value is false, a widget is default to touch disabled
	@param visible   true if the widget is touch enabled, false if the widget is touch disabled.
]]
function Widget:setTouchEnabled(bool_enabled) end
--[[
	To set the bright style of widget.
	@see BrightStyle
	@param style   BRIGHT_NORMAL the widget is normal state, BRIGHT_HIGHLIGHT the widget is height light state.
]]
function Widget:setBrightStyle(BrightStyle_style) end
--[[
	Determines if the widget is touch enabled
	@return bool   true if the widget is touch enabled, false if the widget is touch disabled.
]]
function Widget:isTouchEnabled() end
--[[
	Determines if the widget is on focused
	@return bool   true if the widget is on focused, false if the widget is not on focused.
]]
function Widget:isFocused() end
--[[
	Sets whether the widget is on focused
	The default value is false, a widget is default to not on focused
	@param fucosed   true if the widget is on focused, false if the widget is not on focused.
]]
function Widget:setFocused(bool_fucosed) end
--[[
	Gets the left boundary position of this widget.
	@return float   The left boundary position of this widget.
]]
function Widget:getLeftInParent() end
--[[
	Gets the bottom boundary position of this widget.
	@return float   The bottom boundary position of this widget.
]]
function Widget:getBottomInParent() end
--[[
	Gets the right boundary position of this widget.
	@return float   The right boundary position of this widget.
]]
function Widget:getRightInParent() end
--[[
	Gets the top boundary position of this widget.
	@return float   The top boundary position of this widget.
]]
function Widget:getTopInParent() end
--[[
	Adds a child to the container with z-order as 0.
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child A child node
]]
function Widget:addChild(CCNode__child) end
--[[
	Adds a child to the container with a z-order
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
]]
function Widget:addChild(CCNode__child,int_zOrder) end
--[[
	Adds a child to the container with z order and tag
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
	@param tag       A interger to identify the node easily. Please refer to setTag(int)
]]
function Widget:addChild(CCNode_child,int_zOrder,int_tag) end
--[[
	Gets a child from the container with its tag
	@param tag   An identifier to find the child node.
	@return [luaIde#CCNode]   a Node object whose tag equals to the input parameter
]]
function Widget:getChildByTag(int_tag) end
function Widget:sortAllChildren() end
--[[
	Return an array of children
	Composing a "tree" structure is a very important feature of Node
	Here's a sample code of traversing children array:
	@code
	Node* node = NULL;
	CCARRAY_FOREACH(parent->getChildren(), node)
	{
	node->setPosition(0,0);
	}
	@endcode
	This sample code traverses all children nodes, and set their position to (0,0)
	@return [luaIde#CCArray]   An array of children
]]
function Widget:getChildren() end
--[[
	Get the amount of children.
	@return int   The amount of children.
]]
function Widget:getChildrenCount() end
--[[
	Removes this node itself from its parent node with a cleanup.
	If the node orphan, then nothing happens.
	@see `removeFromParentAndCleanup(bool)`
]]
function Widget:removeFromParent() end
--[[
	Removes this node itself from its parent node.
	If the node orphan, then nothing happens.
	@param cleanup   true if all actions and callbacks on this node should be removed, false otherwise.
	@js removeFromParent
	@lua removeFromParent
]]
function Widget:removeFromParentAndCleanup(bool_cleanup) end
function Widget:removeChild(CCNode_child) end
--[[
	Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
	@param child     The child node which will be removed.
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
]]
function Widget:removeChild(CCNode_child,bool_cleanup) end
--[[
	Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter
	@param tag       An interger number that identifies a child node
	@param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
]]
function Widget:removeChildByTag(int_tag,bool_cleanup) end
--[[
	Removes all children from the container with a cleanup.
	@see `removeAllChildrenWithCleanup(bool)`
]]
function Widget:removeAllChildren() end
--[[
	Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.
	@param cleanup   true if all running actions on all children nodes should be cleanup, false oterwise.
	@js removeAllChildren
	@lua removeAllChildren
]]
function Widget:removeAllChildrenWithCleanup(bool_cleanup) end
--[[
	Gets a child from the container with its name
	@param name   An key to find the child widget.
	@return [luaIde#Widget]   a Widget object whose name equals to the input parameter
]]
function Widget:getChildByName(const_char_name) end
function Widget:addNode(CCNode_node) end
function Widget:addNode(CCNode_node,int_zOrder,int_tag) end
--[[
	@return [luaIde#CCNode]
]]
function Widget:getNodeByTag(int_tag) end
--[[
	@return [luaIde#CCArray]
]]
function Widget:getNodes() end
function Widget:removeNode(CCNode_node) end
function Widget:removeNodeByTag(int_tag) end
function Widget:removeAllNodes() end
function Widget:visit() end
--[[
	Changes the position (x,y) of the widget in OpenGL coordinates
	Usually we use p(x,y) to compose Point object.
	The original point (0,0) is at the left-bottom corner of screen.
	@param position  The position (x,y) of the widget in OpenGL coordinates
]]
function Widget:setPosition(const_CCPoint_pos) end
--[[
	Changes the position (x,y) of the widget in OpenGL coordinates
	Usually we use p(x,y) to compose Point object.
	The original point (0,0) is at the left-bottom corner of screen.
	@param percent  The percent (x,y) of the widget in OpenGL coordinates
]]
function Widget:setPositionPercent(const_CCPoint_percent) end
--[[
	Gets the percent (x,y) of the widget in OpenGL coordinates
	@see setPosition(const Point&)
	@return [luaIde#CCPoint]   The percent (x,y) of the widget in OpenGL coordinates
]]
function Widget:getPositionPercent() end
--[[
	Changes the position type of the widget
	@see PositionType
	@param type  the position type of widget
]]
function Widget:setPositionType(PositionType_type) end
--[[
	Gets the position type of the widget
	@see PositionType
	@return [luaIde#PositionType]   type  the position type of widget
]]
function Widget:getPositionType() end
--[[
	Sets whether the widget should be flipped horizontally or not.
	@param bFlipX true if the widget should be flipped horizaontally, false otherwise.
]]
function Widget:setFlipX(bool_flipX) end
--[[
	Returns the flag which indicates whether the widget is flipped horizontally or not.
	It only flips the texture of the widget, and not the texture of the widget's children.
	Also, flipping the texture doesn't alter the anchorPoint.
	If you want to flip the anchorPoint too, and/or to flip the children too use:
	widget->setScaleX(sprite->getScaleX() * -1);
	@return bool   true if the widget is flipped horizaontally, false otherwise.
]]
function Widget:isFlipX() end
--[[
	Sets whether the widget should be flipped vertically or not.
	@param bFlipY true if the widget should be flipped vertically, flase otherwise.
]]
function Widget:setFlipY(bool_flipY) end
--[[
	Return the flag which indicates whether the widget is flipped vertically or not.
	It only flips the texture of the widget, and not the texture of the widget's children.
	Also, flipping the texture doesn't alter the anchorPoint.
	If you want to flip the anchorPoint too, and/or to flip the children too use:
	widget->setScaleY(widget->getScaleY() * -1);
	@return bool   true if the widget is flipped vertically, flase otherwise.
]]
function Widget:isFlipY() end
function Widget:setColor(const_ccColor3B_color) end
function Widget:setOpacity(GLubyte_opacity) end
--[[
	@return [luaIde#ccColor3B]
]]
function Widget:getColor() end
--[[
	@return [luaIde#GLubyte]
]]
function Widget:getOpacity() end
--[[
	A call back function when widget lost of focus.
]]
function Widget:didNotSelectSelf() end
--[[
	Checks a point if in parent's area.
	@param point
	@return bool   true if the point is in parent's area, flase otherwise.
]]
function Widget:clippingParentAreaContainPoint(const_CCPoint_pt) end
--[[
	Sends the touch event to widget's parent
]]
function Widget:checkChildInfo(int_handleState,Widget_sender,const_CCPoint_touchPoint) end
--[[
	Gets the touch began point of widget when widget is selected.
	@return [luaIde#CCPoint]   the touch began point.
]]
function Widget:getTouchStartPos() end
--[[
	Gets the touch move point of widget when widget is selected.
	@return [luaIde#CCPoint]   the touch move point.
]]
function Widget:getTouchMovePos() end
--[[
	Gets the touch end point of widget when widget is selected.
	@return [luaIde#CCPoint]   the touch end point.
]]
function Widget:getTouchEndPos() end
--[[
	Changes the name that is used to identify the widget easily.
	@param A const char* that indentifies the widget.
]]
function Widget:setName(const_char_name) end
--[[
	Returns a name that is used to identify the widget easily.
	You can set tags to widget then identify them easily.
	@return char   A const char* that identifies the widget.
]]
function Widget:getName() end
--[[
	Returns a type that is widget's type
	@see WidgetType
	@return [luaIde#WidgetType]   A WidgetType
]]
function Widget:getWidgetType() end
--[[
	Changes the size that is widget's size
	@param size that is widget's size
]]
function Widget:setSize(const_CCSize_size) end
--[[
	Changes the percent that is widget's percent size
	@param percent that is widget's percent size
]]
function Widget:setSizePercent(const_CCPoint_percent) end
--[[
	Changes the size type of widget.
	@see SizeType
	@param type that is widget's size type
]]
function Widget:setSizeType(SizeType_type) end
--[[
	Gets the size type of widget.
	@see SizeType
	@param type that is widget's size type
	@return [luaIde#SizeType]
]]
function Widget:getSizeType() end
--[[
	Returns size of widget
	@return [luaIde#CCSize]   size
]]
function Widget:getSize() end
--[[
	@return [luaIde#CCSize]
]]
function Widget:getLayoutSize() end
--[[
	Returns size percent of widget
	@return [luaIde#CCPoint]   size percent
]]
function Widget:getSizePercent() end
--[[
	@return [luaIde#CCSize]
]]
function Widget:getCustomSize() end
--[[
	Checks a point if is in widget's space
	@param point
	@return bool   true if the point is in widget's space, flase otherwise.
]]
function Widget:hitTest(const_CCPoint_pt) end
--[[
	@return bool
]]
function Widget:onTouchBegan(CCTouch_touch,CCEvent_unused_event) end
function Widget:onTouchMoved(CCTouch_touch,CCEvent_unused_event) end
function Widget:onTouchEnded(CCTouch_touch,CCEvent_unused_event) end
function Widget:onTouchCancelled(CCTouch_touch,CCEvent_unused_event) end
--[[
	Sets a LayoutParameter to widget.
	@see LayoutParameter
	@param LayoutParameter pointer
	@param type  Relative or Linear
]]
function Widget:setLayoutParameter(LayoutParameter_parameter) end
--[[
	Gets LayoutParameter of widget.
	@see LayoutParameter
	@param type  Relative or Linear
	@return [luaIde#LayoutParameter]   LayoutParameter
]]
function Widget:getLayoutParameter(LayoutParameterType_type) end
--[[
	Ignore the widget size
	@param ignore, true that widget will ignore it's size, use texture size, false otherwise. Default value is true.
]]
function Widget:ignoreContentAdaptWithSize(bool_ignore) end
--[[
	Gets the widget if is ignore it's size.
	@param ignore, true that widget will ignore it's size, use texture size, false otherwise. Default value is true.
	@return bool
]]
function Widget:isIgnoreContentAdaptWithSize() end
--[[
	Gets world position of widget.
	@return [luaIde#CCPoint]   world position of widget.
]]
function Widget:getWorldPosition() end
--[[
	Gets the Virtual Renderer of widget.
	For example, a button's Virtual Renderer is it's texture renderer.
	@return [luaIde#CCNode]   Node pointer.
]]
function Widget:getVirtualRenderer() end
--[[
	Gets the content size of widget.
	Content size is widget's texture size.
	@return [luaIde#CCSize]
]]
function Widget:getContentSize() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function Widget:getDescription() end
--[[
	@return [luaIde#Widget]
]]
function Widget:clone() end
function Widget:onEnter() end
function Widget:onExit() end
function Widget:updateSizeAndPosition() end
--[[
	temp actio
]]
function Widget:setActionTag(int_tag) end
--[[
	@return int
]]
function Widget:getActionTag() end

--[[
	@SuperType [luaide#Widget]
	UILayout.h
]]
Layout = {}
--[[
	Allocates and initializes a layout.
	@return [luaIde#Layout]
]]
function Layout:create() end
--[[
	Sets a background image for layout
	@param fileName image file path.
	@param texType @see TextureResType. UI_TEX_TYPE_LOCAL means local file, UI_TEX_TYPE_PLIST means sprite frame.
]]
function Layout:setBackGroundImage(const_char_fileName,TextureResType_texType) end
--[[
	Sets a background image capinsets for layout, if the background image is a scale9 render.
	@param capinsets of background image.
]]
function Layout:setBackGroundImageCapInsets(const_CCRect_capInsets) end
--[[
	@return [luaIde#CCRect]
]]
function Layout:getBackGroundImageCapInsets() end
--[[
	Sets Color Type for layout.
	@param type   @see LayoutBackGroundColorType.
]]
function Layout:setBackGroundColorType(LayoutBackGroundColorType_type) end
--[[
	@return [luaIde#LayoutBackGroundColorType]
]]
function Layout:getBackGroundColorType() end
--[[
	Sets background iamge use scale9 renderer.
	@param enabled   true that use scale9 renderer, false otherwise.
]]
function Layout:setBackGroundImageScale9Enabled(bool_enabled) end
--[[
	@return bool
]]
function Layout:isBackGroundImageScale9Enabled() end
--[[
	Sets background color for layout, if color type is LAYOUT_COLOR_SOLID
	@param color
]]
function Layout:setBackGroundColor(const_ccColor3B_color) end
--[[
	Sets background color for layout, if color type is LAYOUT_COLOR_GRADIENT
	@param start color
	@param end color
]]
function Layout:setBackGroundColor(const_ccColor3B_startColor,const_ccColor3B_endColor) end
--[[
	@return [luaIde#ccColor3B]
]]
function Layout:getBackGroundColor() end
--[[
	@return [luaIde#ccColor3B]
]]
function Layout:getBackGroundStartColor() end
--[[
	@return [luaIde#ccColor3B]
]]
function Layout:getBackGroundEndColor() end
--[[
	Sets background opacity layout.
	@param opacity
]]
function Layout:setBackGroundColorOpacity(GLubyte_opacity) end
--[[
	@return [luaIde#GLubyte]
]]
function Layout:getBackGroundColorOpacity() end
--[[
	Sets background color vector for layout, if color type is LAYOUT_COLOR_GRADIENT
	@param vector
]]
function Layout:setBackGroundColorVector(const_CCPoint_vector) end
--[[
	@return [luaIde#CCPoint]
]]
function Layout:getBackGroundColorVector() end
function Layout:setBackGroundImageColor(const_ccColor3B_color) end
function Layout:setBackGroundImageOpacity(GLubyte_opacity) end
--[[
	@return [luaIde#ccColor3B]
]]
function Layout:getBackGroundImageColor() end
--[[
	@return [luaIde#GLubyte]
]]
function Layout:getBackGroundImageOpacity() end
--[[
	Remove the background image of layout.
]]
function Layout:removeBackGroundImage() end
--[[
	Gets background image texture size.
	@return [luaIde#CCSize]   background image texture size.
]]
function Layout:getBackGroundImageTextureSize() end
--[[
	Changes if layout can clip it's content and child.
	If you really need this, please enable it. But it would reduce the rendering efficiency.
	@param clipping enabled.
]]
function Layout:setClippingEnabled(bool_enabled) end
function Layout:setClippingType(LayoutClippingType_type) end
--[[
	@return [luaIde#LayoutClippingType]
]]
function Layout:getClippingType() end
--[[
	Gets if layout is clipping enabled.
	@return bool   if layout is clipping enabled.
]]
function Layout:isClippingEnabled() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function Layout:getDescription() end
--[[
	Sets LayoutType.
	@see LayoutType
	@param LayoutType
]]
function Layout:setLayoutType(LayoutType_type) end
--[[
	Gets LayoutType.
	@see LayoutType
	@return [luaIde#LayoutType]   LayoutType
]]
function Layout:getLayoutType() end
function Layout:addChild(CCNode__child) end
--[[
	Adds a child to the container with a z-order
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
]]
function Layout:addChild(CCNode__child,int_zOrder) end
--[[
	Adds a child to the container with z order and tag
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
	@param tag       A interger to identify the node easily. Please refer to setTag(int)
]]
function Layout:addChild(CCNode_child,int_zOrder,int_tag) end
function Layout:removeChild(CCNode_child) end
function Layout:removeAllChildren() end
function Layout:removeAllChildrenWithCleanup(bool_cleanup) end
function Layout:visit() end
function Layout:sortAllChildren() end
function Layout:requestDoLayout() end
function Layout:onEnter() end
function Layout:onExit() end
--[[
	@return bool
]]
function Layout:hitTest(const_CCPoint_pt) end

--[[
	@SuperType [luaide#Widget]
	UIButton.h
]]
Button = {}
--[[
	Allocates and initializes.
	@return [luaIde#Button]
]]
function Button:create() end
--[[
	Load textures for button.
	@param normal    normal state texture.
	@param selected    selected state texture.
	@param disabled    dark state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Button:loadTextures(const_char_normal,const_char_selected,const_char_disabled,TextureResType_texType) end
--[[
	Load normal state texture for button.
	@param normal    normal state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Button:loadTextureNormal(const_char_normal,TextureResType_texType) end
--[[
	Load selected state texture for button.
	@param selected    selected state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Button:loadTexturePressed(const_char_selected,TextureResType_texType) end
--[[
	Load dark state texture for button.
	@param disabled    dark state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Button:loadTextureDisabled(const_char_disabled,TextureResType_texType) end
--[[
	Sets capinsets for button, if button is using scale9 renderer.
	@param capInsets    capinsets for button
]]
function Button:setCapInsets(const_CCRect_capInsets) end
--[[
	Sets capinsets for button, if button is using scale9 renderer.
	@param capInsets    capinsets for button
]]
function Button:setCapInsetsNormalRenderer(const_CCRect_capInsets) end
--[[
	@return [luaIde#CCRect]
]]
function Button:getCapInsetNormalRenderer() end
--[[
	Sets capinsets for button, if button is using scale9 renderer.
	@param capInsets    capinsets for button
]]
function Button:setCapInsetsPressedRenderer(const_CCRect_capInsets) end
--[[
	@return [luaIde#CCRect]
]]
function Button:getCapInsetPressedRenderer() end
--[[
	Sets capinsets for button, if button is using scale9 renderer.
	@param capInsets    capinsets for button
]]
function Button:setCapInsetsDisabledRenderer(const_CCRect_capInsets) end
--[[
	@return [luaIde#CCRect]
]]
function Button:getCapInsetDisabledRenderer() end
--[[
	override "setAnchorPoint" of widget.
]]
function Button:setAnchorPoint(const_CCPoint_pt) end
--[[
	Sets if button is using scale9 renderer.
	@param true that using scale9 renderer, false otherwise.
]]
function Button:setScale9Enabled(bool_able) end
--[[
	@return bool
]]
function Button:isScale9Enabled() end
--[[
	Changes if button can be clicked zoom effect.
	@param true that can be clicked zoom effect, false otherwise.
]]
function Button:setPressedActionEnabled(bool_enabled) end
--[[
	override "ignoreContentAdaptWithSize" method of widget.
]]
function Button:ignoreContentAdaptWithSize(bool_ignore) end
--[[
	@return [luaIde#CCSize]
]]
function Button:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function Button:getVirtualRenderer() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function Button:getDescription() end
function Button:setTitleText(const_std_string_text) end
--[[
	@return char
]]
function Button:getTitleText() end
function Button:setTitleColor(const_ccColor3B_color) end
--[[
	@return [luaIde#ccColor3B]
]]
function Button:getTitleColor() end
function Button:setTitleFontSize(float_size) end
--[[
	@return float
]]
function Button:getTitleFontSize() end
function Button:setTitleFontName(const_char_fontName) end
--[[
	@return char
]]
function Button:getTitleFontName() end

--[[
	@SuperType [luaide#Widget]
	UICheckBox.h
]]
CheckBox = {}
--[[
	Allocates and initializes.
	@return [luaIde#CheckBox]
]]
function CheckBox:create() end
--[[
	Load textures for checkbox.
	@param backGround    backGround texture.
	@param backGroundSelected    backGround selected state texture.
	@param cross    cross texture.
	@param frontCrossDisabled    cross dark state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function CheckBox:loadTextures(const_char_backGround,const_char_backGroundSelected,const_char_cross,const_char_backGroundDisabled,const_char_frontCrossDisabled,TextureResType_texType) end
--[[
	Load backGround texture for checkbox.
	@param backGround    backGround texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function CheckBox:loadTextureBackGround(const_char_backGround,TextureResType_type) end
--[[
	Load backGroundSelected texture for checkbox.
	@param backGroundSelected     backGround selected state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function CheckBox:loadTextureBackGroundSelected(const_char_backGroundSelected,TextureResType_texType) end
--[[
	Load cross texture for checkbox.
	@param cross    cross texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function CheckBox:loadTextureFrontCross(const_char_cross,TextureResType_texType) end
--[[
	Load backGroundDisabled texture for checkbox.
	@param backGroundDisabled    backGroundDisabled texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function CheckBox:loadTextureBackGroundDisabled(const_char_backGroundDisabled,TextureResType_texType) end
--[[
	Load frontCrossDisabled texture for checkbox.
	@param frontCrossDisabled    frontCrossDisabled texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function CheckBox:loadTextureFrontCrossDisabled(const_char_frontCrossDisabled,TextureResType_texType) end
--[[
	Sets selcted state for checkbox.
	@param selected    true that checkbox is selected, false otherwise.
]]
function CheckBox:setSelectedState(bool_selected) end
--[[
	Gets selcted state of checkbox.
	@return bool   selected    true that checkbox is selected, false otherwise.
]]
function CheckBox:getSelectedState() end
--[[
	override "setAnchorPoint" method of widget.
]]
function CheckBox:setAnchorPoint(const_CCPoint_pt) end
--[[
	override "onTouchEnded" method of widget.
]]
function CheckBox:onTouchEnded(CCTouch_touch,CCEvent_unused_event) end
--[[
	@return [luaIde#CCSize]
]]
function CheckBox:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function CheckBox:getVirtualRenderer() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function CheckBox:getDescription() end

--[[
	@SuperType [luaide#Widget]
	UIImageView.h
]]
ImageView = {}
--[[
	Allocates and initializes.
	@return [luaIde#ImageView]
]]
function ImageView:create() end
--[[
	Load texture for imageview.
	@param fileName   file name of texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function ImageView:loadTexture(const_char_fileName,TextureResType_texType) end
--[[
	Updates the texture rect of the ImageView in points.
	It will call setTextureRect:rotated:untrimmedSize with rotated = NO, and utrimmedSize = rect.size.
]]
function ImageView:setTextureRect(const_CCRect_rect) end
--[[
	Sets if imageview is using scale9 renderer.
	@param true that using scale9 renderer, false otherwise.
]]
function ImageView:setScale9Enabled(bool_able) end
--[[
	Sets capinsets for imageview, if imageview is using scale9 renderer.
	@param capInsets    capinsets for imageview
]]
function ImageView:setCapInsets(const_CCRect_capInsets) end
--[[
	override "setAnchorPoint" method of widget.
]]
function ImageView:setAnchorPoint(const_CCPoint_pt) end
--[[
	override "ignoreContentAdaptWithSize" method of widget.
]]
function ImageView:ignoreContentAdaptWithSize(bool_ignore) end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function ImageView:getDescription() end
--[[
	@return [luaIde#CCSize]
]]
function ImageView:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function ImageView:getVirtualRenderer() end

--[[
	@SuperType [luaide#Widget]
	UILabel.h
]]
Label = {}
--[[
	Allocates and initializes.
	@return [luaIde#Label]
]]
function Label:create() end
--[[
	Changes the string value of label.
	@param text  string value.
]]
function Label:setText(const_std_string_text) end
--[[
	Gets the string value of label.
	@return char   text  string value.
]]
function Label:getStringValue() end
--[[
	Gets the string length of label.
	@return int    string length.
]]
function Label:getStringLength() end
--[[
	Sets the font size of label.
	@param  font size.
]]
function Label:setFontSize(int_size) end
--[[
	@return int
]]
function Label:getFontSize() end
--[[
	Sets the font name of label.
	@param  font name.
]]
function Label:setFontName(const_std_string_name) end
--[[
	@return char
]]
function Label:getFontName() end
--[[
	Sets the touch scale enabled of label.
	@param  touch scale enabled of label.
]]
function Label:setTouchScaleChangeEnabled(bool_enabled) end
--[[
	Gets the touch scale enabled of label.
	@return bool    touch scale enabled of label.
]]
function Label:isTouchScaleChangeEnabled() end
--[[
	override "setAnchorPoint" method of widget.
]]
function Label:setAnchorPoint(const_CCPoint_pt) end
--[[
	@return [luaIde#CCSize]
]]
function Label:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function Label:getVirtualRenderer() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function Label:getDescription() end
function Label:setTextAreaSize(const_CCSize_size) end
--[[
	@return [luaIde#CCSize]
]]
function Label:getTextAreaSize() end
function Label:setTextHorizontalAlignment(CCTextAlignment_alignment) end
--[[
	@return [luaIde#CCTextAlignment]
]]
function Label:getTextHorizontalAlignment() end
function Label:setTextVerticalAlignment(CCVerticalTextAlignment_alignment) end
--[[
	@return [luaIde#CCVerticalTextAlignment]
]]
function Label:getTextVerticalAlignment() end

--[[
	@SuperType [luaide#Widget]
	UILabelAtlas.h
]]
LabelAtlas = {}
--[[
	Allocates and initializes.
	@return [luaIde#LabelAtlas]
]]
function LabelAtlas:create() end
--[[
	initializes the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas
]]
function LabelAtlas:setProperty(const_std_string_stringValue,const_std_string_charMapFile,int_itemWidth,int_itemHeight,const_std_string_startCharMap) end
--[[
	set string value for labelatlas.
]]
function LabelAtlas:setStringValue(const_std_string_value) end
--[[
	@return char
]]
function LabelAtlas:getStringValue() end
--[[
	override "setAnchorPoint" method of widget.
]]
function LabelAtlas:setAnchorPoint(const_CCPoint_pt) end
--[[
	@return [luaIde#CCSize]
]]
function LabelAtlas:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function LabelAtlas:getVirtualRenderer() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function LabelAtlas:getDescription() end

--[[
	@SuperType [luaide#Widget]
	UILabelBMFont.h
]]
LabelBMFont = {}
--[[
	Allocates and initializes.
	@return [luaIde#LabelBMFont]
]]
function LabelBMFont:create() end
--[[
	init a bitmap font atlas with an initial string and the FNT file
]]
function LabelBMFont:setFntFile(const_char_fileName) end
--[[
	set string value for labelbmfon
]]
function LabelBMFont:setText(const_char_value) end
--[[
	get string value for labelbmfon
	@return char
]]
function LabelBMFont:getStringValue() end
function LabelBMFont:setAnchorPoint(const_CCPoint_pt) end
--[[
	@return [luaIde#CCSize]
]]
function LabelBMFont:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function LabelBMFont:getVirtualRenderer() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function LabelBMFont:getDescription() end

--[[
	@SuperType [luaide#Widget]
	UILoadingBar.h
]]
LoadingBar = {}
--[[
	Allocates and initializes.
	@return [luaIde#LoadingBar]
]]
function LoadingBar:create() end
--[[
	Changes the progress direction of loadingbar.
	@see LoadingBarType  LoadingBarTypeLeft means progress left to right, LoadingBarTypeRight otherwise.
	@param LoadingBarType
]]
function LoadingBar:setDirection(LoadingBarType_dir) end
--[[
	Gets the progress direction of loadingbar.
	@see LoadingBarType  LoadingBarTypeLeft means progress left to right, LoadingBarTypeRight otherwise.
	@param LoadingBarType
	@return int
]]
function LoadingBar:getDirection() end
--[[
	Load texture for loadingbar.
	@param fileName   file name of texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function LoadingBar:loadTexture(const_char_texture,TextureResType_texType) end
--[[
	Changes the progress direction of loadingbar.
	@param percent    percent value from 1 to 100.
]]
function LoadingBar:setPercent(int_percent) end
--[[
	Gets the progress direction of loadingbar.
	@return int   percent    percent value from 1 to 100.
]]
function LoadingBar:getPercent() end
--[[
	Sets if loadingbar is using scale9 renderer.
	@param true that using scale9 renderer, false otherwise.
]]
function LoadingBar:setScale9Enabled(bool_enabled) end
--[[
	Sets capinsets for loadingbar, if loadingbar is using scale9 renderer.
	@param capInsets    capinsets for loadingbar
]]
function LoadingBar:setCapInsets(const_CCRect_capInsets) end
--[[
	override "ignoreContentAdaptWithSize" method of widget.
]]
function LoadingBar:ignoreContentAdaptWithSize(bool_ignore) end
--[[
	@return [luaIde#CCSize]
]]
function LoadingBar:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function LoadingBar:getVirtualRenderer() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function LoadingBar:getDescription() end

--[[
	@SuperType [luaide#Widget]
	UISlider.h
]]
Slider = {}
--[[
	Allocates and initializes.
	@return [luaIde#Slider]
]]
function Slider:create() end
--[[
	Load texture for slider bar.
	@param fileName   file name of texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Slider:loadBarTexture(const_char_fileName,TextureResType_texType) end
--[[
	Sets if slider is using scale9 renderer.
	@param true that using scale9 renderer, false otherwise.
]]
function Slider:setScale9Enabled(bool_able) end
--[[
	@return bool
]]
function Slider:isScale9Enabled() end
--[[
	Sets capinsets for slider, if slider is using scale9 renderer.
	@param capInsets    capinsets for slider
]]
function Slider:setCapInsets(const_CCRect_capInsets) end
--[[
	Sets capinsets for slider, if slider is using scale9 renderer.
	@param capInsets    capinsets for slider
]]
function Slider:setCapInsetsBarRenderer(const_CCRect_capInsets) end
--[[
	@return [luaIde#CCRect]
]]
function Slider:getCapInsetBarRenderer() end
--[[
	Sets capinsets for slider, if slider is using scale9 renderer.
	@param capInsets    capinsets for slider
]]
function Slider:setCapInsetProgressBarRebderer(const_CCRect_capInsets) end
--[[
	@return [luaIde#CCRect]
]]
function Slider:getCapInsetProgressBarRebderer() end
--[[
	Load textures for slider ball.
	@param slider ball normal    normal state texture.
	@param slider ball selected    selected state texture.
	@param slider ball disabled    dark state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Slider:loadSlidBallTextures(const_char_normal,const_char_pressed,const_char_disabled,TextureResType_texType) end
--[[
	Load normal state texture for slider ball.
	@param normal    normal state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Slider:loadSlidBallTextureNormal(const_char_normal,TextureResType_texType) end
--[[
	Load selected state texture for slider ball.
	@param selected    selected state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Slider:loadSlidBallTexturePressed(const_char_pressed,TextureResType_texType) end
--[[
	Load dark state texture for slider ball.
	@param disabled    dark state texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Slider:loadSlidBallTextureDisabled(const_char_disabled,TextureResType_texType) end
--[[
	Load dark state texture for slider progress bar.
	@param fileName    file path of texture.
	@param texType    @see UI_TEX_TYPE_LOCAL
]]
function Slider:loadProgressBarTexture(const_char_fileName,TextureResType_texType) end
--[[
	Changes the progress direction of slider.
	@param percent    percent value from 1 to 100.
]]
function Slider:setPercent(int_percent) end
--[[
	Gets the progress direction of slider.
	@return int   percent    percent value from 1 to 100.
]]
function Slider:getPercent() end
--[[
	@return bool
]]
function Slider:onTouchBegan(CCTouch_touch,CCEvent_unused_event) end
function Slider:onTouchMoved(CCTouch_touch,CCEvent_unused_event) end
function Slider:onTouchEnded(CCTouch_touch,CCEvent_unused_event) end
function Slider:onTouchCancelled(CCTouch_touch,CCEvent_unused_event) end
--[[
	@return [luaIde#CCSize]
]]
function Slider:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function Slider:getVirtualRenderer() end
--[[
	override "ignoreContentAdaptWithSize" method of widget.
]]
function Slider:ignoreContentAdaptWithSize(bool_ignore) end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function Slider:getDescription() end

--[[
	@SuperType [luaide#Widget]
	UITextField.h
]]
TextField = {}
--[[
	@return [luaIde#TextField]
]]
function TextField:create() end
function TextField:setTouchSize(const_CCSize_size) end
--[[
	@return [luaIde#CCSize]
]]
function TextField:getTouchSize() end
function TextField:setTouchAreaEnabled(bool_enable) end
--[[
	@return bool
]]
function TextField:hitTest(const_CCPoint_pt) end
function TextField:setText(const_std_string_text) end
function TextField:setPlaceHolder(const_std_string_value) end
--[[
	@return char
]]
function TextField:getPlaceHolder() end
function TextField:setFontSize(int_size) end
--[[
	@return int
]]
function TextField:getFontSize() end
function TextField:setFontName(const_std_string_name) end
--[[
	@return char
]]
function TextField:getFontName() end
function TextField:didNotSelectSelf() end
--[[
	@return char
]]
function TextField:getStringValue() end
--[[
	@return bool
]]
function TextField:onTouchBegan(CCTouch_touch,CCEvent_unused_event) end
function TextField:setMaxLengthEnabled(bool_enable) end
--[[
	@return bool
]]
function TextField:isMaxLengthEnabled() end
function TextField:setMaxLength(int_length) end
--[[
	@return int
]]
function TextField:getMaxLength() end
function TextField:setPasswordEnabled(bool_enable) end
--[[
	@return bool
]]
function TextField:isPasswordEnabled() end
function TextField:setPasswordStyleText(const_char_styleText) end
--[[
	@return char
]]
function TextField:getPasswordStyleText() end
function TextField:update(float_dt) end
--[[
	@return bool
]]
function TextField:getAttachWithIME() end
function TextField:setAttachWithIME(bool_attach) end
--[[
	@return bool
]]
function TextField:getDetachWithIME() end
function TextField:setDetachWithIME(bool_detach) end
--[[
	@return bool
]]
function TextField:getInsertText() end
function TextField:setInsertText(bool_insertText) end
--[[
	@return bool
]]
function TextField:getDeleteBackward() end
function TextField:setDeleteBackward(bool_deleteBackward) end
function TextField:setAnchorPoint(const_CCPoint_pt) end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function TextField:getDescription() end
--[[
	@return [luaIde#CCSize]
]]
function TextField:getContentSize() end
--[[
	@return [luaIde#CCNode]
]]
function TextField:getVirtualRenderer() end
function TextField:attachWithIME() end
function TextField:onEnter() end
function TextField:setTextAreaSize(const_CCSize_size) end
function TextField:setTextHorizontalAlignment(CCTextAlignment_alignment) end
function TextField:setTextVerticalAlignment(CCVerticalTextAlignment_alignment) end

--[[
	@SuperType [luaide#Layout]
	UIScrollView.h
]]
ScrollView = {
	__UIScrollInterface__= nil
}
--[[
	Allocates and initializes.
	@return [luaIde#ScrollView]
]]
function ScrollView:create() end
--[[
	Changes scroll direction of scrollview.
	@see SCROLLVIEW_DIR      SCROLLVIEW_DIR_VERTICAL means vertical scroll, SCROLLVIEW_DIR_HORIZONTAL means horizontal scroll
	@param SCROLLVIEW_DIR
]]
function ScrollView:setDirection(SCROLLVIEW_DIR_dir) end
--[[
	Gets scroll direction of scrollview.
	@see SCROLLVIEW_DIR      SCROLLVIEW_DIR_VERTICAL means vertical scroll, SCROLLVIEW_DIR_HORIZONTAL means horizontal scroll
	@return [luaIde#SCROLLVIEW_DIR]   SCROLLVIEW_DIR
]]
function ScrollView:getDirection() end
--[[
	Gets inner container of scrollview.
	Inner container is the container of scrollview's children.
	@return [luaIde#Layout]   inner container.
]]
function ScrollView:getInnerContainer() end
--[[
	Scroll inner container to bottom boundary of scrollview.
]]
function ScrollView:scrollToBottom(float_time,bool_attenuated) end
--[[
	Scroll inner container to top boundary of scrollview.
]]
function ScrollView:scrollToTop(float_time,bool_attenuated) end
--[[
	Scroll inner container to left boundary of scrollview.
]]
function ScrollView:scrollToLeft(float_time,bool_attenuated) end
--[[
	Scroll inner container to right boundary of scrollview.
]]
function ScrollView:scrollToRight(float_time,bool_attenuated) end
--[[
	Scroll inner container to top and left boundary of scrollview.
]]
function ScrollView:scrollToTopLeft(float_time,bool_attenuated) end
--[[
	Scroll inner container to top and right boundary of scrollview.
]]
function ScrollView:scrollToTopRight(float_time,bool_attenuated) end
--[[
	Scroll inner container to bottom and left boundary of scrollview.
]]
function ScrollView:scrollToBottomLeft(float_time,bool_attenuated) end
--[[
	Scroll inner container to bottom and right boundary of scrollview.
]]
function ScrollView:scrollToBottomRight(float_time,bool_attenuated) end
--[[
	Scroll inner container to vertical percent position of scrollview.
]]
function ScrollView:scrollToPercentVertical(float_percent,float_time,bool_attenuated) end
--[[
	Scroll inner container to horizontal percent position of scrollview.
]]
function ScrollView:scrollToPercentHorizontal(float_percent,float_time,bool_attenuated) end
--[[
	Scroll inner container to both direction percent position of scrollview.
]]
function ScrollView:scrollToPercentBothDirection(const_CCPoint_percent,float_time,bool_attenuated) end
--[[
	Move inner container to bottom boundary of scrollview.
]]
function ScrollView:jumpToBottom() end
--[[
	Move inner container to top boundary of scrollview.
]]
function ScrollView:jumpToTop() end
--[[
	Move inner container to left boundary of scrollview.
]]
function ScrollView:jumpToLeft() end
--[[
	Move inner container to right boundary of scrollview.
]]
function ScrollView:jumpToRight() end
--[[
	Move inner container to top and left boundary of scrollview.
]]
function ScrollView:jumpToTopLeft() end
--[[
	Move inner container to top and right boundary of scrollview.
]]
function ScrollView:jumpToTopRight() end
--[[
	Move inner container to bottom and left boundary of scrollview.
]]
function ScrollView:jumpToBottomLeft() end
--[[
	Move inner container to bottom and right boundary of scrollview.
]]
function ScrollView:jumpToBottomRight() end
--[[
	Move inner container to vertical percent position of scrollview.
]]
function ScrollView:jumpToPercentVertical(float_percent) end
--[[
	Move inner container to horizontal percent position of scrollview.
]]
function ScrollView:jumpToPercentHorizontal(float_percent) end
--[[
	Move inner container to both direction percent position of scrollview.
]]
function ScrollView:jumpToPercentBothDirection(const_CCPoint_percent) end
--[[
	Changes inner container size of scrollview.
	Inner container size must be larger than or equal scrollview's size.
	@param inner container size.
]]
function ScrollView:setInnerContainerSize(const_CCSize_size) end
--[[
	Gets inner container size of scrollview.
	Inner container size must be larger than or equal scrollview's size.
	@return [luaIde#CCSize]   inner container size.
]]
function ScrollView:getInnerContainerSize() end
function ScrollView:addChild(CCNode__child) end
--[[
	Adds a child to the container with a z-order
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
]]
function ScrollView:addChild(CCNode__child,int_zOrder) end
--[[
	Adds a child to the container with z order and tag
	If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
	@param child     A child node
	@param zOrder    Z order for drawing priority. Please refer to setZOrder(int)
	@param tag       A interger to identify the node easily. Please refer to setTag(int)
]]
function ScrollView:addChild(CCNode_child,int_zOrder,int_tag) end
--[[
	override "removeAllChildrenAndCleanUp" method of widget.
]]
function ScrollView:removeAllChildren() end
function ScrollView:removeAllChildrenWithCleanup(bool_cleanup) end
function ScrollView:removeChild(CCNode_child) end
--[[
	override "removeChild" method of widget.
]]
function ScrollView:removeChild(CCNode_child,bool_cleaup) end
--[[
	@return [luaIde#CCArray]
]]
function ScrollView:getChildren() end
--[[
	@return int
]]
function ScrollView:getChildrenCount() end
--[[
	@return [luaIde#CCNode]
]]
function ScrollView:getChildByTag(int_tag) end
--[[
	@return [luaIde#Widget]
]]
function ScrollView:getChildByName(const_char_name) end
function ScrollView:addNode(CCNode_node) end
function ScrollView:addNode(CCNode_node,int_zOrder,int_tag) end
--[[
	@return [luaIde#CCNode]
]]
function ScrollView:getNodeByTag(int_tag) end
function ScrollView:removeNodeByTag(int_tag) end
--[[
	@return [luaIde#CCArray]
]]
function ScrollView:getNodes() end
function ScrollView:removeNode(CCNode_node) end
function ScrollView:removeAllNodes() end
function ScrollView:update(float_dt) end
function ScrollView:setBounceEnabled(bool_enabled) end
--[[
	@return bool
]]
function ScrollView:isBounceEnabled() end
function ScrollView:setInertiaScrollEnabled(bool_enabled) end
--[[
	@return bool
]]
function ScrollView:isInertiaScrollEnabled() end
--[[
	Sets LayoutType.
	@see LayoutType
	@param LayoutType
]]
function ScrollView:setLayoutType(LayoutType_type) end
--[[
	Gets LayoutType.
	@see LayoutType
	@return [luaIde#LayoutType]   LayoutType
]]
function ScrollView:getLayoutType() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function ScrollView:getDescription() end

--[[
	@SuperType [luaide#Layout]
	UIPageView.h
]]
PageView = {
	__UIScrollInterface__= nil
}
--[[
	Allocates and initializes.
	@return [luaIde#PageView]
]]
function PageView:create() end
--[[
	Add a widget to a page of pageview.
	@param widget    widget to be added to pageview.
	@param pageIdx   index of page.
	@param forceCreate   if force create and there is no page exsit, pageview would create a default page for adding widget.
]]
function PageView:addWidgetToPage(Widget_widget,int_pageIdx,bool_forceCreate) end
--[[
	Push back a page to pageview.
	@param page    page to be added to pageview.
]]
function PageView:addPage(Layout_page) end
--[[
	Inert a page to pageview.
	@param page    page to be added to pageview.
]]
function PageView:insertPage(Layout_page,int_idx) end
--[[
	Remove a page of pageview.
	@param page    page which will be removed.
]]
function PageView:removePage(Layout_page) end
--[[
	Remove a page at index of pageview.
	@param index    index of page.
]]
function PageView:removePageAtIndex(int_index) end
function PageView:removeAllPages() end
--[[
	scroll pageview to index.
	@param idx    index of page.
]]
function PageView:scrollToPage(int_idx) end
--[[
	Gets current page index.
	@return int   current page index.
]]
function PageView:getCurPageIndex() end
--[[
	@return [luaIde#CCArray]
]]
function PageView:getPages() end
--[[
	@return [luaIde#Layout]
]]
function PageView:getPage(int_index) end
--[[
	@return bool
]]
function PageView:onTouchBegan(CCTouch_touch,CCEvent_unusedEvent) end
function PageView:onTouchMoved(CCTouch_touch,CCEvent_unusedEvent) end
function PageView:onTouchEnded(CCTouch_touch,CCEvent_unusedEvent) end
function PageView:onTouchCancelled(CCTouch_touch,CCEvent_unusedEvent) end
--[[
	override "update" method of widget.
]]
function PageView:update(float_dt) end
--[[
	Sets LayoutType.
	@see LayoutType
	@param LayoutType
]]
function PageView:setLayoutType(LayoutType_type) end
--[[
	Gets LayoutType.
	@see LayoutType
	@return [luaIde#LayoutType]   LayoutType
]]
function PageView:getLayoutType() end
--[[
	Returns the "class name" of widget.
	@return std_string
]]
function PageView:getDescription() end

--[[
	@SuperType [luaide#ScrollView]
	UIListView.h
]]
ListView = {}
--[[
	Allocates and initializes.
	@return [luaIde#ListView]
]]
function ListView:create() end
--[[
	Sets a item model for listview
	A model will be cloned for adding default item.
	@param model  item model for listview
]]
function ListView:setItemModel(Widget_model) end
--[[
	Push back a default item(create by a cloned model) into listview.
]]
function ListView:pushBackDefaultItem() end
--[[
	Insert a default item(create by a cloned model) into listview.
]]
function ListView:insertDefaultItem(int_index) end
--[[
	Push back custom item into listview.
]]
function ListView:pushBackCustomItem(Widget_item) end
--[[
	Insert custom item into listview.
]]
function ListView:insertCustomItem(Widget_item,int_index) end
--[[
	Removes the last item of listview.
]]
function ListView:removeLastItem() end
--[[
	Removes a item whose index is same as the parameter.
	@param index of item.
]]
function ListView:removeItem(int_index) end
function ListView:removeAllItems() end
--[[
	Returns a item whose index is same as the parameter.
	@param index of item.
	@return [luaIde#Widget]   the item widget.
]]
function ListView:getItem(unsigned_int_index) end
--[[
	Returns the item container.
	@return [luaIde#CCArray]
]]
function ListView:getItems() end
--[[
	Returns the index of item.
	@param item  the item which need to be checked.
	@return int   the index of item.
]]
function ListView:getIndex(Widget_item) end
--[[
	Changes the gravity of listview.
	@see ListViewGravity
]]
function ListView:setGravity(ListViewGravity_gravity) end
--[[
	Changes the margin between each item.
	@param margin
]]
function ListView:setItemsMargin(float_margin) end
function ListView:sortAllChildren() end
--[[
	@return int
]]
function ListView:getCurSelectedIndex() end
--[[
	Changes scroll direction of scrollview.
	@see SCROLLVIEW_DIR      SCROLLVIEW_DIR_VERTICAL means vertical scroll, SCROLLVIEW_DIR_HORIZONTAL means horizontal scroll
	@param SCROLLVIEW_DIR
]]
function ListView:setDirection(SCROLLVIEW_DIR_dir) end
--[[
	@return std_string
]]
function ListView:getDescription() end
function ListView:requestRefreshView() end
function ListView:refreshView() end

--[[
	@SuperType [luaide#CCObject]
	UILayoutParameter.h
]]
LayoutParameter = {}
--[[
	Allocates and initializes.
	@return [luaIde#LayoutParameter]   A initialized LayoutParameter which is marked as "autorelease".
]]
function LayoutParameter:create() end
--[[
	Gets LayoutParameterType of LayoutParameter.
	@see LayoutParameterType
	@return [luaIde#LayoutParameterType]   LayoutParameterType
]]
function LayoutParameter:getLayoutType() end

--[[
	@SuperType [luaide#LayoutParameter]
	UILayoutParameter.h
]]
LinearLayoutParameter = {}
--[[
	Allocates and initializes.
	@return [luaIde#LinearLayoutParameter]   A initialized LayoutParameter which is marked as "autorelease".
]]
function LinearLayoutParameter:create() end
--[[
	Sets LinearGravity parameter for LayoutParameter.
	@see LinearGravity
	@param LinearGravity
]]
function LinearLayoutParameter:setGravity(LinearGravity_gravity) end
--[[
	Gets LinearGravity parameter for LayoutParameter.
	@see LinearGravity
	@return [luaIde#LinearGravity]   LinearGravity
]]
function LinearLayoutParameter:getGravity() end

--[[
	@SuperType [luaide#UILayoutParameter]
]]
UIRelativeLayoutParameter = {}
function UIRelativeLayoutParameter:new() end 
function UIRelativeLayoutParameter:new_local() end 
function UIRelativeLayoutParameter:delete() end 
function UIRelativeLayoutParameter:create() end 
function UIRelativeLayoutParameter:setAlign() end 
function UIRelativeLayoutParameter:getAlign() end 
function UIRelativeLayoutParameter:setRelativeToWidgetName() end 
function UIRelativeLayoutParameter:getRelativeToWidgetName() end 
function UIRelativeLayoutParameter:setRelativeName() end 
function UIRelativeLayoutParameter:getRelativeName() end 


--[[
	@SuperType [luaide#CCLayer]
	UITouchGroup.h
]]
TouchGroup = {}
--[[
	Allocates and initializes a widget.
	@return [luaIde#TouchGroup]
]]
function TouchGroup:create() end
--[[
	@return bool
]]
function TouchGroup:init() end
function TouchGroup:onEnter() end
function TouchGroup:onExit() end
function TouchGroup:onEnterTransitionDidFinish() end
--[[
	@return bool
]]
function TouchGroup:ccTouchBegan(CCTouch_pTouch,CCEvent_pEvent) end
function TouchGroup:ccTouchMoved(CCTouch_pTouch,CCEvent_pEvent) end
function TouchGroup:ccTouchEnded(CCTouch_pTouch,CCEvent_pEvent) end
function TouchGroup:ccTouchCancelled(CCTouch_pTouch,CCEvent_pEvent) end
--[[
	Add a widget to UILayer, for drawing.
	@param widget.
]]
function TouchGroup:addWidget(Widget_widget) end
--[[
	Remove a widget from UILayer.
	@param widget.
	@param cleanup true if all running actions on all children widgets should be cleanup, false otherwise.
]]
function TouchGroup:removeWidget(Widget_widget) end
--[[
	Finds a widget whose tag is equal tag param from widget tree.
	@param tag.
	@return [luaIde#Widget]
]]
function TouchGroup:getWidgetByTag(int_tag) end
--[[
	Seek a widget whose name is equal name param from widget tree.
	@param name.
	@return [luaIde#Widget]
]]
function TouchGroup:getWidgetByName(const_char_name) end
--[[
	Remove and clean up all of UILayer's widget.
]]
function TouchGroup:clear() end
--[[
	Gets root widget of UILayer.
	@return [luaIde#Widget]   UIRootWidget, "UIRootWidget" is the root widget of UILayer.
]]
function TouchGroup:getRootWidget() end

--[[
	@SuperType [luaide#CCComponent]
	CCComController.h
]]
CCComController = {
	__CCInputDelegate__= nil
}
--[[
	@return bool
]]
function CCComController:init() end
function CCComController:update(float_delta) end
--[[
	@return bool
]]
function CCComController:isEnabled() end
function CCComController:setEnabled(bool_b) end
--[[
	@return [luaIde#CCComController]
]]
function CCComController:create() end

--[[
	@SuperType [luaide#CCComponent]
	CCComAudio.h
]]
CCComAudio = {}
--[[
	@return bool
]]
function CCComAudio:init() end
--[[
	@return bool
]]
function CCComAudio:isEnabled() end
function CCComAudio:setEnabled(bool_b) end
--[[
	@return [luaIde#CCComAudio]
]]
function CCComAudio:create() end
function CCComAudio:preloadBackgroundMusic(const_char_pszFilePath) end
function CCComAudio:playBackgroundMusic(const_char_pszFilePath,bool_bLoop) end
function CCComAudio:playBackgroundMusic() end
function CCComAudio:stopBackgroundMusic(bool_bReleaseData) end
function CCComAudio:pauseBackgroundMusic() end
function CCComAudio:resumeBackgroundMusic() end
function CCComAudio:rewindBackgroundMusic() end
--[[
	@return bool
]]
function CCComAudio:willPlayBackgroundMusic() end
--[[
	@return bool
]]
function CCComAudio:isBackgroundMusicPlaying() end
--[[
	@return float
]]
function CCComAudio:getBackgroundMusicVolume() end
function CCComAudio:setBackgroundMusicVolume(float_volume) end
--[[
	@return float
]]
function CCComAudio:getEffectsVolume() end
function CCComAudio:setEffectsVolume(float_volume) end
--[[
	@return int
]]
function CCComAudio:playEffect(const_char_pszFilePath,bool_bLoop) end
--[[
	@return int
]]
function CCComAudio:playEffect() end
function CCComAudio:pauseEffect(unsigned_int_nSoundId) end
function CCComAudio:pauseAllEffects() end
function CCComAudio:resumeEffect(unsigned_int_nSoundId) end
function CCComAudio:resumeAllEffects() end
function CCComAudio:stopEffect(unsigned_int_nSoundId) end
function CCComAudio:stopAllEffects() end
function CCComAudio:preloadEffect(const_char_pszFilePath) end
function CCComAudio:unloadEffect(const_char_pszFilePath) end
function CCComAudio:setFile(const_char_pszFilePath) end
--[[
	@return char
]]
function CCComAudio:getFile() end
function CCComAudio:setLoop(bool_bLoop) end
--[[
	@return bool
]]
function CCComAudio:isLoop() end

--[[
	@SuperType [luaide#CCComponent]
	CCComAttribute.h
]]
CCComAttribute = {}
--[[
	@return bool
]]
function CCComAttribute:init() end
--[[
	@return [luaIde#CCComAttribute]
]]
function CCComAttribute:create() end
function CCComAttribute:setInt(const_char_key,int_value) end
function CCComAttribute:setFloat(const_char_key,float_value) end
function CCComAttribute:setBool(const_char_key,bool_value) end
function CCComAttribute:setCString(const_char_key,const_char_value) end
--[[
	@return int
]]
function CCComAttribute:getInt(const_char_key,int_def) end
--[[
	@return float
]]
function CCComAttribute:getFloat(const_char_key,float_def) end
--[[
	@return bool
]]
function CCComAttribute:getBool(const_char_key,bool_def) end
--[[
	@return char
]]
function CCComAttribute:getCString(const_char_key,const_char_def) end

--[[
	@SuperType [luaide#CCComponent]
	CCComRender.h
]]
CCComRender = {}
--[[
	@return [luaIde#cocos2d_CCNode]
]]
function CCComRender:getNode() end
function CCComRender:setNode(cocos2d_CCNode_pNode) end
--[[
	@return [luaIde#CCComRender]
]]
function CCComRender:create(cocos2d_CCNode_pNode,const_char_comName) end

--[[
	@SuperType [luaide#CCObject]
	ActionManager.h
]]
ActionManager = {}
--[[
	@return [luaIde#ActionManager]
]]
function ActionManager:shareManager() end
function ActionManager:purge() end
--[[
	@return [luaIde#ActionObject]
]]
function ActionManager:getActionByName(const_char_jsonName,const_char_actionName) end
--[[
	@return [luaIde#ActionObject]
]]
function ActionManager:playActionByName(const_char_jsonName,const_char_actionName) end
--[[
	@return [luaIde#ActionObject]
]]
function ActionManager:playActionByName(const_char_jsonName,const_char_actionName,CCCallFunc_func) end
function ActionManager:releaseActions() end

SceneReader = {}
--[[
	@return [luaIde#SceneReader]
]]
function SceneReader:sharedSceneReader() end
function SceneReader:purge() end
--[[
	@return char
]]
function SceneReader:sceneReaderVersion() end
--[[
	@return [luaIde#cocos2d_CCNode]
]]
function SceneReader:createNodeWithSceneFile(const_char_pszFileName,AttachComponentType_eAttachComponent) end
--[[
	@return [luaIde#cocos2d_CCNode]
]]
function SceneReader:getNodeByTag(int_nTag) end

--[[
	@SuperType [luaide#CCObject]
	GUIReader.h
]]
GUIReader = {}
--[[
	@js getInstance
	@return [luaIde#GUIReader]
]]
function GUIReader:shareReader() end
--[[
	@js pure
]]
function GUIReader:purge() end
--[[
	@return [luaIde#cocos2d_ui_Widget]
]]
function GUIReader:widgetFromJsonFile(const_char_fileName) end
--[[
	@return [luaIde#cocos2d_ui_Widget]
]]
function GUIReader:widgetFromBinaryFile(const_char_fileName) end
--[[
	@return int
]]
function GUIReader:getVersionInteger(const_char_str) end
function GUIReader:storeFileDesignSize(const_char_fileName,const_cocos2d_CCSize_size) end
--[[
	@return [luaIde#cocos2d_CCSize]
]]
function GUIReader:getFileDesignSize(const_char_fileName) end
--[[
	@return std_string
]]
function GUIReader:getFilePath() end

--[[
	@SuperType [luaide#CCObject]
	CCActionObject.h
]]
ActionObject = {}
function ActionObject:setName(const_char_name) end
--[[
	@return char
]]
function ActionObject:getName() end
function ActionObject:setLoop(bool_bLoop) end
--[[
	@return bool
]]
function ActionObject:getLoop() end
function ActionObject:setUnitTime(float_fTime) end
--[[
	@return float
]]
function ActionObject:getUnitTime() end
function ActionObject:setCurrentTime(float_fTime) end
--[[
	@return float
]]
function ActionObject:getCurrentTime() end
--[[
	@return bool
]]
function ActionObject:isPlaying() end
function ActionObject:play() end
function ActionObject:play(CCCallFunc_func) end
function ActionObject:pause() end
function ActionObject:stop() end
function ActionObject:addActionNode(ActionNode_node) end
function ActionObject:removeActionNode(ActionNode_node) end
function ActionObject:updateToFrameByTime(float_fTime) end
function ActionObject:initWithDictionary(const_rapidjson_Value_dic,CCObject_root) end
function ActionObject:simulationActionUpdate(float_dt) end

--[[
	@SuperType [luaide#CCObject]
	UIRichText.h
]]
RichElement = {}
--[[
	@return bool
]]
function RichElement:init(int_tag,const_ccColor3B_color,GLubyte_opacity) end

--[[
	@SuperType [luaide#RichElement]
	UIRichText.h
]]
RichElementText = {}
--[[
	@return bool
]]
function RichElementText:init(int_tag,const_ccColor3B_color,GLubyte_opacity,const_char_text,const_char_fontName,float_fontSize) end
--[[
	@return [luaIde#RichElementText]
]]
function RichElementText:create(int_tag,const_ccColor3B_color,GLubyte_opacity,const_char_text,const_char_fontName,float_fontSize) end

--[[
	@SuperType [luaide#RichElement]
	UIRichText.h
]]
RichElementImage = {}
--[[
	@return bool
]]
function RichElementImage:init(int_tag,const_ccColor3B_color,GLubyte_opacity,const_char_filePath) end
--[[
	@return [luaIde#RichElementImage]
]]
function RichElementImage:create(int_tag,const_ccColor3B_color,GLubyte_opacity,const_char_filePath) end

--[[
	@SuperType [luaide#RichElement]
	UIRichText.h
]]
RichElementCustomNode = {}
--[[
	@return bool
]]
function RichElementCustomNode:init(int_tag,const_ccColor3B_color,GLubyte_opacity,CCNode_customNode) end
--[[
	@return [luaIde#RichElementCustomNode]
]]
function RichElementCustomNode:create(int_tag,const_ccColor3B_color,GLubyte_opacity,CCNode_customNode) end

--[[
	@SuperType [luaide#Widget]
	UIRichText.h
]]
RichText = {}
--[[
	@return [luaIde#RichText]
]]
function RichText:create() end
function RichText:insertElement(RichElement_element,int_index) end
function RichText:pushBackElement(RichElement_element) end
function RichText:removeElement(int_index) end
function RichText:visit() end
function RichText:setVerticalSpace(float_space) end
function RichText:setAnchorPoint(const_CCPoint_pt) end
--[[
	@return [luaIde#CCSize]
]]
function RichText:getContentSize() end
function RichText:formatText() end
function RichText:ignoreContentAdaptWithSize(bool_ignore) end

--[[
	@SuperType [luaide#CCAction]
	CCActionTimeline.h
]]
ActionTimeline = {}
--[[
	@return [luaIde#ActionTimeline]
]]
function ActionTimeline:create() end
--[[
	@return bool
]]
function ActionTimeline:init() end
--[[
	Goto the specified frame index, and start playing from this index.
	@param startIndex The animation will play from this index.
]]
function ActionTimeline:gotoFrameAndPlay(int_startIndex) end
--[[
	Goto the specified frame index, and start playing from this index.
	@param startIndex The animation will play from this index.
	@param loop Whether or not the animation need loop.
]]
function ActionTimeline:gotoFrameAndPlay(int_startIndex,bool_loop) end
--[[
	Goto the specified frame index, and start playing from start index, end at end index.
	@param startIndex The animation will play from this index.
	@param endIndex The animation will end at this index.
	@param loop Whether or not the animation need loop.
]]
function ActionTimeline:gotoFrameAndPlay(int_startIndex,int_endIndex,bool_loop) end
--[[
	Goto the specified frame index, and start playing from start index, end at end index.
	@param startIndex The animation will play from this index.
	@param endIndex The animation will end at this index.
	@param currentFrameIndex set current frame index.
	@param loop Whether or not the animation need loop.
]]
function ActionTimeline:gotoFrameAndPlay(int_startIndex,int_endIndex,int_currentFrameIndex,bool_loop) end
--[[
	Goto the specified frame index, and pause at this index.
	@param startIndex The animation will pause at this index.
]]
function ActionTimeline:gotoFrameAndPause(int_startIndex) end
--[[
	Pause the animation.
]]
function ActionTimeline:pause() end
--[[
	Resume the animation.
]]
function ActionTimeline:resume() end
--[[
	Whether or not Action is playing.
	@return bool
]]
function ActionTimeline:isPlaying() end
--[[
	Set the animation speed, this will speed up or slow down the speed.
]]
function ActionTimeline:setTimeSpeed(float_speed) end
--[[
	Get current animation speed.
	@return float
]]
function ActionTimeline:getTimeSpeed() end
--[[
	duration of the whole actio
]]
function ActionTimeline:setDuration(int_duration) end
--[[
	@return int
]]
function ActionTimeline:getDuration() end
--[[
	Start frame index of this actio
	@return int
]]
function ActionTimeline:getStartFrame() end
--[[
	End frame of this action.
	When action play to this frame, if action is not loop, then it will stop,
	or it will play from start frame again.
	@return int
]]
function ActionTimeline:getEndFrame() end
--[[
	Set current frame index, this will cause action plays to this frame.
]]
function ActionTimeline:setCurrentFrame(int_frameIndex) end
--[[
	Get current frame.
	@return int
]]
function ActionTimeline:getCurrentFrame() end
--[[
	add Timeline to ActionTimeline
]]
function ActionTimeline:addTimeline(Timeline_timeline) end
function ActionTimeline:removeTimeline(Timeline_timeline) end
--[[
	Returns a clone of ActionTimeline
	@return [luaIde#ActionTimeline]
]]
function ActionTimeline:clone() end
--[[
	Returns a reverse of ActionTimeline.
	Not implement yet.
	@return [luaIde#ActionTimeline]
]]
function ActionTimeline:reverse() end
function ActionTimeline:step(float_delta) end
function ActionTimeline:startWithTarget(cocos2d_CCNode_target) end
--[[
	@return bool
]]
function ActionTimeline:isDone() end

--[[
	@SuperType [luaide#CCObject]
	CCActionTimelineCache.h
]]
ActionTimelineCache = {}
--[[
	Gets the singleton
	@return [luaIde#ActionTimelineCache]
]]
function ActionTimelineCache:getInstance() end
--[[
	Destroys the singleton
]]
function ActionTimelineCache:destroyInstance() end
function ActionTimelineCache:purge() end
function ActionTimelineCache:init() end
--[[
	Remove action with filename, and also remove other resource relate with this file
]]
function ActionTimelineCache:removeAction(const_std_string_fileName) end
--[[
	Clone a action with the specified name from the container.
	@return [luaIde#ActionTimeline]
]]
function ActionTimelineCache:createAction(const_std_string_fileName) end
--[[
	@return [luaIde#ActionTimeline]
]]
function ActionTimelineCache:loadAnimationActionWithFile(const_std_string_fileName) end
--[[
	@return [luaIde#ActionTimeline]
]]
function ActionTimelineCache:loadAnimationActionWithContent(const_std_stringfileName,const_std_string_content) end

--[[
	@SuperType [luaide#CCObject]
	CCNodeReader.h
]]
NodeReader = {}
--[[
	@return [luaIde#NodeReader]
]]
function NodeReader:getInstance() end
function NodeReader:destroyInstance() end
function NodeReader:purge() end
function NodeReader:init() end
--[[
	@return [luaIde#cocos2d_CCNode]
]]
function NodeReader:createNode(const_std_string_filename) end
--[[
	@return [luaIde#cocos2d_CCNode]
]]
function NodeReader:loadNodeWithFile(const_std_string_fileName) end
--[[
	@return [luaIde#cocos2d_CCNode]
]]
function NodeReader:loadNodeWithContent(const_std_string_content) end
function NodeReader:setRecordJsonPath(bool_record) end
--[[
	@return bool
]]
function NodeReader:isRecordJsonPath() end
function NodeReader:setJsonPath(std_string_jsonPath) end
--[[
	@return std_string
]]
function NodeReader:getJsonPath() end

--[[
	@SuperType [luaide#CCObject]
	CCTimeLine.h
]]
Timeline = {}
--[[
	@return [luaIde#Timeline]
]]
function Timeline:create() end
--[[
	@return bool
]]
function Timeline:init() end
function Timeline:stepToFrame(int_frameIndex) end
--[[
	@return [luaIde#cocos2d_CCArray]
]]
function Timeline:getFrames() end
function Timeline:addFrame(Frame_frame) end
function Timeline:insertFrame(Frame_frame,int_index) end
function Timeline:removeFrame(Frame_frame) end
function Timeline:setActionTag(int_tag) end
--[[
	@return int
]]
function Timeline:getActionTag() end
function Timeline:setNode(cocos2d_CCNode_node) end
--[[
	@return [luaIde#cocos2d_CCNode]
]]
function Timeline:getNode() end
function Timeline:setActionTimeline(ActionTimeline_action) end
--[[
	@return [luaIde#ActionTimeline]
]]
function Timeline:getActionTimeline() end
--[[
	@return [luaIde#Timeline]
]]
function Timeline:clone() end

--[[
	@SuperType [luaide#CCObject]
	CCBReader.h
]]
CCBReader = {}
--[[
	@return [luaIde#CCArray]
]]
function CCBReader:getOwnerCallbackNames() end
function CCBReader:setCCBRootPath(const_char_pCCBRootPath) end
--[[
	@return [luaIde#CCArray]
]]
function CCBReader:getOwnerCallbackNodes() end
--[[
	@return std_string
]]
function CCBReader:getCCBRootPath() end
--[[
	@return [luaIde#CCArray]
]]
function CCBReader:getOwnerOutletNodes() end
--[[
	@return std_string
]]
function CCBReader:readUTF8() end
--[[
	@return [luaIde#CCArray]
]]
function CCBReader:getOwnerOutletNames() end
--[[
	@js NA
]]
function CCBReader:setAnimationManagers(CCDictionary_x) end
--[[
	@return [luaIde#CCArray]
]]
function CCBReader:getAnimationManagersForNodes() end
--[[
	@return [luaIde#CCArray]
]]
function CCBReader:getNodesWithAnimationManagers() end
--[[
	@js getActionManager
	@return [luaIde#CCBAnimationManager]
]]
function CCBReader:getAnimationManager() end
function CCBReader:setResolutionScale(float_scale) end
--[[
	@return [luaIde#CCObject]
]]
function CCBReader:getOwner() end
--[[
	@return [luaIde#CCArray]
]]
function CCBReader:getOwnerCallbackControlEvents() end

--[[
	@SuperType [luaide#CCObject]
	CCBAnimationManager.h
]]
CCBAnimationManager = {}
function CCBAnimationManager:moveAnimationsFromNode(CCNode_fromNode,CCNode_toNode) end
function CCBAnimationManager:setAutoPlaySequenceId(int_autoPlaySequenceId) end
--[[
	@return [luaIde#CCArray]
]]
function CCBAnimationManager:getDocumentCallbackNames() end
function CCBAnimationManager:setBaseValue(CCObject_pValue,CCNode_pNode,const_char_pPropName) end
--[[
	@return [luaIde#CCArray]
]]
function CCBAnimationManager:getDocumentOutletNodes() end
function CCBAnimationManager:addNode(CCNode_pNode,CCDictionary_pSeq) end
--[[
	@return std_string
]]
function CCBAnimationManager:getLastCompletedSequenceName() end
function CCBAnimationManager:setRootNode(CCNode_pRootNode) end
function CCBAnimationManager:addDocumentOutletName(std_string_name) end
--[[
	@return [luaIde#CCArray]
]]
function CCBAnimationManager:getSequences() end
--[[
	@return [luaIde#CCSize]
]]
function CCBAnimationManager:getRootContainerSize() end
function CCBAnimationManager:setDocumentControllerName(const_std_string_name) end
--[[
	@return [luaIde#CCSize]
]]
function CCBAnimationManager:getContainerSize(CCNode_pNode) end
--[[
	@return [luaIde#CCArray]
]]
function CCBAnimationManager:getDocumentOutletNames() end
--[[
	@return bool
]]
function CCBAnimationManager:init() end
--[[
	@return [luaIde#CCArray]
]]
function CCBAnimationManager:getKeyframeCallbacks() end
function CCBAnimationManager:runAnimationsForSequenceNamedTweenDuration(const_char_pName,float_fTweenDuration) end
function CCBAnimationManager:setRootContainerSize(const_CCSize_rootContainerSize) end
function CCBAnimationManager:runAnimationsForSequenceIdTweenDuration(int_nSeqId,float_fTweenDuraiton) end
--[[
	@return char
]]
function CCBAnimationManager:getRunningSequenceName() end
--[[
	@return int
]]
function CCBAnimationManager:getAutoPlaySequenceId() end
function CCBAnimationManager:addDocumentCallbackName(std_string_name) end
--[[
	@return [luaIde#CCNode]
]]
function CCBAnimationManager:getRootNode() end
function CCBAnimationManager:addDocumentOutletNode(CCNode_node) end
function CCBAnimationManager:addDocumentCallbackNode(CCNode_node) end
function CCBAnimationManager:runAnimationsForSequenceNamed(const_char_pName) end
--[[
	@return [luaIde#CCArray]
]]
function CCBAnimationManager:getDocumentCallbackNodes() end
function CCBAnimationManager:setSequences(CCArray_seq) end
function CCBAnimationManager:debug() end
--[[
	@return std_string
]]
function CCBAnimationManager:getDocumentControllerName() end
--[[
	@return [luaIde#CCArray]
]]
function CCBAnimationManager:getDocumentCallbackControlEvents() end

--[[
	@SuperType [luaide#CCLayer]
	CCBProxy.h
]]
CCBProxy = {}
--[[
	@return [luaIde#CCBReader]
]]
function CCBProxy:createCCBReader() end
--[[
	@return [luaIde#CCNode]
]]
function CCBProxy:readCCBFromFile(const_char_pszFileName,CCBReader_pCCBReader,bool_bSetOwner) end
--[[
	@return char
]]
function CCBProxy:getNodeTypeName(CCNode_pNode) end
function CCBProxy:setCallback(CCNode_pNode,int_nHandle,int_nControlEvents) end

WebSocket = {}
--[[
	@brief Gets current state of connection.
	@return [luaIde#State]
]]
function WebSocket:getReadyState() end
--[[
	@brief Closes the connection to server.
]]
function WebSocket:close() end

MobClickCppForLua = {}
--[[
	设置app版本号。由于历史原因需要和xcode3工程兼容,友盟提取的是Build号(CFBundleVersion),如果需要和App Store上的版本一致,需要调用此方法。此方法只有ios平台有效。
	@param appVersion 版本号，例如设置成`XcodeAppVersion`.
	@return void.
]]
function MobClickCppForLua:setAppVersion(const_char_appVersion) end
--[[
	开启CrashReport收集, 默认是开启状态。此方法只有ios平台有效。
	@param value 设置成NO,就可以关闭友盟CrashReport收集.
	@return void.
]]
function MobClickCppForLua:setCrashReportEnabled(bool_value) end
--[[
	设置是否打印sdk的log信息,默认不开启
	@param value 设置为true,umeng SDK 会输出log信息,记得release产品时要设置回false.
	@return .
	@exception .
]]
function MobClickCppForLua:setLogEnabled(bool_value) end
--[[
	开启友盟统计,默认以BATCH方式发送log.
	@param appKey 友盟appKey.
	@param channelId 渠道名称,为NULL或""时,ios默认会被被当作@"App Store"渠道，android默认为“Unknown”。
	@return void
]]
function MobClickCppForLua:startWithAppkey(const_char__appKey,const_char__channelId) end
--[[
	在AppDelegate的applicationDidEnterBackground中调用。
	@return void
]]
function MobClickCppForLua:applicationDidEnterBackground() end
--[[
	在AppDelegate的applicationWillEnterForeground中调用。
	@return void
]]
function MobClickCppForLua:applicationWillEnterForeground() end
--[[
	请在调用CCDirector的end()方法前调用。
	@return void
]]
function MobClickCppForLua:endAnalytics() end
--[[
	自定义事件,数量统计.
	使用前，请先到友盟App管理后台的设置->编辑自定义事件 中添加相应的事件ID，然后在工程中传入相应的事件ID
	@param  eventId 网站上注册的事件Id.
	@param  label 分类标签。不同的标签会分别进行统计，方便同一事件的不同标签的对比,为NULL或空字符串时后台会生成和eventId同名的标签.
	@return void.
]]
function MobClickCppForLua:event(const_char__eventId,const_char__label) end
--[[
	自定义事件,数量统计.
	使用前，请先到友盟App管理后台的设置->编辑自定义事件 中添加相应的事件ID，然后在工程中传入相应的事件ID
]]
function MobClickCppForLua:eventCustom(const_char__eventId,const_char__attributes,int_counter) end
--[[
	自定义事件,时长统计.
	使用前，请先到友盟App管理后台的设置->编辑自定义事件 中添加相应的事件ID，然后在工程中传入相应的事件ID.
	beginEvent,endEvent要配对使用。
	@param  eventId 网站上注册的事件Id.
	@param  label 分类标签。不同的标签会分别进行统计，方便同一事件的不同标签的对比,为NULL或空字符串时后台会生成和eventId同名的标签.
	@param  primarykey 这个参数用于和event_id一起标示一个唯一事件，并不会被统计；对于同一个事件在beginEvent和endEvent 中要传递相同的eventId 和 primarykey
	@param millisecond 自己计时需要的话需要传毫秒进来
	@return void.
	@warning 每个event的attributes不能超过10个
	eventId、attributes中key和value都不能使用空格和特殊字符，且长度不能超过255个字符（否则将截取前255个字符）
	id， ts， du是保留字段，不能作为eventId及key的名称
]]
function MobClickCppForLua:beginEvent(const_char__eventId) end
--[[
	自定义事件,时长统计.
	使用前，请先到友盟App管理后台的设置->编辑自定义事件 中添加相应的事件ID，然后在工程中传入相应的事件ID.
]]
function MobClickCppForLua:endEvent(const_char__eventId) end
--[[
	自定义事件,时长统计.
	使用前，请先到友盟App管理后台的设置->编辑自定义事件 中添加相应的事件ID，然后在工程中传入相应的事件ID.
]]
function MobClickCppForLua:beginEventWithLabel(const_char__eventId,const_char__label) end
--[[
	自定义事件,时长统计.
	使用前，请先到友盟App管理后台的设置->编辑自定义事件 中添加相应的事件ID，然后在工程中传入相应的事件ID.
]]
function MobClickCppForLua:endEventWithLabel(const_char__eventId,const_char__label) end
--[[
	自定义事件,时长统计.
	使用前，请先到友盟App管理后台的设置->编辑自定义事件 中添加相应的事件ID，然后在工程中传入相应的事件ID.
]]
function MobClickCppForLua:beginEventWithAttributes(const_char__eventId,const_char__primarykey,const_char__attributes) end
--[[
	自定义事件,时长统计.
	使用前，请先到友盟App管理后台的设置->编辑自定义事件 中添加相应的事件ID，然后在工程中传入相应的事件ID.
]]
function MobClickCppForLua:endEventWithAttributes(const_char__eventId,const_char__primarykey) end
--[[
	页面时长统计,记录某个view被打开多长时间,可以自己计时也可以调用beginLogPageView,endLogPageView自动计时
	@param pageName 需要记录时长的view名称.
	@return void.
]]
function MobClickCppForLua:beginLogPageView(const_char_pageName) end
function MobClickCppForLua:endLogPageView(const_char_pageName) end
--[[
	按渠道自动更新检测
	检查当前app是否有更新，有更新弹出UIAlertView提示用户,当用户点击升级按钮时app会跳转到您预先设置的网址。
	无更新不做任何操作。
	@param title 对应UIAlertView的title.
	@param cancelTitle 对应UIAlertView的cancelTitle.
	@param otherTitle 对应UIAlertView的otherTitle.
	@return void.
]]
function MobClickCppForLua:checkUpdate() end
--[[
	此方法只对android平台有效
]]
function MobClickCppForLua:setUpdateOnlyWifi(bool_updateOnlyWifi) end
--[[
	使用在线参数功能，可以让你动态修改应用中的参数值,
	调用此方法您将自动拥有在线更改SDK端发送策略的功能,您需要先在服务器端设置好在线参数.
	请在startWithAppkey方法之后调用;
	@param 无.
	@return void.
]]
function MobClickCppForLua:updateOnlineConfig() end
--[[
	获取缓存的在线参数的数值
	带参数的方法获取某个key的值，不带参数的获取所有的在线参数.
	需要先调用updateOnlineConfig才能使用
	@param key
	@return char   const char *  .
]]
function MobClickCppForLua:getConfigParams(const_char__key) end
--[[
	设置玩家等级属性.
	@param level 玩家等级
	@return void
]]
function MobClickCppForLua:setUserLevel(const_char_level) end
--[[
	设置玩家等级属性.
	@param userId 玩家Id
	@param sex 性别
	@param age 年龄
	@param platform 来源
	@return void
]]
function MobClickCppForLua:setUserInfo(const_char__userId,int_sex,int_age,const_char__platform) end
--[[
	进入关卡.
	@param level 关卡 不允许NULL
	@return void
]]
function MobClickCppForLua:startLevel(const_char__level) end
--[[
	通过关卡.
	@param level 关卡,不允许NULL
	@return void
]]
function MobClickCppForLua:finishLevel(const_char__level) end
--[[
	未通过关卡.
	@param level 关卡,不允许NULL
	@return void
]]
function MobClickCppForLua:failLevel(const_char__level) end
--[[
	玩家支付货币兑换虚拟币.
	@param cash 真实货币数量
	@param source 支付渠道
	@param coin 虚拟币数量
	@return void
]]
function MobClickCppForLua:pay(double_cash,int_source,double_coin) end
--[[
	玩家支付货币购买道具.
	@param cash 真实货币数量
	@param source 支付渠道
	@param item 道具名称
	@param amount 道具数量
	@param price 道具单价
	@return void
]]
function MobClickCppForLua:pay(double_cash,int_source,const_char__item,int_amount,double_price) end
--[[
	玩家使用虚拟币购买道具
	@param item 道具名称
	@param amount 道具数量
	@param price 道具单价
	@return void
]]
function MobClickCppForLua:buy(const_char_item,int_amount,double_price) end
--[[
	玩家使用虚拟币购买道具
	@param item 道具名称
	@param amount 道具数量
	@param price 道具单价
	@return void
]]
function MobClickCppForLua:use(const_char__item,int_amount,double_price) end
--[[
	玩家获虚拟币奖励
	@param coin 虚拟币数量
	@param source 奖励方式
	@return void
]]
function MobClickCppForLua:bonus(double_coin,int_source) end
--[[
	玩家获道具奖励
	@param item 道具名称
	@param amount 道具数量
	@param price 道具单价
	@param source 奖励方式
	@return void
]]
function MobClickCppForLua:bonus(const_char__item,int_amount,double_price,int_source) end
--[[
	场景统计
	@oaram sceneName 场景名称
	@return void
]]
function MobClickCppForLua:beginScene(const_char_sceneName) end
function MobClickCppForLua:endScene(const_char_sceneName) end

