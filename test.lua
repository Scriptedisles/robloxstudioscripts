-- make a script that will generate a new part in the workspace 
local newPart = Instance.new("Part")
newPart.Parent = game.Workspace
newPart.Position = Vector3.new(0, 5, 0)
newPart.Anchored = true
newPart.CanCollide = true
newPart.Size = Vector3.new(5, 5, 5)
newPart.BrickColor = BrickColor.new("Really red")
newPart.Material = Enum.Material.Neon
newPart.Name = "NewPart"

-- make a proximity prompt that will delete the part when the player is near it 
local prompt = Instance.new("ProximityPrompt")
prompt.Parent = newPart
prompt.ActionText = "Delete"
prompt.MaxActivationDistance = 10
prompt.HoldDuration = 1
prompt.Name = "DeletePrompt"

prompt.Triggered:Connect(function(player)
    newPart:Destroy()
end)



