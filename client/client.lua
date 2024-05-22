local blips = {}

CreateThread(function()
    for name, v in pairs(wx.Blips) do
        local blip = AddBlipForCoord(v.Coords.x, v.Coords.y, v.Coords.z)
        SetBlipSprite(blip, v.Sprite)
        SetBlipScale(blip, v.Size)
        SetBlipFlashes(blip, v.Flash)
        SetBlipColour(blip, v.Color)
        SetBlipAlpha(blip, v.Opacity)
        SetBlipAsShortRange(blip, v.AlwaysShow)
        SetBlipHiddenOnLegend(blip, v.Hidden)
        ShowTickOnBlip(blip, v.Checkmark)
        ShowHeightOnBlip(blip, v.HeightIndicator)
        SetBlipShrink(blip, v.Shrink)
        BeginTextCommandSetBlipName('STRING')
        AddTextComponentSubstringPlayerName(v.Label and v.Label or name)
        EndTextCommandSetBlipName(blip)
        table.insert(blips, blip)
    end
end)

AddEventHandler('onResourceStop', function()
    for _, blip in pairs(blips) do
        RemoveBlip(blip)
    end
end)
