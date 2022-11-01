
local config = {}

config.res = 'src/merge_fish/res/'
config.font = 'fonts/icomoon.ttf'
config.font = 'fonts/blazed.ttf'
config.font = 'fonts/Kaph.ttf'

config.n2color = {
    ccc3(173, 212, 129), -- 1
    ccc3(139, 194, 76),  -- 2
    ccc3(113, 212, 116), -- 3
    ccc3(69, 187, 65),   -- 4
    ccc3(37, 153, 36),   -- 5
    ccc3(83, 138, 48),   -- 6
}

config.gridSize_width = 80
config.gridSize_height = 80
config.gridSize = cc.size(config.gridSize_width, config.gridSize_height)

config.event_name = 'mf.event'


return config