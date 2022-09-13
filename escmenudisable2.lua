local guiservice = game:GetService("GuiService")
local localplayer = game.Players.LocalPlayer 
local teleportservice = game:GetService("TeleportService") 


guiservice.MenuOpened:Connect(function()
    print("Esc Menu Opened")
    localplayer:Kick("Esc Menu Disabled")    
    wait(2)    
    teleportservice:Teleport(game.PlaceId, localplayer) 
end) 
