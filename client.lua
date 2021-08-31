RegisterCommand('hub', function()
    local ped = PlayerPedId()
    local currentPos = GetEntityCoords(ped)
    print(currentPos)
    
    SetEntityCoords(ped, 1170.72, 126.83, 80.5, false, false, false, true) ----- to alllazeis an thes
    
    currentPos = GetEntityCoords(ped)
    print(currentPos) 
end)


---- kiris
