local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

local window = DrRayLibrary:Load("Cat Hub🐱", "Default")

local tab = DrRayLibrary.newTab("Farm", "ImageIdHere")

tab.newToggle("Auto Quest 20", "Required Pyscho Class", true, function(toggleState)
    if toggleState then
        for i = 1, 99999 do
    local args = {
    [1] = "GetAscendedQuest",
    [2] = 20
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
       local args = {
    [1] = "PsychoAttack1",
    [2] = Vector3.new(-109.21649932861328, 14436.00390625, -3661.277587890625)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
       local args = {
    [1] = "PsychoAttack2",
    [2] = Vector3.new(-109.21649932861328, 14436.00390625, -3661.277587890625)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
       local args = {
    [1] = "PsychoAttack3",
    [2] = Vector3.new(-109.21649932861328, 14436.00390625, -3661.277587890625)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
       local args = {
    [1] = "PsychoAttack4",
    [2] = Vector3.new(-109.21649932861328, 14436.00390625, -3661.277587890625)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
       local args = {
    [1] = "PsychoAttack5",
    [2] = Vector3.new(-109.21649932861328, 14436.00390625, -3661.277587890625)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end

    else
        print("Off")
    end
end)

tab.newToggle("Auto Train", "Work On Earth And Sky", true, function(toggleState)
    if toggleState then
        for i = 1, 9999 do
    local args = {
    [1] = "Train"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))

end

    else
        print("Off")
    end
end)
local tab = DrRayLibrary.newTab("Sky Stats", "ImageIdHere")

tab.newToggle("Auto Strength", "Work On Sky", true, function(toggleState)
    if toggleState then
        for i = 1, 99999 do
    local args = {
    [1] = "UpgradeAuthority",
    [2] = 1000
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end

    else
        print("Off")
    end
end)
tab.newToggle("Auto Defense", "Work On Sky", true, function(toggleState)
    if toggleState then
        for i = 1, 9999 do
    local args = {
    [1] = "UpgradePresence",
    [2] = 1000
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))

end

    else
        print("Off")
    end
end)

tab.newToggle("Auto Form", "Work On Sky", true, function(toggleState)
    if toggleState then
        for i = 1, 9999 do
    local args = {
    [1] = "UpgradeGrace",
    [2] = 1000
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))

end

    else
        print("Off")
    end
end)
