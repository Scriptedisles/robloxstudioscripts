local ts = game:GetService("TeleportService")
local lp = game.Players.LocalPlayer
local hellplaceid =  0100

lp.Died:Connect(function()
    ts:Teleport(hellplaceid, lp)

end) 
