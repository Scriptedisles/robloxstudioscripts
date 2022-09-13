local ts = game:GetService("TeleportService")
local clickdec = script.Parent

clickdec.MouseButton1Down:Connect(function(player)
     
    ts:Teleport(placeidhere, player)
    
 end) 

