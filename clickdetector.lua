local ts = game:GetService("TeleportService")
local clickdec = script.Parent
local placeid = 23423

clickdec.MouseButton1Down:Connect(function(player)
     
    ts:Teleport(placeid, player)
    
 end) 

