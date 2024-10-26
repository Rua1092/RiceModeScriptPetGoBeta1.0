local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Fluent:CreateWindow({
    Title = "Pet Go" .. Fluent.Version,
    SubTitle = "by RiceMode",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Aqua",
    MinimizeKey = Enum.KeyCode.Y -- Used when theres no MinimizeKeybind
})
-- Fluent provides Lucide Icons, they are optional
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}
local Toggle = Main:AddToggle("Auto Upgrade", 
{
    Title = "Toggle", 
    Description = "Toggle description",
    Default = false
    Callback = function(Value)
      _G.TuDongNangCap = Value
    end
})

while wait() do
  if _G.TuDongNangCap == true then
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
local args = {
    [1] = "Lucky Potion"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "Hoverboard"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "More Fruit"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "Trading Plaza"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "Pet Index"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "Lucky Potion"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "Hoverboard"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "More Fruit"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "Trading Plaza"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
local args = {
    [1] = "Pet Index"
}

game:GetService("ReplicatedStorage").Network.Upgrades_Purchase:InvokeServer(unpack(args))
Wait(5)
  end
end
