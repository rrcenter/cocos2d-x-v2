
package.path = package.path .. ';src/?.lua'

-- [[ -- luaide
local breakSocketHandle,debugXpCall = require("LuaDebug")("localhost",7003)
CCDirector:sharedDirector():getScheduler():scheduleScriptFunc(breakSocketHandle ,0.3,false)
--]]

--[[ luaide-lite
require("LuaDebug")("localhost", 7003)
--]]

-- for CCLuaEngine traceback
function __G__TRACKBACK__(msg)
    debugXpCall();
    print("----------------------------------------")
    print("LUA ERROR: " .. tostring(msg) .. "\n")
    print(debug.traceback())
    print("----------------------------------------")
end

local function test_c_module()
    print('checking c module start')
    print(' check lfs', require('lfs'))
    print(' check cjson', require('cjson'))
    print(' check pack', require('pack'))
    print(' check luasocket', require('mime.core'), require('socket.core'))
    print('checking c module end')
end

local function main()
    -- avoid memory leak
    collectgarbage("setpause", 100)
    collectgarbage("setstepmul", 5000)

    math.randomseed(tostring(os.time()):reverse():sub(1,6))
    require('config')
    require('framework.init')

    test_c_module()

    -- run
    local sceneGame = CCScene:create()
    CCDirector:sharedDirector():runWithScene(sceneGame)

    local game = require('merge_fish.MergeFish').new()
    print(tolua.type(game))
    sceneGame:addChild(game)

end

xpcall(main, __G__TRACKBACK__)
