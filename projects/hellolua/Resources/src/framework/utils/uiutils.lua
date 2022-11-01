
local uiutils = {}

--[[

]]
function uiutils.newFlatButton(params)
    local FlatButton = require('framework.widgets.FlatButton')
    local button = FlatButton.new(params)
    return button
end

return uiutils
