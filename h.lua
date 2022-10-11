local replicated = game:GetService("ReplicatedStorage")


game.Players.PlayerAdded:Connect(function(player)
    local clonecoolitem = replicated.coolitem:Clone()
    clonecoolitem.Parent = player.Backpack
end)