local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostDuckyy/UI-Libraries/refs/heads/main/Valiant/source.lua'))()

local Window = library:CreateWindow("RiceMode", "1.p", 10044538000)

local Tab = Window:CreateTab("")

local Page1 = Tab:CreateFrame("Main")

Toggle = Page1:CreateToggle("AutoUpgrade", "", function(Value)
Toggle:UpdateToggle("New Title", "New Description")
_G.AutoUpgrade = Value
end)

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
