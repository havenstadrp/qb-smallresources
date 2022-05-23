function miid(x,y ,width,height,scale, text, r,g,b,a, outline)
    SetTextFont(8)
    SetTextProportional(0)
    SetTextScale(scale, scale)
	SetTextColour( 0,0,0, 255 )
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextDropShadow()
	SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x - width/2, y - height/2 + 0.005)
end


Citizen.CreateThread(function()
    Wait(50)
    if Config.ShowPlayerID then
        while true do
            Citizen.Wait(1)
            miid(Config.PlayerID.LocationX, Config.PlayerID.LocationY, Config.PlayerID.Width,Config.PlayerID.Height,Config.PlayerID.Scale, "~g~ID:~w~  ".. GetPlayerServerId(NetworkGetEntityOwner(GetPlayerPed(-1))) .. '', 255, 255, 255, 255)
        end
    end
end)