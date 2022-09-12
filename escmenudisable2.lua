local guiservice = game:GetService("GuiService")
local localplayer = game.Players.LocalPlayer 
local teleportservice = game:GetService("TeleportService") 


guiservice.MenuOpened:Connect(function()
    ts:Teleport(game.PlaceId, localplayer) 
end) 
