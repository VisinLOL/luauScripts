local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local root = character:WaitForChild("HumanoidRootPart")

local basePart = Instance.new("Part")
basePart.Size = Vector3.new(2, 2, 2)
basePart.Anchored = false
basePart.CanCollide = false
basePart.Material = Enum.Material.Neon
basePart.BrickColor = BrickColor.Red()
basePart.Name = "ClonePart"

while true do
	local clone = basePart:Clone()
	clone.CFrame = root.CFrame * CFrame.new(math.random(-5,5), math.random(1,5), math.random(-5,5))
	clone.Parent = workspace
end
