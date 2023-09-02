wx = {}
wx.Blips = {

    ['Blip Name'] = {
        Coords = vector3(0,0,0), -- Set the blip coordinates here - MUST be in vector3 format (x,y,z)
        Sprite = 1, -- Blip "icon" - https://docs.fivem.net/docs/game-references/blips/#blips
        Color = 1, -- Blip color - https://docs.fivem.net/docs/game-references/blips/#blip-colors
        Size = 1.0, -- (Float Value) Blip Size
        Flash = true, -- Should the blip flash?
        Opacity = 1.0, -- Blip opacity/alpha - Haven't figured out how it works but 0 = invisible and 1.0 most visible. You can also use numbers like 20, 52, 124 etc. just experiment with it.
        Hidden = false, -- If true, the blip will be still visible on map, but won't be shown on the right side of the map menu (legend)
        AlwaysShow = false, -- If true, the blip will be always shown on the radar, even if the player is far away from it (while in vehicle on example)
        HeightIndicator = true, -- Show height indicator on the blip?
        Shrink = false, -- If true, the blip will be small on the minimap
        Checkmark = true -- Show a little checkmark on the blip icon?
    },
    ['Los Santos Police Department'] = {
        Coords = vector3(445.2736, -983.8057, 30.6896), -- Set the blip coordinates here
        Sprite = 60,
        Color = 38,
        Size = 1.0,
        Flash = false,
        Opacity = 1.0,
        Hidden = false,
        AlwaysShow = false,
        HeightIndicator = false,
        Shrink = false,
        Checkmark = false
    },
    ['Humane Labs'] = {
        Coords = vector3(3525.7651, 3728.8623, 36.4467),
        Sprite = 96,
        Color = 2,
        Size = 1.0,
        Flash = false,
        Opacity = 1.0,
        Hidden = false,
        AlwaysShow = false,
        HeightIndicator = false,
        Shrink = false,
        Checkmark = false
    },
    ['Prison'] = {
        Coords = vector3(1689.7991, 2595.9856, 45.5594),
        Sprite = 253,
        Color = 1,
        Size = 1.0,
        Flash = false,
        Opacity = 1.0,
        Hidden = false,
        AlwaysShow = false,
        HeightIndicator = false,
        Shrink = false,
        Checkmark = false
    },
    -- Add more here, I think it's pretty straight forward...
}