local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local GUI = Mercury:Create{
    Name = "RiceMode | Pet Go",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}
local Main = GUI:Tab{
	Name = "Main",
	Icon = "rbxassetid://8569322835"
}
Main:Toggle{
	Name = "Auto Upgrade",
	StartingState = false,
	Description = nil,
	Callback = function(Value) 
    _G.AutoUpgrade = Value
  end
}
while wait() do
  if _G.AutoUpgrade == true then
local args = {
    [1] = "Root"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Faster Egg Open"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Faster Egg Open 2"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Instant Egg Open"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Inventory"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Leveling"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Trading"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Fruit"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Golden Dice"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Auto Roll"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Luckier"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Small Coin Piles"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Shiny Golden Dice"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Faster Auto Roll"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Hide Rolls"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Turbo Auto Roll"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "More Often Golden Dice"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Rainbow Dice"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Large Coin Piles"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Coin Crates"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "Break Faster"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
local args = {
    [1] = "More Breakables"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
wait(5)
  end
end
