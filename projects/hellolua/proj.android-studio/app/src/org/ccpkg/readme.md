# api design


    void registerPlugin(std::string pluginName, std::string pluginClsName);
    void invokePluginFunc(std::string pluginName, std::string funcName, std::string data);
    std::string invokePluginFuncReturnString(std::string pluginname, std::string funcName, std::string data);

## cpp

```cpp
auto &ccpkg = *CCPkgBridge::instance();
bridge.setCallback("admob", [](std::string name, std::string data){});
bridge.registerPlugin("admob", "PluginAdMob");
bridge.invokePluginFunc("admob", "init", "");
bridge.invokePluginFunc("admob", "showBanner", "");
auto ret = bridge.invokePluginFuncReturnString("admob", "getVersion", "");
```

## lua

```lua
ccpkg.setCallback("admob", function(name,data)
end)
ccpkg.registerPlugin('admob', 'PluginAdMob')
ccpkg.invokePluginFunc('admob', 'init', '')
ccpkg.invokePluginFunc('admob', 'showBanner', '')
local ret = ccpkg.invokePluginFuncReturnString('admob', 'getVersion', '')
```

## js

```js
ccpkg.setCallback("admob", (name,data) {
})
ccpkg.registerPlugin('admob', 'PluginAdMob')
ccpkg.invokePluginFunc('admob', 'init', '')
ccpkg.invokePluginFunc('admob', 'showBanner', '')
local ret = ccpkg.invokePluginFuncReturnString('admob', 'getVersion', '')
```


## using string / jsonString for api

```java
PluginObject
{
public:
    void callme(String data) {
        try {
            JSONObject js = new JSONObject(data);
            js.getInt("key");

            Boolean.valueOf(strBool);
            Integer.valueOf(strBool);
            Float.valueOf(strBool);
            Double.valueOf(strBool);
        } catch (JSONException err) {
            
        }
    }
    String callmeWithReturn(String data);
}
```
