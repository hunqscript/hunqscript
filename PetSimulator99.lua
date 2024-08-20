    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "IbaFort Hub", HidePremium = false, IntroEnable = false,IntroText = "IbaFort Hub", SaveConfig = true, ConfigFolder = "IbafortConfig"})

    -- Values
    _G.autoBuy = true
    _G.autoCraft = true
    _G.autoCraft2 = true
    _G.autoCraft3 = true

    -- Functions
    function autoBuy()
        while _G.autoBuy == true do
            local args = {
                [1] = "LuckyDiceMerchant",
                [2] = 1
            }
            game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(args))      
            local args = {
                [1] = "LuckyDiceMerchant",
                [2] = 2
            }
            game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(args))    
            local args = {
                [1] = "LuckyDiceMerchant",
                [2] = 3
            }
            game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(args))    
            local args = {
                [1] = "LuckyDiceMerchant",
                [2] = 4
            }
            game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(args))  
            local args = {
                [1] = "LuckyDiceMerchant",
                [2] = 5
            }
            game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(args))  
            local args = {
                [1] = "LuckyDiceMerchant",
                [2] = 6
            }
            game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(args))  
        end
    end

function autoCraft()
    while _G.autoCraft == true do
        local args = {
            [1] = "Lucky Dice II",
            [2] = 1
        }
        game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(args))
        game:GetService("ReplicatedStorage").Network["Index: Request Hatch Count"]:InvokeServer()
         end
    end

function autoCraft2()
    while _G.autoCraft2 == true do
        local args = {
            [1] = "Mega Lucky Dice",
            [2] = 1
        }
        game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(args))
        game:GetService("ReplicatedStorage").Network["Index: Request Hatch Count"]:InvokeServer()
         end
    end

function autoCraft3()
    while _G.autoCraft3 == true do
        local args = {
            [1] = "Mega Lucky Dice II",
            [2] = 1
        }
        game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(args))
        game:GetService("ReplicatedStorage").Network["Index: Request Hatch Count"]:InvokeServer()
             end
        end

-- Tab
local BuyTab = Window:MakeTab({
	Name = "AutoBuy",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CraftTab = Window:MakeTab({
	Name = "AutoCraft",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Toggles
BuyTab:AddToggle({
	Name = "Auto Buy",
	Default = false,
	Callback = function(Value)
	    _G.autoBuy = Value
	    autoBuy()
	end    
})

CraftTab:AddToggle({
	Name = "Auto Craft Lucky Dice II",
	Default = false,
	Callback = function(Value)
	    _G.autoCraft = Value
	    autoCraft()
	end    
})

CraftTab:AddToggle({
	Name = "Auto Craft Mega Lucky Dice",
	Default = false,
	Callback = function(Value)
	    _G.autoCraft2 = Value
	    autoCraft2()
	end    
})

CraftTab:AddToggle({
	Name = "Auto Craft Mega Lucky Dice II",
	Default = false,
	Callback = function(Value)
	    _G.autoCraft3 = Value
	    autoCraft3()
	end    
})



end
OrionLib:Init()
