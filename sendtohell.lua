local ts = game:GetService("TeleportService")
local lp = game.Players.LocalPlayer

lp.Died:Connect(function()
    ts:Teleport(hellplaceid, lp)
    
end) 
