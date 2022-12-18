local a = loadstring(game:HttpGet("https://raw.githubusercontent.com/HMECODES/customLib/main/MecurySFX"))()
local b = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
local c = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local d = c.Notify;
local e = game.Players.LocalPlayer;
local f = e;
local g = e;
local h = e.Character;
local i = h:FindFirstChild("HumanoidRootPart")
local j;
local k;
local l = e;
local m = game:GetService("UserInputService")
local n = game:GetService("Debris")
local o = {"adad", "adadad", "3wgw2f", "adadadad"}
_G.speednum = 1;
_G.version = "v6.1a"
_G.regsword = nil;
_G.boostamount = nil;
local p = a:Create{
    Name = _G.version,
    Size = UDim2.fromOffset(650, 450),
    Theme = a.Themes.Dark,
    Link = "Hackyware (Premium Version) | (Cracked By wrld#7411) | Current Page: "
}
local q = p:Tab{
    Name = "Cracked By wrld#7411",
    Icon = "rbxassetid://9129847603"
}
local r = p:Tab{
    Name = "Cracked By wrld#7411",
    Icon = "rbxassetid://7545193197"
}
local s = p:Tab{
    Name = "Cracked By wrld#7411",
    Icon = "http://www.roblox.com/asset/?id=58795473"
}
p:Credit{
    Name = "wrld#7411",
    Description = "too op and cracked script, too ez",
    V3rm = "",
    Discord = ""
}
q:Slider{
    Name = "JumpPower",
    Default = 50,
    Min = 50,
    Max = 400,
    Callback = function(t)
        h.Humanoid.JumpPower = t
    end
}
q:Slider{
    Name = "Bypassed Speed",
    Default = 0.1,
    Min = 0.1,
    Max = 5,
    Description = "Change Speed",
    Callback = function(t)
        _G.speednum = t
    end
}
q:Toggle{
    Name = "Bypassed Speed Toggle",
    StartingState = false,
    Description = "Toggle Speed",
    Callback = function(t)
        togglespeed(t)
    end
}
q:Button{
    Name = "Disabler",
    Description = "Disable Anticheat (🔥OP🔥)",
    Callback = function()
        game:GetService("ReplicatedFirst").AnticheatClient.Disabled = true
    end
}
q:Button{
    Name = "Anti AFK",
    Description = "Disable AFK kicks",
    Callback = function()
        anti()
    end
}
q:Button{
    Name = "Name Hider",
    Description = "Keeps your name hidden from other players!",
    Callback = function()
        HideName()
    end
}
q:Textbox{
    Name = "Name Changer",
    Callback = function(u)
        ChangeName(u)
    end
}
q:Button{
    Name = "Equip Sword",
    Description = "Equip a sword",
    Callback = function()
        EquipSword()
    end
}
q:Button{
    Name = "FORCE SHUTDOWN",
    Description = "Only use when emergency issues",
    Callback = function()
        game:ShutDown()
    end
}
q:Button{
    Name = "Redeem All Codes",
    Description = "Name showed",
    Callback = function()
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "80K_FAVS!!GG"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "40K-LIKES-YEET!!!!"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "TOPTIER200K!?"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "TOPTIER100K!"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "SFXRocks"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "Favorite30KTIMES!"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "400K-VISITS-EYY"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "sus"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        local v = {
            [1] = 0,
            [2] = "CodeServer",
            [3] = "RegisterCode",
            [4] = {
                [1] = "LUCKYBOI"
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        b.new("success", "Success", "Redeemed All Codes!")
    end
}
q:Toggle{
    Name = "Auto Jump",
    StartingState = false,
    Description = "Auto Jump (to fix auto kill)",
    Callback = function(t)
        Jump(t)
    end
}
q:Button{
    Name = "Rejoin",
    StartingState = false,
    Description = "just the name",
    Callback = function(t)
        rejoin()
    end
}
q:TextBox{
    Name = "Buy/Use Boost Amount",
    Description = nil,
    Callback = function(t)
        boostamount = t
    end
}
q:Dropdown{
    Name = "Select Buy Boost",
    StartingText = "Select...",
    Description = "Select the boost to buy",
    Items = {"Cash", "Damage", "EXP", "Luck", "UltraLuck", "Souls"},
    Callback = function(w)
        buyboosts(w)
    end
}
q:Dropdown{
    Name = "Select Use Boost",
    StartingText = "Select...",
    Description = "Select the boost to use",
    Items = {"Cash", "Damage", "EXP", "Luck", "UltraLuck", "Souls"},
    Callback = function(w)
        useboosts(w)
    end
}
s:Toggle{
    Name = "Auto Kill",
    StartingState = false,
    Description = "Equip A Swod With Speed, Than Equip Another For Auto Kill",
    Callback = function(t)
        SlowKill(t)
    end
}
s:Slider{
    Name = "Auto Kill Speed",
    Default = 1000,
    Min = 1000,
    Max = 100000,
    Callback = function(t)
        _G.CustomKillSpeed = t
    end
}
s:Toggle{
    Name = "God Mode",
    StartingState = false,
    Description = "[🚨Glitchy] Makes You Don't Die Again",
    Callback = function(t)
        GodMode(t)
    end
}
s:Button{
    Name = "Sword Reach",
    Description = "OP Longer Sword",
    Callback = function()
        SwordReach()
    end
}
s:Toggle{
    Name = "Auto Swing",
    StartingState = false,
    Description = "I CAN SWING MY SWORD!",
    Callback = function(t)
        AutoSwing(t)
    end
}
r:Toggle{
    Name = "Faster Machines!",
    StartingState = false,
    Description = "Makes The Machines Faster",
    Callback = function(t)
        print("xd")
    end
}
r:Toggle{
    Name = "Faster Ascender",
    StartingState = false,
    Description = "Makes The Ascender Faster",
    Callback = function(t)
        print("xd")
    end
}
r:Toggle{
    Name = "Auto Spawn Sword",
    StartingState = false,
    Description = "Auto Spawns Sword",
    Callback = function(t)
        FireClickSpawn(t)
    end
}
r:Toggle{
    Name = "Auto Add Souls",
    StartingState = false,
    Callback = function(t)
        addsoul(t)
    end
}
r:Toggle{
    Name = "Auto Enchant",
    StartingState = false,
    Callback = function(t)
        enchant(t)
    end
}
r:Textbox{
    Name = "Stop Enchant 1",
    Description = "Stops enchant automaticly",
    StartingState = false,
    Callback = function(t)
        o[1] = t
    end
}
r:Textbox{
    Name = "Stop Enchant 2",
    Description = "Stops enchant automaticly",
    StartingState = false,
    Callback = function(t)
        o[2] = t
    end
}
r:Textbox{
    Name = "Stop Enchant 3",
    Description = "Stops enchant automaticly",
    StartingState = false,
    Callback = function(t)
        o[3] = t
    end
}
r:Textbox{
    Name = "Stop Enchant 4",
    Description = "Stops enchant automaticly",
    StartingState = false,
    Callback = function(t)
        o[4] = t
    end
}
r:Toggle{
    Name = "Auto Upgrade Molder",
    StartingState = false,
    Description = "Molder Vroooom",
    Callback = function(t)
        upgrademold(t)
    end
}
r:Toggle{
    Name = "Auto Upgrade Polisher",
    StartingState = false,
    Description = "Polisher Vroooom",
    Callback = function(t)
        upgradequa(t)
    end
}
r:Toggle{
    Name = "Auto Upgrade Classifier",
    StartingState = false,
    Description = "Classifier Vroooom",
    Callback = function(t)
        upgradeclass(t)
    end
}
r:Toggle{
    Name = "Auto Upgrade Upgrader",
    StartingState = false,
    Description = "Upgrader Vroooom",
    Callback = function(t)
        upgradelevel(t)
    end
}
r:Toggle{
    Name = "Auto Upgrade Enchanter",
    StartingState = false,
    Description = "Enchanter Vroooom",
    Callback = function(t)
        upgradeenhant(t)
    end
}
r:Toggle{
    Name = "Auto Upgrade Appraiser",
    StartingState = false,
    Description = "Appraiser Vroooom",
    Callback = function(t)
        upgraderarity(t)
    end
}
s:Button{
    Name = "Register Sword",
    StartingState = false,
    Description = "Register the holding sword for auto swing, auto kill, auto dungeon.",
    Callback = function()
        regsword()
    end
}
s:Toggle{
    Name = "Auto Chest(Dungeon)",
    StartingState = false,
    Description = "Auto Go To Chest",
    Callback = function(t)
        chest(t)
    end
}
s:Toggle{
    Name = "Auto Dungeon (Legit Mode)",
    StartingState = false,
    Description = "REMINDER: REGISTER SWORD, TURN ON AUTO SWING!!!",
    Callback = function(t)
        autodung(t)
    end
}
s:Toggle{
    Name = "Auto Executioner",
    StartingState = false,
    Description = nil,
    Callback = function(t)
        tpbossnew(t)
    end
}
s:Toggle{
    Name = "Auto Drop Not Cracked Swords",
    StartingState = false,
    Description = nil,
    Callback = function(t)
        autodropnotcracked(t)
    end
}
function error()
    return false
end
local x;
local y;
error()
function getenchants()
    local z = game:GetService("Workspace")[game.Players.LocalPlayer.Name .. "'s Base"].Enchanter.Item.Value;
    local A, B, C = z.Config.Enchant1.Value, z.Config.Enchant2.Value, z.Config.Enchant3.Value;
    function getrealenchant1()
        local D = game:GetService("HttpService"):JSONDecode(A)
        return D[1]
    end
    function getrealenchant2()
        local D = game:GetService("HttpService"):JSONDecode(B)
        return D[1]
    end
    function getrealenchant3()
        local D = game:GetService("HttpService"):JSONDecode(C)
        return D[1]
    end
    A = getrealenchant1()
    B = getrealenchant2()
    C = getrealenchant3()
    return {A, B, C}
end
function reroll()
    game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(0, "EnchanterServer", "Buy", {})
end
function Start()
    print("Loading script " .. "CODE:200")
    local E = {"RemoteFunction"}
    local F = {
        Fire = true,
        Invoke = true,
        FireServer = true,
        InvokeServer = true
    }
    local G = getrawmetatable(game)
    local H = {
        ["__index"] = G.__index,
        ["__namecall"] = G.__namecall
    }
    setreadonly(G, false)
    G.__index, G.__namecall = newcclosure(function(self, I, ...)
        if F[I] then
            for J, K in pairs(E) do
                if K == self.Name and not checkcaller() then
                    return nil
                end
            end
        end
        return H.__index(self, I, ...)
    end)
    setreadonly(G, true)
    repeat
        task.wait()
    until game:IsLoaded()
    for J, K in pairs(game:GetService("Workspace"):GetDescendants()) do
        task.wait(5)
        if K.Name == e.Name .. "'s" .. " Base" then
            j = K;
            k = j.Spawn.CFrame;
            print(j)
        else
        end
    end
    print("Done!, Welcome To My Script!")
end
function LoadGame()
    for J = 1, 6 do
        task.wait(0.2)
        i.CFrame = CFrame.new(-6288.94385, 162.55864, 8499.83594, 0.231872797, -0.0734502003, -0.969969094,
            0.000552227371, 0.997154951, -0.0753768161, 0.972745955, 0.01694219, 0.231253669)
    end
    for J = 1, 6 do
        task.wait(0.2)
        i.CFrame = CFrame.new(11277.168, 204.807587, -3667.82349, -0.40060851, -0.519929707, 0.754444122, 6.7476816e-07,
            0.82340467, 0.567454636, -0.916249335, 0.227327675, -0.329862565)
    end
    for J = 1, 6 do
        task.wait(0.2)
        i.CFrame = CFrame.new(-16364.1611, 174.973221, -3617.48218, 0.998290896, 0.0510689467, -0.0284123886,
            -7.67811855e-07, 0.48618713, 0.873854697, 0.058440581, -0.872361183, 0.485356241)
    end
    for J = 1, 6 do
        task.wait(0.2)
        i.CFrame = CFrame.new(-11333.126, 481.554169, -17802.8965, 0.515536904, -3.36661685e-08, 0.856867373,
            1.42318981e-07, 1, -4.63368366e-08, -0.856867373, 1.4583685e-07, 0.515536904)
    end
    for J = 1, 6 do
        task.wait(0.2)
        i.CFrame = CFrame.new(11415.9014, 65.769165, -28383.6836, 0.887244582, -6.81531986e-08, -0.4612993,
            2.32185631e-08, 1, -1.03084169e-07, 0.4612993, 8.07501621e-08, 0.887244582)
    end
    for J = 1, 6 do
        task.wait(0.2)
        i.CFrame = k + Vector3.new(0, 6, 0)
    end
end
function FireClickSpawn(t)
    _G.a = t;
    while _G.a == true do
        fireclickdetector(j.ItemMachine.SpawnItem.ClickDetector)
        wait(.1)
    end
end
function upgradeclass(t)
    _G.class = t;
    while _G.class do
        local L = {
            [1] = 0,
            [2] = "UpgradeServer",
            [3] = "Upgrade",
            [4] = {
                [1] = "Classifier",
                [2] = 1
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(L))
        wait()
    end
end
function upgrademold(t)
    _G.mold = t;
    while _G.mold do
        local L = {
            [1] = 0,
            [2] = "UpgradeServer",
            [3] = "Upgrade",
            [4] = {
                [1] = "Molder",
                [2] = 1
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(L))
        wait()
    end
end
function upgradequa(t)
    _G.class = t;
    while _G.class do
        local L = {
            [1] = 0,
            [2] = "UpgradeServer",
            [3] = "Upgrade",
            [4] = {
                [1] = "Polisher",
                [2] = 1
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(L))
        wait()
    end
end
function upgradelevel(t)
    _G.level = t;
    while _G.level do
        local L = {
            [1] = 0,
            [2] = "UpgradeServer",
            [3] = "Upgrade",
            [4] = {
                [1] = "Upgrader",
                [2] = 1
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(L))
        wait()
    end
end
function upgradeenhant(t)
    _G.enchant = t;
    while _G.enchant do
        local L = {
            [1] = 0,
            [2] = "UpgradeServer",
            [3] = "Upgrade",
            [4] = {
                [1] = "Enchanter",
                [2] = 1
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(L))
        wait()
    end
end
function upgraderarity(t)
    _G.class = t;
    while _G.class do
        local L = {
            [1] = 0,
            [2] = "UpgradeServer",
            [3] = "Upgrade",
            [4] = {
                [1] = "Appraiser",
                [2] = 1
            }
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(L))
        wait()
    end
end
function regsword()
    for J, K in ipairs(h:GetDescendants()) do
        if K.Name == "Sword" and K.ClassName == "Tool" then
            _G.regsword = K.Config.ITEMID.Value;
            d({
                Description = "Registered Sword!",
                Title = "Success",
                Duration = 2
            })
        end
    end
end
function buyboosts(w)
    d({
        Description = "Bought ",
        boostamount,
        ' of ',
        w,
        Title = "Success",
        Duration = 3
    })
    if w == "Cash" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "BuyWithGems",
                [4] = {
                    [1] = "Cash",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "Damage" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "BuyWithGems",
                [4] = {
                    [1] = "Damage",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "EXP" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "BuyWithGems",
                [4] = {
                    [1] = "EXP",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "Luck" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "BuyWithGems",
                [4] = {
                    [1] = "Luck",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "UltraLuck" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "BuyWithGems",
                [4] = {
                    [1] = "UltraLuck",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "Luck" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "BuyWithGems",
                [4] = {
                    [1] = "Luck",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "Souls" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "BuyWithGems",
                [4] = {
                    [1] = "Souls",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    end
end
function useboosts(w)
    d({
        Description = "Fired Boosts",
        Title = "Success",
        Duration = 3
    })
    if w == "Cash" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "Use",
                [4] = {
                    [1] = "Cash",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "Damage" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "Use",
                [4] = {
                    [1] = "Damage",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "EXP" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "Use",
                [4] = {
                    [1] = "EXP",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "Luck" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "Use",
                [4] = {
                    [1] = "Luck",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "UltraLuck" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "Use",
                [4] = {
                    [1] = "UltraLuck",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "Luck" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "Use",
                [4] = {
                    [1] = "Luck",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    elseif w == "Souls" then
        for J = 1, boostamount do
            local v = {
                [1] = 0,
                [2] = "BoostService",
                [3] = "Use",
                [4] = {
                    [1] = "Souls",
                    [2] = "30Min"
                }
            }
            game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(v))
        end
    end
end
function getRoot(h)
    local M = h:FindFirstChild('HumanoidRootPart') or h:FindFirstChild('Torso') or h:FindFirstChild('UpperTorso')
    return M
end
function togglespeed(t)
    _G.Speed = t;
    local N = _G.speednum;
    d({
        Description = "Toggled",
        Title = "Success",
        Duration = 3
    })
    while _G.Speed == true do
        if m:IsKeyDown(Enum.KeyCode.W) then
            game:GetService("Workspace")[e.Name].HumanoidRootPart.CFrame =
                game:GetService("Workspace")[e.Name].HumanoidRootPart.CFrame * CFrame.new(0, 0, -N)
        end
        if m:IsKeyDown(Enum.KeyCode.A) then
            game:GetService("Workspace")[e.Name].HumanoidRootPart.CFrame =
                game:GetService("Workspace")[e.Name].HumanoidRootPart.CFrame * CFrame.new(-N, 0, 0)
        end
        if m:IsKeyDown(Enum.KeyCode.S) then
            game:GetService("Workspace")[e.Name].HumanoidRootPart.CFrame =
                game:GetService("Workspace")[e.Name].HumanoidRootPart.CFrame * CFrame.new(0, 0, N)
        end
        if m:IsKeyDown(Enum.KeyCode.D) then
            game:GetService("Workspace")[e.Name].HumanoidRootPart.CFrame =
                game:GetService("Workspace")[e.Name].HumanoidRootPart.CFrame * CFrame.new(N, 0, 0)
        end
        wait()
    end
end
function addsoul(t)
    _G.souladd = t;
    d({
        Description = "Toggled",
        Title = "Success",
        Duration = 3
    })
    while _G.souladd do
        local L = {
            [1] = 0,
            [2] = "SoulTankService",
            [3] = "AddSouls",
            [4] = {}
        }
        game:GetService("ReplicatedStorage").Framework.RemoteFunction:InvokeServer(unpack(L))
    end
end
function enchant(t)
    _G.aenchant = t;
    while _G.aenchant do
        for J, K in pairs(getenchants()) do
            for O, P in pairs(o) do
                if string.lower(P) == string.lower(K) then
                    local v = {
                        [1] = 0,
                        [2] = "EnchanterServer",
                        [3] = "Release",
                        [4] = {}
                    }
                    game:GetService("ReplicatedStorage").Framework.RemoteEvent:FireServer(unpack(v))
                    d({
                        Description = "1 enchant remote fired.",
                        Title = "Success",
                        Duration = 3
                    })
                end
            end
        end
        reroll()
        wait()
    end
end
function getYourDungeon()
    for J, K in pairs(game:GetService("Workspace"):GetChildren()) do
        if K.Name == 'MagmaDungeon' then
            wait()
            return K
        end
    end
end
function SlowKill(t)
    _G.slowKill = t;
    d({
        Description = "Toggled",
        Title = "Success",
        Duration = 3
    })
    while _G.slowKill do
        task.wait()
        local Q = game.Players.LocalPlayer;
        local R = Q.Character or e.CharacterAdded:Wait()
        local S = R:WaitForChild("HumanoidRootPart")
        local sword;
        game:GetService("Workspace").Mobs:WaitForChild("Noob")
        for J, K in pairs(game:GetService("Workspace").Mobs:GetDescendants()) do
            if K.Name == "HumanoidRootPart" and _G.slowKill then
                repeat
                    if _G.slowKill and R then
                        if not R:FindFirstChild("Sword") then
                            for J, K in ipairs(Q.Backpack:GetDescendants()) do
                                if K.Name == "ITEMID" and K.Value == _G.regsword then
                                    sword = R.Humanoid:EquipTool(K.Parent.Parent)
                                end
                            end
                        else
                            sword = R:FindFirstChild("Sword")
                        end
                        local T = (S.Position - K.Position + Vector3.new(-1, 1, 2)).magnitude;
                        local U = T / tonumber(_G.CustomKillSpeed or 750)
                        local V = TweenInfo.new(tonumber(U), Enum.EasingStyle.Linear)
                        if _G.slowKill and R:WaitForChild("Sword") then
                            local W = game:GetService("TweenService"):Create(S, V, {
                                CFrame = CFrame.new(K.Position + Vector3.new(-1, 1, 3))
                            })
                            if T < 2000 then
                                W:Play()
                            else
                                print(false, 'Mob out of distance')
                                W:Pause()
                            end
                        end
                        task.wait()
                    end
                until _G.slowKill == false or i == nil or K.Parent == nil or K.Parent.Humanoid.Health < 0.1
            end
        end
    end
end
function dungkiller(t)
    _G.dungkiller = t;
    d({
        Description = "Toggled",
        Title = "Success",
        Duration = 3
    })
    while _G.dungkiller do
        task.wait()
        local Q = game.Players.LocalPlayer;
        local R = Q.Character or e.CharacterAdded:Wait()
        local S = R:WaitForChild("HumanoidRootPart")
        local sword;
        game:GetService("Workspace").Mobs:WaitForChild("Noob")
        for J, K in pairs(game:GetService("Workspace").Mobs:GetDescendants()) do
            if K.Name == "HumanoidRootPart" and _G.dungkiller then
                repeat
                    if _G.dungkiller and R then
                        if not R:FindFirstChild("Sword") then
                            for J, K in ipairs(Q.Backpack:GetDescendants()) do
                                if K.Name == "ITEMID" and K.Value == _G.regsword then
                                    sword = R.Humanoid:EquipTool(K.Parent.Parent)
                                end
                            end
                        else
                            sword = R:FindFirstChild("Sword")
                        end
                        local T = (S.Position - K.Position + Vector3.new(-1, 1, 2)).magnitude;
                        local U = T / tonumber(500)
                        local V = TweenInfo.new(tonumber(U), Enum.EasingStyle.Linear)
                        if _G.dungkiller and R:WaitForChild("Sword") then
                            local W = game:GetService("TweenService"):Create(S, V, {
                                CFrame = CFrame.new(K.Position + Vector3.new(-1, 1, 3))
                            })
                            W:Play()
                            if T > 1500 then
                                _G.dungkiller(false)
                            end
                        end
                        task.wait()
                    end
                until _G.slowKill == false or i == nil or K.Parent == nil or K.Parent.Humanoid.Health < 0.1
            end
        end
    end
end
function chest(t)
    _G.chest = t;
    while _G.chest do
        task.wait(.1)
        for J, K in pairs(workspace:GetDescendants()) do
            if K.Name == 'Chest_Lid' and K:IsA("Model") then
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') and
                    game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').SeatPart then
                    game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Sit = false;
                    wait(.1)
                end
                wait(1)
                getRoot(game.Players.LocalPlayer.Character).CFrame = K:GetModelCFrame()
            end
        end
    end
end
function AutoSwing(t)
    local S = h:WaitForChild("HumanoidRootPart")
    _G.autoSwing = t;
    while _G.autoSwing do
        task.wait()
        for J, K in ipairs(g.Backpack:GetDescendants()) do
            if K.Name == "ITEMID" and K.Value == _G.regsword then
                sword = h.Humanoid:EquipTool(K.Parent.Parent)
            end
        end
        if _G.autoSwing and h:FindFirstChild("Sword") then
            h:WaitForChild("Sword"):Activate()
        else
            return false
        end
    end
end
function GodMode(t)
    _G.godmode = t;
    while _G.godmode do
        task.wait()
        g = game.Players.LocalPlayer;
        mouse = g:GetMouse()
        mouse.KeyDown:connect(function(X)
            if X == " " then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
            end
        end)
        g = game.Players.LocalPlayer;
        mouse = g:GetMouse()
        mouse.KeyUp:connect(function(X)
            if X == " " then
                jumping = false
            end
        end)
        FF = true;
        while wait() do
            if FF then
                game.Players.LocalPlayer.Character.Humanoid.Name = 1;
                local Y = game.Players.LocalPlayer.Character["1"]:Clone()
                Y.Parent = game.Players.LocalPlayer.Character;
                Y.Name = "Humanoid"
                wait()
                game.Players.LocalPlayer.Character["1"]:Destroy()
                game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character;
                game.Players.LocalPlayer.Character.Animate.Disabled = true;
                wait()
                game.Players.LocalPlayer.Character.Animate.Disabled = false;
                game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                wait(4.85)
                workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable;
                pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                wait(.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos;
                workspace.CurrentCamera.CameraType = Enum.CameraType.Track
            end
        end
        FF = false;
        wait()
        xos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
        wait(4.85)
        game.Players.LocalPlayer.Character.Humanoid.Health = 0;
        workspace.CurrentCamera.CameraType = Enum.CameraType.Track;
        wait(.4)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = xos
    end
end
function SwordReach()
    local Z = 1;
    local _ = 1;
    local a0 = 20;
    for J, K in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if K.ClassName == "Tool" then
            local a1 = Instance.new("SelectionBox", K.Handle)
            a1.Adornee = K.Handle;
            K.Handle.Size = Vector3.new(Z, _, a0)
        end
    end
end
function gothdung()
    for J, K in ipairs(getYourDungeon():GetDescendants()) do
        if K.Name == "Start" or K.Name == "End" and K:IsA("Part") then
            pcall(function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = K.CFrame * CFrame.new(0, 2, 0)
                task.wait(0.5)
            end)
        end
    end
end
function autodung(t)
    _G.autofarm1 = t;
    while _G.autofarm1 do
        task.wait()
        repeat
            h.HumanoidRootPart.CFrame = CFrame.new(-10861.0146, 120.605576, -17807.3535, 0.0126607539, -5.19374872e-08,
                -0.999919832, 8.91313512e-09, 1, -5.18287955e-08, 0.999919832, -8.25622948e-09, 0.0126607)
            wait()
        until game:GetService("Lighting").ClockTime > 18 or game:GetService("Lighting").ClockTime < 6 or _G.autofarm1 ==
            false;
        if _G.autofarm1 == false then
            break
        end
        task.wait(3)
        h.HumanoidRootPart.CFrame = CFrame.new(-10861.0146, 100.605576, -17807.3535, 0.0126607539, -5.19374872e-08,
            -0.999919832, 8.91313512e-09, 1, -5.18287955e-08, 0.999919832, -8.25622948e-09, 0.0126607)
        task.wait(10)
        dungkiller(true)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            getYourDungeon().EndModule.Start.CFrame * CFrame.new(0, 0, math.random(10, 20)) * CFrame.new(0, 10, 0)
        game.Workspace.Mobs:WaitForChild('The Abomination')
        repeat
            for v, a2 in ipairs(game.Workspace:GetDescendants()) do
                if a2.Name == 'The Abomination' and a2.ClassName == 'Model' then
                    h.HumanoidRootPart.CFrame = CFrame.new(a2.HumanoidRootPart.CFrame)
                end
            end
            task.wait()
        until game.Workspace.Mobs['The Abomination'] == nil;
        task.wait(30)
        for J, K in pairs(workspace:GetDescendants()) do
            if K.Name == 'Chest_Lid' and K:IsA("Model") then
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') and
                    game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').SeatPart then
                    game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Sit = false;
                    wait(.1)
                end
                wait(1)
                getRoot(game.Players.LocalPlayer.Character).CFrame = K:GetModelCFrame()
            end
        end
    end
end
function HideName(t)
    for J, K in pairs(game:GetDescendants()) do
        if K.ClassName == "TextLabel" and K.Name == "User" then
            K:Destroy()
        else
        end
    end
end
function ChangeName(t)
    for J, K in pairs(game:GetDescendants()) do
        if K.ClassName == "TextLabel" and K.Name == "User" then
            K.Text = t
        else
        end
    end
end
function tpbossnew(t)
    _G.looptpbo = t;
    while _G.looptpbo do
        task.wait()
        local L = {
            [1] = game:GetService("ReplicatedStorage").Data[g.Name].Stats,
            [2] = workspace:FindFirstChild(g.Name .. "'s base"),
            [3] = g.Name,
            [4] = "Plasma Ruins"
        }
        game:GetService("ReplicatedStorage").Events.ToMap:FireServer(unpack(L))
        local Q = game.Players.LocalPlayer;
        local R = Q.Character or e.CharacterAdded:Wait()
        local S = R:WaitForChild("HumanoidRootPart")
        local sword;
        game:GetService("Workspace").Mobs:WaitForChild("The Executioner")
        for J, K in ipairs(game:GetService("Workspace").Mobs:GetDescendants()) do
            if K.Name == "HumanoidRootPart" and K.Parent.Name == 'The Executioner' and _G.looptpbo then
                repeat
                    if _G.looptpbo and R then
                        if not R:FindFirstChild("Sword") then
                            for J, K in ipairs(Q.Backpack:GetDescendants()) do
                                if K.Name == "ITEMID" and K.Value == _G.regsword then
                                    sword = R.Humanoid:EquipTool(K.Parent.Parent)
                                end
                            end
                        else
                            sword = R:FindFirstChild("Sword")
                        end
                        local T = (S.Position - K.Position + Vector3.new(-1, 1, 2)).magnitude;
                        local U = T / tonumber(_G.CustomKillSpeed or 750)
                        local V = TweenInfo.new(tonumber(U), Enum.EasingStyle.Linear)
                        if _G.looptpbo and R:WaitForChild("Sword") then
                            local W = game:GetService("TweenService"):Create(S, V, {
                                CFrame = CFrame.new(K.Position + Vector3.new(-1, 1, 5))
                            })
                            if T < 2000 then
                                W:Play()
                            else
                                print(false, 'Mob out of distance')
                                W:Pause()
                            end
                        end
                        task.wait()
                    end
                until _G.looptpbo == false or i == nil or K.Parent == nil or K.Parent.Humanoid.Health < 0.1
            end
        end
    end
end
function autodropnotcracked(t)
    _G.autodropnc = t;
    while _G.autodropnc do
        task.wait()
        for a3, K in ipairs(g.Backpack:GetDescendants()) do
            if K.Name == 'Sword' and K:IsA('Tool') then
                if K.Config.Mold.Value < 28 or K.Config.Mold.Value > 100 then
                    if K.Config.ITEMID.Value ~= _G.regsword then
                        K.Parent = game.Players.LocalPlayer.Character;
                        task.wait(0.1)
                        K.Parent = game.Workspace
                    else
                    end
                end
            end
        end
    end
end
function collect(t)
    _G.autocollect = t;
    while _G.autocollect do
        task.wait()
        for J, K in ipairs(game:GetService("Workspace").Items:GetDescendants()) do
            if K.Name == 'Item' and K:IsA('Model') then
                local h = game.Players.LocalPlayer.Character;
                h.HumanoidRootPart.CFrame = CFrame.new(K.Tool.Position)
            end
        end
    end
end
function Jump(t)
    _G.e = t;
    while _G.e == true do
        game.Players.LocalPlayer.Character.Humanoid.Jump = true;
        wait()
        game.Players.LocalPlayer.Character.Humanoid.Jump = false
    end
end
function rejoin()
    local a4 = game:GetService("TeleportService")
    local a5 = game:GetService("Players").LocalPlayer;
    a4:Teleport(game.PlaceId, a5)
end
local a6 = getconnections or get_signal_cons;
if a6 then
    for J, K in pairs(a6(f.Idled)) do
        if K["Disable"] then
            K["Disable"](K)
        elseif K["Disconnect"] then
            K["Disconnect"](K)
        end
    end
else
    f.Idled:Connect(function()
        local a7 = game:GetService("VirtualUser")
        a7:CaptureController()
        a7:ClickButton2(Vector2.new())
    end)
end
print('Anti AFK working!')
d({
    Description = "Anti AFK Working",
    Title = "Success",
    Duration = 3
})
d({
    Description = "Disabler working.",
    Title = "Success",
    Duration = 3
})
Start()
