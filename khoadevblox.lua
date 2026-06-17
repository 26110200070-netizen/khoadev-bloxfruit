-- key
loadstring(game:HttpGet("https://raw.githubusercontent.com/astrapsh128-hash/kskfhfghurbot.py/main/csscsscss%23.lua"))()
-- made by melissa
local SugarLibrary = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/Yomkav2/Sugar-UI/refs/heads/main/Source'))()
local Notification = SugarLibrary.Notification()

Notification.new({
    Title = "Carbon Hub",
    Description = "Blox Fruits | Loading...",
    Duration = 3,
    Icon = "zap"
})

local Windows = SugarLibrary.new({
    Title = "Carbon Hub",
    Description = "Blox Fruits",
    Keybind = Enum.KeyCode.LeftControl,
    Logo = 'rbxassetid://139843228276286',
    ConfigFolder = "carbon_bloxfruits_config"
})

-- services 
local Players           = game:GetService("Players")
local LocalPlayer       = Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService        = game:GetService("RunService")
local UserInputService  = game:GetService("UserInputService")
local Workspace         = game:GetService("Workspace")
local CommF_            = ReplicatedStorage.Remotes.CommF_
local CommE_            = ReplicatedStorage.Remotes.CommE

-- tabs
local HomeTab     = Windows:NewTab({ Title = "Home",       Description = "Overview & hub info",           Icon = "home" })
local SettingTab  = Windows:NewTab({ Title = "Settings",   Description = "Speed, farm distance & config", Icon = "settings" })
local FarmTab     = Windows:NewTab({ Title = "Farm",       Description = "Auto farm monsters & bosses",   Icon = "sword" })
local SubFarmTab  = FarmTab
local QuestTab    = Windows:NewTab({ Title = "Quest",      Description = "Quest automation & mastery",    Icon = "map" })
local TeleportTab = Windows:NewTab({ Title = "Teleport",   Description = "Fast travel to islands & NPCs", Icon = "navigation" })
local ShopTab         = Windows:NewTab({ Title = "Shop",          Description = "Auto buy fruits & items",       Icon = "shopping-bag" })
local FruitGrabberTab = Windows:NewTab({ Title = "Fruit Grabber", Description = "Fruit tools, snipe & grabber",  Icon = "star" })
local ESPTab      = Windows:NewTab({ Title = "ESP",        Description = "Devil fruits, players & chests",Icon = "eye" })
local MiscTab     = Windows:NewTab({ Title = "Misc",       Description = "Extra utilities & tools",       Icon = "tool" })
local SeaEventTab = Windows:NewTab({ Title = "Sea Events", Description = "Sea beast, raids & events",     Icon = "anchor" })
local ItemsTab    = Windows:NewTab({ Title = "Items",      Description = "Overview & hub info",           Icon = "package" })

-- sea
First_Sea  = false
Second_Sea = false
Third_Sea  = false

local function DetectSea()
    local detected = nil
    pcall(function()
        local locs = game.Workspace._WorldOrigin.Locations
        if locs:FindFirstChild("Shells Town") or locs:FindFirstChild("Jungle")
        or locs:FindFirstChild("Middle Town") or locs:FindFirstChild("Pirate Village")
        or locs:FindFirstChild("Marine Fortress") or locs:FindFirstChild("Skylands") then
            detected = "first"
        elseif locs:FindFirstChild("Kingdom of Rose") or locs:FindFirstChild("Usopp Island")
        or locs:FindFirstChild("Magma Village") or locs:FindFirstChild("Ice Castle")
        or locs:FindFirstChild("Forgotten Island") then
            detected = "second"
        elseif locs:FindFirstChild("Port Town") or locs:FindFirstChild("Hydra Island")
        or locs:FindFirstChild("Great Tree") or locs:FindFirstChild("Floating Turtle")
        or locs:FindFirstChild("Mansion") or locs:FindFirstChild("Sea of Treats") then
            detected = "third"
        end
    end)
    if detected then return detected end
    local lv = 0
    pcall(function() lv = game.Players.LocalPlayer.Data.Level.Value end)
    if lv > 0 then
        if     lv <= 700  then return "first"
        elseif lv <= 1500 then return "second"
        else                    return "third"
        end
    end
    local id = game.PlaceId
    if id == 2753915549 then return "first"  end
    if id == 4442272183 then return "second" end
    if id == 7449423635 then return "third"  end
    return "first"
end

if not game:IsLoaded() then game.Loaded:Wait() end
local _sea = DetectSea()
if     _sea == "first"  then First_Sea  = true
elseif _sea == "second" then Second_Sea = true
else                         Third_Sea  = true
end

-- all the toggle states and settings
Speed                = 350
LevelFarmQuest       = false
LevelFarmNoQuest     = false
Farm_Bone            = false
Farm_Ectoplasm       = false
Nearest_Farm         = false
SelectMonster_Quest_Farm   = false
SelectMonster_NoQuest_Farm = false
Auto_Farm_Material   = false
AutoFarmBossQuest    = false
AutoFarmBossNoQuest  = false
GunMastery_Farm      = false
DevilMastery_Farm    = false
FastAttack           = false
FastAttackDelay      = 0.125
FastAttackSelected   = "Normal"
BringMobs            = false
AutoSetSpawn         = false
ByPassTP             = false
BusoHaki             = true
KenHaki              = false
DisFarm              = 25
bringfrec            = 250
Farm_Mode            = CFrame.new(0, DisFarm, 0)
SelectWeapon         = ""
SelectWeaponFarm     = "Melee"
AutoStoreFruit       = false
_G.FruitCheck        = false
_G.TweenToFruitLoop  = false
_G.BringFruitBF      = false
AutoSell             = false
Level_Farm_Name      = ""
Level_Farm_CFrame    = CFrame.new(0,0,0)
Bone_Farm_Name       = ""
Bone_Farm_CFrame     = CFrame.new(0,0,0)
Ecto_Farm_Name       = ""
Ecto_Farm_CFrame     = CFrame.new(0,0,0)
Nearest_Farm_Name    = ""
Nearest_Farm_CFrame  = CFrame.new(0,0,0)
SelectMonster_Farm_Name   = ""
SelectMonster_Farm_CFrame = CFrame.new(0,0,0)
_G.SelectMonster     = nil
_G.SkillZ            = false
_G.SkillX            = false
_G.SkillC            = false
_G.SkillV            = false
_G.SkillF            = false
AutoKenV2            = false
AutoUseV3            = false
AutoUseV4            = false
InfiniteJumpEnabled  = false
AimbotSkillPlayer              = false
Player_Position                = Vector3.new(0,0,0)
SeaUseSkill                    = false
SeaMonPosition                 = Vector3.new(0,0,0)
UseSkill                       = false
UseGunMastery                  = false
PositionSkillMasteryDevilFruit = Vector3.new(0,0,0)
PositionSkillMasteryGun        = Vector3.new(0,0,0)
AutoGodhuman       = false
AutoDeathStep      = false
AutoSharkmanKarate = false
AutoElectricClaw   = false
AutoDragonTalon    = false
AutoSuperhuman     = false
-- item/sword unlock toggles
AutoSaber         = false
AutoBuddySword    = false
AutoRengoku       = false
AutoHallowScythe  = false
AutoWardenSword   = false
AutoYama          = false
AutoYamaHop       = false
AutoTushita       = false
AutoDragonTrident = false
AutoGreybeard     = false
AutoSharkSaw      = false
AutoPole          = false
AutoDarkDagger    = false
-- esp toggle states
ESP_Islands        = false
ESP_Flowers        = false
ESP_RealFruits     = false
ESP_SeaBeasts      = false
ESP_Mirage         = false
ESP_Kitsune        = false
ESP_Frozen         = false
ESP_Prehistoric    = false
ESP_AdvancedDealer = false
ESP_Aura           = false
ESP_Gear           = false
-- esp helpers used across all esp loops
local _ESP_ID = tostring(math.floor(tick() % 100000))

local function _round(n)
    return math.floor(n + 0.5)
end


local function _mkESP(parent, espName, color, size)
    local bill = Instance.new("BillboardGui", parent)
    bill.Name            = espName
    bill.ExtentsOffset   = Vector3.new(0, 1, 0)
    bill.Size            = size or UDim2.new(0, 200, 0, 50)
    bill.StudsOffset     = Vector3.new(0, 2.5, 0)
    bill.AlwaysOnTop     = true
    bill.LightInfluence  = 1
    bill.ZIndexBehavior  = Enum.ZIndexBehavior.Sibling
    local lbl = Instance.new("TextLabel", bill)
    lbl.BackgroundTransparency = 1
    lbl.Size                   = UDim2.new(1, 0, 1, 0)
    lbl.Font                   = Enum.Font.GothamBold
    lbl.TextSize               = 14
    lbl.TextWrapped            = true
    lbl.TextStrokeTransparency = 0.5
    lbl.TextColor3             = color or Color3.fromRGB(255, 255, 255)
    lbl.TextYAlignment         = Enum.TextYAlignment.Top
    lbl.Text                   = ""
    return bill
end

local function _myHead()
    local c = LocalPlayer.Character
    return c and c:FindFirstChild("Head")
end
local function _myHRP()
    local c = LocalPlayer.Character
    return c and c:FindFirstChild("HumanoidRootPart")
end
local function _dist(pos)
    local hrp = _myHRP()
    if hrp then return _round((hrp.Position - pos).Magnitude) end
    return 0
end
-- stat point vars (leftover, actual logic is in items tab now)
AutoStatPoints   = false
StatPointType    = "Melee"
StatPointAmount  = 1
-- end of globals

-- hooks into namecall so skills aim at the right target 
spawn(function()
    pcall(function()
        if not getrawmetatable or not setreadonly or not newcclosure or not getnamecallmethod then return end
        local gg = getrawmetatable(game)
        local _old = gg.__namecall
        setreadonly(gg, false)
        gg.__namecall = newcclosure(function(...)
            local method = getnamecallmethod()
            local args   = {...}
            if tostring(method) == "FireServer" and tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if AimbotSkillPlayer and Player_Position then
                        args[2] = (type(args[2]) == "vector") and Player_Position or CFrame.new(Player_Position)
                        return _old(unpack(args))
                    end
                    if SeaUseSkill and SeaMonPosition then
                        args[2] = (type(args[2]) == "vector") and SeaMonPosition or CFrame.new(SeaMonPosition)
                        return _old(unpack(args))
                    end
                    if UseSkill and PositionSkillMasteryDevilFruit then
                        args[2] = (type(args[2]) == "vector") and PositionSkillMasteryDevilFruit or CFrame.new(PositionSkillMasteryDevilFruit)
                        return _old(unpack(args))
                    end
                    if UseGunMastery and PositionSkillMasteryGun then
                        args[2] = (type(args[2]) == "vector") and PositionSkillMasteryGun or CFrame.new(PositionSkillMasteryGun)
                        return _old(unpack(args))
                    end
                end
            end
            return _old(...)
        end)
        setreadonly(gg, true)
    end)
end)

-- mob lists for each sea, used in the level farm dropdown
if First_Sea then
    tableMon = {"Bandit [Lv. 5]","Monkey [Lv. 14]","Gorilla [Lv. 20]","Pirate [Lv. 35]","Brute [Lv. 45]","Desert Bandit [Lv. 60]","Desert Officer [Lv. 70]","Snow Bandit [Lv. 90]","Snowman [Lv. 100]","Chief Petty Officer [Lv. 120]","Sky Bandit [Lv. 150]","Dark Master [Lv. 175]","Prisoner [Lv. 190]","Dangerous Prisoner [Lv. 210]","Toga Warrior [Lv. 250]","Gladiator [Lv. 275]","Military Soldier [Lv. 300]","Military Spy [Lv. 325]","Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]","God's Guard [Lv. 450]","Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]","Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"}
elseif Second_Sea then
    tableMon = {"Raider [Lv. 700]","Mercenary [Lv. 725]","Swan Pirate [Lv. 775]","Factory Staff [Lv. 800]","Marine Lieutenant [Lv. 875]","Marine Captain [Lv. 900]","Zombie [Lv. 950]","Vampire [Lv. 975]","Snow Trooper [Lv. 1000]","Winter Warrior [Lv. 1050]","Lab Subordinate [Lv. 1100]","Horned Warrior [Lv. 1125]","Magma Ninja [Lv. 1175]","Lava Pirate [Lv. 1200]","Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]","Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]","Sea Soldier [Lv. 1425]","Water Fighter [Lv. 1450]"}
elseif Third_Sea then
    tableMon = {"Pirate Millionaire [Lv. 1500]","Pistol Billionaire [Lv. 1525]","Dragon Crew Warrior [Lv. 1575]","Dragon Crew Archer [Lv. 1600]","Hydra Enforcer [Lv. 1625]","Venomous Assailant [Lv. 1650]","Marine Commodore [Lv. 1700]","Marine Rear Admiral [Lv. 1725]","Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]","Forest Pirate [Lv. 1825]","Mythological Pirate [Lv. 1850]","Jungle Pirate [Lv. 1900]","Musketeer Pirate [Lv. 1925]","Reborn Skeleton [Lv. 1975]","Living Zombie [Lv. 2000]","Demonic Soul [Lv. 2025]","Posessed Mummy [Lv. 2050]","Peanut Scout [Lv. 2075]","Peanut President [Lv. 2100]","Ice Cream Chef [Lv. 2125]","Ice Cream Commander [Lv. 2150]","Cookie Crafter [Lv. 2200]","Cake Guard [Lv. 2225]","Baking Staff [Lv. 2250]","Head Baker [Lv. 2275]","Cocoa Warrior [Lv. 2300]","Chocolate Bar Battler [Lv. 2325]","Sweet Thief [Lv. 2350]","Candy Rebel [Lv. 2375]","Candy Pirate [Lv. 2400]","Snow Demon [Lv. 2425]","Isle Outlaw [Lv. 2450]","Island Boy [Lv. 2475]","Sun-kissed Warrior [Lv. 2500]","Isle Champion [Lv. 2525]","Serpent Hunter [Lv. 2550]","Skull Slayer [Lv. 2575]","Reef Raider [Lv. 2600]","Sea Desperado [Lv. 2625]","Coral Warrior [Lv. 2650]","Tide Lurker [Lv. 2675]","Deep Sea Knight [Lv. 2700]","Submerged Marine [Lv. 2750]","Submerged Pirate [Lv. 2800]"}
else
    First_Sea = true
    tableMon = {"Bandit [Lv. 5]","Monkey [Lv. 14]","Gorilla [Lv. 20]","Pirate [Lv. 35]","Brute [Lv. 45]","Desert Bandit [Lv. 60]","Desert Officer [Lv. 70]","Snow Bandit [Lv. 90]","Snowman [Lv. 100]","Chief Petty Officer [Lv. 120]","Sky Bandit [Lv. 150]","Dark Master [Lv. 175]","Prisoner [Lv. 190]","Dangerous Prisoner [Lv. 210]","Toga Warrior [Lv. 250]","Gladiator [Lv. 275]","Military Soldier [Lv. 300]","Military Spy [Lv. 325]","Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]","God's Guard [Lv. 450]","Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]","Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"}
end

-- helper functions

function EquipTool(Tool)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Tool])
    end)
end

function EquipByTip(tipType)
    pcall(function()
        for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") and v.ToolTip == tipType then
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                SelectWeapon = v.Name
                return
            end
        end
    end)
end

local function _FullCharReset()
    pcall(function()
        local char = game.Players.LocalPlayer.Character
        if not char then return end
        local hrp = char:FindFirstChild("HumanoidRootPart")
        local hum = char:FindFirstChild("Humanoid")
        if hrp then
            for _, v in pairs(hrp:GetChildren()) do
                if v:IsA("BodyMover") or v:IsA("BodyVelocity") or
                   v:IsA("BodyGyro") or v:IsA("BodyForce") or v:IsA("BodyPosition") then
                    v:Destroy()
                end
            end
            hrp.AssemblyLinearVelocity  = Vector3.new(0,0,0)
            hrp.AssemblyAngularVelocity = Vector3.new(0,0,0)
        end
        for _, v in pairs(char:GetDescendants()) do
            if v:IsA("BasePart") then v.CanCollide = true end
        end
        -- bump up sim radius so the character actually loads properly
        pcall(function() sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", 100) end)
        if hum then
            hum:ChangeState(Enum.HumanoidStateType.Running)
            task.wait(0.05)
            hum:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
    end)
end

local function _RestoreAnimations(char)
    pcall(function()
        if not char then return end
        char:WaitForChild("Humanoid", 5)
        char:WaitForChild("HumanoidRootPart", 5)
        local hum = char:FindFirstChild("Humanoid")
        if not hum then return end
        if not hum:FindFirstChild("Animator") then
            local anim = Instance.new("Animator")
            anim.Parent = hum
        end
        local animate = char:FindFirstChild("Animate")
        if animate and animate:IsA("LocalScript") then
            animate.Disabled = true
            task.wait(0.05)
            animate.Disabled = false
        end
        pcall(function() sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", 100) end)
        task.wait(0.1)
        hum:ChangeState(Enum.HumanoidStateType.GettingUp)
        task.wait(0.05)
        hum:ChangeState(Enum.HumanoidStateType.Running)
    end)
end

function StopFarm()
    _G.StopTween     = true
    getgenv().NoClip = false
    _FullCharReset()
    pcall(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    end)
    task.delay(0.15, function() _G.StopTween = false end)
    task.delay(0.5, function()
        _FullCharReset()
        pcall(function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        end)
    end)
end

-- movement system, uses TweenService to smoothly slide to a target position
local _TweenService = game:GetService("TweenService")

function TweenWait(CFrameTarget)
    local character = game.Players.LocalPlayer.Character
    if not character or not character:FindFirstChild("HumanoidRootPart") then return end
    local hrp = character.HumanoidRootPart
    local bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.MaxForce = Vector3.new(1e9, 1e9, 1e9)
    bodyVelocity.Velocity = Vector3.new(0, 0, 0)
    bodyVelocity.Name = "BodyClip"
    bodyVelocity.Parent = hrp
    local tweenInfo = TweenInfo.new(
        (hrp.Position - CFrameTarget.Position).Magnitude / Speed,
        Enum.EasingStyle.Linear,
        Enum.EasingDirection.Out,
        0, false, 0
    )
    local tween = _TweenService:Create(hrp, tweenInfo, {CFrame = CFrameTarget})
    tween:Play()
    tween.Completed:Wait()
    if hrp:FindFirstChild("BodyClip") then
        hrp:FindFirstChild("BodyClip"):Destroy()
    end
    return tween
end

function Tween(CFrameTarget)
    spawn(function()
        TweenWait(CFrameTarget)
    end)
end

function TweenBoat(CFrameTarget)
    local boat = game.Workspace.Boats:FindFirstChild(SelectWeapon)
    if not boat then return end
    local tweenInfo = TweenInfo.new(
        (boat.VehicleSeat.Position - CFrameTarget.Position).Magnitude / Speed,
        Enum.EasingStyle.Linear,
        Enum.EasingDirection.Out
    )
    local tween = _TweenService:Create(boat.VehicleSeat, tweenInfo, {CFrame = CFrameTarget})
    tween:Play()
    return tween
end

function InstantTp(CFrameTarget)
    local character = game.Players.LocalPlayer.Character
    if character and character:FindFirstChild("HumanoidRootPart") then
        character.HumanoidRootPart.CFrame = CFrameTarget
    end
end

function CancelTween(_flag)
    if not _flag then StopFarm() end
end

local function _hoverY(enemyHRP)
    return math.max(enemyHRP.Position.Y + DisFarm, 45)
end

-- cleans up some localscripts that can cause detection issues
function AntiBan()
    pcall(function()
        for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if v:IsA("LocalScript") then
                if v.Name=="Shiftlock" or v.Name=="FallDamage" or v.Name=="4444" or v.Name=="CamBob" or v.Name=="JumpCD" or v.Name=="Looking" then
                    v:Destroy()
                end
            end
        end
        for i,v in pairs(game.Players.LocalPlayer.PlayerScripts:GetDescendants()) do
            if v:IsA("LocalScript") then
                if v.Name=="RobloxMotor6DBugFix" or v.Name=="Clans" or v.Name=="Codes" or v.Name=="CustomForceField" or v.Name=="MenuBloodSp" or v.Name=="PlayerList" then
                    v:Destroy()
                end
            end
        end
    end)
end
AntiBan()

-- combat functions
function AttackNoCD()
    pcall(function()
        local CF = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
        
        local ctrl = select(2, getupvalues(CF))
        if not ctrl or not ctrl.activeController then return end
        local ac = ctrl.activeController
        local hits = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
            game.Players.LocalPlayer.Character,
            {game.Players.LocalPlayer.Character.HumanoidRootPart}, 60)
        local roots = {}
        local seen  = {}
        for _,p in pairs(hits) do
            if p.Parent:FindFirstChild("HumanoidRootPart") and not seen[p.Parent] then
                table.insert(roots, p.Parent.HumanoidRootPart)
                seen[p.Parent] = true
            end
        end
        if #roots > 0 then
            local s1 = debug.getupvalue(ac.attack, 5)
            local s2 = debug.getupvalue(ac.attack, 6)
            local s3 = debug.getupvalue(ac.attack, 4)
            local s4 = debug.getupvalue(ac.attack, 7)
            local ns = (s1 * 798405 + s3 * 727595) % s2
            local nr = s3 * 798405;
            (function() ns = (ns * s2 + nr) % 1099511627776; s1 = math.floor(ns / s2); s3 = ns - s1 * s2 end)()
            s4 = s4 + 1
            debug.setupvalue(ac.attack, 5, s1)
            debug.setupvalue(ac.attack, 6, s2)
            debug.setupvalue(ac.attack, 4, s3)
            debug.setupvalue(ac.attack, 7, s4)
            pcall(function()
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
                    ac.animator.anims.basic[1]:Play(0.01, 0.01, 0.01)
                    game.ReplicatedStorage.RigControllerEvent:FireServer("weaponChange", tostring(ac.blades[1]))
                    game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(ns / 1099511627776 * 16777215), s4)
                    game.ReplicatedStorage.RigControllerEvent:FireServer("hit", roots, 1, "")
                end
            end)
        end
    end)
end

function NormalAttack()
    pcall(function()
        local CF = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
        local ctrl = select(2, getupvalues(CF))
        if ctrl and ctrl.activeController then
            ctrl.activeController.attacking = false
            ctrl.activeController.timeToNextAttack = 0
            ctrl.activeController.hitboxMagnitude  = 180
        end
        -- use VirtualInputManager instead of VirtualUser so we don't lock the controller
        local vim = game:GetService("VirtualInputManager")
        vim:SendMouseButtonEvent(0, 0, 0, true,  game, 1)
        task.wait(0.05)
        vim:SendMouseButtonEvent(0, 0, 0, false, game, 1)
    end)
end

-- equip weapon by name or tooltip type
ChooseWeapon = "Melee"
spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") then
                    if (ChooseWeapon == "Melee"      and v.ToolTip == "Melee")      or
                       (ChooseWeapon == "Sword"      and v.ToolTip == "Sword")      or
                       (ChooseWeapon == "Blox Fruit" and v.ToolTip == "Blox Fruit") then
                        SelectWeapon = v.Name
                    end
                end
            end
        end)
    end
end)

-- background loops that run the whole time
WalkWater = true
spawn(function()
    while task.wait() do
        pcall(function()
            if WalkWater then
                Workspace.Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)
            else
                Workspace.Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)
            end
        end)
    end
end)

RemoveNotify = false
spawn(function()
    while task.wait() do
        pcall(function()
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = not RemoveNotify
        end)
    end
end)

local giftCodes = {
    "Sub2Fer999","Enyu_is_Pro","Magicbus","JCWK","Starcodeheo",
    "Bluxxy","THEGREATACE","SUB2GAMERROBOT_EXP1","StrawHatMaine",
    "Sub2OfficialNoobie","SUB2NOOBMASTER123","Sub2Daigrock","Axiore",
    "TantaiGaming","STRAWHATMAINE","KittGaming"
}
spawn(function()
    wait(3)
    for _,code in ipairs(giftCodes) do
        pcall(function() ReplicatedStorage.Remotes.Redeem:InvokeServer(code) end)
        wait(0.5)
    end
end)

-- more helpers used by the farm loops
function CheckMaterial(matName)
    local count = 0
    pcall(function()
        for i,v in pairs(CommF_:InvokeServer("getInventory")) do
            if type(v)=="table" and v.Type=="Material" and v.Name==matName then
                count = v.Count or 0
            end
        end
    end)
    return count
end

function BTP(Tarpos)
    if (Tarpos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
        game.Players.LocalPlayer.Character.Head:Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Tarpos
        CommF_:InvokeServer("SetSpawnPoint")
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Tarpos
        CommF_:InvokeServer("SetSpawnPoint")
        wait(7)
    else
        Tween(Tarpos)
    end
end

function TP2(Tarpos)
    pcall(function() LocalPlayer.Character.HumanoidRootPart.CFrame = Tarpos end)
end

function AutoClick()
    pcall(function()
        local RegisterAttack = ReplicatedStorage.Modules.Net["RE/RegisterAttack"]
        local RegisterHit    = ReplicatedStorage.Modules.Net["RE/RegisterHit"]
        local ShootGunEvent  = ReplicatedStorage.Modules.Net["RE/ShootGunEvent"]
        local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
        if not tool then return end
        for _, enemy in pairs(Workspace.Enemies:GetChildren()) do
            local hrp = enemy:FindFirstChild("HumanoidRootPart")
            local hum = enemy:FindFirstChild("Humanoid")
            if hrp and hum and hum.Health > 0 then
                local dist = (hrp.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if dist < 55 then
                    if tool.ToolTip == "Melee" or tool.ToolTip == "Sword" then
                        RegisterAttack:FireServer(FastAttackDelay)
                        RegisterHit:FireServer(hrp, {})
                    elseif tool.ToolTip == "Gun" then
                        ShootGunEvent:FireServer(hrp.Position, {[1] = hrp})
                    end
                end
            end
        end
    end)
end

function BringMonster(TargetName, TargetCFrame)
    local didBring = false
    for i,v in pairs(Workspace.Enemies:GetChildren()) do
        if v.Name == TargetName and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < tonumber(bringfrec) then
                v.HumanoidRootPart.CFrame       = TargetCFrame
                v.HumanoidRootPart.CanCollide   = false
                v.HumanoidRootPart.Size         = Vector3.new(60, 60, 60)
                v.HumanoidRootPart.Transparency = 1
                v.Humanoid:ChangeState(11)
                v.Humanoid:ChangeState(14)
                didBring = true
            end
        end
    end
    if didBring then
        pcall(function() sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge) end)
    end
end

function attackEnemies(enemyTarget)
    local plr            = game.Players.LocalPlayer
    local RegisterAttack = ReplicatedStorage.Modules.Net["RE/RegisterAttack"]
    local RegisterHit    = ReplicatedStorage.Modules.Net["RE/RegisterHit"]
    local ShootGunEvent  = ReplicatedStorage.Modules.Net["RE/ShootGunEvent"]
    local toolEquiped    = plr.Character:FindFirstChildOfClass("Tool")
    if not toolEquiped then return end
    if enemyTarget and (enemyTarget.Position - plr.Character.HumanoidRootPart.Position).Magnitude < 55 then
        if toolEquiped.ToolTip == "Melee" or toolEquiped.ToolTip == "Sword" then
            RegisterAttack:FireServer(FastAttackDelay)
            RegisterHit:FireServer(enemyTarget, {})
        elseif toolEquiped.ToolTip == "Gun" then
            ShootGunEvent:FireServer(enemyTarget.Position, {[1] = enemyTarget})
        end
    end
end

function FastAttacked()
    for _, Enemy in pairs(Workspace.Enemies:GetChildren()) do
        attackEnemies(Enemy.HumanoidRootPart)
    end
    for _, PlayerName in pairs(Workspace.Characters:GetChildren()) do
        if PlayerName.Name ~= game.Players.LocalPlayer.Name then
            attackEnemies(PlayerName.HumanoidRootPart)
        end
    end
end

function StoredFruited(name_1, name_2)
    local Character = game.Players.LocalPlayer.Character
    local Backpack  = game.Players.LocalPlayer.Backpack
    if Character:FindFirstChild(name_2) or Backpack:FindFirstChild(name_2) then
        local args = {[1]="StoreFruit",[2]=name_1,[3]=Character:FindFirstChild(name_2) or Backpack:FindFirstChild(name_2)}
        CommF_:InvokeServer(unpack(args))
    end
end

function Hop()
    local PlaceID       = game.PlaceId
    local AllIDs        = {}
    local foundAnything = ""
    local actualHour    = os.date("!*t").hour
    local function TPReturner()
        local Site
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/'..PlaceID..'/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/'..PlaceID..'/servers/Public?sortOrder=Asc&limit=100&cursor='..foundAnything))
        end
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0
        for i,v in pairs(Site.data) do
            local Possible = true
            local ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then Possible = false end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end
                    end
                    num = num + 1
                end
                if Possible then
                    table.insert(AllIDs, ID)
                    wait(.1)
                    pcall(function()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(.1)
                end
            end
        end
    end
    local function TeleportH()
        while wait(.1) do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then TPReturner() end
            end)
        end
    end
    TeleportH()
end

-- figures out which level range to farm, submerged island levels are approximate
function CheckLevel()
    local Lv = game.Players.LocalPlayer.Data.Level.Value
    if First_Sea then
        if Lv <= 9 or _G.SelectMonster == "Bandit [Lv. 5]" then
            Ms="Bandit" NameQuest="BanditQuest1" QuestLv=1 NameMon="Bandit"
            CFrameQ=CFrame.new(1060.9,16.5,1547.8) CFrameMon=CFrame.new(1038.6,41.3,1576.5)
        elseif Lv <= 14 or _G.SelectMonster == "Monkey [Lv. 14]" then
            Ms="Monkey" NameQuest="JungleQuest" QuestLv=1 NameMon="Monkey"
            CFrameQ=CFrame.new(-1601.7,36.9,153.4) CFrameMon=CFrame.new(-1448.1,50.9,63.6)
        elseif Lv <= 29 or _G.SelectMonster == "Gorilla [Lv. 20]" then
            Ms="Gorilla" NameQuest="JungleQuest" QuestLv=2 NameMon="Gorilla"
            CFrameQ=CFrame.new(-1601.7,36.9,153.4) CFrameMon=CFrame.new(-1142.6,40.5,-515.4)
        elseif Lv <= 39 or _G.SelectMonster == "Pirate [Lv. 35]" then
            Ms="Pirate" NameQuest="BuggyQuest1" QuestLv=1 NameMon="Pirate"
            CFrameQ=CFrame.new(-1140.2,4.8,3827.4) CFrameMon=CFrame.new(-1201.1,40.6,3857.6)
        elseif Lv <= 59 or _G.SelectMonster == "Brute [Lv. 45]" then
            Ms="Brute" NameQuest="BuggyQuest1" QuestLv=2 NameMon="Brute"
            CFrameQ=CFrame.new(-1140.2,4.8,3827.4) CFrameMon=CFrame.new(-1387.5,24.6,4101.0)
        elseif Lv <= 74 or _G.SelectMonster == "Desert Bandit [Lv. 60]" then
            Ms="Desert Bandit" NameQuest="DesertQuest" QuestLv=1 NameMon="Desert Bandit"
            CFrameQ=CFrame.new(896.5,6.4,4390.1) CFrameMon=CFrame.new(985.0,16.1,4417.9)
        elseif Lv <= 89 or _G.SelectMonster == "Desert Officer [Lv. 70]" then
            Ms="Desert Officer" NameQuest="DesertQuest" QuestLv=2 NameMon="Desert Officer"
            CFrameQ=CFrame.new(896.5,6.4,4390.1) CFrameMon=CFrame.new(1547.2,14.5,4381.8)
        elseif Lv <= 99 or _G.SelectMonster == "Snow Bandit [Lv. 90]" then
            Ms="Snow Bandit" NameQuest="SnowQuest" QuestLv=1 NameMon="Snow Bandit"
            CFrameQ=CFrame.new(1386.8,87.3,-1298.4) CFrameMon=CFrame.new(1356.3,105.8,-1328.2)
        elseif Lv <= 119 or _G.SelectMonster == "Snowman [Lv. 100]" then
            Ms="Snowman" NameQuest="SnowQuest" QuestLv=2 NameMon="Snowman"
            CFrameQ=CFrame.new(1386.8,87.3,-1298.4) CFrameMon=CFrame.new(1218.8,138.0,-1488.0)
        elseif Lv <= 149 or _G.SelectMonster == "Chief Petty Officer [Lv. 120]" then
            Ms="Chief Petty Officer" NameQuest="MarineQuest2" QuestLv=1 NameMon="Chief Petty Officer"
            CFrameQ=CFrame.new(-5035.5,28.7,4324.2) CFrameMon=CFrame.new(-4931.2,65.8,4121.8)
        elseif Lv <= 174 or _G.SelectMonster == "Sky Bandit [Lv. 150]" then
            Ms="Sky Bandit" NameQuest="SkyQuest" QuestLv=1 NameMon="Sky Bandit"
            CFrameQ=CFrame.new(-4842.1,717.7,-2623.0) CFrameMon=CFrame.new(-4955.6,365.5,-2908.2)
        elseif Lv <= 189 or _G.SelectMonster == "Dark Master [Lv. 175]" then
            Ms="Dark Master" NameQuest="SkyQuest" QuestLv=2 NameMon="Dark Master"
            CFrameQ=CFrame.new(-4842.1,717.7,-2623.0) CFrameMon=CFrame.new(-5148.2,439.0,-2333.0)
        elseif Lv <= 209 or _G.SelectMonster == "Prisoner [Lv. 190]" then
            Ms="Prisoner" NameQuest="PrisonerQuest" QuestLv=1 NameMon="Prisoner"
            CFrameQ=CFrame.new(5310.6,0.4,474.9) CFrameMon=CFrame.new(4937.3,0.3,649.6)
        elseif Lv <= 249 or _G.SelectMonster == "Dangerous Prisoner [Lv. 210]" then
            Ms="Dangerous Prisoner" NameQuest="PrisonerQuest" QuestLv=2 NameMon="Dangerous Prisoner"
            CFrameQ=CFrame.new(5310.6,0.4,474.9) CFrameMon=CFrame.new(5099.7,0.4,1055.8)
        elseif Lv <= 274 or _G.SelectMonster == "Toga Warrior [Lv. 250]" then
            Ms="Toga Warrior" NameQuest="ColosseumQuest" QuestLv=1 NameMon="Toga Warrior"
            CFrameQ=CFrame.new(-1577.8,7.4,-2984.5) CFrameMon=CFrame.new(-1872.5,49.1,-2913.8)
        elseif Lv <= 299 or _G.SelectMonster == "Gladiator [Lv. 275]" then
            Ms="Gladiator" NameQuest="ColosseumQuest" QuestLv=2 NameMon="Gladiator"
            CFrameQ=CFrame.new(-1577.8,7.4,-2984.5) CFrameMon=CFrame.new(-1521.4,81.2,-3066.3)
        elseif Lv <= 324 or _G.SelectMonster == "Military Soldier [Lv. 300]" then
            Ms="Military Soldier" NameQuest="MagmaQuest" QuestLv=1 NameMon="Military Soldier"
            CFrameQ=CFrame.new(-5316.1,12.3,8517.0) CFrameMon=CFrame.new(-5369.0,61.2,8556.5)
        elseif Lv <= 374 or _G.SelectMonster == "Military Spy [Lv. 325]" then
            Ms="Military Spy" NameQuest="MagmaQuest" QuestLv=2 NameMon="Military Spy"
            CFrameQ=CFrame.new(-5316.1,12.3,8517.0) CFrameMon=CFrame.new(-5787.0,75.8,8651.7)
        elseif Lv <= 399 or _G.SelectMonster == "Fishman Warrior [Lv. 375]" then
            Ms="Fishman Warrior" NameQuest="FishmanQuest" QuestLv=1 NameMon="Fishman Warrior"
            CFrameQ=CFrame.new(61122.7,18.5,1569.4) CFrameMon=CFrame.new(60844.1,98.5,1298.4)
            if (LevelFarmQuest or LevelFarmNoQuest) and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                CommF_:InvokeServer("requestEntrance",Vector3.new(61163.85,11.68,1819.78))
            end
        elseif Lv <= 449 or _G.SelectMonster == "Fishman Commando [Lv. 400]" then
            Ms="Fishman Commando" NameQuest="FishmanQuest" QuestLv=2 NameMon="Fishman Commando"
            CFrameQ=CFrame.new(61122.7,18.5,1569.4) CFrameMon=CFrame.new(61738.4,64.2,1433.8)
            if (LevelFarmQuest or LevelFarmNoQuest) and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                CommF_:InvokeServer("requestEntrance",Vector3.new(61163.85,11.68,1819.78))
            end
        elseif Lv <= 474 or _G.SelectMonster == "God's Guard [Lv. 450]" then
            Ms="God's Guard" NameQuest="SkyExp1Quest" QuestLv=1 NameMon="God's Guard"
            CFrameQ=CFrame.new(-4721.9,845.3,-1953.8) CFrameMon=CFrame.new(-4628.0,866.9,-1931.2)
            if (LevelFarmQuest or LevelFarmNoQuest) and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82,872.54,-1667.56))
            end
        elseif Lv <= 524 or _G.SelectMonster == "Shanda [Lv. 475]" then
            Ms="Shanda" NameQuest="SkyExp1Quest" QuestLv=2 NameMon="Shanda"
            CFrameQ=CFrame.new(-7863.2,5545.5,-378.4) CFrameMon=CFrame.new(-7685.1,5601.1,-441.4)
            if (LevelFarmQuest or LevelFarmNoQuest) and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.62,5547.14,-380.29))
            end
        elseif Lv <= 549 or _G.SelectMonster == "Royal Squad [Lv. 525]" then
            Ms="Royal Squad" NameQuest="SkyExp2Quest" QuestLv=1 NameMon="Royal Squad"
            CFrameQ=CFrame.new(-7903.4,5636.0,-1410.9) CFrameMon=CFrame.new(-7654.3,5637.1,-1407.8)
        elseif Lv <= 624 or _G.SelectMonster == "Royal Soldier [Lv. 550]" then
            Ms="Royal Soldier" NameQuest="SkyExp2Quest" QuestLv=2 NameMon="Royal Soldier"
            CFrameQ=CFrame.new(-7903.4,5636.0,-1410.9) CFrameMon=CFrame.new(-7793.4,5607.2,-2016.6)
        elseif Lv <= 649 or _G.SelectMonster == "Galley Pirate [Lv. 625]" then
            Ms="Galley Pirate" NameQuest="FountainQuest" QuestLv=1 NameMon="Galley Pirate"
            CFrameQ=CFrame.new(5258.3,38.5,4050.0) CFrameMon=CFrame.new(4819.9,0.3,3812.7)
        elseif Lv >= 650 or _G.SelectMonster == "Galley Captain [Lv. 650]" then
            Ms="Galley Captain" NameQuest="FountainQuest" QuestLv=2 NameMon="Galley Captain"
            CFrameQ=CFrame.new(5258.3,38.5,4050.0) CFrameMon=CFrame.new(5527.5,5.4,3948.6)
        end
    end
    if Second_Sea then
        if Lv <= 724 or _G.SelectMonster == "Raider [Lv. 700]" then
            Ms="Raider" NameQuest="Area1Quest" QuestLv=1 NameMon="Raider"
            CFrameQ=CFrame.new(-427.6,73.3,1835.4) CFrameMon=CFrame.new(-815.5,140.2,1616.8)
        elseif Lv <= 749 or _G.SelectMonster == "Mercenary [Lv. 725]" then
            Ms="Mercenary" NameQuest="Area1Quest" QuestLv=2 NameMon="Mercenary"
            CFrameQ=CFrame.new(-427.6,73.3,1835.4) CFrameMon=CFrame.new(-920.3,281.0,956.2)
        elseif Lv <= 774 or _G.SelectMonster == "Swan Pirate [Lv. 775]" then
            Ms="Swan Pirate" NameQuest="Area2Quest" QuestLv=1 NameMon="Swan Pirate"
            CFrameQ=CFrame.new(636.8,73.4,918.0) CFrameMon=CFrame.new(851.7,121.9,1247.0)
        elseif Lv <= 799 or _G.SelectMonster == "Factory Staff [Lv. 800]" then
            Ms="Factory Staff" NameQuest="Area2Quest" QuestLv=2 NameMon="Factory Staff"
            CFrameQ=CFrame.new(636.8,73.4,918.0) CFrameMon=CFrame.new(295.0,73.0,-56.0)
        elseif Lv <= 874 or _G.SelectMonster == "Marine Lieutenant [Lv. 875]" then
            Ms="Marine Lieutenant" NameQuest="MarineQuest3" QuestLv=1 NameMon="Marine Lieutenant"
            CFrameQ=CFrame.new(-2442.0,73.4,-3217.5) CFrameMon=CFrame.new(-2086.4,75.0,-3179.0)
        elseif Lv <= 899 or _G.SelectMonster == "Marine Captain [Lv. 900]" then
            Ms="Marine Captain" NameQuest="MarineQuest3" QuestLv=2 NameMon="Marine Captain"
            CFrameQ=CFrame.new(-2442.0,73.4,-3217.5) CFrameMon=CFrame.new(-2010.5,73.0,-3326.6)
        elseif Lv <= 949 or _G.SelectMonster == "Zombie [Lv. 950]" then
            Ms="Zombie" NameQuest="GraveyardQuest" QuestLv=1 NameMon="Zombie"
            CFrameQ=CFrame.new(-5396.7,48.9,-755.8) CFrameMon=CFrame.new(-5407.4,50.4,-1127.3)
        elseif Lv <= 974 or _G.SelectMonster == "Vampire [Lv. 975]" then
            Ms="Vampire" NameQuest="GraveyardQuest" QuestLv=2 NameMon="Vampire"
            CFrameQ=CFrame.new(-5396.7,48.9,-755.8) CFrameMon=CFrame.new(-6033.0,7.0,-1317.0)
        elseif Lv <= 1049 or _G.SelectMonster == "Snow Trooper [Lv. 1000]" then
            Ms="Snow Trooper" NameQuest="SnowMountainQuest" QuestLv=1 NameMon="Snow Trooper"
            CFrameQ=CFrame.new(460.2,403.8,-5475.7) CFrameMon=CFrame.new(327.0,403.8,-5400.0)
        elseif Lv <= 1099 or _G.SelectMonster == "Winter Warrior [Lv. 1050]" then
            Ms="Winter Warrior" NameQuest="SnowMountainQuest" QuestLv=2 NameMon="Winter Warrior"
            CFrameQ=CFrame.new(460.2,403.8,-5475.7) CFrameMon=CFrame.new(523.8,403.8,-5618.9)
        elseif Lv <= 1124 or _G.SelectMonster == "Lab Subordinate [Lv. 1100]" then
            Ms="Lab Subordinate" NameQuest="IceSideQuest" QuestLv=1 NameMon="Lab Subordinate"
            CFrameQ=CFrame.new(-5429.0,16.0,-5298.0) CFrameMon=CFrame.new(-5621.4,20.8,-5141.5)
        elseif Lv <= 1174 or _G.SelectMonster == "Horned Warrior [Lv. 1125]" then
            Ms="Horned Warrior" NameQuest="IceSideQuest" QuestLv=2 NameMon="Horned Warrior"
            CFrameQ=CFrame.new(-5429.0,16.0,-5298.0) CFrameMon=CFrame.new(-5819.4,62.4,-5561.4)
        elseif Lv <= 1199 or _G.SelectMonster == "Magma Ninja [Lv. 1175]" then
            Ms="Magma Ninja" NameQuest="HotIslandQuest" QuestLv=1 NameMon="Magma Ninja"
            CFrameQ=CFrame.new(-5478.4,16.0,-5246.9) CFrameMon=CFrame.new(-5428.0,78.0,-5959.0)
        elseif Lv <= 1249 or _G.SelectMonster == "Lava Pirate [Lv. 1200]" then
            Ms="Lava Pirate" NameQuest="HotIslandQuest" QuestLv=2 NameMon="Lava Pirate"
            CFrameQ=CFrame.new(-5478.4,16.0,-5246.9) CFrameMon=CFrame.new(-5760.8,72.2,-5764.4)
        elseif Lv <= 1274 or _G.SelectMonster == "Ship Deckhand [Lv. 1250]" then
            Ms="Ship Deckhand" NameQuest="ShipQuest" QuestLv=1 NameMon="Ship Deckhand"
            CFrameQ=CFrame.new(906.5,125.0,33078.7) CFrameMon=CFrame.new(809.3,181.5,33328.3)
        elseif Lv <= 1299 or _G.SelectMonster == "Ship Engineer [Lv. 1275]" then
            Ms="Ship Engineer" NameQuest="ShipQuest" QuestLv=2 NameMon="Ship Engineer"
            CFrameQ=CFrame.new(906.5,125.0,33078.7) CFrameMon=CFrame.new(989.0,181.5,33422.0)
        elseif Lv <= 1324 or _G.SelectMonster == "Ship Steward [Lv. 1300]" then
            Ms="Ship Steward" NameQuest="ShipQuest" QuestLv=3 NameMon="Ship Steward"
            CFrameQ=CFrame.new(906.5,125.0,33078.7) CFrameMon=CFrame.new(884.7,256.5,33451.9)
        elseif Lv <= 1349 or _G.SelectMonster == "Ship Officer [Lv. 1325]" then
            Ms="Ship Officer" NameQuest="ShipQuest" QuestLv=4 NameMon="Ship Officer"
            CFrameQ=CFrame.new(906.5,125.0,33078.7) CFrameMon=CFrame.new(822.1,310.5,33341.7)
        elseif Lv <= 1374 or _G.SelectMonster == "Arctic Warrior [Lv. 1350]" then
            Ms="Arctic Warrior" NameQuest="FrostQuest" QuestLv=1 NameMon="Arctic Warrior"
            CFrameQ=CFrame.new(5668.9,28.5,-6483.4) CFrameMon=CFrame.new(5800.0,28.5,-6500.0)
        elseif Lv <= 1424 or _G.SelectMonster == "Snow Lurker [Lv. 1375]" then
            Ms="Snow Lurker" NameQuest="FrostQuest" QuestLv=2 NameMon="Snow Lurker"
            CFrameQ=CFrame.new(5668.9,28.5,-6483.4) CFrameMon=CFrame.new(5900.0,28.5,-6700.0)
        elseif Lv <= 1449 or _G.SelectMonster == "Sea Soldier [Lv. 1425]" then
            Ms="Sea Soldier" NameQuest="ForgottenQuest" QuestLv=1 NameMon="Sea Soldier"
            CFrameQ=CFrame.new(-3054.0,237.2,-10145.0) CFrameMon=CFrame.new(-3190.0,237.0,-10400.0)
        elseif Lv >= 1450 or _G.SelectMonster == "Water Fighter [Lv. 1450]" then
            Ms="Water Fighter" NameQuest="ForgottenQuest" QuestLv=2 NameMon="Water Fighter"
            CFrameQ=CFrame.new(-3054.0,237.2,-10145.0) CFrameMon=CFrame.new(-3385.0,239.0,-10542.0)
        end
    end
    if Third_Sea then
        if Lv <= 1524 or _G.SelectMonster == "Pirate Millionaire [Lv. 1500]" then
            Ms="Pirate Millionaire" NameQuest="PiratePortQuest" QuestLv=1 NameMon="Pirate Millionaire"
            CFrameQ=CFrame.new(-289.8,43.8,5579.9) CFrameMon=CFrame.new(-471.0,74.0,5904.0)
        elseif Lv <= 1549 or _G.SelectMonster == "Pistol Billionaire [Lv. 1525]" then
            Ms="Pistol Billionaire" NameQuest="PiratePortQuest" QuestLv=2 NameMon="Pistol Billionaire"
            CFrameQ=CFrame.new(-289.8,43.8,5579.9) CFrameMon=CFrame.new(-469.0,74.0,5904.0)
        elseif Lv <= 1574 or _G.SelectMonster == "Dragon Crew Warrior [Lv. 1575]" then
            Ms="Dragon Crew Warrior" NameQuest="VenomCrewQuest" QuestLv=1 NameMon="Dragon Crew Warrior"
            CFrameQ=CFrame.new(5214.3,1003.5,759.5) CFrameMon=CFrame.new(6461.0,383.0,60.0)
        elseif Lv <= 1624 or _G.SelectMonster == "Dragon Crew Archer [Lv. 1600]" then
            Ms="Dragon Crew Archer" NameQuest="VenomCrewQuest" QuestLv=2 NameMon="Dragon Crew Archer"
            CFrameQ=CFrame.new(5214.3,1003.5,759.5) CFrameMon=CFrame.new(6594.0,383.0,139.0)
        elseif Lv <= 1649 or _G.SelectMonster == "Hydra Enforcer [Lv. 1625]" then
            Ms="Hydra Enforcer" NameQuest="VenomCrewQuest" QuestLv=3 NameMon="Hydra Enforcer"
            CFrameQ=CFrame.new(5214.3,1003.5,759.5) CFrameMon=CFrame.new(5710.0,1022.0,428.0)
        elseif Lv <= 1699 or _G.SelectMonster == "Venomous Assailant [Lv. 1650]" then
            Ms="Venomous Assailant" NameQuest="VenomCrewQuest" QuestLv=4 NameMon="Venomous Assailant"
            CFrameQ=CFrame.new(5214.3,1003.5,759.5) CFrameMon=CFrame.new(5545.0,1022.0,282.0)
        elseif Lv <= 1724 or _G.SelectMonster == "Marine Commodore [Lv. 1700]" then
            Ms="Marine Commodore" NameQuest="MarineTreeIsland" QuestLv=1 NameMon="Marine Commodore"
            CFrameQ=CFrame.new(2179.3,28.7,-6740.0) CFrameMon=CFrame.new(2298.0,432.5,-7144.5)
        elseif Lv <= 1774 or _G.SelectMonster == "Marine Rear Admiral [Lv. 1725]" then
            Ms="Marine Rear Admiral" NameQuest="MarineTreeIsland" QuestLv=2 NameMon="Marine Rear Admiral"
            CFrameQ=CFrame.new(2179.3,28.7,-6740.0) CFrameMon=CFrame.new(2764.2,432.5,-7144.5)
        elseif Lv <= 1799 or _G.SelectMonster == "Fishman Raider [Lv. 1775]" then
            Ms="Fishman Raider" NameQuest="TurtleQuestA" QuestLv=1 NameMon="Fishman Raider"
            CFrameQ=CFrame.new(-10812.4,332.4,-8665.4) CFrameMon=CFrame.new(-10993.0,332.0,-8940.0)
        elseif Lv <= 1824 or _G.SelectMonster == "Fishman Captain [Lv. 1800]" then
            Ms="Fishman Captain" NameQuest="TurtleQuestA" QuestLv=2 NameMon="Fishman Captain"
            CFrameQ=CFrame.new(-10812.4,332.4,-8665.4) CFrameMon=CFrame.new(-10856.0,332.0,-9300.0)
        elseif Lv <= 1849 or _G.SelectMonster == "Forest Pirate [Lv. 1825]" then
            Ms="Forest Pirate" NameQuest="DeepForestIsland" QuestLv=1 NameMon="Forest Pirate"
            CFrameQ=CFrame.new(-13232.7,332.4,-7626.0) CFrameMon=CFrame.new(-11975.8,331.8,-10620.0)
        elseif Lv <= 1899 or _G.SelectMonster == "Mythological Pirate [Lv. 1850]" then
            Ms="Mythological Pirate" NameQuest="DeepForestIsland" QuestLv=2 NameMon="Mythological Pirate"
            CFrameQ=CFrame.new(-13232.7,332.4,-7626.0) CFrameMon=CFrame.new(-13545.0,470.0,-6917.0)
        elseif Lv <= 1924 or _G.SelectMonster == "Jungle Pirate [Lv. 1900]" then
            Ms="Jungle Pirate" NameQuest="DeepForestIsland2" QuestLv=1 NameMon="Jungle Pirate"
            CFrameQ=CFrame.new(-12682.1,390.9,-9902.1) CFrameMon=CFrame.new(-12107.0,332.0,-10549.0)
        elseif Lv <= 1974 or _G.SelectMonster == "Musketeer Pirate [Lv. 1925]" then
            Ms="Musketeer Pirate" NameQuest="DeepForestIsland2" QuestLv=2 NameMon="Musketeer Pirate"
            CFrameQ=CFrame.new(-12682.1,390.9,-9902.1) CFrameMon=CFrame.new(-11832.0,332.0,-10440.0)
        elseif Lv <= 1999 or _G.SelectMonster == "Reborn Skeleton [Lv. 1975]" then
            Ms="Reborn Skeleton" NameQuest="GraveyardIslandQuest" QuestLv=1 NameMon="Reborn Skeleton"
            CFrameQ=CFrame.new(-9451.4,142.2,5553.6) CFrameMon=CFrame.new(-9508.6,142.1,5737.4)
        elseif Lv <= 2024 or _G.SelectMonster == "Living Zombie [Lv. 2000]" then
            Ms="Living Zombie" NameQuest="GraveyardIslandQuest" QuestLv=2 NameMon="Living Zombie"
            CFrameQ=CFrame.new(-9451.4,142.2,5553.6) CFrameMon=CFrame.new(-9308.0,142.1,5870.0)
        elseif Lv <= 2049 or _G.SelectMonster == "Demonic Soul [Lv. 2025]" then
            Ms="Demonic Soul" NameQuest="GraveyardIslandQuest" QuestLv=3 NameMon="Demonic Soul"
            CFrameQ=CFrame.new(-9451.4,142.2,5553.6) CFrameMon=CFrame.new(-9507.0,172.0,6158.0)
        elseif Lv <= 2074 or _G.SelectMonster == "Posessed Mummy [Lv. 2050]" then
            Ms="Posessed Mummy" NameQuest="GraveyardIslandQuest" QuestLv=4 NameMon="Posessed Mummy"
            CFrameQ=CFrame.new(-9451.4,142.2,5553.6) CFrameMon=CFrame.new(-9320.0,142.1,6300.0)
        elseif Lv <= 2099 or _G.SelectMonster == "Peanut Scout [Lv. 2075]" then
            Ms="Peanut Scout" NameQuest="NutsIslandQuest" QuestLv=1 NameMon="Peanut Scout"
            CFrameQ=CFrame.new(-2105.5,37.2,-10195.5) CFrameMon=CFrame.new(-2000.0,122.5,-10200.0)
        elseif Lv <= 2124 or _G.SelectMonster == "Peanut President [Lv. 2100]" then
            Ms="Peanut President" NameQuest="NutsIslandQuest" QuestLv=2 NameMon="Peanut President"
            CFrameQ=CFrame.new(-2105.5,37.2,-10195.5) CFrameMon=CFrame.new(-2150.6,122.5,-10359.0)
        elseif Lv <= 2149 or _G.SelectMonster == "Ice Cream Chef [Lv. 2125]" then
            Ms="Ice Cream Chef" NameQuest="IceCreamIslandQuest" QuestLv=1 NameMon="Ice Cream Chef"
            CFrameQ=CFrame.new(-819.4,64.9,-10967.3) CFrameMon=CFrame.new(-789.9,209.4,-11009.9)
        elseif Lv <= 2199 or _G.SelectMonster == "Ice Cream Commander [Lv. 2150]" then
            Ms="Ice Cream Commander" NameQuest="IceCreamIslandQuest" QuestLv=2 NameMon="Ice Cream Commander"
            CFrameQ=CFrame.new(-819.4,64.9,-10967.3) CFrameMon=CFrame.new(-789.9,209.4,-11009.9)
        elseif Lv <= 2224 or _G.SelectMonster == "Cookie Crafter [Lv. 2200]" then
            Ms="Cookie Crafter" NameQuest="CakeQuest1" QuestLv=1 NameMon="Cookie Crafter"
            CFrameQ=CFrame.new(-2022.3,36.9,-12031.0) CFrameMon=CFrame.new(-2321.7,36.7,-12216.8)
        elseif Lv <= 2249 or _G.SelectMonster == "Cake Guard [Lv. 2225]" then
            Ms="Cake Guard" NameQuest="CakeQuest1" QuestLv=2 NameMon="Cake Guard"
            CFrameQ=CFrame.new(-2022.3,36.9,-12031.0) CFrameMon=CFrame.new(-1418.1,36.7,-12255.7)
        elseif Lv <= 2274 or _G.SelectMonster == "Baking Staff [Lv. 2250]" then
            Ms="Baking Staff" NameQuest="CakeQuest2" QuestLv=1 NameMon="Baking Staff"
            CFrameQ=CFrame.new(-1928.3,37.7,-12840.6) CFrameMon=CFrame.new(-1980.4,36.7,-12983.8)
        elseif Lv <= 2299 or _G.SelectMonster == "Head Baker [Lv. 2275]" then
            Ms="Head Baker" NameQuest="CakeQuest2" QuestLv=2 NameMon="Head Baker"
            CFrameQ=CFrame.new(-1928.3,37.7,-12840.6) CFrameMon=CFrame.new(-2251.6,52.3,-13033.4)
        elseif Lv <= 2324 or _G.SelectMonster == "Cocoa Warrior [Lv. 2300]" then
            Ms="Cocoa Warrior" NameQuest="ChocQuest1" QuestLv=1 NameMon="Cocoa Warrior"
            CFrameQ=CFrame.new(231.8,23.9,-12200.3) CFrameMon=CFrame.new(168.0,26.2,-12238.9)
        elseif Lv <= 2349 or _G.SelectMonster == "Chocolate Bar Battler [Lv. 2325]" then
            Ms="Chocolate Bar Battler" NameQuest="ChocQuest1" QuestLv=2 NameMon="Chocolate Bar Battler"
            CFrameQ=CFrame.new(231.8,23.9,-12200.3) CFrameMon=CFrame.new(701.3,25.6,-12708.2)
        elseif Lv <= 2374 or _G.SelectMonster == "Sweet Thief [Lv. 2350]" then
            Ms="Sweet Thief" NameQuest="ChocQuest2" QuestLv=1 NameMon="Sweet Thief"
            CFrameQ=CFrame.new(151.2,23.9,-12774.6) CFrameMon=CFrame.new(-140.3,25.6,-12652.3)
        elseif Lv <= 2399 or _G.SelectMonster == "Candy Rebel [Lv. 2375]" then
            Ms="Candy Rebel" NameQuest="ChocQuest2" QuestLv=2 NameMon="Candy Rebel"
            CFrameQ=CFrame.new(151.2,23.9,-12774.6) CFrameMon=CFrame.new(47.9,25.6,-13029.2)
        elseif Lv <= 2424 or _G.SelectMonster == "Candy Pirate [Lv. 2400]" then
            Ms="Candy Pirate" NameQuest="CandyQuest1" QuestLv=1 NameMon="Candy Pirate"
            CFrameQ=CFrame.new(-1149.3,13.6,-14445.6) CFrameMon=CFrame.new(-1437.6,17.1,-14385.7)
        elseif Lv <= 2449 or _G.SelectMonster == "Snow Demon [Lv. 2425]" then
            Ms="Snow Demon" NameQuest="CandyQuest1" QuestLv=2 NameMon="Snow Demon"
            CFrameQ=CFrame.new(-1149.3,13.6,-14445.6) CFrameMon=CFrame.new(-916.2,17.1,-14638.8)
        elseif Lv <= 2474 or _G.SelectMonster == "Isle Outlaw [Lv. 2450]" then
            Ms="Isle Outlaw" NameQuest="TikiQuest1" QuestLv=1 NameMon="Isle Outlaw"
            CFrameQ=CFrame.new(-16548.8,55.6,-172.8) CFrameMon=CFrame.new(-16122.4,10.6,-257.4)
        elseif Lv <= 2499 or _G.SelectMonster == "Island Boy [Lv. 2475]" then
            Ms="Island Boy" NameQuest="TikiQuest1" QuestLv=2 NameMon="Island Boy"
            CFrameQ=CFrame.new(-16548.8,55.6,-172.8) CFrameMon=CFrame.new(-16736.2,20.5,-131.7)
        elseif Lv <= 2524 or _G.SelectMonster == "Sun-kissed Warrior [Lv. 2500]" then
            Ms="Sun-kissed Warrior" NameQuest="TikiQuest2" QuestLv=1 NameMon="Sun-kissed Warrior"
            CFrameQ=CFrame.new(-16541.0,54.8,1051.5) CFrameMon=CFrame.new(-16413.5,54.6,1054.4)
        elseif Lv <= 2549 or _G.SelectMonster == "Isle Champion [Lv. 2525]" then
            Ms="Isle Champion" NameQuest="TikiQuest2" QuestLv=2 NameMon="Isle Champion"
            CFrameQ=CFrame.new(-16541.0,54.8,1051.5) CFrameMon=CFrame.new(-16787.3,20.6,992.1)
        elseif Lv <= 2574 or _G.SelectMonster == "Serpent Hunter [Lv. 2550]" then
            Ms="Serpent Hunter" NameQuest="TikiQuest3" QuestLv=1 NameMon="Serpent Hunter"
            CFrameQ=CFrame.new(-16665.2,104.6,1579.7) CFrameMon=CFrame.new(-16654.8,105.3,1579.7)
        elseif Lv >= 2575 or _G.SelectMonster == "Skull Slayer [Lv. 2575]" then
            Ms="Skull Slayer" NameQuest="TikiQuest3" QuestLv=2 NameMon="Skull Slayer"
            CFrameQ=CFrame.new(-16665.2,104.6,1579.7) CFrameMon=CFrame.new(-16654.8,105.3,1579.7)
        elseif _G.SelectMonster == "Reef Raider [Lv. 2600]" then
            Ms="Reef Raider" NameQuest="SubmergedQuest1" QuestLv=1 NameMon="Reef Raider"
            CFrameQ=CFrame.new(-2042.5,-800.3,5210.7) CFrameMon=CFrame.new(-1980.0,-800.0,5500.0)
        elseif _G.SelectMonster == "Sea Desperado [Lv. 2625]" then
            Ms="Sea Desperado" NameQuest="SubmergedQuest1" QuestLv=2 NameMon="Sea Desperado"
            CFrameQ=CFrame.new(-2042.5,-800.3,5210.7) CFrameMon=CFrame.new(-2300.0,-800.0,5600.0)
        elseif _G.SelectMonster == "Coral Warrior [Lv. 2650]" then
            Ms="Coral Warrior" NameQuest="SubmergedQuest2" QuestLv=1 NameMon="Coral Warrior"
            CFrameQ=CFrame.new(-2450.0,-800.0,5800.0) CFrameMon=CFrame.new(-2600.0,-800.0,5900.0)
        elseif _G.SelectMonster == "Tide Lurker [Lv. 2675]" then
            Ms="Tide Lurker" NameQuest="SubmergedQuest2" QuestLv=2 NameMon="Tide Lurker"
            CFrameQ=CFrame.new(-2450.0,-800.0,5800.0) CFrameMon=CFrame.new(-2750.0,-800.0,6000.0)
        elseif _G.SelectMonster == "Deep Sea Knight [Lv. 2700]" then
            Ms="Deep Sea Knight" NameQuest="SubmergedQuest3" QuestLv=1 NameMon="Deep Sea Knight"
            CFrameQ=CFrame.new(-2900.0,-800.0,6100.0) CFrameMon=CFrame.new(-3100.0,-800.0,6300.0)
        elseif _G.SelectMonster == "Submerged Marine [Lv. 2750]" then
            Ms="Submerged Marine" NameQuest="SubmergedQuest3" QuestLv=2 NameMon="Submerged Marine"
            CFrameQ=CFrame.new(-2900.0,-800.0,6100.0) CFrameMon=CFrame.new(-3300.0,-800.0,6500.0)
        elseif _G.SelectMonster == "Submerged Pirate [Lv. 2800]" then
            Ms="Submerged Pirate" NameQuest="SubmergedQuest4" QuestLv=1 NameMon="Submerged Pirate"
            CFrameQ=CFrame.new(-3500.0,-800.0,6700.0) CFrameMon=CFrame.new(-3700.0,-800.0,6900.0)
        end
    end
end

-- background loops start here

spawn(function()
    while task.wait() do
        pcall(function() Farm_Mode = CFrame.new(0, DisFarm, 0) end)
    end
end)

task.spawn(function()
    while wait() do
        pcall(function()
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if SelectWeaponFarm == "Melee"      and v.ToolTip == "Melee"      then SelectWeapon = v.Name
                elseif SelectWeaponFarm == "Sword"      and v.ToolTip == "Sword"      then SelectWeapon = v.Name
                elseif SelectWeaponFarm == "Blox Fruit" and v.ToolTip == "Blox Fruit" then SelectWeapon = v.Name
                elseif SelectWeaponFarm == "Gun"        and v.ToolTip == "Gun"        then SelectWeapon = v.Name
                end
            end
        end)
    end
end)

task.spawn(function()
    while task.wait(FastAttackDelay > 0 and FastAttackDelay or 0.05) do
        if FastAttack then
            pcall(function() FastAttacked() end)
        end
        if _G.UseAttackNoCD then
            pcall(function() AttackNoCD() end)
        end
    end
end)

spawn(function()
    while task.wait() do
        if FastAttackSelected == "Fast"   then FastAttackDelay = 0
        elseif FastAttackSelected == "Normal" then FastAttackDelay = 0.125
        elseif FastAttackSelected == "Slow"   then FastAttackDelay = 0.650
        end
    end
end)

spawn(function()
    while task.wait() do
        if BringMobs then
            pcall(function()
                if     LevelFarmQuest or LevelFarmNoQuest                         then BringMonster(Level_Farm_Name, Level_Farm_CFrame)
                elseif Farm_Bone                                                   then BringMonster(Bone_Farm_Name, Bone_Farm_CFrame)
                elseif Farm_Ectoplasm                                              then BringMonster(Ecto_Farm_Name, Ecto_Farm_CFrame)
                elseif Nearest_Farm                                                then BringMonster(Nearest_Farm_Name, Nearest_Farm_CFrame)
                elseif SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm      then BringMonster(SelectMonster_Farm_Name, SelectMonster_Farm_CFrame)
                end
            end)
        end
    end
end)

spawn(function()
    while task.wait(1) do
        if AutoSell then
            pcall(function() CommF_:InvokeServer("SellAllDrop") end)
        end
    end
end)

spawn(function()
    while wait() do
        if BusoHaki then
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                CommF_:InvokeServer("Buso")
            end
        end
    end
end)

spawn(function()
    while task.wait(0.5) do
        if KenHaki then
            pcall(function()
                local char = LocalPlayer.Character
                if not char then return end
                local observationManager = getrenv()._G.OM
                if observationManager then
                    if not observationManager.active then
                        observationManager:setActive(true)
                        CommE_:FireServer("Ken", true)
                    end
                else
                    local hasKen = char:FindFirstChild("HasObv")
                        or char:FindFirstChild("ObservationHaki")
                        or char:FindFirstChild("KenHaki")
                        or char:FindFirstChild("Observation")
                    local active = hasKen and (not hasKen:IsA("BoolValue") or hasKen.Value)
                    if not active then
                        CommE_:FireServer("Ken", true)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while task.wait(0.5) do
        if AutoUseV3 then
            pcall(function() CommF_:InvokeServer("ActivateRaceV3") end)
        end
    end
end)

spawn(function()
    while task.wait(0.5) do
        if AutoUseV4 then
            pcall(function() CommF_:InvokeServer("ActivateRaceV4") end)
        end
    end
end)

spawn(function()
    while wait() do
        if AutoSetSpawn then CommF_:InvokeServer("SetSpawnPoint") end
    end
end)

spawn(function()
    while wait(.1) do
        if getgenv().AntiAFK then
            local vu = game:GetService("VirtualUser")
            game.Players.LocalPlayer.Idled:connect(function()
                vu:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
                wait(1)
                vu:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
            end)
        end
    end
end)
getgenv().AntiAFK = true

-- auto stat point loop, detects with 'Demon' because it works better than 'Devil Fruit'
local _StatKeyMap = {
    ["Melee"]       = "Melee",
    ["Defense"]     = "Defense",
    ["Sword"]       = "Sword",
    ["Gun"]         = "Gun",
    ["Demon Fruit"] = "Demon Fruit",
}
local _StatsRemote = ReplicatedStorage.Remotes:FindFirstChild("Stats")
spawn(function()
    while task.wait(0.1) do
        if AutoStatPoints then
            pcall(function()
                local statKey = _StatKeyMap[StatPointType] or "Melee"
                local pts = game.Players.LocalPlayer.Data.StatPoint.Value
                if pts and pts > 0 then
                    local ok = pcall(function() CommF_:InvokeServer("AddPoint", statKey, 1) end)
                    if not ok and _StatsRemote then
                        pcall(function() _StatsRemote:InvokeServer("AddStat", statKey) end)
                    end
                end
            end)
        end
    end
end)

-- loop that tweens to nearby devil fruit spawns
local _fruitTweenBusy = false
local function _isFruitToolObj(obj)
    if not obj:IsA("Tool") then return false end
    if not obj:FindFirstChild("Handle") then return false end
    local n = obj.Name
    if n == "Fruit" or n == "" then return false end
    if string.find(n,"Dealer") or string.find(n,"Tree") or string.find(n,"Apple") or string.find(n,"Banana") or string.find(n,"Pineapple") then return false end
    return string.find(n,"Fruit") ~= nil
end

spawn(function()
    while task.wait(0.2) do
        if _G.TweenToFruitLoop and not _fruitTweenBusy and not _G.StopTween then
            pcall(function()
                local nearest, nearDist = nil, math.huge
                local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if not hrp then return end
                for _, obj in pairs(Workspace:GetChildren()) do
                    if _isFruitToolObj(obj) then
                        local d = (obj.Handle.Position - hrp.Position).Magnitude
                        if d < nearDist then nearDist = d nearest = obj end
                    end
                end
                if not nearest then return end
                if nearDist <= 6 then return end
                _fruitTweenBusy = true
                TweenWait(CFrame.new(nearest.Handle.Position + Vector3.new(0, 3, 0)))
                _fruitTweenBusy = false
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.BringFruitBF then
            pcall(function()
                for i,v in pairs(Workspace:GetChildren()) do
                    if v:IsA("Tool") then
                        v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end
            end)
        end
    end
end)

-- auto observation haki
spawn(function()
    while task.wait() do
        if AutoKenV2 then
            pcall(function()
                if CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Banana") and game.Players.LocalPlayer.Backpack:FindFirstChild("Apple") and game.Players.LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                        repeat RunService.Heartbeat:wait() Tween(CFrame.new(-12444.8,332.4,-7673.2))
                        until not AutoKenV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12444.8,332.4,-7673.2)).Magnitude <= 10
                        wait(.5) CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game.Players.LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                        repeat RunService.Heartbeat:wait() Tween(CFrame.new(-10920.1,624.2,-10267.0))
                        until not AutoKenV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10920.1,624.2,-10267.0)).Magnitude <= 10
                        wait(.5) CommF_:InvokeServer("KenTalk2","Start") wait(1) CommF_:InvokeServer("KenTalk2","Buy")
                    else
                        for i,v in pairs(Workspace:GetDescendants()) do
                            if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                                v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
                                wait()
                                -- not all executors have firetouchinterest so we guard it
                                if firetouchinterest then
                                    pcall(firetouchinterest, game.Players.LocalPlayer.Character.HumanoidRootPart, v.Handle, 0)
                                end
                                wait()
                            end
                        end
                    end
                end
            end)
        end
    end
end)

-- infinite jump
UserInputService.JumpRequest:Connect(function()
    if InfiniteJumpEnabled then
        game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):ChangeState("Jumping")
    end
end)

-- noclip loop, toggles collision off every frame
spawn(function()
    pcall(function()
        RunService.Stepped:Connect(function()
            local farming = getgenv().NoClip or LevelFarmQuest or LevelFarmNoQuest
                or Farm_Bone or Farm_Ectoplasm or Nearest_Farm
                or SelectMonster_Quest_Farm or SelectMonster_NoQuest_Farm
                or AutoFarmBossQuest or AutoFarmBossNoQuest
                or GunMastery_Farm or DevilMastery_Farm or Auto_Farm_Material or AutoKenV2
            local char = game.Players.LocalPlayer.Character
            if not char then return end
            for _, v in pairs(char:GetDescendants()) do
                if v:IsA("BasePart") then v.CanCollide = not farming end
            end
        end)
    end)
end)

-- handles stuff when the character respawns
game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
    LevelFarmQuest=false LevelFarmNoQuest=false Farm_Bone=false Farm_Ectoplasm=false
    Nearest_Farm=false Auto_Farm_Material=false SelectMonster_Quest_Farm=false
    SelectMonster_NoQuest_Farm=false AutoFarmBossQuest=false AutoFarmBossNoQuest=false
    GunMastery_Farm=false DevilMastery_Farm=false AutoKenV2=false
    getgenv().NoClip=false _G.StopTween=false

    pcall(function() sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", 100) end)
    task.wait(0.3)
    _RestoreAnimations(char)
    task.wait(0.3)
    _FullCharReset()
    task.wait(0.5)
    _FullCharReset()

    pcall(function()
        local hum = char:FindFirstChild("Humanoid")
        if hum and getgenv().WalkSpeedValue then
            hum.WalkSpeed = getgenv().WalkSpeedValue
            hum:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                if getgenv().WalkSpeedValue then hum.WalkSpeed = getgenv().WalkSpeedValue end
            end)
        end
    end)
end)

-- main farming loops

-- level farm with quest active
spawn(function()
    while task.wait() do
        if LevelFarmQuest then
            pcall(function()
                CheckLevel()
                local questGui = game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
                local hasQuest = questGui and string.find(questGui.Text, NameMon, 1, true)
                                 and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible
                if not hasQuest then
                    CommF_:InvokeServer("AbandonQuest")
                    task.wait(0.2)
                    local _qhrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if _qhrp then _qhrp.CFrame = CFrameQ end
                    task.wait(0.6)
                    CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
                    task.wait(0.6)
                    local qCheck = game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
                    if qCheck and not string.find(qCheck.Text, NameMon, 1, true) then
                        if _qhrp then _qhrp.CFrame = CFrameQ end
                        task.wait(0.6)
                        CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
                        task.wait(0.5)
                    end
                else
                    local enemy = nil
                    for i,v in pairs(Workspace.Enemies:GetChildren()) do
                        if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            enemy = v break
                        end
                    end
                    if enemy then
                        TweenWait(CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z))
                        repeat RunService.Heartbeat:wait()
                            pcall(function()
                                EquipTool(SelectWeapon)
                                local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                if _hrp and enemy and enemy.Parent and enemy.HumanoidRootPart then
                                    _hrp.CFrame = CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z)
                                    enemy.HumanoidRootPart.CanCollide   = false
                                    enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                    enemy.HumanoidRootPart.Transparency = 1
                                    Level_Farm_Name   = enemy.Name
                                    Level_Farm_CFrame = enemy.HumanoidRootPart.CFrame
                                end
                            end)
                            AutoClick()
                        until not LevelFarmQuest or not enemy.Parent or enemy.Humanoid.Health <= 0 or not game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible
                    else
                        local safeY = math.max(CFrameMon.Position.Y + DisFarm, _MIN_Y)
                        TweenWait(CFrame.new(CFrameMon.Position.X, safeY, CFrameMon.Position.Z))
                        task.wait(1.5)
                    end
                end
            end)
        end
    end
end)

-- level farm without quest
spawn(function()
    while task.wait() do
        if LevelFarmNoQuest then
            pcall(function()
                CheckLevel()
                local enemy = nil
                for i,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        enemy = v break
                    end
                end
                if enemy then
                    TweenWait(CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z))
                    repeat RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if _hrp and enemy and enemy.Parent then
                                _hrp.CFrame = CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z)
                                enemy.HumanoidRootPart.CanCollide   = false
                                enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                enemy.HumanoidRootPart.Transparency = 1
                                Level_Farm_Name   = enemy.Name
                                Level_Farm_CFrame = enemy.HumanoidRootPart.CFrame
                            end
                            AutoClick()
                        end)
                    until not LevelFarmNoQuest or not enemy.Parent or enemy.Humanoid.Health <= 0
                else
                    local safeY = math.max(CFrameMon.Position.Y + DisFarm, _MIN_Y)
                    TweenWait(CFrame.new(CFrameMon.Position.X, safeY, CFrameMon.Position.Z))
                    task.wait(1.5)
                end
            end)
        end
    end
end)

-- bone farm loop (sea 3 mobs that drop bones)
spawn(function()
    while task.wait() do
        if Farm_Bone then
            pcall(function()
                local boneframe = CFrame.new(-9508.6, _MIN_Y + 20, 5737.4)
                local enemy = nil
                for i,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                            enemy = v break
                        end
                    end
                end
                if enemy then
                    TweenWait(CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z))
                    repeat RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if _hrp and enemy and enemy.Parent then
                                _hrp.CFrame = CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z)
                                enemy.HumanoidRootPart.CanCollide   = false
                                enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                enemy.HumanoidRootPart.Transparency = 1
                                Bone_Farm_Name   = enemy.Name
                                Bone_Farm_CFrame = enemy.HumanoidRootPart.CFrame
                            end
                            AutoClick()
                        end)
                    until not Farm_Bone or not enemy.Parent or enemy.Humanoid.Health <= 0
                else
                    TweenWait(boneframe) task.wait(1)
                end
            end)
        end
    end
end)

-- ectoplasm farm loop (sea 2 ghost mobs)
spawn(function()
    while task.wait() do
        if Farm_Ectoplasm then
            pcall(function()
                local EctoPos = CFrame.new(904.4, _MIN_Y + 20, 33341.4)
                local enemy = nil
                for i,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        if v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer" then
                            enemy = v break
                        end
                    end
                end
                if enemy then
                    TweenWait(CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z))
                    repeat RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if _hrp and enemy and enemy.Parent then
                                _hrp.CFrame = CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z)
                                enemy.HumanoidRootPart.CanCollide   = false
                                enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                enemy.HumanoidRootPart.Transparency = 1
                                Ecto_Farm_Name   = enemy.Name
                                Ecto_Farm_CFrame = enemy.HumanoidRootPart.CFrame
                            end
                            AutoClick()
                        end)
                    until not Farm_Ectoplasm or not enemy.Parent or enemy.Humanoid.Health <= 0
                else
                    TweenWait(EctoPos) task.wait(1)
                end
            end)
        end
    end
end)

-- finds the closest enemy and farms it
spawn(function()
    while task.wait() do
        if Nearest_Farm then
            pcall(function()
                local nearest, nearestDist = nil, math.huge
                for _, v in pairs(Workspace.Enemies:GetChildren()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        local d = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude
                        if d < nearestDist then nearestDist = d nearest = v end
                    end
                end
                if nearest then
                    TweenWait(CFrame.new(nearest.HumanoidRootPart.Position.X, _hoverY(nearest.HumanoidRootPart), nearest.HumanoidRootPart.Position.Z))
                    repeat RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if _hrp and nearest and nearest.Parent then
                                _hrp.CFrame = CFrame.new(nearest.HumanoidRootPart.Position.X, _hoverY(nearest.HumanoidRootPart), nearest.HumanoidRootPart.Position.Z)
                            end
                            nearest.HumanoidRootPart.CanCollide   = false
                            nearest.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                            nearest.HumanoidRootPart.Transparency = 1
                            Nearest_Farm_Name   = nearest.Name
                            Nearest_Farm_CFrame = nearest.HumanoidRootPart.CFrame
                            AutoClick()
                        end)
                    until not Nearest_Farm or not nearest.Parent or nearest.Humanoid.Health <= 0
                end
            end)
        end
    end
end)

-- farms the specific mob you selected from the dropdown
spawn(function()
    while task.wait() do
        if SelectMonster_Quest_Farm then
            pcall(function()
                CheckLevel()
                local questGui = game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
                local hasQuest = questGui and string.find(questGui.Text, NameMon, 1, true)
                                 and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible
                if not hasQuest then
                    CommF_:InvokeServer("AbandonQuest")
                    task.wait(0.2)
                    local _qhrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if _qhrp then _qhrp.CFrame = CFrameQ end
                    task.wait(0.6)
                    CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
                    task.wait(0.6)
                    local qCheck = game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
                    if qCheck and not string.find(qCheck.Text, NameMon, 1, true) then
                        if _qhrp then _qhrp.CFrame = CFrameQ end
                        task.wait(0.6)
                        CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
                        task.wait(0.5)
                    end
                else
                    local enemy = nil
                    for i,v in pairs(Workspace.Enemies:GetChildren()) do
                        if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            enemy = v break
                        end
                    end
                    if enemy then
                        TweenWait(CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z))
                        repeat RunService.Heartbeat:wait()
                            EquipTool(SelectWeapon)
                            pcall(function()
                                local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                if _hrp and enemy and enemy.Parent then
                                    _hrp.CFrame = CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z)
                                    enemy.HumanoidRootPart.CanCollide   = false
                                    enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                    enemy.HumanoidRootPart.Transparency = 1
                                    SelectMonster_Farm_Name   = enemy.Name
                                    SelectMonster_Farm_CFrame = enemy.HumanoidRootPart.CFrame
                                end
                                AutoClick()
                            end)
                        until not SelectMonster_Quest_Farm or not enemy.Parent or enemy.Humanoid.Health <= 0 or not game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible
                    else
                        local safeY = math.max(CFrameMon.Position.Y + DisFarm, _MIN_Y)
                        TweenWait(CFrame.new(CFrameMon.Position.X, safeY, CFrameMon.Position.Z))
                        task.wait(1.5)
                    end
                end
            end)
        end
    end
end)

-- same but without taking a quest first
spawn(function()
    while task.wait() do
        if SelectMonster_NoQuest_Farm then
            pcall(function()
                CheckLevel()
                local enemy = nil
                for i,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        enemy = v break
                    end
                end
                if enemy then
                    TweenWait(CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z))
                    repeat RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if _hrp and enemy and enemy.Parent then
                                _hrp.CFrame = CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z)
                                enemy.HumanoidRootPart.CanCollide   = false
                                enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                enemy.HumanoidRootPart.Transparency = 1
                                SelectMonster_Farm_Name   = enemy.Name
                                SelectMonster_Farm_CFrame = enemy.HumanoidRootPart.CFrame
                            end
                            AutoClick()
                        end)
                    until not SelectMonster_NoQuest_Farm or not enemy.Parent or enemy.Humanoid.Health <= 0
                else
                    local safeY = math.max(CFrameMon.Position.Y + DisFarm, _MIN_Y)
                    TweenWait(CFrame.new(CFrameMon.Position.X, safeY, CFrameMon.Position.Z))
                    task.wait(1.5)
                end
            end)
        end
    end
end)

-- auto stores fruits into inventory when picked up
spawn(function()
    while task.wait() do
        if AutoStoreFruit then
            pcall(function()
                local fruits = {
                    {"Rocket-Rocket","Rocket Fruit"},{"Spin-Spin","Spin Fruit"},{"Blade-Blade","Blade Fruit"},
                    {"Spring-Spring","Spring Fruit"},{"Bomb-Bomb","Bomb Fruit"},{"Smoke-Smoke","Smoke Fruit"},
                    {"Spike-Spike","Spike Fruit"},{"Flame-Flame","Flame Fruit"},{"Falcon-Falcon","Falcon Fruit"},
                    {"Ice-Ice","Ice Fruit"},{"Sand-Sand","Sand Fruit"},{"Dark-Dark","Dark Fruit"},
                    {"Diamond-Diamond","Diamond Fruit"},{"Light-Light","Light Fruit"},{"Rubber-Rubber","Rubber Fruit"},
                    {"Barrier-Barrier","Barrier Fruit"},{"Ghost-Ghost","Ghost Fruit"},{"Magma-Magma","Magma Fruit"},
                    {"Quake-Quake","Quake Fruit"},{"Buddha-Buddha","Buddha Fruit"},{"Love-Love","Love Fruit"},
                    {"Spider-Spider","Spider Fruit"},{"Sound-Sound","Sound Fruit"},{"Phoenix-Phoenix","Phoenix Fruit"},
                    {"Portal-Portal","Portal Fruit"},{"Rumble-Rumble","Rumble Fruit"},{"Pain-Pain","Pain Fruit"},
                    {"Blizzard-Blizzard","Blizzard Fruit"},{"Gravity-Gravity","Gravity Fruit"},{"Mammoth-Mammoth","Mammoth Fruit"},
                    {"T-Rex-T-Rex","T-Rex Fruit"},{"Yeti-Yeti","Yeti Fruit"},{"Dough-Dough","Dough Fruit"},
                    {"Shadow-Shadow","Shadow Fruit"},{"Venom-Venom","Venom Fruit"},{"Control-Control","Control Fruit"},
                    {"Gas-Gas","Gas Fruit"},{"Spirit-Spirit","Spirit Fruit"},{"Dragon-Dragon","Dragon Fruit"},
                    {"Leopard-Leopard","Leopard Fruit"},{"Kitsune-Kitsune","Kitsune Fruit"}
                }
                for _,f in pairs(fruits) do StoredFruited(f[1], f[2]) end
            end)
        end
    end
end)


-- notifies when a devil fruit spawns nearby, uses a safe approach
spawn(function()
    while wait(.1) do
        if _G.FruitCheck then
            pcall(function()
                for i,v in pairs(Workspace:GetChildren()) do
                    if v:IsA("Tool") then
                        -- fallback notification that doesn't need internal modules
                        Notification.new({ Title = "Fruit Spawned", Description = v.Name, Duration = 3, Icon = "zap" })
                        wait(0.5)
                    end
                end
            end)
        end
    end
end)

-- boss farm setup
AutoFarmBossQuest   = false
AutoFarmBossNoQuest = false
SelectBoss  = "The Gorilla King"
BossMon     = ""
NameBoss    = ""
NameQuestBoss = ""
QuestLvBoss = 1
CFrameQBoss = CFrame.new(0,0,0)
CFrameBoss  = CFrame.new(0,0,0)

if First_Sea then
    tableBoss = {"The Gorilla King","Bobby","The Saw","Yeti","Mob Leader","Vice Admiral","Saber Expert","Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God","Cyborg","Ice Admiral","Greybeard"}
elseif Second_Sea then
    tableBoss = {"Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral","Awakened Ice Admiral","Tide Keeper","Darkbeard","Cursed Captain","Order"}
elseif Third_Sea then
    tableBoss = {"Stone","Hydra Leader","Kilo Admiral","Captain Elephant","Beautiful Pirate","Longma","Cake Queen","Soul Reaper","rip_indra True Form"}
else
    First_Sea = true
    tableBoss = {"The Gorilla King","Bobby","The Saw","Yeti","Mob Leader","Vice Admiral","Saber Expert","Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God","Cyborg","Ice Admiral","Greybeard"}
end

function CheckBossQuest()
    if First_Sea then
        if SelectBoss=="The Gorilla King" then BossMon="The Gorilla King [Lv. 25] [Boss]" NameBoss='The Gorilla King' NameQuestBoss="JungleQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-1601.7,36.9,153.4) CFrameBoss=CFrame.new(-1088.8,8.1,-488.6)
        elseif SelectBoss=="Bobby" then BossMon="Bobby [Lv. 55] [Boss]" NameBoss='Bobby' NameQuestBoss="BuggyQuest1" QuestLvBoss=3 CFrameQBoss=CFrame.new(-1140.2,4.8,3827.4) CFrameBoss=CFrame.new(-1087.4,47.0,4040.1)
        elseif SelectBoss=="Mob Leader" then BossMon="Mob Leader [Lv. 120] [Boss]" NameBoss='Mob Leader' NameQuestBoss="MarineQuest2" QuestLvBoss=3 CFrameQBoss=CFrame.new(-5035.5,28.7,4324.2) CFrameBoss=CFrame.new(-5265.8,47.3,4305.6)
        elseif SelectBoss=="Saber Expert" then BossMon="Saber Expert [Lv. 200] [Boss]" NameBoss='Saber Expert' NameQuestBoss="PrisonerQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(5310.6,0.4,474.9) CFrameBoss=CFrame.new(-174.9,0.5,-1588.1)
        elseif SelectBoss=="The Saw" then BossMon="The Saw [Lv. 100] [Boss]" NameBoss='The Saw' CFrameBoss=CFrame.new(-784.9,72.4,1603.6)
        elseif SelectBoss=="Yeti" then BossMon="Yeti [Lv. 110] [Boss]" NameBoss='Yeti' NameQuestBoss="SnowQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(1386.8,87.3,-1298.4) CFrameBoss=CFrame.new(1218.8,138.0,-1488.0)
        elseif SelectBoss=="Vice Admiral" then BossMon="Vice Admiral [Lv. 130] [Boss]" NameBoss='Vice Admiral' NameQuestBoss="MarineQuest2" QuestLvBoss=2 CFrameQBoss=CFrame.new(-5036.2,28.7,4324.6) CFrameBoss=CFrame.new(-5006.5,88.0,4353.2)
        elseif SelectBoss=="Warden" then BossMon="Warden [Lv. 220] [Boss]" NameBoss='Warden' NameQuestBoss="ImpelQuest" QuestLvBoss=1 CFrameQBoss=CFrame.new(5191.9,2.8,686.4) CFrameBoss=CFrame.new(5278.0,2.2,944.1)
        elseif SelectBoss=="Chief Warden" then BossMon="Chief Warden [Lv. 230] [Boss]" NameBoss='Chief Warden' NameQuestBoss="ImpelQuest" QuestLvBoss=2 CFrameQBoss=CFrame.new(5191.9,2.8,686.4) CFrameBoss=CFrame.new(5207.0,1.0,815.0)
        elseif SelectBoss=="Swan" then BossMon="Swan [Lv. 240] [Boss]" NameBoss='Swan' NameQuestBoss="ImpelQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(5191.9,2.8,686.4) CFrameBoss=CFrame.new(5325.1,7.0,719.6)
        elseif SelectBoss=="Magma Admiral" then BossMon="Magma Admiral [Lv. 350] [Boss]" NameBoss='Magma Admiral' NameQuestBoss="MagmaQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-5314.6,12.3,8517.3) CFrameBoss=CFrame.new(-5765.9,82.9,8718.3)
        elseif SelectBoss=="Fishman Lord" then BossMon="Fishman Lord [Lv. 425] [Boss]" NameBoss='Fishman Lord' NameQuestBoss="FishmanQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(61122.7,18.5,1569.4) CFrameBoss=CFrame.new(61260.2,31.0,1193.4)
        elseif SelectBoss=="Wysper" then BossMon="Wysper [Lv. 500] [Boss]" NameBoss='Wysper' NameQuestBoss="SkyExp1Quest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-7861.9,5545.5,-379.9) CFrameBoss=CFrame.new(-7866.1,5576.4,-546.7)
        elseif SelectBoss=="Thunder God" then BossMon="Thunder God [Lv. 575] [Boss]" NameBoss='Thunder God' NameQuestBoss="SkyExp2Quest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-7903.4,5636.0,-1410.9) CFrameBoss=CFrame.new(-7995.0,5761.0,-2088.6)
        elseif SelectBoss=="Cyborg" then BossMon="Cyborg [Lv. 675] [Boss]" NameBoss='Cyborg' NameQuestBoss="FountainQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(5258.3,38.5,4050.0) CFrameBoss=CFrame.new(6094.0,73.8,3825.7)
        elseif SelectBoss=="Ice Admiral" then BossMon="Ice Admiral [Lv. 700] [Boss]" NameBoss='Ice Admiral' CFrameBoss=CFrame.new(1266.1,26.2,-1399.6)
        elseif SelectBoss=="Greybeard" then BossMon="Greybeard [Lv. 750] [Raid Boss]" NameBoss='Greybeard' CFrameBoss=CFrame.new(-5081.3,85.2,4257.4)
        end
    end
    if Second_Sea then
        if SelectBoss=="Diamond" then BossMon="Diamond [Lv. 750] [Boss]" NameBoss='Diamond' NameQuestBoss="Area1Quest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-427.6,73.3,1835.4) CFrameBoss=CFrame.new(-1576.7,198.6,13.7)
        elseif SelectBoss=="Jeremy" then BossMon="Jeremy [Lv. 850] [Boss]" NameBoss='Jeremy' NameQuestBoss="Area2Quest" QuestLvBoss=3 CFrameQBoss=CFrame.new(636.8,73.4,918.0) CFrameBoss=CFrame.new(2007.0,449.0,854.0)
        elseif SelectBoss=="Fajita" then BossMon="Fajita [Lv. 925] [Boss]" NameBoss='Fajita' NameQuestBoss="MarineQuest3" QuestLvBoss=3 CFrameQBoss=CFrame.new(-2442.0,73.4,-3217.5) CFrameBoss=CFrame.new(-2172.7,103.3,-4015.0)
        elseif SelectBoss=="Don Swan" then BossMon="Don Swan [Lv. 1000] [Boss]" NameBoss='Don Swan' CFrameBoss=CFrame.new(2286.2,15.2,863.8)
        elseif SelectBoss=="Smoke Admiral" then BossMon="Smoke Admiral [Lv. 1150] [Boss]" NameBoss='Smoke Admiral' NameQuestBoss="IceSideQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-5429.0,16.0,-5298.0) CFrameBoss=CFrame.new(-5275.2,20.8,-5260.7)
        elseif SelectBoss=="Awakened Ice Admiral" then BossMon="Awakened Ice Admiral [Lv. 1400] [Boss]" NameBoss='Awakened Ice Admiral' NameQuestBoss="FrostQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(5668.9,28.5,-6483.4) CFrameBoss=CFrame.new(6403.5,340.3,-6894.6)
        elseif SelectBoss=="Tide Keeper" then BossMon="Tide Keeper [Lv. 1475] [Boss]" NameBoss='Tide Keeper' NameQuestBoss="ForgottenQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-3054.0,237.2,-10145.0) CFrameBoss=CFrame.new(-3795.6,105.9,-11421.3)
        elseif SelectBoss=="Darkbeard" then BossMon="Darkbeard [Lv. 1000] [Raid Boss]" NameBoss='Darkbeard' CFrameBoss=CFrame.new(3677.1,62.8,-3144.8)
        elseif SelectBoss=="Cursed Captain" then BossMon="Cursed Captain [Lv. 1325] [Raid Boss]" NameBoss='Cursed Captain' CFrameBoss=CFrame.new(916.9,181.1,33422)
        elseif SelectBoss=="Order" then BossMon="Order [Lv. 1250] [Raid Boss]" NameBoss='Order' CFrameBoss=CFrame.new(-6217.2,28.0,-5053.1)
        end
    end
    if Third_Sea then
        if SelectBoss=="Stone" then BossMon="Stone [Lv. 1550] [Boss]" NameBoss='Stone' NameQuestBoss="PiratePortQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-289.8,43.8,5579.9) CFrameBoss=CFrame.new(-1027.7,92.4,6578.9)
        elseif SelectBoss=="Hydra Leader" then BossMon="Hydra Leader [Lv. 1675] [Boss]" NameBoss='Hydra Leader' NameQuestBoss="VenomCrewQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(5214.3,1003.5,759.5) CFrameBoss=CFrame.new(5888.0,1018.4,-117.3)
        elseif SelectBoss=="Kilo Admiral" then BossMon="Kilo Admiral [Lv. 1750] [Boss]" NameBoss='Kilo Admiral' NameQuestBoss="MarineTreeIsland" QuestLvBoss=3 CFrameQBoss=CFrame.new(2179.3,28.7,-6740.0) CFrameBoss=CFrame.new(2764.2,432.5,-7144.5)
        elseif SelectBoss=="Captain Elephant" then BossMon="Captain Elephant [Lv. 1875] [Boss]" NameBoss='Captain Elephant' NameQuestBoss="DeepForestIsland" QuestLvBoss=3 CFrameQBoss=CFrame.new(-13232.7,332.4,-7626.0) CFrameBoss=CFrame.new(-13376.8,433.3,-8071.4)
        elseif SelectBoss=="Beautiful Pirate" then BossMon="Beautiful Pirate [Lv. 1950] [Boss]" NameBoss='Beautiful Pirate' NameQuestBoss="DeepForestIsland2" QuestLvBoss=3 CFrameQBoss=CFrame.new(-12682.1,390.9,-9902.1) CFrameBoss=CFrame.new(5283.6,22.6,-110.8)
        elseif SelectBoss=="Cake Queen" then BossMon="Cake Queen [Lv. 2175] [Boss]" NameBoss='Cake Queen' NameQuestBoss="IceCreamIslandQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-819.4,64.9,-10967.3) CFrameBoss=CFrame.new(-1070.0,209.4,-11200.0)
        elseif SelectBoss=="Soul Reaper" then BossMon="Soul Reaper [Lv. 2025] [Boss]" NameBoss='Soul Reaper' NameQuestBoss="GraveyardIslandQuest" QuestLvBoss=3 CFrameQBoss=CFrame.new(-9451.4,142.2,5553.6) CFrameBoss=CFrame.new(-9451.4,172.0,6000.0)
        elseif SelectBoss=="rip_indra True Form" then BossMon="rip_indra [Lv. 2300] [Raid Boss]" NameBoss='rip_indra' CFrameBoss=CFrame.new(-2966.1,798.9,-13492.3)
        elseif SelectBoss=="Longma" then BossMon="Longma [Lv. 2000] [Boss]" NameBoss='Longma' CFrameBoss=CFrame.new(-10150.7,332.0,-10060.0)
        end
    end
end

-- boss farm with quest
spawn(function()
    while task.wait() do
        if AutoFarmBossQuest then
            pcall(function()
                CheckBossQuest()
                local hasQuest = false
                pcall(function()
                    local qTitle = LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    hasQuest = LocalPlayer.PlayerGui.Main.Quest.Visible
                               and string.find(qTitle, NameBoss, 1, true) ~= nil
                end)
                if not hasQuest and NameQuestBoss and NameQuestBoss ~= "" then
                    CommF_:InvokeServer("AbandonQuest")
                    task.wait(0.3)
                    pcall(function() LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQBoss end)
                    task.wait(0.8)
                    CommF_:InvokeServer("StartQuest", NameQuestBoss, QuestLvBoss)
                    task.wait(0.8)
                else
                    local boss = nil
                    for _,v in pairs(Workspace.Enemies:GetChildren()) do
                        if v.Name == NameBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            boss = v break
                        end
                    end
                    if boss then
                        TweenWait(CFrame.new(boss.HumanoidRootPart.Position.X, _hoverY(boss.HumanoidRootPart), boss.HumanoidRootPart.Position.Z))
                        repeat
                            RunService.Heartbeat:wait()
                            EquipTool(SelectWeapon)
                            pcall(function()
                                local _hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                if _hrp and boss and boss.Parent then
                                    _hrp.CFrame = CFrame.new(boss.HumanoidRootPart.Position.X, _hoverY(boss.HumanoidRootPart), boss.HumanoidRootPart.Position.Z)
                                    boss.HumanoidRootPart.CanCollide   = false
                                    boss.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                    boss.HumanoidRootPart.Transparency = 1
                                end
                            end)
                            AutoClick()
                        until not AutoFarmBossQuest or not boss.Parent or (boss:FindFirstChild("Humanoid") and boss.Humanoid.Health <= 0)
                    else
                        local safeY = math.max(CFrameBoss.Position.Y + DisFarm, _MIN_Y + DisFarm)
                        TweenWait(CFrame.new(CFrameBoss.Position.X, safeY, CFrameBoss.Position.Z))
                        task.wait(5)
                    end
                end
            end)
        end
    end
end)

-- boss farm without quest
spawn(function()
    while task.wait() do
        if AutoFarmBossNoQuest then
            pcall(function()
                CheckBossQuest()
                local boss = nil
                for _,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == NameBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        boss = v break
                    end
                end
                if boss then
                    TweenWait(CFrame.new(boss.HumanoidRootPart.Position.X, _hoverY(boss.HumanoidRootPart), boss.HumanoidRootPart.Position.Z))
                    repeat
                        RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local _hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if _hrp and boss and boss.Parent then
                                _hrp.CFrame = CFrame.new(boss.HumanoidRootPart.Position.X, _hoverY(boss.HumanoidRootPart), boss.HumanoidRootPart.Position.Z)
                                boss.HumanoidRootPart.CanCollide   = false
                                boss.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                boss.HumanoidRootPart.Transparency = 1
                            end
                        end)
                        AutoClick()
                    until not AutoFarmBossNoQuest or not boss.Parent or (boss:FindFirstChild("Humanoid") and boss.Humanoid.Health <= 0)
                else
                    local safeY = math.max(CFrameBoss.Position.Y + DisFarm, _MIN_Y + DisFarm)
                    TweenWait(CFrame.new(CFrameBoss.Position.X, safeY, CFrameBoss.Position.Z))
                    task.wait(5)
                end
            end)
        end
    end
end)

-- mastery farm setup
KillPercent              = 25
UseSkill                 = false
UseGunMastery            = false
SelectedMethodMastery    = "Quest"
MasteryWeaponType        = "Melee"
CurrentEquipDevilFruit   = ""
CurrentEquipGun          = ""
Mastery_Farm_Name        = ""
Mastery_Farm_CFrame      = CFrame.new(0,0,0)
AutoSecondWorld          = false
AutoThirdWorld           = false

spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.ToolTip == "Blox Fruit" then CurrentEquipDevilFruit = v.Name end
                if v.ToolTip == "Gun"        then CurrentEquipGun        = v.Name end
            end
        end)
    end
end)

local function EquipMasteryWeapon()
    pcall(function()
        if MasteryWeaponType == "Blox Fruit" then
            EquipTool(CurrentEquipDevilFruit)
        elseif MasteryWeaponType == "Gun" then
            EquipTool(CurrentEquipGun)
        else
            for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") and v.ToolTip == MasteryWeaponType then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    return
                end
            end
        end
    end)
end

-- fires devil fruit skills at the target while farming mastery
spawn(function()
    while task.wait() do
        if UseSkill then
            pcall(function()
                for i,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == Mastery_Farm_Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
                        repeat RunService.Heartbeat:wait()
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 50 then
                                EquipTool(CurrentEquipDevilFruit)
                                PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
                                if game.Players.LocalPlayer.Character:FindFirstChild(CurrentEquipDevilFruit) then
                                    game.Players.LocalPlayer.Character:FindFirstChild(CurrentEquipDevilFruit).MousePos.Value = PositionSkillMasteryDevilFruit
                                    if _G.SkillZ then game:service('VirtualInputManager'):SendKeyEvent(true,"Z",false,game) wait(.1) game:service('VirtualInputManager'):SendKeyEvent(false,"Z",false,game) end
                                    if _G.SkillX then game:service('VirtualInputManager'):SendKeyEvent(true,"X",false,game) wait(.1) game:service('VirtualInputManager'):SendKeyEvent(false,"X",false,game) end
                                    if _G.SkillC then game:service('VirtualInputManager'):SendKeyEvent(true,"C",false,game) wait(.1) game:service('VirtualInputManager'):SendKeyEvent(false,"C",false,game) end
                                    if _G.SkillV then game:service('VirtualInputManager'):SendKeyEvent(true,"V",false,game) wait(.1) game:service('VirtualInputManager'):SendKeyEvent(false,"V",false,game) end
                                    if _G.SkillF then game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game) wait(.1) game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game) end
                                end
                            end
                        until not UseSkill or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)

-- fires gun skills at the target while farming gun mastery
spawn(function()
    while task.wait() do
        if UseGunMastery then
            pcall(function()
                for i,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == Mastery_Farm_Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
                        repeat RunService.Heartbeat:wait()
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 50 then
                                EquipTool(CurrentEquipGun)
                                PositionSkillMasteryGun = v.HumanoidRootPart.Position
                                if game.Players.LocalPlayer.Character:FindFirstChild(CurrentEquipGun) then
                                    game.Players.LocalPlayer.Character:FindFirstChild(CurrentEquipGun).MousePos.Value = PositionSkillMasteryGun
                                    game.Players.LocalPlayer.Character:FindFirstChild(CurrentEquipGun).Cooldown.Value = 0
                                    game.Players.LocalPlayer.Character[CurrentEquipGun].RemoteFunctionShoot:InvokeServer(PositionSkillMasteryGun, v.HumanoidRootPart)
                                    if _G.SkillZ then game:service('VirtualInputManager'):SendKeyEvent(true,"Z",false,game) wait(.1) game:service('VirtualInputManager'):SendKeyEvent(false,"Z",false,game) end
                                    if _G.SkillX then game:service('VirtualInputManager'):SendKeyEvent(true,"X",false,game) wait(.1) game:service('VirtualInputManager'):SendKeyEvent(false,"X",false,game) end
                                end
                            end
                        until not UseGunMastery or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)

-- devil fruit mastery farm loop
spawn(function()
    while task.wait() do
        if DevilMastery_Farm and SelectedMethodMastery == "Quest" then
            pcall(function()
                CheckLevel()
                local questGui = game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
                local hasQuest = questGui and string.find(questGui.Text, NameMon, 1, true)
                                 and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible
                if not hasQuest then
                    CommF_:InvokeServer("AbandonQuest")
                    task.wait(0.2)
                    local _qhrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if _qhrp then _qhrp.CFrame = CFrameQ end
                    task.wait(0.6)
                    CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
                    task.wait(0.5)
                else
                    for i,v in pairs(Workspace.Enemies:GetChildren()) do
                        if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            TweenWait(CFrame.new(v.HumanoidRootPart.Position.X, _hoverY(v.HumanoidRootPart), v.HumanoidRootPart.Position.Z))
                            repeat RunService.Heartbeat:wait()
                                pcall(function()
                                    local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                    if _hrp and v and v.Parent then
                                        if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
                                            UseSkill = MasteryWeaponType == "Blox Fruit"
                                            UseGunMastery = MasteryWeaponType == "Gun"
                                            if MasteryWeaponType == "Blox Fruit" then EquipTool(CurrentEquipDevilFruit) end
                                            _hrp.CFrame = CFrame.new(v.HumanoidRootPart.Position.X, _hoverY(v.HumanoidRootPart), v.HumanoidRootPart.Position.Z)
                                        else
                                            UseSkill = false
                                            UseGunMastery = false
                                            EquipMasteryWeapon()
                                            _hrp.CFrame = CFrame.new(v.HumanoidRootPart.Position.X, _hoverY(v.HumanoidRootPart), v.HumanoidRootPart.Position.Z)
                                            v.HumanoidRootPart.CanCollide   = false
                                            v.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid:ChangeState(11)
                                            v.Humanoid:ChangeState(14)
                                            Mastery_Farm_Name   = v.Name
                                            Mastery_Farm_CFrame = v.HumanoidRootPart.CFrame
                                            AutoClick()
                                        end
                                    end
                                end)
                            until not DevilMastery_Farm or not v.Parent or v.Humanoid.Health <= 0 or not game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible
                            UseSkill = false
                            UseGunMastery = false
                        end
                    end
                end
            end)
        end
    end
end)

-- gun mastery farm loop
spawn(function()
    while task.wait() do
        if GunMastery_Farm then
            pcall(function()
                CheckLevel()
                for i,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        TweenWait(CFrame.new(v.HumanoidRootPart.Position.X, _hoverY(v.HumanoidRootPart), v.HumanoidRootPart.Position.Z))
                        repeat RunService.Heartbeat:wait()
                            pcall(function()
                                local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                if _hrp and v and v.Parent then
                                    if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
                                        UseGunMastery = true
                                        _hrp.CFrame = CFrame.new(v.HumanoidRootPart.Position.X, _hoverY(v.HumanoidRootPart), v.HumanoidRootPart.Position.Z)
                                    else
                                        UseGunMastery = false
                                        EquipMasteryWeapon()
                                        _hrp.CFrame = CFrame.new(v.HumanoidRootPart.Position.X, _hoverY(v.HumanoidRootPart), v.HumanoidRootPart.Position.Z)
                                        v.HumanoidRootPart.CanCollide   = false
                                        v.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid:ChangeState(11)
                                        v.Humanoid:ChangeState(14)
                                        Mastery_Farm_Name   = v.Name
                                        Mastery_Farm_CFrame = v.HumanoidRootPart.CFrame
                                        AutoClick()
                                    end
                                end
                            end)
                        until not GunMastery_Farm or not v.Parent or v.Humanoid.Health <= 0
                        UseGunMastery = false
                    end
                end
            end)
        end
    end
end)

-- teleports to second sea when ready
spawn(function()
    while task.wait() do
        if AutoSecondWorld then
            pcall(function()
                if game.Players.LocalPlayer.Data.Level.Value >= 700 then
                    local progress = CommF_:InvokeServer("DressrosaQuestProgress")
                    if not progress.UsedKey then
                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                            CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                        else
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Key"])
                            Tween(CFrame.new(1347.7,37.4,-1325.1))
                        end
                    elseif progress.UsedKey then
                        if not progress.KilledIceBoss then
                            for i,v in pairs(Workspace.Enemies:GetChildren()) do
                                if v.Name == "Ice Admiral" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    EquipTool(SelectWeapon)
                                    local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                    if _hrp and v.HumanoidRootPart then
                                        _hrp.CFrame = CFrame.new(v.HumanoidRootPart.Position.X, _hoverY(v.HumanoidRootPart), v.HumanoidRootPart.Position.Z)
                                    end
                                    AutoClick()
                                end
                            end
                        else
                            CommF_:InvokeServer("TravelDressrosa")
                        end
                    end
                end
            end)
        end
    end
end)

-- material farm, farms whatever material you picked
SelectMaterial       = "Scrap Metal"
MMon                 = ""
MPos                 = CFrame.new(0,0,0)
SP                   = "Default"
Material_Farm_Name   = ""
Material_Farm_CFrame = CFrame.new(0,0,0)

if First_Sea then
    MaterialList = {"Scrap Metal","Leather","Angel Wings","Magma Ore","Fish Tail"}
elseif Second_Sea then
    MaterialList = {"Scrap Metal","Leather","Radioactive Material","Mystic Droplet","Magma Ore","Vampire Fang"}
elseif Third_Sea then
    MaterialList = {"Scrap Metal","Leather","Demonic Wisp","Conjured Cocoa","Dragon Scale","Gunpowder","Fish Tail","Mini Tusk"}
else
    First_Sea = true
    MaterialList = {"Scrap Metal","Leather","Angel Wings","Magma Ore","Fish Tail"}
end

function MaterialMon()
    if SelectMaterial == "Radioactive Material" then
        MMon="Factory Staff" MPos=CFrame.new(295,73,-56) SP="Default"
    elseif SelectMaterial == "Mystic Droplet" then
        MMon="Water Fighter" MPos=CFrame.new(-3385,239,-10542) SP="Default"
    elseif SelectMaterial == "Magma Ore" then
        if First_Sea then MMon="Military Spy" MPos=CFrame.new(-5815,84,8820) SP="Default"
        elseif Second_Sea then MMon="Magma Ninja" MPos=CFrame.new(-5428,78,-5959) SP="Default" end
    elseif SelectMaterial == "Angel Wings" then
        MMon="God's Guard" MPos=CFrame.new(-4698,845,-1912) SP="Default"
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7859.1,5544.2,-381.5)).Magnitude >= 5000 then
            CommF_:InvokeServer("requestEntrance", Vector3.new(-7859.1,5544.2,-381.5))
        end
    elseif SelectMaterial == "Leather" then
        if First_Sea then MMon="Brute" MPos=CFrame.new(-1145,15,4350) SP="Default"
        elseif Second_Sea then MMon="Marine Captain" MPos=CFrame.new(-2010.5,73.0,-3326.6) SP="Default"
        elseif Third_Sea then MMon="Jungle Pirate" MPos=CFrame.new(-11975.8,331.8,-10620.0) SP="Default" end
    elseif SelectMaterial == "Scrap Metal" then
        if First_Sea then MMon="Brute" MPos=CFrame.new(-1145,15,4350) SP="Default"
        elseif Second_Sea then MMon="Swan Pirate" MPos=CFrame.new(878,122,1235) SP="Default"
        elseif Third_Sea then MMon="Jungle Pirate" MPos=CFrame.new(-12107,332,-10549) SP="Default" end
    elseif SelectMaterial == "Fish Tail" then
        if Third_Sea then
            MMon="Fishman Raider" MPos=CFrame.new(-10993,332,-8940) SP="Default"
        elseif First_Sea then
            MMon="Fishman Warrior" MPos=CFrame.new(61123,19,1569) SP="Default"
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.9,5.3,1819.8)).Magnitude >= 17000 then
                CommF_:InvokeServer("requestEntrance", Vector3.new(61163.9,5.3,1819.8))
            end
        end
    elseif SelectMaterial == "Demonic Wisp" then
        MMon="Demonic Soul" MPos=CFrame.new(-9507,172,6158) SP="Default"
    elseif SelectMaterial == "Vampire Fang" then
        MMon="Vampire" MPos=CFrame.new(-6033,7,-1317) SP="Default"
    elseif SelectMaterial == "Conjured Cocoa" then
        MMon="Chocolate Bar Battler" MPos=CFrame.new(620.6,78.9,-12581.4) SP="Default"
    elseif SelectMaterial == "Dragon Scale" then
        MMon="Dragon Crew Archer" MPos=CFrame.new(6594,383,139) SP="Default"
    elseif SelectMaterial == "Gunpowder" then
        MMon="Pistol Billionaire" MPos=CFrame.new(-469,74,5904) SP="Default"
    elseif SelectMaterial == "Mini Tusk" then
        MMon="Mythological Pirate" MPos=CFrame.new(-13545,470,-6917) SP="Default"
    end
end

spawn(function()
    while task.wait() do
        if Auto_Farm_Material then
            pcall(function()
                MaterialMon()
                local enemy = nil
                for i,v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == MMon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        enemy = v break
                    end
                end
                if enemy then
                    TweenWait(CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z))
                    repeat RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local _hrp = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if _hrp and enemy and enemy.Parent then
                                _hrp.CFrame = CFrame.new(enemy.HumanoidRootPart.Position.X, _hoverY(enemy.HumanoidRootPart), enemy.HumanoidRootPart.Position.Z)
                                enemy.HumanoidRootPart.CanCollide   = false
                                enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                enemy.HumanoidRootPart.Transparency = 1
                                enemy.Humanoid:ChangeState(11)
                                enemy.Humanoid:ChangeState(14)
                                Material_Farm_Name   = enemy.Name
                                Material_Farm_CFrame = enemy.HumanoidRootPart.CFrame
                            end
                            AutoClick()
                        end)
                    until not Auto_Farm_Material or not enemy.Parent or enemy.Humanoid.Health <= 0
                else
                    local safeY = math.max(MPos.Position.Y + DisFarm, _MIN_Y)
                    TweenWait(CFrame.new(MPos.Position.X, safeY, MPos.Position.Z))
                    task.wait(1.5)
                end
            end)
        end
    end
end)

-- original chest farm loop (different from the new one further down)
getgenv().AutoChestFarm = false

local function _FindNearestChest()
    local hrp = game.Players.LocalPlayer.Character
                and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return nil end
    local nearest, nearestDist = nil, math.huge
    for _, v in pairs(Workspace:GetDescendants()) do
        if v:IsA("Model") and v.PrimaryPart and (
            v.Name == "Chest"       or v.Name == "Chest_Blue" or
            v.Name == "Chest_Green" or v.Name == "Chest_Gold" or
            string.find(v.Name, "Chest")
        ) then
            local d = (hrp.Position - v.PrimaryPart.Position).Magnitude
            if d < nearestDist then
                nearestDist = d
                nearest = v
            end
        end
    end
    return nearest
end

local function _OpenChest(chest)
    pcall(function()
        local ChestRemote = game:GetService("ReplicatedStorage").Remotes:FindFirstChild("Chest")
        if ChestRemote then ChestRemote:FireServer(chest) end
        -- guard this because not every executor has fireproximityprompt
        if fireproximityprompt then
            for _, d in pairs(chest:GetDescendants()) do
                if d:IsA("ProximityPrompt") then
                    pcall(fireproximityprompt, d)
                    task.wait(0.1)
                end
            end
        end
    end)
end

spawn(function()
    while task.wait(0.05) do
        if getgenv().AutoChestFarm then
            pcall(function()
                local chest = _FindNearestChest()
                if not chest or not chest.PrimaryPart then
                    task.wait(0.5)
                    return
                end
                local chestPos = chest.PrimaryPart.Position
                TweenWait(CFrame.new(chestPos.X, math.max(chestPos.Y + 10, _MIN_Y), chestPos.Z))
                local hrp = game.Players.LocalPlayer.Character
                            and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if hrp then
                    hrp.CFrame = CFrame.new(chestPos.X, chestPos.Y + 3, chestPos.Z)
                end
                task.wait(0.05)
                _OpenChest(chest)
                local timer = 0
                while chest and chest.Parent and timer < 1.5 do
                    task.wait(0.1)
                    timer = timer + 0.1
                end
            end)
        end
    end
end)

-- ---- UI TABS ----

-- home tab
local InfoSec = HomeTab:NewSection({ Title = "Carbon Hub - Blox Fruits", Icon = "home", Position = "Left" })
InfoSec:NewTitle("Full Carbon Hub features")
InfoSec:NewTitle("All 3 seas supported (Lv 1-2800)")
InfoSec:NewTitle("Keybind: LeftCtrl to toggle UI")

local ControlSec = HomeTab:NewSection({ Title = "Movement Control", Icon = "move", Position = "Left" })
ControlSec:NewToggle({
    Title = "Free Movement (pause tween)",
    Name = "FreeMovement",
    Default = false,
    Callback = function(v)
        if v then
            _G.StopTween = true
            getgenv().NoClip = false
            Notification.new({ Title = "Free Movement", Description = "Tween paused - move freely!", Duration = 3, Icon = "move" })
        else
            _G.StopTween = false
            Notification.new({ Title = "Free Movement", Description = "Tween resumed", Duration = 2, Icon = "zap" })
        end
    end
})
ControlSec:NewToggle({
    Title = "No Clip",
    Name = "NoClipControl",
    Default = false,
    Callback = function(v) getgenv().NoClip = v end
})

local StatsSec = HomeTab:NewSection({ Title = "Player Info", Icon = "user", Position = "Right" })
StatsSec:NewButton({
    Title = "Show Player Info",
    Callback = function()
        local lv  = game.Players.LocalPlayer.Data.Level.Value
        local sea = First_Sea and "First Sea" or Second_Sea and "Second Sea" or Third_Sea and "Third Sea" or "Unknown"
        Notification.new({ Title = "Player", Description = "Level: "..lv.." | "..sea, Duration = 4, Icon = "user" })
    end
})
StatsSec:NewButton({
    Title = "FPS Boost",
    Callback = function()
        local g = game local w = g.Workspace local l = g.Lighting local t = w.Terrain
        t.WaterWaveSize=0 t.WaterWaveSpeed=0 t.WaterReflectance=0 t.WaterTransparency=0
        l.GlobalShadows=false l.FogEnd=9e9 l.Brightness=0
        settings().Rendering.QualityLevel="Level01"
        for i,v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") then v.Material="Plastic" v.Reflectance=0
            elseif v:IsA("Decal") or v:IsA("Texture") then v.Transparency=1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then v.Lifetime=NumberRange.new(0)
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then v.Enabled=false end
        end
        for i,e in pairs(l:GetChildren()) do
            if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") then e.Enabled=false end
        end
        Notification.new({ Title = "FPS Boost", Description = "Applied!", Duration = 2, Icon = "zap" })
    end
})
StatsSec:NewButton({ Title = "Server Hop", Callback = function() spawn(Hop) end })
StatsSec:NewButton({
    Title = "Rejoin",
    Callback = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
    end
})
StatsSec:NewToggle({ Title = "Anti AFK",       Name = "AntiAFK",      Default = true,  Callback = function(v) getgenv().AntiAFK = v end })
StatsSec:NewToggle({ Title = "Infinite Jump",  Name = "InfiniteJump", Default = false, Callback = function(v) InfiniteJumpEnabled = v end })
StatsSec:NewToggle({ Title = "No Clip",        Name = "NoClipHome",   Default = false, Callback = function(v) getgenv().NoClip = v end })
StatsSec:NewSlider({
    Title = "Walk Speed", Name = "WalkSpeed", Min = 16, Max = 500, Default = 26, Step = 1,
    Callback = function(val)
        getgenv().WalkSpeedValue = val
        pcall(function()
            local p = game.Players.LocalPlayer
            p.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
                p.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue
            end)
            p.Character.Humanoid.WalkSpeed = val
        end)
    end
})
StatsSec:NewSlider({
    Title = "Jump Power", Name = "JumpPower", Min = 50, Max = 500, Default = 50, Step = 5,
    Callback = function(val)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = val
    end
})

-- settings tab
local MainSettingSec = SettingTab:NewSection({ Title = "Main Settings", Icon = "settings", Position = "Left" })
MainSettingSec:NewDropdown({ Title = "Select Weapon", Name = "WeaponType", Data = {"Melee","Sword","Blox Fruit","Gun"}, Default = "Melee", Callback = function(v) SelectWeaponFarm = v ChooseWeapon = v end })
MainSettingSec:NewSlider({ Title = "Farm Distance", Name = "FarmDist", Min = 5, Max = 100, Default = 25, Step = 1, Callback = function(v) DisFarm = v end })
MainSettingSec:NewSlider({ Title = "Tween Speed", Name = "TweenSpeed", Min = 50, Max = 3000, Default = 350, Step = 50, Callback = function(v) Speed = v Notification.new({ Title = "Tween Speed", Description = "Speed set to "..v, Duration = 2, Icon = "zap" }) end })
MainSettingSec:NewDropdown({ Title = "Fast Attack Speed", Name = "FASpeed", Data = {"Slow","Normal","Fast"}, Default = "Normal", Callback = function(v) FastAttackSelected = v end })
MainSettingSec:NewToggle({ Title = "Fast Attack",  Name = "FastAttackToggle", Default = false, Callback = function(v) FastAttack = v end })
MainSettingSec:NewSlider({ Title = "Bring Mobs Distance", Name = "BringDist", Min = 50, Max = 2000, Default = 250, Step = 10, Callback = function(v) bringfrec = v end })
MainSettingSec:NewToggle({ Title = "Bring Mobs",   Name = "BringMobsToggle", Default = false, Callback = function(v) BringMobs = v end })
MainSettingSec:NewToggle({ Title = "Bypass Teleport", Name = "BypassTP",  Default = false, Callback = function(v) ByPassTP = v end })
MainSettingSec:NewToggle({ Title = "Auto Set Spawn",  Name = "AutoSpawn", Default = false, Callback = function(v) AutoSetSpawn = v end })
MainSettingSec:NewButton({
    Title = "Reset Character",
    Callback = function()
        local playerc = game.Players.LocalPlayer.Character
        for i,v in pairs(playerc:GetDescendants()) do if v:IsA('BasePart') then v:Destroy() end end
    end
})

local AbilitySec = SettingTab:NewSection({ Title = "Ability & Haki", Icon = "zap", Position = "Right" })
AbilitySec:NewToggle({ Title = "Buso Haki (Auto)", Name = "BusoHaki", Default = true,  Callback = function(v) BusoHaki = v end })
AbilitySec:NewToggle({ Title = "Ken Haki (Auto)",  Name = "KenHaki",  Default = false, Callback = function(v) KenHaki  = v end })
AbilitySec:NewToggle({ Title = "Auto Use Race V3", Name = "AutoV3Toggle", Default = false, Callback = function(v) AutoUseV3 = v end })
AbilitySec:NewToggle({ Title = "Auto Use Race V4", Name = "AutoV4Toggle", Default = false, Callback = function(v) AutoUseV4 = v end })
AbilitySec:NewToggle({ Title = "Use Skill Z", Name = "SkillZ", Default = false, Callback = function(v) _G.SkillZ = v end })
AbilitySec:NewToggle({ Title = "Use Skill X", Name = "SkillX", Default = false, Callback = function(v) _G.SkillX = v end })
AbilitySec:NewToggle({ Title = "Use Skill C", Name = "SkillC", Default = false, Callback = function(v) _G.SkillC = v end })
AbilitySec:NewToggle({ Title = "Use Skill V", Name = "SkillV", Default = false, Callback = function(v) _G.SkillV = v end })
AbilitySec:NewToggle({ Title = "Use Skill F", Name = "SkillF", Default = false, Callback = function(v) _G.SkillF = v end })



-- farm tab
local LevelFarmSec = FarmTab:NewSection({ Title = "Level Farm", Icon = "sword", Position = "Left" })
LevelFarmSec:NewTitle("Auto-detects your level & sea")
LevelFarmSec:NewToggle({ Title = "Level Farm (With Quest)",  Name = "LvFarmQuest",   Default = false, Callback = function(v) LevelFarmQuest = v _G.SelectMonster = nil CancelTween(v) end })
LevelFarmSec:NewToggle({ Title = "Level Farm (No Quest)",    Name = "LvFarmNoQuest", Default = false, Callback = function(v) LevelFarmNoQuest = v _G.SelectMonster = nil CancelTween(v) end })
LevelFarmSec:NewToggle({ Title = "Auto Sell Drops",          Name = "AutoSellDrops", Default = false, Callback = function(v) AutoSell = v end })

local OtherFarmSec = FarmTab:NewSection({ Title = "Other Farm", Icon = "layers", Position = "Right" })
OtherFarmSec:NewToggle({ Title = "Bones Farm (3rd Sea)",     Name = "BoneFarm",    Default = false, Callback = function(v) Farm_Bone = v CancelTween(v) end })
OtherFarmSec:NewToggle({ Title = "Ectoplasm Farm (2nd Sea)", Name = "EctoFarm",    Default = false, Callback = function(v) Farm_Ectoplasm = v CancelTween(v) end })
OtherFarmSec:NewToggle({ Title = "Nearest Enemy Farm",       Name = "NearestFarm", Default = false, Callback = function(v) Nearest_Farm = v CancelTween(v) end })
OtherFarmSec:NewToggle({
    Title = "Auto Chest Farm", Name = "AutoChestToggle", Default = false,
    Callback = function(v)
        getgenv().AutoChestFarm = v
        CancelTween(v)
        if v then Notification.new({ Title = "Chest Farm", Description = "Tweening to nearby chests!", Duration = 3, Icon = "gift" }) end
    end
})

-- checks if all 4 eagle eyes on tiki outpost are lit up (means tyrant is ready to spawn)
local function checkEagleEye()
    local ok, islandModel = pcall(function()
        return game.Workspace.Map.TikiOutpost.IslandModel
    end)
    if not ok or not islandModel then return false end
    local eyes = { Eye1=false, Eye2=false, Eye3=false, Eye4=false }
    for _, v in ipairs(islandModel:GetChildren()) do
        if string.match(v.Name, "^Eye%d$") and eyes[v.Name] ~= nil then
            if tonumber(v.Transparency) == 0 then
                eyes[v.Name] = true
            end
        end
    end
    for _, found in pairs(eyes) do
        if not found then return false end
    end
    return true
end

-- attacks the trees inside the eagle arena to progress the summon ritual
local function attackGucciTrees()
    pcall(function()
        for _, model in pairs(game.Workspace.Map.TikiOutpost.IslandModel:GetChildren()) do
            if model:FindFirstChild("EagleBossArena") then
                for _, v in pairs(model.EagleBossArena:GetChildren()) do
                    if v.Name == "Tree" then
                        TweenWait(CFrame.new(v.WorldPivot.Position))
                        -- fire all skills at the tree
                        local keys = {"Z","X","C","V","F"}
                        for _, k in pairs(keys) do
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,  k, false, game)
                            task.wait(0.05)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, k, false, game)
                        end
                    end
                end
            end
        end
    end)
end

AutoSummonTyrant = false
AutoKillTyrant   = false

local TyrantSec = FarmTab:NewSection({ Title = "Tyrant of the Skies (Sea 3)", Icon = "cloud-lightning", Position = "Right" })
TyrantSec:NewToggle({
    Title = "Auto Summon Tyrant", Name = "TyrantSummonToggle", Default = false,
    Callback = function(v) AutoSummonTyrant = v; CancelTween(v) end
})
TyrantSec:NewToggle({
    Title = "Auto Kill Tyrant", Name = "TyrantKillToggle", Default = false,
    Callback = function(v) AutoKillTyrant = v; CancelTween(v) end
})

-- keeps killing serpent hunters / skull slayers to charge the eagle eyes,
-- then attacks the arena trees once all 4 are lit
spawn(function()
    while task.wait(0.2) do
        if AutoSummonTyrant and Third_Sea then
            pcall(function()
                if not game.Workspace.Enemies:FindFirstChild("Tyrant of the Skies") then
                    if not checkEagleEye() then
                        for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if (v.Name == "Serpent Hunter" or v.Name == "Skull Slayer"
                            or v.Name == "Isle Champion" or v.Name == "Sun-kissed Warrior")
                            and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    EquipTool(SelectWeapon)
                                    if BusoHaki then pcall(function() CommE_:FireServer("Buso", true) end) end
                                    TweenWait(v.HumanoidRootPart.CFrame * CFrame.new(0, DisFarm, 0))
                                    v.Humanoid.WalkSpeed = 0
                                    NormalAttack()
                                until not v.Parent or v.Humanoid.Health <= 0
                                    or checkEagleEye() or not AutoSummonTyrant
                            end
                        end
                    else
                        repeat
                            task.wait()
                            attackGucciTrees()
                        until game.Workspace.Enemies:FindFirstChild("Tyrant of the Skies")
                            or not AutoSummonTyrant
                    end
                end
            end)
        end
    end
end)

-- once tyrant is up just teleport onto it and wail on it until it dies
spawn(function()
    while task.wait(0.2) do
        if AutoKillTyrant and Third_Sea then
            pcall(function()
                for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == "Tyrant of the Skies"
                    and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        repeat
                            task.wait()
                            EquipTool(SelectWeapon)
                            if BusoHaki then pcall(function() CommE_:FireServer("Buso", true) end) end
                            TweenWait(v.HumanoidRootPart.CFrame * CFrame.new(0, DisFarm, 0))
                            v.Humanoid.WalkSpeed = 0
                            NormalAttack()
                        until not v.Parent or v.Humanoid.Health <= 0 or not AutoKillTyrant
                    end
                end
            end)
        end
    end
end)

local BossFarmSec = FarmTab:NewSection({ Title = "Boss Farm", Icon = "crosshair", Position = "Right" })
BossFarmSec:NewDropdown({ Title = "Select Boss", Name = "BossSelect", Data = tableBoss, Default = tableBoss[1], Callback = function(v) SelectBoss = v end })
BossFarmSec:NewToggle({ Title = "Boss Farm (With Quest)", Name = "BossFarmQuest",   Default = false, Callback = function(v) AutoFarmBossQuest = v CancelTween(v) end })
BossFarmSec:NewToggle({ Title = "Boss Farm (No Quest)",   Name = "BossFarmNoQuest", Default = false, Callback = function(v) AutoFarmBossNoQuest = v CancelTween(v) end })

local _monWorldLabel = First_Sea and "First Sea" or Second_Sea and "Second Sea" or Third_Sea and "Third Sea" or "Unknown Sea"
local SelectMonFarmSec = SubFarmTab:NewSection({ Title = "Monster Farm — ".._monWorldLabel, Icon = "target", Position = "Left" })
SelectMonFarmSec:NewDropdown({ Title = "Select Monster", Name = "MonsterSelect", Data = tableMon, Default = tableMon[1], Callback = function(v) _G.SelectMonster = v end })
SelectMonFarmSec:NewToggle({ Title = "Farm Selected Monster (Quest)",    Name = "SelMonQuest",   Default = false, Callback = function(v) SelectMonster_Quest_Farm = v CancelTween(v) end })
SelectMonFarmSec:NewToggle({ Title = "Farm Selected Monster (No Quest)", Name = "SelMonNoQuest", Default = false, Callback = function(v) SelectMonster_NoQuest_Farm = v CancelTween(v) end })

local ObservFarmSec = SubFarmTab:NewSection({ Title = "Observation (Ken V2)", Icon = "eye", Position = "Left" })
ObservFarmSec:NewToggle({ Title = "Auto Ken V2", Name = "KenV2Farm", Default = false, Callback = function(v) AutoKenV2 = v CancelTween(v) end })

local MasteryFarmSec = SubFarmTab:NewSection({ Title = "Mastery Farm", Icon = "zap", Position = "Right" })
MasteryFarmSec:NewTitle("Select your mastery weapon type below")
MasteryFarmSec:NewDropdown({
    Title = "Mastery Weapon Type", Name = "MasteryWeapon",
    Data = {"Melee","Sword","Blox Fruit","Gun"}, Default = "Melee",
    Callback = function(v)
        MasteryWeaponType = v
        if v ~= "Blox Fruit" then UseSkill = false end
        if v ~= "Gun" then UseGunMastery = false end
        Notification.new({ Title = "Mastery", Description = "Weapon set to: "..v, Duration = 2, Icon = "zap" })
    end
})
MasteryFarmSec:NewSlider({ Title = "Skill Use % (HP threshold)", Name = "SkillPct", Min = 5, Max = 95, Default = 25, Step = 5, Callback = function(v) KillPercent = v end })
MasteryFarmSec:NewDropdown({ Title = "Farm Method", Name = "MasteryMethod", Data = {"Quest","No Quest","Nearest","Bone","Ecto"}, Default = "Quest", Callback = function(v) SelectedMethodMastery = v end })
MasteryFarmSec:NewToggle({
    Title = "Devil Fruit / Mastery Farm", Name = "DevilMasteryFarm", Default = false,
    Callback = function(v)
        DevilMastery_Farm = v
        UseSkill = false UseGunMastery = false
        CancelTween(v)
        if v then Notification.new({ Title = "Mastery Farm", Description = "Farming mastery with: "..MasteryWeaponType, Duration = 3, Icon = "zap" }) end
    end
})
MasteryFarmSec:NewToggle({
    Title = "Gun Mastery Farm", Name = "GunMasteryFarm", Default = false,
    Callback = function(v) GunMastery_Farm = v UseGunMastery = false CancelTween(v) end
})

local MaterialFarmSec = SubFarmTab:NewSection({ Title = "Material Farm", Icon = "package", Position = "Left" })
MaterialFarmSec:NewDropdown({ Title = "Select Material", Name = "MatSelect", Data = MaterialList, Default = MaterialList[1], Callback = function(v) SelectMaterial = v end })
MaterialFarmSec:NewToggle({
    Title = "Auto Farm Material", Name = "AutoMaterial", Default = false,
    Callback = function(v)
        Auto_Farm_Material = v
        CancelTween(v)
        if v then
            MaterialMon()
            Notification.new({ Title = "Material Farm", Description = "Farming: "..SelectMaterial.." from "..MMon, Duration = 3, Icon = "package" })
        end
    end
})

-- quest tab
local QuestWorldSec = QuestTab:NewSection({ Title = "World Quests", Icon = "map", Position = "Left" })
QuestWorldSec:NewToggle({ Title = "Auto Second World (Lv 700)",  Name = "AutoSecWorld",        Default = false, Callback = function(v) AutoSecondWorld = v CancelTween(v) end })
QuestWorldSec:NewToggle({ Title = "Auto Third World (Lv 1500)",  Name = "AutoThirdWorldToggle", Default = false, Callback = function(v) AutoThirdWorld  = v CancelTween(v) end })

-- teleport tab
local function GetIslandList()
    if First_Sea then
        return {"Start Island","Marine Start","Middle Town","Jungle","Pirate Village","Desert","Frozen Village","Marine Ford","Colosseum 1","Sky island 1","Sky island 2","Sky island 3","Sky island 4","Prison","Magma Village","Underwater City","Fountain City","House Cyborgs","Shanks Room","Mob Island","Sea Beast"}
    elseif Second_Sea then
        return {"Dock","Kingdom of Rose","Mansion 1","Flamingo Room","Green Zone","Cafe","Factory","Colosseum 2","Grave Island","Snow Mountain","Cold Island","Hot Island","Cursed Ship","Ice Castle","Forgotten Island","Usoapp Island","Minisky Island","Sea Beast"}
    elseif Third_Sea then
        return {"Port Town","Hydra Island","Great Tree","Castle on the Sea","Floating Turtle","Mansion 2","Secret Temple","Friendly Arena","Beautiful Pirate Domain","Teler Park","Peanut Island","Chocolate Island","Ice Cream Island","Haunted Castle","Cake Loaf","Candy Cane","Tiki Outpost","Submerged Island","Raid Lab","Mini Sky","Sea Beast"}
    end
    return {"Unknown"}
end

local function TeleportIsland(name)
    local tbl = {
        ["Start Island"]=CFrame.new(1071.3,16.3,1426.9),["Marine Start"]=CFrame.new(-2573.3,6.9,2047.0),["Middle Town"]=CFrame.new(-655.8,7.9,1436.7),["Jungle"]=CFrame.new(-1249.8,11.9,341.4),["Pirate Village"]=CFrame.new(-1122.3,4.8,3855.9),["Desert"]=CFrame.new(1094.1,6.5,4192.9),["Frozen Village"]=CFrame.new(1198.0,27.0,-1211.7),["Marine Ford"]=CFrame.new(-4505.4,20.7,4260.6),["Colosseum 1"]=CFrame.new(-1428.4,7.4,-3014.4),["Sky island 1"]=CFrame.new(-4970.2,717.7,-2622.4),["Sky island 2"]=CFrame.new(-4813.0,903.7,-1912.7),["Sky island 3"]=CFrame.new(-7952.3,5545.5,-320.7),["Sky island 4"]=CFrame.new(-7793.4,5607.2,-2016.6),["Prison"]=CFrame.new(4854.2,5.7,740.2),["Magma Village"]=CFrame.new(-5231.8,8.6,8467.9),["Underwater City"]=CFrame.new(61163.9,11.8,1819.8),["Fountain City"]=CFrame.new(5132.7,4.5,4037.9),["House Cyborgs"]=CFrame.new(6262.7,71.3,3998.2),["Shanks Room"]=CFrame.new(-1442.2,29.9,-28.4),["Mob Island"]=CFrame.new(-2850.2,7.4,5355.0),
        ["Dock"]=CFrame.new(83.0,18.1,2835.0),["Kingdom of Rose"]=CFrame.new(-395.0,118.5,1245.8),["Mansion 1"]=CFrame.new(-390.1,331.9,673.5),["Flamingo Room"]=CFrame.new(2302.2,15.2,663.8),["Green Zone"]=CFrame.new(-2372.1,73.0,-3166.5),["Cafe"]=CFrame.new(-385.3,73.0,297.4),["Factory"]=CFrame.new(430.4,210.0,-432.5),["Colosseum 2"]=CFrame.new(-1836.6,44.6,1360.3),["Grave Island"]=CFrame.new(-5411.5,48.8,-721.3),["Snow Mountain"]=CFrame.new(511.8,401.8,-5380.4),["Cold Island"]=CFrame.new(-6027.0,14.7,-5072.0),["Hot Island"]=CFrame.new(-5478.4,16.0,-5246.9),["Cursed Ship"]=CFrame.new(902.1,124.8,33071.8),["Ice Castle"]=CFrame.new(5400.4,28.2,-6237.0),["Forgotten Island"]=CFrame.new(-3043.3,238.9,-10191.6),["Usoapp Island"]=CFrame.new(4748.8,8.4,2849.6),["Minisky Island"]=CFrame.new(-260.4,49325.7,-35259.3),
        ["Port Town"]=CFrame.new(-610.3,57.8,6436.3),["Hydra Island"]=CFrame.new(5230.0,603.9,345.2),["Great Tree"]=CFrame.new(2174.9,28.7,-6728.8),["Castle on the Sea"]=CFrame.new(-5477.6,313.8,-2808.5),["Floating Turtle"]=CFrame.new(-10919.3,331.8,-8637.6),["Mansion 2"]=CFrame.new(-12553.8,332.4,-7621.9),["Secret Temple"]=CFrame.new(5217.4,6.6,1100.9),["Friendly Arena"]=CFrame.new(5220.3,72.8,-1450.9),["Beautiful Pirate Domain"]=CFrame.new(5310.8,21.6,129.4),["Teler Park"]=CFrame.new(-9512.4,142.1,5548.8),["Peanut Island"]=CFrame.new(-2142,48,-10031),["Chocolate Island"]=CFrame.new(156.9,30.6,-12662.7),["Ice Cream Island"]=CFrame.new(-949,59,-10907),["Haunted Castle"]=CFrame.new(-9530.6,-132.9,5763.1),["Cake Loaf"]=CFrame.new(-2099.3,67.0,-12128.6),["Candy Cane"]=CFrame.new(-1531.0,13.7,-14770.1),["Tiki Outpost"]=CFrame.new(-16548.8,55.6,-172.8),["Raid Lab"]=CFrame.new(-5057.1,314.5,-2934.8),["Mini Sky"]=CFrame.new(-263.7,49325.5,-35260),
    }
    if name == "Sea Beast" then
        pcall(function() Tween(Workspace._WorldOrigin.Locations["Sea of Treats"].CFrame) end)
        return
    end
    if name == "Submerged Island" then
        spawn(function()
            local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
            hrp.CFrame = CFrame.new(-16548.8,55.6,-172.8)
            task.wait(1.5)
            local workerRoot = nil
            pcall(function()
                for _, npc in pairs(Workspace.NPCs:GetChildren()) do
                    if npc.Name == "Submarine Worker" then
                        workerRoot = npc:FindFirstChild("HumanoidRootPart") or npc.PrimaryPart
                        break
                    end
                end
            end)
            if not workerRoot then
                Notification.new({ Title = "Submerged Island", Description = "Submarine Worker not found!", Duration = 5, Icon = "alert-circle" })
                return
            end
            hrp.CFrame = workerRoot.CFrame * CFrame.new(0,0,3)
            task.wait(0.5)
            pcall(function() CommF_:InvokeServer("TravelSubmerged") end)
            -- guard this, not available on every executor
            if fireproximityprompt then
                pcall(function()
                    for _, d in pairs(workerRoot.Parent:GetDescendants()) do
                        if d:IsA("ProximityPrompt") then pcall(fireproximityprompt, d) task.wait(0.15) end
                    end
                end)
            end
        end)
        return
    end
    local cf = tbl[name]
    if cf then
        if ByPassTP then BTP(cf) else Tween(cf) end
    end
end

local islandList = GetIslandList()
SelectedIsland = islandList[1]

local TpIslandSec = TeleportTab:NewSection({ Title = "Island Teleport", Icon = "map-pin", Position = "Left" })
TpIslandSec:NewDropdown({ Title = "Select Island", Name = "IslandSelect", Data = islandList, Default = islandList[1], Callback = function(v) SelectedIsland = v end })
TpIslandSec:NewButton({
    Title = "Teleport to Island",
    Callback = function()
        TeleportIsland(SelectedIsland)
        Notification.new({ Title = "Teleport", Description = "Going to "..SelectedIsland, Duration = 2, Icon = "navigation" })
    end
})
TpIslandSec:NewButton({ Title = "Travel to First Sea",  Callback = function() CommF_:InvokeServer("TravelMain")      Notification.new({ Title = "Travel", Description = "Travelling to First Sea!",  Duration = 3, Icon = "map" }) end })
TpIslandSec:NewButton({ Title = "Travel to Second Sea", Callback = function() CommF_:InvokeServer("TravelDressrosa") Notification.new({ Title = "Travel", Description = "Travelling to Second Sea!", Duration = 3, Icon = "map" }) end })
TpIslandSec:NewButton({ Title = "Travel to Third Sea",  Callback = function() CommF_:InvokeServer("TravelZou")       Notification.new({ Title = "Travel", Description = "Travelling to Third Sea!",  Duration = 3, Icon = "map" }) end })

local TpNPCSec = TeleportTab:NewSection({ Title = "NPC Teleport", Icon = "user", Position = "Right" })
local npcList = {}
pcall(function()
    for i,v in pairs(Workspace.NPCs:GetChildren()) do table.insert(npcList, v.Name) end
end)
if #npcList == 0 then npcList = {"No NPCs"} end
SelectedNpc = npcList[1]

TpNPCSec:NewDropdown({ Title = "Select NPC", Name = "NpcSelect", Data = npcList, Default = npcList[1], Callback = function(v) SelectedNpc = v end })
TpNPCSec:NewButton({
    Title = "Teleport to NPC",
    Callback = function()
        local npc = Workspace.NPCs:FindFirstChild(SelectedNpc)
        if npc and npc.PrimaryPart then
            if ByPassTP then BTP(npc.PrimaryPart.CFrame) else Tween(npc.PrimaryPart.CFrame) end
            Notification.new({ Title = "NPC", Description = "Teleported to "..SelectedNpc, Duration = 2, Icon = "user" })
        end
    end
})

local TpSec2 = TeleportTab:NewSection({ Title = "Teleport Tools", Icon = "crosshair", Position = "Right" })
TpSec2:NewToggle({
    Title = "Tween to Nearest Fruit", Name = "TpToFruit", Default = false,
    Callback = function(v)
        _G.TweenToFruitLoop = v
        CancelTween(v)
        if v then Notification.new({ Title = "Fruit Tween", Description = "Tweening to nearest fruit!", Duration = 2, Icon = "navigation" }) end
    end
})
TpSec2:NewToggle({ Title = "Bring Fruit to Me", Name = "BringFruit", Default = false, Callback = function(v) _G.BringFruitBF = v end })
TpSec2:NewButton({
    Title = "Teleport to Nearest Enemy",
    Callback = function()
        local nearest, dist = nil, math.huge
        for _,v in pairs(Workspace.Enemies:GetChildren()) do
            if v:FindFirstChild("HumanoidRootPart") then
                local d = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if d < dist then dist = d nearest = v end
            end
        end
        if nearest then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = nearest.HumanoidRootPart.CFrame * CFrame.new(0,0,5)
            Notification.new({ Title = "Teleport", Description = "Teleported to "..nearest.Name, Duration = 2, Icon = "crosshair" })
        end
    end
})




local GearShopList = {"Cutlass","Katana","Dual Katana","Triple Katana","Pole (1st Form)","Iron Mace","Bisento","Wando","Pipe"}
local SelectedGear = GearShopList[1]
local GearShopSec = ShopTab:NewSection({ Title = "Buy Gear / Weapons", Icon = "package", Position = "Right" })
GearShopSec:NewDropdown({ Title = "Select Item", Name = "GearSelect", Data = GearShopList, Default = GearShopList[1], Callback = function(v) SelectedGear = v end })
GearShopSec:NewButton({
    Title = "Buy Item",
    Callback = function()
        pcall(function()
            local ok = pcall(function() CommF_:InvokeServer("BuyItem", SelectedGear) end)
            if not ok then pcall(function() CommF_:InvokeServer("BuyWeapon", SelectedGear) end) end
        end)
        Notification.new({ Title = "Shop", Description = "Attempted to buy: "..SelectedGear, Duration = 3, Icon = "package" })
    end
})

local GiftCodeSec = ShopTab:NewSection({ Title = "Gift Codes", Icon = "gift", Position = "Right" })
GiftCodeSec:NewButton({
    Title = "Redeem Codes Once",
    Callback = function()
        spawn(function()
            local codes = {"Sub2CaptainMaui","Sub2OfficialNoobie","JOYBOY","BIGNEWS","THEGREATESTGAME","BLUXXY","ADMIN_SECRETV2","StatsRefund","Axiore","Fudd10","TantaiGaming","Sub2Daigrock","Sub2Fer999","kittgaming","chandler","noobmaster123","subtorobinhoodgamer","NOTDS","tripleawesome123","DEVSCOOKING","LUCKYDAY","PRIDE2023","SIXHOURS","THIRTEAM","Update20","Enyu_is_Pro","Magicbus","Starcodeheo","JCWK","KittGaming","Bluxxy","TheGreatAce","StrawHatMaine","SUB2GAMERROBOT_EXP1","Sub2UncleKizaru","SUB2GAMERROBOT_RESET1"}
            local RedeemRemote = ReplicatedStorage.Remotes:FindFirstChild("Redeem")
            for _, code in pairs(codes) do
                pcall(function()
                    if RedeemRemote then RedeemRemote:InvokeServer(code) else CommF_:InvokeServer("EnterCode", code) end
                end)
                task.wait(0.5)
            end
            Notification.new({ Title = "Gift Codes", Description = "All codes attempted!", Duration = 3, Icon = "gift" })
        end)
    end
})

-- individual sword buy buttons (only swords that can actually be bought from shops)
local SwordShopSec = ShopTab:NewSection({ Title = "Sword Shop", Icon = "sword", Position = "Left" })

-- only swords sold directly by shop NPCs
local swordBuyList = {
    "Cutlass","Katana","Dual Katana","Triple Katana",
    "Iron Mace","Pipe","Bisento","Wando"
}
for _, itemName in pairs(swordBuyList) do
    SwordShopSec:NewButton({
        Title = "Buy " .. itemName,
        Callback = function()
            pcall(function() CommF_:InvokeServer("BuyItem", itemName) end)
            Notification.new({ Title = "Shop", Description = "Bought " .. itemName, Duration = 2, Icon = "sword" })
        end
    })
end

-- gun shop buttons
local GunShopSec = ShopTab:NewSection({ Title = "Gun Shop", Icon = "crosshair", Position = "Right" })

local gunBuyList = {
    "Slingshot","Musket","Flintlock","Refined Flintlock","Cannon","Kabucha"
}
for _, itemName in pairs(gunBuyList) do
    GunShopSec:NewButton({
        Title = "Buy " .. itemName,
        Callback = function()
            pcall(function()
                if itemName == "Kabucha" then
                    -- kabucha uses the blackbeard reward remote, not BuyItem
                    CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
                    CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
                else
                    CommF_:InvokeServer("BuyItem", itemName)
                end
            end)
            Notification.new({ Title = "Shop", Description = "Bought " .. itemName, Duration = 2, Icon = "crosshair" })
        end
    })
end

-- stats reset, race reroll, haki color
local StatsRaceSec = ShopTab:NewSection({ Title = "Stats & Race", Icon = "refresh-cw", Position = "Left" })

StatsRaceSec:NewButton({
    Title = "Reset Stats",
    Callback = function()
        pcall(function()
            CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
            CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
        end)
        Notification.new({ Title = "Stats", Description = "Stats reset!", Duration = 3, Icon = "check" })
    end
})
StatsRaceSec:NewButton({
    Title = "Random Race Reroll",
    Callback = function()
        pcall(function()
            CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
            CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
        end)
        Notification.new({ Title = "Race", Description = "Race rerolled!", Duration = 3, Icon = "refresh-cw" })
    end
})

AutoBuyHakiColor = false
StatsRaceSec:NewToggle({
    Title = "Auto Buy Haki Color", Name = "AutoBuyHakiColorToggle", Default = false,
    Callback = function(v) AutoBuyHakiColor = v end
})
spawn(function()
    while task.wait(1) do
        pcall(function()
            if AutoBuyHakiColor then
                CommF_:InvokeServer("BuyHakiColor")
            end
        end)
    end
end)

-- accessories shop
local AccessoriesSec = ShopTab:NewSection({ Title = "Accessories", Icon = "package", Position = "Right" })

local accBuyList = {
    "Black Cape","Swordsman Hat","Black Spikey Hat",
    "White Scarf","Cool Shades","Brown Coat","Dark Coat","Christmas Hat"
}
for _, itemName in pairs(accBuyList) do
    AccessoriesSec:NewButton({
        Title = "Buy " .. itemName,
        Callback = function()
            pcall(function() CommF_:InvokeServer("BuyItem", itemName) end)
            Notification.new({ Title = "Shop", Description = "Bought " .. itemName, Duration = 2, Icon = "package" })
        end
    })
end

-- fruit tab — rarity tables used across multiple features
local RarityFruits = {
    Common   = {"Rocket Fruit","Spin Fruit","Blade Fruit","Spring Fruit","Bomb Fruit","Smoke Fruit","Spike Fruit"},
    Uncommon = {"Flame Fruit","Falcon Fruit","Ice Fruit","Sand Fruit","Diamond Fruit","Dark Fruit"},
    Rare     = {"Light Fruit","Rubber Fruit","Barrier Fruit","Ghost Fruit","Magma Fruit"},
    Legendary= {"Quake Fruit","Buddha Fruit","Love Fruit","Spider Fruit","Sound Fruit","Phoenix Fruit","Portal Fruit","Rumble Fruit","Pain Fruit","Blizzard Fruit"},
    Mythical = {"Gravity Fruit","Mammoth Fruit","T-Rex Fruit","Dough Fruit","Shadow Fruit","Venom Fruit","Control Fruit","Gas Fruit","Spirit Fruit","Leopard Fruit","Yeti Fruit","Kitsune Fruit","Dragon Fruit"}
}
local rarityOrder = {"Common","Uncommon","Rare","Legendary","Mythical"}
local rarityMin   = {["Common - Mythical"]=1,["Uncommon - Mythical"]=2,["Rare - Mythical"]=3,["Legendary - Mythical"]=4,["Mythical"]=5}
local rarityOptions = {"Common - Mythical","Uncommon - Mythical","Rare - Mythical","Legendary - Mythical","Mythical"}

-- returns a flat list of fruit names at or above the selected rarity
local function getFruitsAtRarity(selectedOption)
    local minIdx = rarityMin[selectedOption] or 1
    local result = {}
    for idx, rName in pairs(rarityOrder) do
        if idx >= minIdx then
            for _, fruit in ipairs(RarityFruits[rName]) do
                table.insert(result, fruit)
            end
        end
    end
    return result
end

-- fruit section inside the existing ShopTab
local FruitSec = FruitGrabberTab:NewSection({ Title = "Fruit Tools", Icon = "star", Position = "Left" })

FruitSec:NewTitle("Current Fruit — checking...")
-- update current fruit label every second
local _fruitLabel = nil
spawn(function()
    -- we can't capture the title object from NewTitle easily so we just let it show on load
end)

AutoBuyRandomFruit   = false
AutoEatFruit_BF      = false
AutoStoreFruit_BF    = false
FruitNotification_BF = false
TeleportToFruit_BF   = false
TweenToFruit_BF      = false
AutoSnipeFruit       = false
StoreRaritySelected  = rarityOptions[1]
SnipeRaritySelected  = rarityOptions[4]  -- defaults to legendary+

FruitSec:NewToggle({
    Title = "Auto Buy Random Fruit", Name = "AutoBuyRandFruitToggle", Default = false,
    Callback = function(v) AutoBuyRandomFruit = v end
})
spawn(function()
    while task.wait(0.5) do
        pcall(function()
            if AutoBuyRandomFruit then
                CommF_:InvokeServer("Cousin", "Buy")
            end
        end)
    end
end)

FruitSec:NewToggle({
    Title = "Auto Eat Fruit", Name = "AutoEatFruitToggle", Default = false,
    Callback = function(v) AutoEatFruit_BF = v end
})
spawn(function()
    while task.wait(0.5) do
        pcall(function()
            if AutoEatFruit_BF then
                for _, v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") and v.Name:find("Fruit") then
                        local char = LocalPlayer.Character
                        if char then
                            v.Parent = LocalPlayer.Backpack
                            char.Humanoid:EquipTool(v)
                            task.wait(0.3)
                            CommF_:InvokeServer("EatFruit", v.Name)
                        end
                    end
                end
            end
        end)
    end
end)

FruitSec:NewDropdown({
    Title = "Store Rarity", Name = "StoreRarityDropdown",
    Data = rarityOptions, Default = rarityOptions[1],
    Callback = function(v) StoreRaritySelected = v end
})
FruitSec:NewToggle({
    Title = "Auto Store Fruit (by Rarity)", Name = "AutoStoreFruitRarityToggle", Default = false,
    Callback = function(v) AutoStoreFruit_BF = v end
})
spawn(function()
    while task.wait(0.5) do
        pcall(function()
            if AutoStoreFruit_BF then
                local validFruits = getFruitsAtRarity(StoreRaritySelected)
                for _, v in pairs(LocalPlayer.Backpack:GetChildren()) do
                    if v.Name:find("Fruit") then
                        for _, fruitName in pairs(validFruits) do
                            if v.Name == fruitName then
                                local shortName = v.Name:gsub(" Fruit", "")
                                CommF_:InvokeServer("StoreFruit", shortName.."-"..shortName, v)
                            end
                        end
                    end
                end
            end
        end)
    end
end)

FruitSec:NewToggle({
    Title = "Fruit Spawn Notification", Name = "FruitNotifToggle", Default = false,
    Callback = function(v) FruitNotification_BF = v end
})
spawn(function()
    while task.wait(2) do
        if FruitNotification_BF then
            pcall(function()
                for _, v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") and v.Name:find("Fruit") then
                        Notification.new({ Title = "Fruit Found!", Description = v.Name .. " is on the map!", Duration = 5, Icon = "star" })
                    end
                end
            end)
        end
    end
end)

FruitSec:NewToggle({
    Title = "Teleport To Fruit", Name = "TpToFruitToggle", Default = false,
    Callback = function(v) TeleportToFruit_BF = v end
})
spawn(function()
    while task.wait(0.2) do
        if TeleportToFruit_BF then
            pcall(function()
                for _, v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") and v.Name:find("Fruit") and v:FindFirstChild("Handle") then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
                    end
                end
            end)
        end
    end
end)

FruitSec:NewToggle({
    Title = "Tween To Fruit", Name = "TweenToFruitToggle", Default = false,
    Callback = function(v) TweenToFruit_BF = v end
})
spawn(function()
    while task.wait(0.5) do
        if TweenToFruit_BF then
            pcall(function()
                for _, v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") and v.Name:find("Fruit") and v:FindFirstChild("Handle") then
                        TweenWait(v.Handle.CFrame)
                    end
                end
            end)
        end
    end
end)

FruitSec:NewDropdown({
    Title = "Snipe Rarity", Name = "SnipeRarityDropdown",
    Data = rarityOptions, Default = rarityOptions[4],
    Callback = function(v) SnipeRaritySelected = v end
})
FruitSec:NewToggle({
    Title = "Auto Snipe Fruit", Name = "AutoSnipeFruitToggle", Default = false,
    Callback = function(v) AutoSnipeFruit = v end
})
spawn(function()
    while task.wait(0.5) do
        if AutoSnipeFruit then
            pcall(function()
                local validSnipe = getFruitsAtRarity(SnipeRaritySelected)
                for _, v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") and v.Name:find("Fruit") and v:FindFirstChild("Handle") then
                        for _, fruitName in pairs(validSnipe) do
                            if v.Name == fruitName then
                                LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
                                task.wait(0.1)
                                v.Parent = LocalPlayer.Backpack
                                LocalPlayer.Character.Humanoid:EquipTool(v)
                                Notification.new({ Title = "Fruit Sniped!", Description = "Got: " .. v.Name, Duration = 5, Icon = "zap" })
                                break
                            end
                        end
                    end
                end
            end)
        end
    end
end)

FruitSec:NewButton({
    Title = "Grab All Fruits Now",
    Callback = function()
        pcall(function()
            for _, v in pairs(game.Workspace:GetChildren()) do
                if v:IsA("Tool") and v.Name:find("Fruit") and v:FindFirstChild("Handle") then
                    v.Handle.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        end)
        Notification.new({ Title = "Fruits", Description = "Grabbed all fruits!", Duration = 3, Icon = "star" })
    end
})

-- visual fruit rain (client-side only, just for fun)
local function rainFruit()
    pcall(function()
        for _, i in pairs(game:GetObjects("rbxassetid://14759368201")[1]:GetChildren()) do
            i.Parent = game.Workspace.Map
            i:MoveTo(LocalPlayer.Character.PrimaryPart.Position + Vector3.new(math.random(-50,50), 100, math.random(-50,50)))
            if i.Fruit:FindFirstChild("AnimationController") then
                i.Fruit:FindFirstChild("AnimationController"):LoadAnimation(i.Fruit:FindFirstChild("Idle")):Play()
            end
            i.Handle.Touched:Connect(function(hit)
                if hit.Parent == LocalPlayer.Character then
                    i.Parent = LocalPlayer.Backpack
                    LocalPlayer.Character.Humanoid:EquipTool(i)
                end
            end)
        end
    end)
end

local FruitVisualSec = FruitGrabberTab:NewSection({ Title = "Fruit Visual", Icon = "eye", Position = "Right" })
FruitVisualSec:NewTitle("Fruits On Map — 0")
FruitVisualSec:NewButton({ Title = "Rain Fruit (Visual Only)", Callback = function() rainFruit() end })

spawn(function()
    while task.wait(1) do
        pcall(function()
            local count = 0
            for _, v in pairs(game.Workspace:GetChildren()) do
                if v:IsA("Tool") and v.Name:find("Fruit") then count = count + 1 end
            end
            -- would update the title label here if the API exposed it
        end)
    end
end)

-- esp tab

-- objects that track active esp billboards
local ESPObjects   = {}
local ESPFruitObjs = {}
local ESPBossObjs  = {}
local ESPChestObjs = {}
local ESPNPCObjs   = {}
local ChamsObjects = {}
local TracerLines  = {}

local function _RefreshChams()
    for _, box in pairs(ChamsObjects) do pcall(function() box:Destroy() end) end
    table.clear(ChamsObjects)
    if not getgenv().ESP_Chams then return end
    for _, v in pairs(Workspace.Enemies:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") then
            pcall(function()
                local box = Instance.new("SelectionBox", game.CoreGui)
                box.Adornee = v box.Color3 = Color3.fromRGB(255,50,50)
                box.LineThickness = 0.07 box.SurfaceColor3 = Color3.fromRGB(255,50,50) box.SurfaceTransparency = 0.6
                table.insert(ChamsObjects, box)
            end)
        end
    end
end

local function _ClearTracers()
    for _, line in pairs(TracerLines) do pcall(function() line:Remove() end) end
    table.clear(TracerLines)
end

local function _RefreshTracers()
    _ClearTracers()
    if not getgenv().ESP_Tracers then return end
    local cam = Workspace.CurrentCamera
    if not cam then return end
    local vp = cam.ViewportSize
    local origin = Vector2.new(vp.X / 2, vp.Y)
    for _, v in pairs(Workspace.Enemies:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") then
            pcall(function()
                local screenPos, onScreen = cam:WorldToViewportPoint(v.HumanoidRootPart.Position)
                if onScreen then
                    local line = Drawing.new("Line")
                    line.Visible = true line.From = origin
                    line.To = Vector2.new(screenPos.X, screenPos.Y)
                    line.Color = Color3.fromRGB(255,80,80) line.Thickness = 1 line.Transparency = 1
                    table.insert(TracerLines, line)
                end
            end)
        end
    end
end

local function MakeESPBillboard(parent, label, color, textSize)
    local bb = Instance.new("BillboardGui", game.CoreGui)
    bb.Adornee = parent bb.AlwaysOnTop = true
    bb.Size = UDim2.new(0,220,0,55) bb.StudsOffset = Vector3.new(0,3,0)
    local txt = Instance.new("TextLabel", bb)
    txt.BackgroundTransparency = 1 txt.Size = UDim2.new(1,0,1,0)
    txt.TextColor3 = color or Color3.fromRGB(255,255,255)
    txt.Text = label or "" txt.Font = Enum.Font.GothamBold
    txt.TextSize = textSize or 14 txt.TextStrokeTransparency = 0.5 txt.RichText = true
    return bb
end

local function RemoveESPTable(t)
    for _, v in pairs(t) do pcall(function() v:Destroy() end) end
    table.clear(t)
end

-- main esp refresh loop, runs every 0.5s
spawn(function()
    while task.wait(0.5) do
        pcall(function()
            local myHRP = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if getgenv().ESP_Players then
                RemoveESPTable(ESPObjects)
                for _, plr in pairs(game.Players:GetPlayers()) do
                    if plr ~= game.Players.LocalPlayer and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
                        local hrp = plr.Character.HumanoidRootPart
                        local lv = tostring(plr.Data and plr.Data.Level and plr.Data.Level.Value or "?")
                        local dist = myHRP and math.floor((myHRP.Position - hrp.Position).Magnitude) or 0
                        local bb = MakeESPBillboard(hrp, "["..lv.."] "..plr.Name.." ("..dist.."m)", Color3.fromRGB(255,80,80), 14)
                        table.insert(ESPObjects, bb)
                    end
                end
            elseif #ESPObjects > 0 and not getgenv().ESP_Enemies then RemoveESPTable(ESPObjects) end
            if getgenv().ESP_Enemies then
                RemoveESPTable(ESPObjects)
                for _, v in pairs(Workspace.Enemies:GetChildren()) do
                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then
                        local hp = math.floor(v.Humanoid.Health) local maxhp = math.floor(v.Humanoid.MaxHealth)
                        local dist = myHRP and math.floor((myHRP.Position - v.HumanoidRootPart.Position).Magnitude) or 0
                        local bb = MakeESPBillboard(v.HumanoidRootPart, v.Name.."\n❤ "..hp.."/"..maxhp.." ("..dist.."m)", Color3.fromRGB(255,200,50), 13)
                        table.insert(ESPObjects, bb)
                    end
                end
            end
            if getgenv().ESP_Fruits then
                RemoveESPTable(ESPFruitObjs)
                for _, v in pairs(Workspace:GetChildren()) do
                    if v:IsA("Tool") and v:FindFirstChild("Handle") then
                        local dist = myHRP and math.floor((myHRP.Position - v.Handle.Position).Magnitude) or 0
                        table.insert(ESPFruitObjs, MakeESPBillboard(v.Handle, "🍎 "..v.Name.." ("..dist.."m)", Color3.fromRGB(100,255,100), 13))
                    end
                end
            elseif #ESPFruitObjs > 0 then RemoveESPTable(ESPFruitObjs) end
            if getgenv().ESP_Bosses then
                RemoveESPTable(ESPBossObjs)
                local bossKeywords = {"Boss","Raid","Admiral","King","Lord","Captain","Warden","Swan","Expert","Greybeard","Darkbeard","Soul","Indra"}
                for _, v in pairs(Workspace.Enemies:GetChildren()) do
                    if v:FindFirstChild("HumanoidRootPart") then
                        for _, kw in pairs(bossKeywords) do
                            if string.find(v.Name, kw) then
                                local dist = myHRP and math.floor((myHRP.Position - v.HumanoidRootPart.Position).Magnitude) or 0
                                table.insert(ESPBossObjs, MakeESPBillboard(v.HumanoidRootPart, "👑 "..v.Name.." ("..dist.."m)", Color3.fromRGB(255,100,255), 14))
                                break
                            end
                        end
                    end
                end
            elseif #ESPBossObjs > 0 then RemoveESPTable(ESPBossObjs) end
            if getgenv().ESP_Chests then
                RemoveESPTable(ESPChestObjs)
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v.Name == "Chest" and v:IsA("Model") and v.PrimaryPart then
                        local dist = myHRP and math.floor((myHRP.Position - v.PrimaryPart.Position).Magnitude) or 0
                        table.insert(ESPChestObjs, MakeESPBillboard(v.PrimaryPart, "💰 Chest ("..dist.."m)", Color3.fromRGB(255,230,0), 13))
                    end
                end
            elseif #ESPChestObjs > 0 then RemoveESPTable(ESPChestObjs) end
            if getgenv().ESP_NPCs then
                RemoveESPTable(ESPNPCObjs)
                for _, v in pairs(Workspace.NPCs:GetChildren()) do
                    if v.PrimaryPart then
                        table.insert(ESPNPCObjs, MakeESPBillboard(v.PrimaryPart, "🗣 "..v.Name, Color3.fromRGB(100,200,255), 12))
                    end
                end
            elseif #ESPNPCObjs > 0 then RemoveESPTable(ESPNPCObjs) end
            _RefreshChams()
            _RefreshTracers()
        end)
    end
end)

-- billboard esp loops for world labels

local _rainbowColors = {
    Color3.fromRGB(255,0,0), Color3.fromRGB(255,127,0),
    Color3.fromRGB(255,255,0), Color3.fromRGB(0,255,0),
    Color3.fromRGB(0,0,255), Color3.fromRGB(75,0,130),
    Color3.fromRGB(148,0,211)
}
local function _startRainbow(lbl)
    local ts = game:GetService("TweenService")
    local ti = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
    coroutine.wrap(function()
        while lbl and lbl.Parent do
            for _, col in ipairs(_rainbowColors) do
                if not (lbl and lbl.Parent) then return end
                local tw = ts:Create(lbl, ti, { TextColor3 = col })
                tw:Play(); tw.Completed:Wait()
            end
        end
    end)()
end

-- island esp
spawn(function()
    while task.wait(1) do
        pcall(function()
            for _, v in pairs(Workspace._WorldOrigin.Locations:GetChildren()) do
                pcall(function()
                    if ESP_Islands then
                        if v.Name ~= "Sea" then
                            if not v:FindFirstChild("_CEspIsland") then
                                local bill = _mkESP(v, "_CEspIsland", Color3.fromRGB(255,255,255), UDim2.new(0,200,0,30))
                                bill.Adornee = v
                            else
                                local lbl = v._CEspIsland:FindFirstChildOfClass("TextLabel")
                                if lbl then lbl.Text = v.Name.."\n".._dist(v.Position).." studs" end
                            end
                        end
                    elseif v:FindFirstChild("_CEspIsland") then
                        v._CEspIsland:Destroy()
                    end
                end)
            end
        end)
    end
end)

-- flower esp
spawn(function()
    while task.wait(1) do
        pcall(function()
            for _, v in pairs(Workspace:GetChildren()) do
                pcall(function()
                    if v.Name ~= "Flower1" and v.Name ~= "Flower2" then return end
                    local tag = "_CEspFlower".._ESP_ID
                    if ESP_Flowers then
                        if not v:FindFirstChild(tag) then
                            local col   = (v.Name=="Flower1") and Color3.fromRGB(40,40,255) or Color3.fromRGB(255,100,100)
                            local label = (v.Name=="Flower1") and "Blue Flower" or "Red Flower"
                            local bill  = _mkESP(v, tag, col, UDim2.new(1,200,1,30))
                            local lbl   = bill:FindFirstChildOfClass("TextLabel")
                            if lbl then lbl.Text = label.."\n".._dist(v.Position).." studs" end
                        else
                            local lbl = v[tag]:FindFirstChildOfClass("TextLabel")
                            if lbl then
                                lbl.Text = ((v.Name=="Flower1") and "Blue Flower" or "Red Flower").."\n".._dist(v.Position).." studs"
                            end
                        end
                    elseif v:FindFirstChild(tag) then
                        v[tag]:Destroy()
                    end
                end)
            end
        end)
    end
end)

-- esp for real fruit spawners (apple, pineapple, banana)
local _realFruitSpawners = { "AppleSpawner", "PineappleSpawner", "BananaSpawner" }
local _realFruitColors   = {
    AppleSpawner     = Color3.fromRGB(200,70,70),
    PineappleSpawner = Color3.fromRGB(255,170,0),
    BananaSpawner    = Color3.fromRGB(240,255,10),
}
spawn(function()
    while task.wait(1) do
        pcall(function()
            for _, spawnerName in pairs(_realFruitSpawners) do
                local spawner = Workspace:FindFirstChild(spawnerName)
                if not spawner then continue end
                for _, v in pairs(spawner:GetChildren()) do
                    pcall(function()
                        if not v:IsA("Tool") then return end
                        local handle = v:FindFirstChild("Handle")
                        if not handle then return end
                        local tag = "_CEspRealFruit".._ESP_ID
                        if ESP_RealFruits then
                            if not handle:FindFirstChild(tag) then
                                local bill = _mkESP(handle, tag, _realFruitColors[spawnerName] or Color3.fromRGB(255,255,255), UDim2.new(1,200,1,30))
                                bill.Adornee = handle
                                local lbl = bill:FindFirstChildOfClass("TextLabel")
                                if lbl then lbl.Text = v.Name.."\n".._dist(handle.Position).." studs" end
                            else
                                local lbl = handle[tag]:FindFirstChildOfClass("TextLabel")
                                if lbl then lbl.Text = v.Name.." ".._dist(handle.Position).." studs" end
                            end
                        elseif handle:FindFirstChild(tag) then
                            handle[tag]:Destroy()
                        end
                    end)
                end
            end
        end)
    end
end)

-- devil fruit esp, checks both workspace and _WorldOrigin
local function _doFruitESP(v, tag, label)
    local handle = v:FindFirstChild("Handle")
    if not handle then return end
    if ESP_Fruits then
        if not handle:FindFirstChild(tag) then
            local bill = _mkESP(handle, tag, Color3.fromRGB(255,255,255), UDim2.new(1,200,1,30))
            bill.Adornee = handle
            local lbl = bill:FindFirstChildOfClass("TextLabel")
            if lbl then
                lbl.Text = label.."\n".._dist(handle.Position).." studs"
                _startRainbow(lbl)
            end
        else
            local lbl = handle[tag]:FindFirstChildOfClass("TextLabel")
            if lbl then lbl.Text = label.."\n".._dist(handle.Position).." studs" end
        end
    elseif handle:FindFirstChild(tag) then
        handle[tag]:Destroy()
    end
end
spawn(function()
    while task.wait(1) do
        pcall(function()
            for _, v in pairs(Workspace:GetChildren()) do
                pcall(function()
                    if v.Name and string.find(v.Name,"Fruit") then
                        _doFruitESP(v, "_CEspFruit".._ESP_ID, v.Name)
                    end
                end)
            end
        end)
        pcall(function()
            for _, v in pairs(Workspace._WorldOrigin:GetChildren()) do
                pcall(function()
                    if string.find(v.Name,"Fruit") then
                        _doFruitESP(v, "_CEspFruitW".._ESP_ID, v.Name.."  [SPAWNED]")
                    end
                end)
            end
        end)
    end
end)

-- ESP Sea Beast
spawn(function()
    while task.wait(1) do
        pcall(function()
            local sb = Workspace:FindFirstChild("SeaBeasts")
            if not sb then return end
            if ESP_SeaBeasts then
                for _, v in pairs(sb:GetChildren()) do
                    pcall(function()
                        if not v:FindFirstChild("HumanoidRootPart") then return end
                        if not v:FindFirstChild("_CEspSB") then
                            _mkESP(v, "_CEspSB", Color3.fromRGB(60,240,120))
                        else
                            local lbl = v._CEspSB:FindFirstChildOfClass("TextLabel")
                            if lbl then lbl.Text = v.Name.." — ".._dist(v.HumanoidRootPart.Position).." studs" end
                        end
                    end)
                end
            else
                for _, v in pairs(sb:GetChildren()) do
                    pcall(function()
                        if v:FindFirstChild("_CEspSB") then v._CEspSB:Destroy() end
                    end)
                end
            end
        end)
    end
end)

-- ESP Special Islands (Mirage / Kitsune / Frozen / Prehistoric in one loop)
local _specialIslands = {
    { flag="ESP_Mirage",      name="Mirage Island",     tag="_CEspMirage",      col=Color3.fromRGB(50,180,50)  },
    { flag="ESP_Kitsune",     name="Kitsune Island",    tag="_CEspKitsune",     col=Color3.fromRGB(40,40,180)  },
    { flag="ESP_Frozen",      name="Frozen Dimension",  tag="_CEspFrozen",      col=Color3.fromRGB(50,180,255) },
    { flag="ESP_Prehistoric", name="Prehistoric Island",tag="_CEspPrehistoric", col=Color3.fromRGB(200,50,40)  },
}
spawn(function()
    while task.wait(1) do
        pcall(function()
            for _, v in pairs(Workspace._WorldOrigin.Locations:GetChildren()) do
                pcall(function()
                    for _, entry in ipairs(_specialIslands) do
                        if v.Name == entry.name then
                            if getgenv()[entry.flag] then
                                if not v:FindFirstChild(entry.tag) then
                                    local bill = _mkESP(v, entry.tag, entry.col, UDim2.new(1,200,1,30))
                                    bill.Adornee = v
                                else
                                    local lbl = v[entry.tag]:FindFirstChildOfClass("TextLabel")
                                    if lbl then lbl.Text = v.Name.."\n".._dist(v.Position).." studs" end
                                end
                            elseif v:FindFirstChild(entry.tag) then
                                v[entry.tag]:Destroy()
                            end
                        end
                    end
                end)
            end
        end)
    end
end)

-- ESP Advanced Fruit Dealer
spawn(function()
    while task.wait(1) do
        pcall(function()
            for _, v in pairs(Workspace.NPCs:GetChildren()) do
                pcall(function()
                    if v.Name ~= "Advanced Fruit Dealer" then return end
                    if ESP_AdvancedDealer then
                        if not v:FindFirstChild("_CEspAFD") then
                            local bill = _mkESP(v, "_CEspAFD", Color3.fromRGB(250,50,50), UDim2.new(1,200,1,30))
                            bill.Adornee = v
                        else
                            local lbl = v._CEspAFD:FindFirstChildOfClass("TextLabel")
                            if lbl and v:FindFirstChild("HumanoidRootPart") then
                                lbl.Text = "Advanced Fruit Dealer\n".._dist(v.HumanoidRootPart.Position).." studs"
                            end
                        end
                    elseif v:FindFirstChild("_CEspAFD") then
                        v._CEspAFD:Destroy()
                    end
                end)
            end
        end)
    end
end)

-- ESP Aura (Master of Enhancement)
spawn(function()
    while task.wait(1) do
        pcall(function()
            for _, v in pairs(Workspace.NPCs:GetChildren()) do
                pcall(function()
                    if v.Name ~= "Master of Enhancement" then return end
                    if ESP_Aura then
                        if not v:FindFirstChild("_CEspAura") then
                            local bill = _mkESP(v, "_CEspAura", Color3.fromRGB(200,55,255), UDim2.new(1,200,1,30))
                            bill.Adornee = v
                        else
                            local lbl = v._CEspAura:FindFirstChildOfClass("TextLabel")
                            if lbl and v:FindFirstChild("HumanoidRootPart") then
                                lbl.Text = "Master of Enhancement\n".._dist(v.HumanoidRootPart.Position).." studs"
                            end
                        end
                    elseif v:FindFirstChild("_CEspAura") then
                        v._CEspAura:Destroy()
                    end
                end)
            end
        end)
    end
end)

-- ESP Gear (MysticIsland)
spawn(function()
    while task.wait(1) do
        pcall(function()
            local mi = Workspace.Map:FindFirstChild("MysticIsland")
            if not mi then return end
            for _, v in pairs(mi:GetChildren()) do
                pcall(function()
                    if v.Name ~= "MeshPart" then return end
                    if ESP_Gear then
                        if not v:FindFirstChild("_CEspGear") then
                            local bill = _mkESP(v, "_CEspGear", Color3.fromRGB(80,245,245), UDim2.new(1,200,1,30))
                            bill.Adornee = v
                        else
                            local lbl = v._CEspGear:FindFirstChildOfClass("TextLabel")
                            if lbl then lbl.Text = "Gear\n".._dist(v.Position).." studs" end
                        end
                    elseif v:FindFirstChild("_CEspGear") then
                        v._CEspGear:Destroy()
                    end
                end)
            end
        end)
    end
end)

-- esp tab ui (toggles)
local ESPSec = ESPTab:NewSection({ Title = "ESP Settings", Icon = "eye", Position = "Left" })
ESPSec:NewToggle({ Title = "Player ESP",  Name = "ESPPlayers", Default = false, Callback = function(v) getgenv().ESP_Players = v if not v then RemoveESPTable(ESPObjects)   end end })
ESPSec:NewToggle({ Title = "Enemy ESP",   Name = "ESPEnemies", Default = false, Callback = function(v) getgenv().ESP_Enemies = v if not v then RemoveESPTable(ESPObjects)   end end })
ESPSec:NewToggle({ Title = "Fruit ESP",   Name = "ESPFruits",  Default = false, Callback = function(v) getgenv().ESP_Fruits  = v if not v then RemoveESPTable(ESPFruitObjs) end end })
ESPSec:NewToggle({ Title = "Boss ESP",    Name = "ESPBosses",  Default = false, Callback = function(v) getgenv().ESP_Bosses  = v if not v then RemoveESPTable(ESPBossObjs)  end end })
ESPSec:NewToggle({ Title = "Chest ESP",   Name = "ESPChests",  Default = false, Callback = function(v) getgenv().ESP_Chests  = v if not v then RemoveESPTable(ESPChestObjs) end end })
ESPSec:NewToggle({ Title = "NPC ESP",     Name = "ESPNPCs",    Default = false, Callback = function(v) getgenv().ESP_NPCs    = v if not v then RemoveESPTable(ESPNPCObjs)   end end })

local ChamsSec = ESPTab:NewSection({ Title = "Chams & Tracers", Icon = "box", Position = "Right" })
ChamsSec:NewToggle({
    Title = "Enemy Chams", Name = "ChamsToggle", Default = false,
    Callback = function(v)
        getgenv().ESP_Chams = v
        if not v then for _, box in pairs(ChamsObjects) do pcall(function() box:Destroy() end) end table.clear(ChamsObjects) end
        if v then Notification.new({ Title="Chams", Description="Enemy chams enabled!", Duration=2, Icon="box" }) end
    end
})
ChamsSec:NewToggle({
    Title = "Enemy Tracers", Name = "TracerToggle", Default = false,
    Callback = function(v)
        getgenv().ESP_Tracers = v
        if not v then _ClearTracers() end
        if v then Notification.new({ Title="Tracers", Description="Enemy tracers enabled!", Duration=2, Icon="activity" }) end
    end
})
ChamsSec:NewButton({
    Title = "Clear All ESP",
    Callback = function()
        RemoveESPTable(ESPObjects) RemoveESPTable(ESPFruitObjs) RemoveESPTable(ESPBossObjs)
        RemoveESPTable(ESPChestObjs) RemoveESPTable(ESPNPCObjs)
        for _, box in pairs(ChamsObjects) do pcall(function() box:Destroy() end) end table.clear(ChamsObjects)
        _ClearTracers()
        getgenv().ESP_Players=false getgenv().ESP_Enemies=false getgenv().ESP_Fruits=false
        getgenv().ESP_Bosses=false  getgenv().ESP_Chests=false  getgenv().ESP_NPCs=false
        getgenv().ESP_Chams=false   getgenv().ESP_Tracers=false
        Notification.new({ Title="ESP", Description="All ESP cleared!", Duration=2, Icon="eye-off" })
    end
})

-- world and island esp toggles
local EspWorldSec = ESPTab:NewSection({ Title = "World & Islands", Icon = "map-pin", Position = "Left" })

EspWorldSec:NewToggle({
    Title = "ESP All Islands", Name = "EspIslands", Default = false,
    Callback = function(v) ESP_Islands = v end
})
EspWorldSec:NewToggle({
    Title = "ESP Mirage Island", Name = "EspMirage", Default = false,
    Callback = function(v) ESP_Mirage = v end
})
EspWorldSec:NewToggle({
    Title = "ESP Kitsune Island", Name = "EspKitsune", Default = false,
    Callback = function(v) ESP_Kitsune = v end
})
EspWorldSec:NewToggle({
    Title = "ESP Frozen Dimension", Name = "EspFrozen", Default = false,
    Callback = function(v) ESP_Frozen = v end
})
EspWorldSec:NewToggle({
    Title = "ESP Prehistoric Island", Name = "EspPrehistoric", Default = false,
    Callback = function(v) ESP_Prehistoric = v end
})

-- items esp toggles
local EspItemSec = ESPTab:NewSection({ Title = "Items", Icon = "package", Position = "Right" })

EspItemSec:NewToggle({
    Title = "ESP Devil Fruits (rainbow BillboardGui)", Name = "EspFruitsBB", Default = false,
    Callback = function(v) ESP_Fruits = v if not v then RemoveESPTable(ESPFruitObjs) end end
})
EspItemSec:NewToggle({
    Title = "ESP Chests (Silver/Gold/Diamond)", Name = "EspChestsBB", Default = false,
    Callback = function(v) ESP_Chests = v if not v then RemoveESPTable(ESPChestObjs) end end
})
EspItemSec:NewToggle({
    Title = "ESP Flowers (Blue/Red)", Name = "EspFlowers", Default = false,
    Callback = function(v) ESP_Flowers = v end
})
EspItemSec:NewToggle({
    Title = "ESP Real Fruits (Apple/Pineapple/Banana)", Name = "EspRealFruits", Default = false,
    Callback = function(v)
        ESP_RealFruits = v
        if v then Notification.new({ Title="ESP", Description="Tracking fruit spawners!", Duration=3, Icon="eye" }) end
    end
})
EspItemSec:NewToggle({
    Title = "ESP Gear (MysticIsland)", Name = "EspGear", Default = false,
    Callback = function(v) ESP_Gear = v end
})

-- entity esp toggles (sea beasts, players etc)
local EspEntitySec = ESPTab:NewSection({ Title = "Entities", Icon = "users", Position = "Left" })

EspEntitySec:NewToggle({
    Title = "ESP Sea Beasts", Name = "EspSeaBeasts", Default = false,
    Callback = function(v) ESP_SeaBeasts = v end
})
EspEntitySec:NewToggle({
    Title = "ESP Advanced Fruit Dealer", Name = "EspAFD", Default = false,
    Callback = function(v) ESP_AdvancedDealer = v end
})
EspEntitySec:NewToggle({
    Title = "ESP Master of Enhancement (Aura NPC)", Name = "EspAura", Default = false,
    Callback = function(v) ESP_Aura = v end
})

-- quick enable/disable all esp
local EspQuickSec = ESPTab:NewSection({ Title = "Quick Controls", Icon = "zap", Position = "Right" })

EspQuickSec:NewButton({
    Title = "Enable All ESP",
    Callback = function()
        getgenv().ESP_Players = true  getgenv().ESP_Enemies = true
        getgenv().ESP_Fruits  = true  getgenv().ESP_Bosses  = true
        getgenv().ESP_Chests  = true  getgenv().ESP_NPCs    = true
        ESP_Islands = true  ESP_Flowers = true  ESP_RealFruits = true
        ESP_SeaBeasts = true  ESP_Mirage = true  ESP_Kitsune = true
        ESP_Frozen = true  ESP_Prehistoric = true
        ESP_AdvancedDealer = true  ESP_Aura = true  ESP_Gear = true
        Notification.new({ Title="ESP", Description="All ESP enabled!", Duration=3, Icon="eye" })
    end
})
EspQuickSec:NewButton({
    Title = "Disable All ESP",
    Callback = function()
        getgenv().ESP_Players = false  getgenv().ESP_Enemies = false
        getgenv().ESP_Fruits  = false  getgenv().ESP_Bosses  = false
        getgenv().ESP_Chests  = false  getgenv().ESP_NPCs    = false
        getgenv().ESP_Chams   = false  getgenv().ESP_Tracers = false
        ESP_Islands = false  ESP_Flowers = false  ESP_RealFruits = false
        ESP_SeaBeasts = false  ESP_Mirage = false  ESP_Kitsune = false
        ESP_Frozen = false  ESP_Prehistoric = false
        ESP_AdvancedDealer = false  ESP_Aura = false  ESP_Gear = false
        RemoveESPTable(ESPObjects)    RemoveESPTable(ESPFruitObjs)
        RemoveESPTable(ESPBossObjs)   RemoveESPTable(ESPChestObjs)
        RemoveESPTable(ESPNPCObjs)
        for _, box in pairs(ChamsObjects) do pcall(function() box:Destroy() end) end
        table.clear(ChamsObjects) _ClearTracers()
        Notification.new({ Title="ESP", Description="All ESP disabled!", Duration=3, Icon="eye-off" })
    end
})

-- misc tab

-- misc toggle states
KillAuraEnabled     = false
KillAuraRange       = 40
KillAuraPlayers     = false
RainbowHakiEnabled  = false
PortalUnlockEnabled = false
FullBrightEnabled   = false
RemoveFogEnabled    = false
AutoFishingEnabled  = false
AutoSellFishEnabled = false
SelectedRod         = "Rod"
SelectedBait        = "None"
AutoSeaBeast        = false
AutoTreasureChart   = false
AutoFleetEvent      = false
AutoRaidEvent       = false
AutoPirateRaid      = false
AutoCakePrince      = false
AutoDoughKing       = false
AutoObservation     = false


-- misc background loops
-- rainbow haki
spawn(function()
    local hue = 0
    while task.wait(0.05) do
        if RainbowHakiEnabled then
            pcall(function()
                hue = (hue + 0.01) % 1
                local c = Color3.fromHSV(hue, 1, 1)
                CommF_:InvokeServer("ChangeHakiColor", {
                    r = math.floor(c.R * 255),
                    g = math.floor(c.G * 255),
                    b = math.floor(c.B * 255)
                })
            end)
        end
    end
end)

-- portal unlock
spawn(function()
    while task.wait(1) do
        if PortalUnlockEnabled then
            pcall(function() CommF_:InvokeServer("PortalUnlock") end)
        end
    end
end)

-- full bright
spawn(function()
    while task.wait(0.5) do
        if FullBrightEnabled then
            pcall(function()
                game.Lighting.Brightness     = 10
                game.Lighting.ClockTime      = 14
                game.Lighting.FogEnd         = 9e9
                game.Lighting.GlobalShadows  = false
                game.Lighting.Ambient        = Color3.fromRGB(255, 255, 255)
                game.Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
            end)
        end
    end
end)

-- remove fog
spawn(function()
    while task.wait(0.5) do
        if RemoveFogEnabled then
            pcall(function()
                game.Lighting.FogEnd   = 9e9
                game.Lighting.FogStart = 9e9
            end)
        end
    end
end)

-- auto fishing loop
spawn(function()
    while task.wait(0.35) do
        if AutoFishingEnabled then
            pcall(function()
                local rod = nil
                for _, v in pairs(LocalPlayer.Backpack:GetChildren()) do
                    if v.Name == SelectedRod or string.find(v.Name:lower(), "rod") then
                        rod = v break
                    end
                end
                if not rod then
                    for _, v in pairs(LocalPlayer.Character:GetChildren()) do
                        if string.find(v.Name:lower(), "rod") then rod = v break end
                    end
                end
                if rod then
                    pcall(function()
                        local inBackpack = LocalPlayer.Backpack:FindFirstChild(rod.Name)
                        if inBackpack then
                            LocalPlayer.Character.Humanoid:EquipTool(inBackpack)
                        end
                    end)
                end
                if SelectedBait ~= "None" then
                    pcall(function() CommF_:InvokeServer("UseBait", SelectedBait) end)
                end
                pcall(function() CommF_:InvokeServer("StartFishing") end)
                task.wait(0.15)
                pcall(function() CommF_:InvokeServer("CatchFish") end)
                pcall(function()
                    local vu = game:GetService("VirtualUser")
                    vu:Button1Down(Vector2.new(1280, 672))
                    task.wait(0.05)
                    vu:Button1Up(Vector2.new(1280, 672))
                end)
            end)
        end
    end
end)

spawn(function()
    while task.wait(2) do
        if AutoSellFishEnabled then
            pcall(function() CommF_:InvokeServer("SellFish") end)
            pcall(function() CommF_:InvokeServer("SellAllFish") end)
        end
    end
end)

-- items tab helpers and background loops

local function _HasTool(name)
    return LocalPlayer.Backpack:FindFirstChild(name)
        or (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(name))
end

local function _ToolLevel(name)
    local t = LocalPlayer.Backpack:FindFirstChild(name)
           or (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(name))
    if t and t:FindFirstChild("Level") then return t.Level.Value end
    return 0
end

local function _UnEquipItem()
    pcall(function()
        if LocalPlayer.Character then LocalPlayer.Character.Humanoid:UnequipTools() end
    end)
end

local function _FightEnemy(enemyName, flagGetter, fallbackCF)
    local enemy = nil
    for _, v in pairs(Workspace.Enemies:GetChildren()) do
        if string.find(v.Name, enemyName) and v:FindFirstChild("Humanoid")
        and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            enemy = v break
        end
    end
    if not enemy then
        for _, v in pairs(game.ReplicatedStorage:GetChildren()) do
            if string.find(v.Name, enemyName) and v:FindFirstChild("Humanoid")
            and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                enemy = v break
            end
        end
    end
    if enemy then
        TweenWait(CFrame.new(
            enemy.HumanoidRootPart.Position.X,
            math.max(enemy.HumanoidRootPart.Position.Y + DisFarm, _MIN_Y),
            enemy.HumanoidRootPart.Position.Z
        ))
        repeat
            RunService.Heartbeat:wait()
            EquipTool(SelectWeapon)
            pcall(function()
                local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if hrp and enemy and enemy.Parent then
                    hrp.CFrame = CFrame.new(
                        enemy.HumanoidRootPart.Position.X,
                        math.max(enemy.HumanoidRootPart.Position.Y + DisFarm, _MIN_Y),
                        enemy.HumanoidRootPart.Position.Z
                    )
                    enemy.HumanoidRootPart.CanCollide   = false
                    enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                    enemy.HumanoidRootPart.Transparency = 1
                    enemy.Humanoid.WalkSpeed            = 0
                end
                AutoClick()
            end)
        until not flagGetter() or not enemy.Parent or enemy.Humanoid.Health <= 0
        return true
    else
        if fallbackCF then TweenWait(fallbackCF) task.wait(3) end
        return false
    end
end

-- Auto Superhuman (full chain: Combat → BL → Electro → FK → DragonClaw → Superhuman)
spawn(function()
    while task.wait(0.2) do
        if AutoSuperhuman then pcall(function()
            if _HasTool("Superhuman") then SelectWeapon = "Superhuman" return end
            if not _HasTool("Black Leg") and not _HasTool("Electro") and not _HasTool("Fishman Karate") and not _HasTool("Dragon Claw") then
                _UnEquipItem() task.wait(0.1) CommF_:InvokeServer("BuyBlackLeg") return
            end
            if _HasTool("Black Leg") then
                if _ToolLevel("Black Leg") >= 300 and LocalPlayer.Data.Beli.Value >= 300000 then
                    _UnEquipItem() task.wait(0.1) CommF_:InvokeServer("BuyElectro")
                else SelectWeapon = "Black Leg" end return
            end
            if _HasTool("Electro") then
                if _ToolLevel("Electro") >= 300 and LocalPlayer.Data.Beli.Value >= 750000 then
                    _UnEquipItem() task.wait(0.1) CommF_:InvokeServer("BuyFishmanKarate")
                else SelectWeapon = "Electro" end return
            end
            if _HasTool("Fishman Karate") then
                if _ToolLevel("Fishman Karate") >= 300 and LocalPlayer.Data.Fragments.Value >= 1500 then
                    _UnEquipItem() task.wait(0.1)
                    CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                    CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                else SelectWeapon = "Fishman Karate" end return
            end
            if _HasTool("Dragon Claw") then
                if _ToolLevel("Dragon Claw") >= 300 and LocalPlayer.Data.Beli.Value >= 3000000 then
                    _UnEquipItem() task.wait(0.1) CommF_:InvokeServer("BuySuperhuman")
                else SelectWeapon = "Dragon Claw" end return
            end
        end) end
    end
end)

-- Auto Death Step (Black Leg 450 → Death Step)
spawn(function()
    while task.wait(0.2) do
        if AutoDeathStep then pcall(function()
            if _HasTool("Death Step") then SelectWeapon = "Death Step" return end
            if not _HasTool("Black Leg") then CommF_:InvokeServer("BuyBlackLeg") return end
            if _ToolLevel("Black Leg") >= 450 then
                CommF_:InvokeServer("BuyDeathStep") SelectWeapon = "Death Step"
            else SelectWeapon = "Black Leg" end
        end) end
    end
end)

-- Auto Sharkman Karate (Fishman Karate + Water Key)
spawn(function()
    while task.wait(0.2) do
        if AutoSharkmanKarate then pcall(function()
            if _HasTool("Sharkman Karate") then SelectWeapon = "Sharkman Karate" return end
            CommF_:InvokeServer("BuyFishmanKarate") task.wait(0.1)
            local res = CommF_:InvokeServer("BuySharkmanKarate")
            if type(res) == "string" and string.find(res, "keys") then
                if _HasTool("Water Key") then
                    TweenWait(CFrame.new(-2604.7,239.4,-10315.2)) task.wait(0.5)
                    CommF_:InvokeServer("BuySharkmanKarate")
                else
                    _FightEnemy("Tide Keeper", function() return AutoSharkmanKarate end, CFrame.new(-3570.2,123.3,-11556.0))
                end
            else
                CommF_:InvokeServer("BuySharkmanKarate")
                if _HasTool("Sharkman Karate") then SelectWeapon = "Sharkman Karate" end
            end
        end) end
    end
end)

-- Auto Electric Claw (Electro 400 → puzzle → EC)
spawn(function()
    while task.wait(0.2) do
        if AutoElectricClaw then pcall(function()
            if _HasTool("Electric Claw") then SelectWeapon = "Electric Claw" return end
            if not _HasTool("Electro") then CommF_:InvokeServer("BuyElectro") return end
            if _ToolLevel("Electro") >= 400 then
                local wasLF = LevelFarmQuest or LevelFarmNoQuest
                LevelFarmQuest = false LevelFarmNoQuest = false task.wait(0.5)
                repeat task.wait() TweenWait(CFrame.new(-10371.5,330.8,-10131.4))
                until (LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10371.5,330.8,-10131.4)).Magnitude<=10 or not AutoElectricClaw
                CommF_:InvokeServer("BuyElectricClaw","Start") task.wait(2)
                repeat task.wait() TweenWait(CFrame.new(-12550.5,336.2,-7510.4))
                until (LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12550.5,336.2,-7510.4)).Magnitude<=10 or not AutoElectricClaw
                task.wait(1)
                repeat task.wait() TweenWait(CFrame.new(-10371.5,330.8,-10131.4))
                until (LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10371.5,330.8,-10131.4)).Magnitude<=10 or not AutoElectricClaw
                task.wait(1) CommF_:InvokeServer("BuyElectricClaw") SelectWeapon = "Electric Claw"
                if wasLF then LevelFarmQuest = true end
            else SelectWeapon = "Electro" end
        end) end
    end
end)

-- Auto Dragon Talon (Dragon Claw 400 → Dragon Talon)
spawn(function()
    while task.wait(0.2) do
        if AutoDragonTalon then pcall(function()
            if _HasTool("Dragon Talon") then SelectWeapon = "Dragon Talon" return end
            if not _HasTool("Dragon Claw") then CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") return end
            if _ToolLevel("Dragon Claw") >= 400 then
                CommF_:InvokeServer("BuyDragonTalon") SelectWeapon = "Dragon Talon"
            else SelectWeapon = "Dragon Claw" end
        end) end
    end
end)

-- Auto Godhuman (all 5 styles at 400)
spawn(function()
    while task.wait(0.2) do
        if AutoGodhuman then pcall(function()
            if _HasTool("Godhuman") then SelectWeapon = "Godhuman" return end
            if _ToolLevel("Superhuman") < 400 then SelectWeapon = "Superhuman" return end
            if _ToolLevel("Death Step") < 400 then SelectWeapon = "Death Step" return end
            if _ToolLevel("Sharkman Karate") < 400 then SelectWeapon = "Sharkman Karate" return end
            if _ToolLevel("Electric Claw") < 400 then SelectWeapon = "Electric Claw" return end
            if _ToolLevel("Dragon Talon") < 400 then SelectWeapon = "Dragon Talon" return end
            local check = CommF_:InvokeServer("BuyGodhuman", true)
            if type(check) == "string" and string.find(check,"Bring") then
                Notification.new({ Title="Godhuman", Description="Not enough materials!", Duration=4, Icon="alert-circle" })
            else
                CommF_:InvokeServer("BuyGodhuman")
                if _HasTool("Godhuman") then
                    SelectWeapon = "Godhuman"
                    Notification.new({ Title="Godhuman", Description="Unlocked!", Duration=5, Icon="zap" })
                end
            end
        end) end
    end
end)

-- Auto Buddy Sword (Sea 3, Cake Queen)
spawn(function()
    while task.wait(0.2) do
        if AutoBuddySword and Third_Sea then pcall(function()
            if _HasTool("Buddy Sword") or _HasTool("Canvander") then
                AutoBuddySword = false
                Notification.new({ Title="Buddy Sword", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            if not _FightEnemy("Cake Queen", function() return AutoBuddySword end, CFrame.new(-731.2,381.6,-11198.5)) then
                _UnEquipItem() TweenWait(CFrame.new(-731.2,381.6,-11198.5))
            end
        end) end
    end
end)

-- Auto Rengoku (Sea 2, farm Hidden Key → use chest)
spawn(function()
    while task.wait(0.2) do
        if AutoRengoku and Second_Sea then pcall(function()
            if _HasTool("Rengoku") then
                AutoRengoku = false SelectWeapon = "Rengoku"
                Notification.new({ Title="Rengoku", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            if _HasTool("Hidden Key") then
                EquipTool("Hidden Key")
                TweenWait(CFrame.new(6571.1,299.2,-6967.8)) task.wait(1)
                CommF_:InvokeServer("OpenChest","Rengoku") return
            end
            local found = false
            for _, v in pairs(Workspace.Enemies:GetChildren()) do
                if (v.Name=="Snow Lurker" or v.Name=="Arctic Warrior") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                    found = true
                    TweenWait(CFrame.new(v.HumanoidRootPart.Position.X, math.max(v.HumanoidRootPart.Position.Y+DisFarm,_MIN_Y), v.HumanoidRootPart.Position.Z))
                    repeat
                        RunService.Heartbeat:wait() EquipTool(SelectWeapon)
                        pcall(function()
                            local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if hrp and v and v.Parent then
                                hrp.CFrame = CFrame.new(v.HumanoidRootPart.Position.X, math.max(v.HumanoidRootPart.Position.Y+DisFarm,_MIN_Y), v.HumanoidRootPart.Position.Z)
                                v.HumanoidRootPart.CanCollide=false v.HumanoidRootPart.Size=Vector3.new(60,60,60)
                                v.HumanoidRootPart.Transparency=1 v.Humanoid.WalkSpeed=0
                            end AutoClick()
                        end)
                    until not AutoRengoku or not v.Parent or v.Humanoid.Health<=0 or _HasTool("Hidden Key")
                    break
                end
            end
            if not found then TweenWait(CFrame.new(5439.7,84.4,-6715.2)) task.wait(3) end
        end) end
    end
end)

-- Auto Hallow Scythe (farm Soul Reaper → Hallow Essence → use)
spawn(function()
    while task.wait(0.2) do
        if AutoHallowScythe then pcall(function()
            if _HasTool("Hallow Scythe") then
                AutoHallowScythe = false SelectWeapon = "Hallow Scythe"
                Notification.new({ Title="Hallow Scythe", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            if _HasTool("Hallow Essence") then
                repeat TweenWait(CFrame.new(-8932.3,146.8,6062.6)) task.wait(0.2)
                until (LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-8932.3,146.8,6062.6)).Magnitude<=8 or not AutoHallowScythe
                EquipTool("Hallow Essence") task.wait(0.5) CommF_:InvokeServer("UseSoulEssence") return
            end
            local srRS = game.ReplicatedStorage:FindFirstChild("Soul Reaper")
            if srRS and srRS:FindFirstChild("HumanoidRootPart") then
                TweenWait(srRS.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
            end
            _FightEnemy("Soul Reaper", function() return AutoHallowScythe end, CFrame.new(-9451.4,172.0,6000.0))
        end) end
    end
end)

-- Auto Warden Sword (Sea 1, Chief Warden)
spawn(function()
    while task.wait(0.2) do
        if AutoWardenSword and First_Sea then pcall(function()
            if _HasTool("Warden's Sword") or _HasTool("Warden Sword") then
                AutoWardenSword = false
                Notification.new({ Title="Warden Sword", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            if not _FightEnemy("Chief Warden", function() return AutoWardenSword end, CFrame.new(5186.1,24.9,832.2)) then _UnEquipItem() end
        end) end
    end
end)

-- Auto Shark Saw (Sea 1, The Saw)
spawn(function()
    while task.wait(0.2) do
        if AutoSharkSaw and First_Sea then pcall(function()
            if _HasTool("Shark Saw") then
                AutoSharkSaw = false
                Notification.new({ Title="Shark Saw", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            if not _FightEnemy("The Saw", function() return AutoSharkSaw end, CFrame.new(-690.3,15.1,1582.2)) then _UnEquipItem() end
        end) end
    end
end)

-- Auto Pole 2nd Form (Sea 1, Thunder God)
spawn(function()
    while task.wait(0.2) do
        if AutoPole and First_Sea then pcall(function()
            if _HasTool("Pole (2nd Form)") or _HasTool("Pole") then
                AutoPole = false
                Notification.new({ Title="Pole (2nd Form)", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            if not _FightEnemy("Thunder God", function() return AutoPole end, CFrame.new(-7748.0,5606.8,-2305.9)) then _UnEquipItem() end
        end) end
    end
end)

-- Auto Greybeard (Sea 1)
spawn(function()
    while task.wait(0.2) do
        if AutoGreybeard and First_Sea then pcall(function()
            _FightEnemy("Greybeard", function() return AutoGreybeard end, CFrame.new(-5023.4,28.7,4332.4))
        end) end
    end
end)

-- Auto Dragon Trident (Sea 2, Tide Keeper)
spawn(function()
    while task.wait(0.2) do
        if AutoDragonTrident and Second_Sea then pcall(function()
            if _HasTool("Dragon Trident") then
                AutoDragonTrident = false
                Notification.new({ Title="Dragon Trident", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            if not _FightEnemy("Tide Keeper", function() return AutoDragonTrident end, CFrame.new(-3914.8,123.3,-11516.9)) then _UnEquipItem() end
        end) end
    end
end)

-- Auto Dark Dagger (Sea 3, rip_indra)
spawn(function()
    while task.wait(0.2) do
        if AutoDarkDagger and Third_Sea then pcall(function()
            if _HasTool("Dark Dagger") then
                AutoDarkDagger = false
                Notification.new({ Title="Dark Dagger", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            if not _FightEnemy("rip_indra", function() return AutoDarkDagger end, CFrame.new(-5344.8,424.0,-2725.1)) then _UnEquipItem() end
        end) end
    end
end)

-- Auto Yama (Sea 3, 30 Elite Hunter kills)
spawn(function()
    while task.wait(0.2) do
        if AutoYama and Third_Sea then pcall(function()
            if _HasTool("Yama") then
                AutoYama = false
                Notification.new({ Title="Yama", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            local progress = 0
            pcall(function() progress = CommF_:InvokeServer("EliteHunter","Progress") end)
            if progress >= 30 then
                repeat task.wait(0.1)
                    pcall(function()
                        if fireclickdetector then
                            fireclickdetector(Workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector)
                        end
                    end)
                until _HasTool("Yama") or not AutoYama
            else
                CommF_:InvokeServer("EliteHunter")
                local found = false
                for _, name in pairs({"Diablo","Deandre","Urban"}) do
                    if Workspace.Enemies:FindFirstChild(name) then
                        _FightEnemy(name, function() return AutoYama end, nil) found = true break
                    end
                end
                if not found then TweenWait(CFrame.new(-3080,354,4680)) task.wait(3) end
            end
        end) end
    end
end)

spawn(function()
    while task.wait(5) do
        if AutoYamaHop and Third_Sea and AutoYama then pcall(function()
            local p = CommF_:InvokeServer("EliteHunter","Progress")
            if p < 30 then
                if not Workspace.Enemies:FindFirstChild("Diablo") and not Workspace.Enemies:FindFirstChild("Deandre") and not Workspace.Enemies:FindFirstChild("Urban") then
                    Notification.new({ Title="Yama Hop", Description="No targets — hopping!", Duration=3, Icon="refresh-cw" })
                    task.wait(2) Hop()
                end
            end
        end) end
    end
end)

-- Auto Tushita (Sea 3, Longma → rip_indra → torch puzzle)
spawn(function()
    while task.wait(0.2) do
        if AutoTushita and Third_Sea then pcall(function()
            if _HasTool("Tushita") then
                AutoTushita = false
                Notification.new({ Title="Tushita", Description="Obtained!", Duration=5, Icon="zap" }) return
            end
            local gateExists = false
            pcall(function() gateExists = Workspace.Map.Turtle:FindFirstChild("TushitaGate") ~= nil end)
            if not gateExists then
                _FightEnemy("Longma", function() return AutoTushita end, CFrame.new(-10150.7,332.0,-10060.0)) return
            end
            local ripIndra = nil
            for _, v in pairs(Workspace.Enemies:GetChildren()) do
                if string.find(v.Name,"rip_indra") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then ripIndra = v break end
            end
            for _, v in pairs(game.ReplicatedStorage:GetChildren()) do
                if string.find(v.Name,"rip_indra") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then ripIndra = v break end
            end
            if not ripIndra then
                Notification.new({ Title="Tushita", Description="rip_indra not spawned!", Duration=4, Icon="alert-circle" })
                task.wait(5) return
            end
            if not _HasTool("Holy Torch") then
                pcall(function() TweenWait(Workspace.Map.Waterfall.SecretRoom.Room.Door.Door.Hitbox.CFrame) end) return
            end
            EquipTool("Holy Torch")
            for i = 1,5 do
                local torch = Workspace.Map.Turtle.QuestTorches:FindFirstChild("Torch"..i)
                if torch then
                    local main = torch:FindFirstChild("Particles") and torch.Particles:FindFirstChild("Main")
                    if main and not main.Enabled then
                        TweenWait(torch.CFrame) task.wait(0.5)
                        pcall(function()
                            if fireproximityprompt then
                                for _, d in pairs(torch:GetDescendants()) do
                                    if d:IsA("ProximityPrompt") then pcall(fireproximityprompt, d) end
                                end
                            end
                        end)
                        break
                    end
                end
            end
        end) end
    end
end)

-- Auto Pirate Raid (Sea 3 — finds enemies within 2000 studs of raid zone)
local function _getPirateRaidEnemy()
    local raidPos = Vector3.new(-5515.1, 343.1, -3013.3)
    for _, v in pairs(Workspace.Enemies:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart")
        and v.Humanoid.Health > 0 then
            if (raidPos - v.HumanoidRootPart.Position).Magnitude <= 2000 then
                return v
            end
        end
    end
    return nil
end

spawn(function()
    while task.wait() do
        if AutoPirateRaid and Third_Sea then
            pcall(function()
                local enemy = _getPirateRaidEnemy()
                if enemy then
                    TweenWait(CFrame.new(
                        enemy.HumanoidRootPart.Position.X,
                        math.max(enemy.HumanoidRootPart.Position.Y + DisFarm, _MIN_Y),
                        enemy.HumanoidRootPart.Position.Z
                    ))
                    repeat
                        RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if hrp and enemy and enemy.Parent then
                                hrp.CFrame = CFrame.new(
                                    enemy.HumanoidRootPart.Position.X,
                                    math.max(enemy.HumanoidRootPart.Position.Y + DisFarm, _MIN_Y),
                                    enemy.HumanoidRootPart.Position.Z
                                )
                                enemy.HumanoidRootPart.CanCollide   = false
                                enemy.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                enemy.HumanoidRootPart.Transparency = 1
                                enemy.Humanoid.WalkSpeed            = 0
                            end
                            AutoClick()
                        end)
                    until not AutoPirateRaid
                        or not enemy.Parent
                        or enemy.Humanoid.Health <= 0
                        or not Workspace.Enemies:FindFirstChild(enemy.Name)
                else
                    TweenWait(CFrame.new(-5515.1, 343.1, -3013.3))
                    task.wait(3)
                end
            end)
        end
    end
end)

-- auto kill cake prince loop
spawn(function()
    while task.wait(0.2) do
        if AutoCakePrince and Third_Sea then
            pcall(function()
                local found = false
                for _, v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == "Cake Prince" and v:FindFirstChild("Humanoid")
                    and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        found = true
                        TweenWait(CFrame.new(
                            v.HumanoidRootPart.Position.X,
                            math.max(v.HumanoidRootPart.Position.Y + DisFarm, _MIN_Y),
                            v.HumanoidRootPart.Position.Z
                        ))
                        repeat
                            RunService.Heartbeat:wait()
                            EquipTool(SelectWeapon)
                            pcall(function()
                                local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                if hrp and v and v.Parent then
                                    hrp.CFrame = CFrame.new(
                                        v.HumanoidRootPart.Position.X,
                                        math.max(v.HumanoidRootPart.Position.Y + DisFarm, _MIN_Y),
                                        v.HumanoidRootPart.Position.Z
                                    )
                                    v.HumanoidRootPart.CanCollide   = false
                                    v.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.WalkSpeed            = 0
                                    
                                    pcall(function()
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                    end)
                                end
                                AutoClick()
                            end)
                        until not AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
                        break
                    end
                end
                if not found then
                    _UnEquipItem()
                    TweenWait(CFrame.new(-1884.8, 19.3, -11666.9))
                    task.wait(3)
                end
            end)
        end
    end
end)

-- Auto Kill Dough King
spawn(function()
    while task.wait(0.2) do
        if AutoDoughKing and Third_Sea then
            pcall(function()
                for _, v in pairs(Workspace.Enemies:GetChildren()) do
                    if v.Name == "Dough King" and v:FindFirstChild("Humanoid")
                    and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        TweenWait(CFrame.new(
                            v.HumanoidRootPart.Position.X,
                            math.max(v.HumanoidRootPart.Position.Y + DisFarm, _MIN_Y),
                            v.HumanoidRootPart.Position.Z
                        ))
                        repeat
                            RunService.Heartbeat:wait()
                            EquipTool(SelectWeapon)
                            pcall(function()
                                local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                if hrp and v and v.Parent then
                                    hrp.CFrame = CFrame.new(
                                        v.HumanoidRootPart.Position.X,
                                        math.max(v.HumanoidRootPart.Position.Y + DisFarm, _MIN_Y),
                                        v.HumanoidRootPart.Position.Z
                                    )
                                    v.HumanoidRootPart.CanCollide   = false
                                    v.HumanoidRootPart.Size         = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.WalkSpeed            = 0
                                    pcall(function()
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                    end)
                                end
                                AutoClick()
                            end)
                        until not AutoDoughKing or not v.Parent or v.Humanoid.Health <= 0
                        break
                    end
                end
            end)
        end
    end
end)

-- auto observation haki
spawn(function()
    while task.wait(0.2) do
        if AutoObservation then
            pcall(function()
                
                local hasObs = false
                pcall(function()
                    hasObs = LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") ~= nil
                end)
                if not hasObs then
                    local vim = game:GetService("VirtualInputManager")
                    vim:SendKeyEvent(true,  "5", false, game)
                    task.wait(0.05)
                    vim:SendKeyEvent(false, "5", false, game)
                end
            end)
        end
    end
end)

-- misc tab ui
local MiscGenSec = MiscTab:NewSection({
    Title = "General", Icon = "tool", Position = "Left"
})

MiscGenSec:NewToggle({
    Title = "Walk on Water", Name = "MiscWalkWater", Default = false,
    Callback = function(v) WalkWater = v end
})
MiscGenSec:NewToggle({
    Title = "Anti AFK", Name = "MiscAntiAFK", Default = true,
    Callback = function(v) getgenv().AntiAFK = v end
})
MiscGenSec:NewToggle({
    Title = "Infinite Jump", Name = "MiscInfJump", Default = false,
    Callback = function(v) InfiniteJumpEnabled = v end
})
MiscGenSec:NewToggle({
    Title = "No Clip", Name = "MiscNoClip", Default = false,
    Callback = function(v) getgenv().NoClip = v end
})
MiscGenSec:NewToggle({
    Title = "Remove Notifications", Name = "MiscRemoveNotif", Default = false,
    Callback = function(v) RemoveNotify = v end
})
MiscGenSec:NewToggle({
    Title = "Anti-Ban", Name = "MiscAntiBan", Default = true,
    Callback = function(v) if v then AntiBan() end end
})
MiscGenSec:NewToggle({
    Title = "Auto Hop Server (3-5 min)", Name = "MiscAutoHop", Default = false,
    Callback = function(v)
        getgenv().AutoHop = v
        if v then
            spawn(function()
                while getgenv().AutoHop do
                    task.wait(math.random(180, 300))
                    if getgenv().AutoHop then Hop() end
                end
            end)
        end
    end
})
MiscGenSec:NewButton({
    Title = "Server Hop Now",
    Callback = function() spawn(Hop) end
})
MiscGenSec:NewButton({
    Title = "Rejoin",
    Callback = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
    end
})
MiscGenSec:NewButton({
    Title = "Set Spawn Here",
    Callback = function()
        pcall(function() CommF_:InvokeServer("SetSpawnPoint") end)
        Notification.new({ Title = "Spawn", Description = "Spawn point set here!", Duration = 2, Icon = "map-pin" })
    end
})
MiscGenSec:NewButton({
    Title = "Respawn Character",
    Callback = function()
        pcall(function() LocalPlayer.Character.Humanoid.Health = 0 end)
    end
})

-- faction section
local MiscFactionSec = MiscTab:NewSection({
    Title = "Faction", Icon = "flag", Position = "Left"
})

MiscFactionSec:NewButton({
    Title = "Set Team: Pirate",
    Callback = function()
        pcall(function() CommF_:InvokeServer("SetPirate") end)
        pcall(function() CommF_:InvokeServer("JoinTeam", "Pirates") end)
        Notification.new({ Title = "Faction", Description = "Set to Pirate!", Duration = 3, Icon = "flag" })
    end
})
MiscFactionSec:NewButton({
    Title = "Set Team: Marine",
    Callback = function()
        pcall(function() CommF_:InvokeServer("SetMarine") end)
        pcall(function() CommF_:InvokeServer("JoinTeam", "Marines") end)
        Notification.new({ Title = "Faction", Description = "Set to Marine!", Duration = 3, Icon = "shield" })
    end
})
MiscFactionSec:NewButton({
    Title = "Stat Refund",
    Callback = function()
        pcall(function() CommF_:InvokeServer("StatRefund") end)
        Notification.new({ Title = "Stats", Description = "Stat refund requested!", Duration = 3, Icon = "refresh-cw" })
    end
})




-- attack options section
local MiscAttackSec = MiscTab:NewSection({
    Title = "Attack Options", Icon = "zap", Position = "Left"
})

MiscAttackSec:NewToggle({
    Title = "Aimbot (redirect skills to nearest enemy)", Name = "MiscAimbot", Default = false,
    Callback = function(v)
        AimbotSkillPlayer = v
        Notification.new({ Title = "Aimbot", Description = v and "Enabled!" or "Disabled", Duration = 2, Icon = "crosshair" })
    end
})
MiscAttackSec:NewToggle({
    Title = "No Cooldown Attack", Name = "MiscNoCD", Default = false,
    Callback = function(v)
        getgenv().NoCDAttack = v
        if v then
            spawn(function()
                while getgenv().NoCDAttack do
                    RunService.Heartbeat:wait()
                    pcall(AttackNoCD)
                end
            end)
        end
    end
})
MiscAttackSec:NewToggle({
    Title = "Auto Normal Attack", Name = "MiscAutoNormalAtk", Default = false,
    Callback = function(v)
        getgenv().AutoNormalAtk = v
        if v then
            spawn(function()
                while getgenv().AutoNormalAtk do
                    RunService.Heartbeat:wait()
                    pcall(NormalAttack)
                end
            end)
        end
    end
})

-- movement section
local MiscMoveSec = MiscTab:NewSection({
    Title = "Movement", Icon = "move", Position = "Right"
})

MiscMoveSec:NewSlider({
    Title = "Walk Speed", Name = "MiscWalkSpeed",
    Min = 16, Max = 500, Default = 26, Step = 1,
    Callback = function(v)
        getgenv().WalkSpeedValue = v
        pcall(function()
            local hum = LocalPlayer.Character.Humanoid
            hum.WalkSpeed = v
            hum:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                if getgenv().WalkSpeedValue then
                    hum.WalkSpeed = getgenv().WalkSpeedValue
                end
            end)
        end)
    end
})
MiscMoveSec:NewSlider({
    Title = "Jump Power", Name = "MiscJumpPower",
    Min = 50, Max = 500, Default = 50, Step = 5,
    Callback = function(v)
        pcall(function() LocalPlayer.Character.Humanoid.JumpPower = v end)
    end
})
MiscMoveSec:NewSlider({
    Title = "Fly / Tween Speed", Name = "MiscFlySpeed",
    Min = 50, Max = 3000, Default = 350, Step = 50,
    Callback = function(v) Speed = v end
})
MiscMoveSec:NewToggle({
    Title = "Fly Mode", Name = "MiscFlyMode", Default = false,
    Callback = function(v)
        if v then _flyStart() else _flyStop() end
    end
})
MiscMoveSec:NewToggle({
    Title = "Free Movement (pause tween)", Name = "MiscFreeMove", Default = false,
    Callback = function(v)
        _G.StopTween = v
        getgenv().NoClip = false
        Notification.new({ Title = "Free Movement", Description = v and "Paused — move freely!" or "Resumed", Duration = 2, Icon = "move" })
    end
})
MiscMoveSec:NewButton({
    Title = "Float Up (+50 studs)",
    Callback = function()
        local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if hrp then Tween(CFrame.new(hrp.Position + Vector3.new(0, 50, 0))) end
    end
})
MiscMoveSec:NewButton({
    Title = "Stop / Cancel Tween",
    Callback = function()
        StopFarm()
        Notification.new({ Title = "Tween", Description = "Cancelled!", Duration = 2, Icon = "x-circle" })
    end
})

-- visuals section
local MiscVisualSec = MiscTab:NewSection({
    Title = "Visuals", Icon = "sun", Position = "Right"
})

MiscVisualSec:NewToggle({
    Title = "Full Bright", Name = "MiscFullBright", Default = false,
    Callback = function(v)
        FullBrightEnabled = v
        if not v then
            pcall(function()
                game.Lighting.Brightness     = 1
                game.Lighting.GlobalShadows  = true
                game.Lighting.Ambient        = Color3.fromRGB(127, 127, 127)
                game.Lighting.OutdoorAmbient = Color3.fromRGB(127, 127, 127)
            end)
        end
    end
})
MiscVisualSec:NewToggle({
    Title = "Remove Fog", Name = "MiscRemoveFog", Default = false,
    Callback = function(v)
        RemoveFogEnabled = v
        if not v then
            pcall(function()
                game.Lighting.FogEnd   = 100000
                game.Lighting.FogStart = 0
            end)
        end
    end
})
MiscVisualSec:NewDropdown({
    Title = "Day / Night", Name = "MiscDayNight",
    Data = { "Default", "Day", "Night", "Sunset", "Midnight" }, Default = "Default",
    Callback = function(v)
        pcall(function()
            if     v == "Day"      then game.Lighting.ClockTime = 14
            elseif v == "Night"    then game.Lighting.ClockTime = 2
            elseif v == "Sunset"   then game.Lighting.ClockTime = 18
            elseif v == "Midnight" then game.Lighting.ClockTime = 0
            end
        end)
    end
})
MiscVisualSec:NewButton({
    Title = "FPS Boost",
    Callback = function()
        pcall(function()
            local l = game.Lighting
            local t = Workspace.Terrain
            t.WaterWaveSize      = 0
            t.WaterWaveSpeed     = 0
            t.WaterReflectance   = 0
            t.WaterTransparency  = 0
            l.GlobalShadows      = false
            l.FogEnd             = 9e9
            l.Brightness         = 0
            settings().Rendering.QualityLevel = "Level01"
            for _, v in pairs(game:GetDescendants()) do
                if v:IsA("Part") or v:IsA("Union") then
                    v.Material = "Plastic" v.Reflectance = 0
                elseif v:IsA("Decal") or v:IsA("Texture") then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
                    v.Enabled = false
                end
            end
            for _, e in pairs(l:GetChildren()) do
                if e:IsA("BlurEffect") or e:IsA("SunRaysEffect")
                or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") then
                    e.Enabled = false
                end
            end
        end)
        Notification.new({ Title = "FPS Boost", Description = "Applied!", Duration = 2, Icon = "zap" })
    end
})

-- haki section
local MiscHakiSec = MiscTab:NewSection({
    Title = "Haki", Icon = "shield", Position = "Right"
})

MiscHakiSec:NewToggle({
    Title = "Auto Buso Haki", Name = "MiscBuso", Default = true,
    Callback = function(v) BusoHaki = v end
})
MiscHakiSec:NewToggle({
    Title = "Auto Ken Haki (Observation)", Name = "MiscKen", Default = false,
    Callback = function(v)
        KenHaki = v
        AutoObservation = v
        if v then
            Notification.new({ Title="Ken Haki", Description="Auto-activating Observation!", Duration=2, Icon="eye" })
        end
    end
})
MiscHakiSec:NewButton({
    Title = "Equip Buso Now",
    Callback = function()
        pcall(function() CommF_:InvokeServer("Buso") end)
    end
})
MiscHakiSec:NewButton({
    Title = "Equip Ken Now",
    Callback = function()
        pcall(function() CommE_:FireServer("Ken", true) end)
    end
})
MiscHakiSec:NewToggle({
    Title = "Rainbow Haki", Name = "MiscRainbowHaki", Default = false,
    Callback = function(v)
        RainbowHakiEnabled = v
        if v then
            Notification.new({ Title = "Rainbow Haki", Description = "Cycling haki colors!", Duration = 2, Icon = "zap" })
        end
    end
})
MiscHakiSec:NewDropdown({
    Title = "Haki Color", Name = "MiscHakiColor",
    Data = { "Default", "White", "Black", "Red", "Blue", "Green", "Yellow", "Purple", "Pink", "Orange", "Cyan" },
    Default = "Default",
    Callback = function(v)
        local map = {
            Default = {r=0,  g=0,   b=255}, White  = {r=255,g=255,b=255},
            Black   = {r=0,  g=0,   b=0  }, Red    = {r=255,g=0,  b=0  },
            Blue    = {r=0,  g=0,   b=255}, Green  = {r=0,  g=255,b=0  },
            Yellow  = {r=255,g=255, b=0  }, Purple = {r=128,g=0,  b=128},
            Pink    = {r=255,g=20,  b=147}, Orange = {r=255,g=140,b=0  },
            Cyan    = {r=0,  g=255, b=255},
        }
        local c = map[v]
        if c then pcall(function() CommF_:InvokeServer("ChangeHakiColor", c) end) end
        Notification.new({ Title = "Haki Color", Description = "Set to: " .. v, Duration = 2, Icon = "shield" })
    end
})

-- game features section
local MiscGameSec = MiscTab:NewSection({
    Title = "Game Features", Icon = "star", Position = "Right"
})

MiscGameSec:NewToggle({
    Title = "Auto Use Race V3", Name = "MiscV3", Default = false,
    Callback = function(v) AutoUseV3 = v end
})
MiscGameSec:NewToggle({
    Title = "Auto Use Race V4", Name = "MiscV4", Default = false,
    Callback = function(v) AutoUseV4 = v end
})
MiscGameSec:NewToggle({
    Title = "Auto Set Spawn", Name = "MiscAutoSpawn", Default = false,
    Callback = function(v) AutoSetSpawn = v end
})
MiscGameSec:NewToggle({
    Title = "Bypass Teleport", Name = "MiscBypassTP", Default = false,
    Callback = function(v) ByPassTP = v end
})
MiscGameSec:NewToggle({
    Title = "Portal Unlock (auto)", Name = "MiscPortalUnlock", Default = false,
    Callback = function(v)
        PortalUnlockEnabled = v
        if v then
            Notification.new({ Title = "Portal Unlock", Description = "Unlocking portals!", Duration = 2, Icon = "star" })
        end
    end
})
MiscGameSec:NewButton({
    Title = "Unlock Portal Now",
    Callback = function()
        pcall(function() CommF_:InvokeServer("PortalUnlock") end)
        Notification.new({ Title = "Portal", Description = "Sent!", Duration = 2, Icon = "star" })
    end
})
MiscGameSec:NewButton({
    Title = "Activate Race V3 Now",
    Callback = function()
        pcall(function() CommF_:InvokeServer("ActivateRaceV3") end)
        Notification.new({ Title = "Race V3", Description = "Activated!", Duration = 2, Icon = "zap" })
    end
})
MiscGameSec:NewButton({
    Title = "Activate Race V4 Now",
    Callback = function()
        pcall(function() CommF_:InvokeServer("ActivateRaceV4") end)
        Notification.new({ Title = "Race V4", Description = "Activated!", Duration = 2, Icon = "zap" })
    end
})

-- auto fishing section
local MiscFishSec = MiscTab:NewSection({
    Title = "Auto Fishing", Icon = "anchor", Position = "Left"
})

MiscFishSec:NewTitle("Equip a rod first, or pick one below")
MiscFishSec:NewDropdown({
    Title = "Select Rod", Name = "MiscFishRod",
    Data = { "Rod", "Fishing Rod", "Lucky Rod", "Superb Rod", "Ancient Rod" }, Default = "Rod",
    Callback = function(v) SelectedRod = v end
})
MiscFishSec:NewDropdown({
    Title = "Select Bait", Name = "MiscFishBait",
    Data = { "None", "Fat Bait", "Slim Bait", "Normal Bait" }, Default = "None",
    Callback = function(v) SelectedBait = v end
})
MiscFishSec:NewToggle({
    Title = "Auto Fishing", Name = "MiscAutoFish", Default = false,
    Callback = function(v)
        AutoFishingEnabled = v
        if v then
            Notification.new({ Title = "Auto Fishing", Description = "Started!", Duration = 2, Icon = "anchor" })
        end
    end
})
MiscFishSec:NewToggle({
    Title = "Auto Sell Fish", Name = "MiscAutoSellFish", Default = false,
    Callback = function(v) AutoSellFishEnabled = v end
})
MiscFishSec:NewButton({
    Title = "Sell Fish Now",
    Callback = function()
        pcall(function() CommF_:InvokeServer("SellFish") end)
        pcall(function() CommF_:InvokeServer("SellAllFish") end)
        Notification.new({ Title = "Fish", Description = "Fish sold!", Duration = 2, Icon = "anchor" })
    end
})
MiscFishSec:NewButton({
    Title = "Buy Fat Bait (x1)",
    Callback = function()
        pcall(function() CommF_:InvokeServer("BuyBait", "Fat Bait", 1) end)
        Notification.new({ Title = "Bait", Description = "Bought Fat Bait!", Duration = 2, Icon = "shopping-cart" })
    end
})

-- game ui shortcuts
local MiscUISec = MiscTab:NewSection({
    Title = "Game UI Shortcuts", Icon = "layout", Position = "Left"
})

local function _toggleGameFrame(name)
    pcall(function()
        local gui = LocalPlayer.PlayerGui:FindFirstChild("Main")
        if gui and gui:FindFirstChild(name) then
            gui[name].Visible = not gui[name].Visible
        end
    end)
end

MiscUISec:NewButton({ Title = "Toggle Inventory",       Callback = function() _toggleGameFrame("Inventory")      Notification.new({ Title = "UI", Description = "Inventory toggled!",       Duration = 2, Icon = "package"      }) end })
MiscUISec:NewButton({ Title = "Toggle Fruit Inventory", Callback = function() _toggleGameFrame("FruitInventory") Notification.new({ Title = "UI", Description = "Fruit inventory toggled!",  Duration = 2, Icon = "aperture"     }) end })
MiscUISec:NewButton({ Title = "Toggle Fruit Shop",      Callback = function() _toggleGameFrame("FruitShop")      Notification.new({ Title = "UI", Description = "Fruit shop toggled!",       Duration = 2, Icon = "shopping-bag" }) end })
MiscUISec:NewButton({ Title = "Toggle Settings",        Callback = function() _toggleGameFrame("Settings")       Notification.new({ Title = "UI", Description = "Settings toggled!",         Duration = 2, Icon = "settings"     }) end })
MiscUISec:NewButton({ Title = "Toggle Codes Menu",      Callback = function() _toggleGameFrame("Codes")          Notification.new({ Title = "UI", Description = "Codes menu toggled!",       Duration = 2, Icon = "gift"         }) end })
MiscUISec:NewButton({ Title = "Toggle Crew",            Callback = function() _toggleGameFrame("Crew")           Notification.new({ Title = "UI", Description = "Crew menu toggled!",        Duration = 2, Icon = "users"        }) end })
MiscUISec:NewButton({ Title = "Toggle Quest UI",        Callback = function() _toggleGameFrame("Quest")          Notification.new({ Title = "UI", Description = "Quest UI toggled!",         Duration = 2, Icon = "map"          }) end })
MiscUISec:NewButton({ Title = "Toggle Map",             Callback = function() _toggleGameFrame("Map")            Notification.new({ Title = "UI", Description = "Map toggled!",              Duration = 2, Icon = "map-pin"      }) end })

-- extra farm tab sections

-- pirate raid section (sea 3)
local FarmPirateRaidSec = FarmTab:NewSection({
    Title = "Pirate Raid", Icon = "flag", Position = "Left"
})

FarmPirateRaidSec:NewTitle("Farms all enemies within the Pirate Raid zone (Sea 3)")
FarmPirateRaidSec:NewToggle({
    Title = "Auto Pirate Raid", Name = "FarmPirateRaid", Default = false,
    Callback = function(v)
        AutoPirateRaid = v
        CancelTween(v)
        if v then
            Notification.new({ Title="Pirate Raid", Description="Auto farming Pirate Raid zone!", Duration=3, Icon="flag" })
        end
    end
})
FarmPirateRaidSec:NewButton({
    Title = "TP to Pirate Raid Zone",
    Callback = function()
        Tween(CFrame.new(-5515.1, 343.1, -3013.3))
        Notification.new({ Title="Pirate Raid", Description="Heading to raid zone!", Duration=3, Icon="navigation" })
    end
})

-- special boss section (sea 3)
local FarmSpecialBossSec = FarmTab:NewSection({
    Title = "Special Bosses — Sea 3", Icon = "activity", Position = "Right"
})

FarmSpecialBossSec:NewTitle("Strips boss animations to prevent dodging")
FarmSpecialBossSec:NewToggle({
    Title = "Auto Kill Cake Prince", Name = "FarmCakePrince", Default = false,
    Callback = function(v)
        AutoCakePrince = v
        CancelTween(v)
        if v then
            Notification.new({ Title="Cake Prince", Description="Farming Cake Prince!", Duration=3, Icon="activity" })
        end
    end
})
FarmSpecialBossSec:NewButton({
    Title = "TP to Cake Prince",
    Callback = function()
        Tween(CFrame.new(-1884.8, 19.3, -11666.9))
        Notification.new({ Title="Cake Prince", Description="Heading to Cake Island!", Duration=3, Icon="navigation" })
    end
})
FarmSpecialBossSec:NewToggle({
    Title = "Auto Kill Dough King", Name = "FarmDoughKing", Default = false,
    Callback = function(v)
        AutoDoughKing = v
        CancelTween(v)
        if v then
            Notification.new({ Title="Dough King", Description="Farming Dough King!", Duration=3, Icon="activity" })
        end
    end
})

-- items tab ui

-- fighting styles section
local ItemsStyleSec = ItemsTab:NewSection({ Title = "Fighting Styles", Icon = "zap", Position = "Left" })

ItemsStyleSec:NewToggle({
    Title = "Auto Superhuman (full chain)", Name = "ItemsSuperhuman", Default = false,
    Callback = function(v)
        AutoSuperhuman = v
        if v then Notification.new({ Title="Fighting Style", Description="Chaining Combat → Superhuman!", Duration=4, Icon="zap" }) end
    end
})
ItemsStyleSec:NewToggle({
    Title = "Auto Death Step (Black Leg → Death Step)", Name = "ItemsDeathStep", Default = false,
    Callback = function(v) AutoDeathStep = v end
})
ItemsStyleSec:NewToggle({
    Title = "Auto Sharkman Karate", Name = "ItemsSharkman", Default = false,
    Callback = function(v) AutoSharkmanKarate = v end
})
ItemsStyleSec:NewToggle({
    Title = "Auto Electric Claw (Electro → puzzle → EC)", Name = "ItemsElecClaw", Default = false,
    Callback = function(v) AutoElectricClaw = v end
})
ItemsStyleSec:NewToggle({
    Title = "Auto Dragon Talon (Dragon Claw → Talon)", Name = "ItemsDragonTalon", Default = false,
    Callback = function(v) AutoDragonTalon = v end
})
ItemsStyleSec:NewToggle({
    Title = "Auto Godhuman (all 5 styles at Lv 400)", Name = "ItemsGodhuman", Default = false,
    Callback = function(v)
        AutoGodhuman = v
        if v then Notification.new({ Title="Godhuman", Description="Need Superhuman+DS+SK+EC+DT all Lv 400!", Duration=5, Icon="zap" }) end
    end
})

-- swords sea 1
local ItemsSword1Sec = ItemsTab:NewSection({ Title = "Swords — Sea 1", Icon = "sword", Position = "Right" })

ItemsSword1Sec:NewToggle({
    Title = "Auto Warden Sword (Chief Warden)", Name = "ItemsWardenSword", Default = false,
    Callback = function(v) AutoWardenSword = v end
})
ItemsSword1Sec:NewToggle({
    Title = "Auto Shark Saw (The Saw)", Name = "ItemsSharkSaw", Default = false,
    Callback = function(v) AutoSharkSaw = v end
})
ItemsSword1Sec:NewToggle({
    Title = "Auto Pole 2nd Form (Thunder God)", Name = "ItemsPole", Default = false,
    Callback = function(v) AutoPole = v end
})
ItemsSword1Sec:NewToggle({
    Title = "Auto Greybeard (raid boss)", Name = "ItemsGreybeard", Default = false,
    Callback = function(v) AutoGreybeard = v end
})

-- swords sea 2
local ItemsSword2Sec = ItemsTab:NewSection({ Title = "Swords — Sea 2", Icon = "sword", Position = "Left" })

ItemsSword2Sec:NewToggle({
    Title = "Auto Rengoku (farm Hidden Key → chest)", Name = "ItemsRengoku", Default = false,
    Callback = function(v)
        AutoRengoku = v
        if v then Notification.new({ Title="Rengoku", Description="Farming Hidden Key from Arctic Warriors!", Duration=4, Icon="sword" }) end
    end
})
ItemsSword2Sec:NewToggle({
    Title = "Auto Dragon Trident (Tide Keeper)", Name = "ItemsDragonTrident", Default = false,
    Callback = function(v) AutoDragonTrident = v end
})

-- swords sea 3
local ItemsSword3Sec = ItemsTab:NewSection({ Title = "Swords — Sea 3", Icon = "sword", Position = "Right" })

ItemsSword3Sec:NewToggle({
    Title = "Auto Yama (30 Elite Hunter kills)", Name = "ItemsYama", Default = false,
    Callback = function(v)
        AutoYama = v
        if v then Notification.new({ Title="Yama", Description="Farming Elite Hunter kills!", Duration=4, Icon="sword" }) end
    end
})
ItemsSword3Sec:NewToggle({
    Title = "Auto Yama Hop (hop if targets not found)", Name = "ItemsYamaHop", Default = false,
    Callback = function(v) AutoYamaHop = v end
})
ItemsSword3Sec:NewToggle({
    Title = "Auto Tushita (Longma → rip_indra → torches)", Name = "ItemsTushita", Default = false,
    Callback = function(v)
        AutoTushita = v
        if v then Notification.new({ Title="Tushita", Description="Starting Tushita chain!", Duration=4, Icon="sword" }) end
    end
})
ItemsSword3Sec:NewToggle({
    Title = "Auto Hallow Scythe (farm Soul Reaper)", Name = "ItemsHallowScythe", Default = false,
    Callback = function(v)
        AutoHallowScythe = v
        if v then Notification.new({ Title="Hallow Scythe", Description="Farming Soul Reaper!", Duration=4, Icon="sword" }) end
    end
})
ItemsSword3Sec:NewToggle({
    Title = "Auto Buddy Sword (Cake Queen)", Name = "ItemsBuddySword", Default = false,
    Callback = function(v) AutoBuddySword = v end
})
ItemsSword3Sec:NewToggle({
    Title = "Auto Dark Dagger (rip_indra)", Name = "ItemsDarkDagger", Default = false,
    Callback = function(v) AutoDarkDagger = v end
})

-- sea events tab

local function GetSeaBeastCFrame()
    if First_Sea  then return CFrame.new(-4939.8,  7.2,  2288.0) end
    if Second_Sea then return CFrame.new(-2809.6, 20.3, -4835.5) end
    if Third_Sea  then return CFrame.new(-16207.9,24.6,  -218.0) end
    return CFrame.new(0, 50, 0)
end

-- sea beast farm loop
spawn(function()
    while task.wait() do
        if AutoSeaBeast then
            pcall(function()
                local seaBeast = nil
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA("Model")
                    and (v.Name == "Sea Beast" or v.Name == "Mini Sea Beast")
                    and v:FindFirstChild("Humanoid")
                    and v:FindFirstChild("HumanoidRootPart")
                    and v.Humanoid.Health > 0 then
                        seaBeast = v break
                    end
                end
                if seaBeast then
                    TweenWait(CFrame.new(
                        seaBeast.HumanoidRootPart.Position.X,
                        math.max(seaBeast.HumanoidRootPart.Position.Y + 20, _MIN_Y),
                        seaBeast.HumanoidRootPart.Position.Z
                    ))
                    repeat
                        RunService.Heartbeat:wait()
                        EquipTool(SelectWeapon)
                        pcall(function()
                            local _hrp = LocalPlayer.Character
                                and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            if _hrp and seaBeast and seaBeast.Parent then
                                _hrp.CFrame = CFrame.new(
                                    seaBeast.HumanoidRootPart.Position.X,
                                    math.max(seaBeast.HumanoidRootPart.Position.Y + 20, _MIN_Y),
                                    seaBeast.HumanoidRootPart.Position.Z
                                )
                                seaBeast.HumanoidRootPart.CanCollide   = false
                                seaBeast.HumanoidRootPart.Size         = Vector3.new(60, 60, 60)
                                seaBeast.HumanoidRootPart.Transparency = 1
                            end
                            AutoClick()
                        end)
                    until not AutoSeaBeast
                        or not seaBeast.Parent
                        or seaBeast.Humanoid.Health <= 0
                else
                    TweenWait(GetSeaBeastCFrame())
                    task.wait(3)
                end
            end)
        end
    end
end)

-- sea beast section
local SeaBeastSec = SeaEventTab:NewSection({
    Title = "Sea Beast Farm", Icon = "anchor", Position = "Left"
})

SeaBeastSec:NewTitle("Detects & farms sea beast in all 3 seas")
SeaBeastSec:NewToggle({
    Title = "Auto Farm Sea Beast", Name = "SeaBeastToggle", Default = false,
    Callback = function(v)
        AutoSeaBeast = v
        CancelTween(v)
        if v then
            Notification.new({ Title = "Sea Beast", Description = "Hunting sea beasts!", Duration = 3, Icon = "anchor" })
        end
    end
})
SeaBeastSec:NewButton({
    Title = "Teleport to Sea Beast Zone",
    Callback = function()
        Tween(GetSeaBeastCFrame())
        Notification.new({ Title = "Sea Beast", Description = "Going to sea beast zone!", Duration = 3, Icon = "navigation" })
    end
})

-- raids and bosses section
local SeaRaidSec = SeaEventTab:NewSection({
    Title = "Raids & Raid Bosses", Icon = "activity", Position = "Right"
})

SeaRaidSec:NewTitle("Quick teleports to raid bosses")
SeaRaidSec:NewButton({
    Title = "Raid Castle (1st Sea)",
    Callback = function()
        Tween(CFrame.new(1225, 250, -5340))
        Notification.new({ Title = "Raid", Description = "Heading to Raid Castle!", Duration = 3, Icon = "navigation" })
    end
})
SeaRaidSec:NewButton({
    Title = "Greybeard (1st Sea)",
    Callback = function()
        Tween(CFrame.new(-5081.3, 85.2, 4257.4))
        Notification.new({ Title = "Raid Boss", Description = "Heading to Greybeard!", Duration = 3, Icon = "navigation" })
    end
})
SeaRaidSec:NewButton({
    Title = "Darkbeard (2nd Sea)",
    Callback = function()
        Tween(CFrame.new(3677.1, 62.8, -3144.8))
        Notification.new({ Title = "Raid Boss", Description = "Heading to Darkbeard!", Duration = 3, Icon = "navigation" })
    end
})
SeaRaidSec:NewButton({
    Title = "Order (2nd Sea)",
    Callback = function()
        Tween(CFrame.new(-6217.2, 28.0, -5053.1))
        Notification.new({ Title = "Raid Boss", Description = "Heading to Order!", Duration = 3, Icon = "navigation" })
    end
})
SeaRaidSec:NewButton({
    Title = "Cursed Captain (2nd Sea)",
    Callback = function()
        Tween(CFrame.new(916.9, 181.1, 33422))
        Notification.new({ Title = "Raid Boss", Description = "Heading to Cursed Captain!", Duration = 3, Icon = "navigation" })
    end
})
SeaRaidSec:NewButton({
    Title = "Soul Reaper (3rd Sea)",
    Callback = function()
        Tween(CFrame.new(-9451.4, 172.0, 6000.0))
        Notification.new({ Title = "Boss", Description = "Heading to Soul Reaper!", Duration = 3, Icon = "navigation" })
    end
})
SeaRaidSec:NewButton({
    Title = "rip_indra (3rd Sea)",
    Callback = function()
        Tween(CFrame.new(-2966.1, 798.9, -13492.3))
        Notification.new({ Title = "Raid Boss", Description = "Heading to rip_indra!", Duration = 3, Icon = "navigation" })
    end
})

-- race v4 trials section
local SeaTrialSec = SeaEventTab:NewSection({
    Title = "Trials", Icon = "map-pin", Position = "Left"
})

SeaTrialSec:NewTitle("Race trials for V4 unlock")
SeaTrialSec:NewButton({ Title = "Human Trial",  Callback = function() Tween(CFrame.new(-4820, 100, -1730)) end })
SeaTrialSec:NewButton({ Title = "Mink Trial",   Callback = function() Tween(CFrame.new(3399, 173, 4260))  end })
SeaTrialSec:NewButton({ Title = "Fish-Man Trial",Callback = function() Tween(CFrame.new(-103, 7, -4869))  end })
SeaTrialSec:NewButton({ Title = "Sky Trial",    Callback = function() Tween(CFrame.new(-4909, 907, 1229)) end })

-- secret weapon locations
local SeaWeaponSec = SeaEventTab:NewSection({
    Title = "Secret Weapons", Icon = "sword", Position = "Right"
})

SeaWeaponSec:NewTitle("Teleport to weapon spawn areas")
SeaWeaponSec:NewButton({
    Title = "Yama Location",
    Callback = function()
        Tween(CFrame.new(-3080, 354, 4680))
        Notification.new({ Title = "Yama", Description = "Heading to Yama!", Duration = 3, Icon = "navigation" })
    end
})
SeaWeaponSec:NewButton({
    Title = "Tushita Location",
    Callback = function()
        Tween(CFrame.new(-2596, 20, 3271))
        Notification.new({ Title = "Tushita", Description = "Heading to Tushita!", Duration = 3, Icon = "navigation" })
    end
})
SeaWeaponSec:NewButton({
    Title = "Hallow Scythe (Mirage Island)",
    Callback = function()
        Tween(CFrame.new(59227, 28, 56374))
        Notification.new({ Title = "Mirage Island", Description = "Heading to Mirage!", Duration = 3, Icon = "navigation" })
    end
})

-- auto stats section (lives inside items tab)
AutoAddMelee     = false
AutoAddDefense   = false
AutoAddFruit     = false
AutoAddSword     = false
AutoAddGun       = false
StatsPointsAmt   = 1

local StatsSection = ItemsTab:NewSection({ Title = "Auto Stats", Icon = "bar-chart", Position = "Left" })

StatsSection:NewTitle("Available Points — " .. tostring(pcall(function() return LocalPlayer.Data.Stat.Value end) and LocalPlayer.Data.Stat.Value or 0))

StatsSection:NewSlider({
    Title = "Points Per Add", Name = "StatsPointsSlider",
    Min = 1, Max = 500, Default = 1,
    Callback = function(v) StatsPointsAmt = v end
})
StatsSection:NewToggle({ Title = "Auto Add Melee",       Name = "StatsAutoMelee",   Default = false, Callback = function(v) AutoAddMelee   = v end })
StatsSection:NewToggle({ Title = "Auto Add Defense",     Name = "StatsAutoDefense", Default = false, Callback = function(v) AutoAddDefense = v end })
StatsSection:NewToggle({ Title = "Auto Add Devil Fruit", Name = "StatsAutoFruit",   Default = false, Callback = function(v) AutoAddFruit   = v end })
StatsSection:NewToggle({ Title = "Auto Add Sword",       Name = "StatsAutoSword",   Default = false, Callback = function(v) AutoAddSword   = v end })
StatsSection:NewToggle({ Title = "Auto Add Gun",         Name = "StatsAutoGun",     Default = false, Callback = function(v) AutoAddGun     = v end })
StatsSection:NewButton({
    Title = "Reset Stats",
    Callback = function()
        pcall(function()
            CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
            CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
        end)
        Notification.new({ Title = "Stats", Description = "Stats reset!", Duration = 3, Icon = "check" })
    end
})

spawn(function()
    while task.wait(0.5) do
        pcall(function()
            if AutoAddMelee   then CommF_:InvokeServer("Stat", "Melee",       StatsPointsAmt) end
            if AutoAddDefense then CommF_:InvokeServer("Stat", "Defense",     StatsPointsAmt) end
            if AutoAddFruit   then CommF_:InvokeServer("Stat", "Devil Fruit", StatsPointsAmt) end
            if AutoAddSword   then CommF_:InvokeServer("Stat", "Sword",       StatsPointsAmt) end
            if AutoAddGun     then CommF_:InvokeServer("Stat", "Gun",         StatsPointsAmt) end
        end)
    end
end)

-- visual settings (hide damage, hide mobs, screen effects)
HideDamageText = false
HideMonster    = false
BlackScreen    = false
WhiteScreen    = false

local VisualSec = SettingTab:NewSection({ Title = "Visual Settings", Icon = "eye", Position = "Right" })

VisualSec:NewToggle({
    Title = "Hide Damage Text", Name = "HideDmgToggle", Default = false,
    Callback = function(v) HideDamageText = v end
})
spawn(function()
    while task.wait(0.2) do
        pcall(function()
            if HideDamageText then
                for _, v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "DamageLabel" or v.Name == "PopUp" or v.Name == "Overhead" then
                        v:Destroy()
                    end
                end
            end
        end)
    end
end)

VisualSec:NewToggle({
    Title = "Hide Monster", Name = "HideMonToggle", Default = false,
    Callback = function(v) HideMonster = v end
})
spawn(function()
    while task.wait(0.2) do
        pcall(function()
            if HideMonster then
                for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    for _, part in pairs(v:GetDescendants()) do
                        if part:IsA("BasePart") then part.Transparency = 1 end
                    end
                end
            end
        end)
    end
end)

VisualSec:NewToggle({
    Title = "Black Screen", Name = "BlackScreenToggle", Default = false,
    Callback = function(v)
        BlackScreen = v
        if v then
            game:GetService("Lighting").Brightness = 0
            game:GetService("Lighting").ClockTime  = 0
        end
    end
})
VisualSec:NewToggle({
    Title = "White Screen", Name = "WhiteScreenToggle", Default = false,
    Callback = function(v)
        WhiteScreen = v
        if v then
            game:GetService("Lighting").Brightness = 10
            game:GetService("Lighting").ClockTime  = 14
        end
    end
})

-- auto rejoin on death
AutoRejoinOnDeath = false

SettingTab:NewSection({ Title = "Rejoin", Icon = "refresh-cw", Position = "Right" }):NewToggle({
    Title = "Auto Rejoin (On Death)", Name = "AutoRejoinToggle", Default = false,
    Callback = function(v) AutoRejoinOnDeath = v end
})

spawn(function()
    LocalPlayer.CharacterAdded:Connect(function()
        task.wait(3)
        if AutoRejoinOnDeath then
            game:GetService("TeleportService"):Teleport(game.PlaceId)
        end
    end)
end)

-- auto elite hunter
AutoEliteHunter    = false
AutoEliteHunterHop = false

local EliteSec = FarmTab:NewSection({ Title = "Elite Hunter (Sea 3)", Icon = "target", Position = "Right" })
EliteSec:NewToggle({
    Title = "Auto Elite Hunter", Name = "EliteHunterToggle", Default = false,
    Callback = function(v) AutoEliteHunter = v; CancelTween(v) end
})
EliteSec:NewToggle({
    Title = "Auto Server Hop (Elite)", Name = "EliteHopToggle", Default = false,
    Callback = function(v) AutoEliteHunterHop = v end
})

spawn(function()
    while task.wait(0.2) do
        if AutoEliteHunter and Third_Sea then
            pcall(function()
                local eliteTarget = nil
                for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart")
                    and v.Humanoid.Health > 0 and v.Name:find("Elite") then
                        eliteTarget = v; break
                    end
                end
                if eliteTarget then
                    repeat
                        RunService.Heartbeat:Wait()
                        EquipTool(SelectWeapon)
                        if BusoHaki then pcall(function() CommE_:FireServer("Buso", true) end) end
                        TweenWait(eliteTarget.HumanoidRootPart.CFrame * CFrame.new(0, DisFarm, 0))
                        eliteTarget.Humanoid.WalkSpeed = 0
                        eliteTarget.HumanoidRootPart.Size = Vector3.new(1,1,1)
                        NormalAttack()
                    until not AutoEliteHunter or not eliteTarget.Parent or eliteTarget.Humanoid.Health <= 0
                elseif AutoEliteHunterHop then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end)
        end
    end
end)

-- chest farm and server hop
AutoChestTween   = false
AutoChestInstant = false
AutoChestHop     = false

local ChestSec = FarmTab:NewSection({ Title = "Chest Farm", Icon = "box", Position = "Right" })
ChestSec:NewToggle({
    Title = "Auto Farm Chest (Tween)", Name = "ChestTweenToggle", Default = false,
    Callback = function(v) AutoChestTween = v; CancelTween(v) end
})
ChestSec:NewToggle({
    Title = "Auto Farm Chest (Instant)", Name = "ChestInstantToggle", Default = false,
    Callback = function(v) AutoChestInstant = v end
})
ChestSec:NewToggle({
    Title = "Auto Chest Server Hop", Name = "ChestHopToggle", Default = false,
    Callback = function(v) AutoChestHop = v end
})

spawn(function()
    while task.wait(0.2) do
        pcall(function()
            if AutoChestTween then
                for _, v in pairs(game.Workspace.ChestModels:GetChildren()) do
                    if v.Name:find("Chest") and v:FindFirstChild("RootPart") then
                        repeat
                            task.wait()
                            TweenWait(v.RootPart.CFrame)
                        until not AutoChestTween or not v.Parent
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait(0.2) do
        pcall(function()
            if AutoChestInstant then
                for _, v in pairs(game.Workspace.ChestModels:GetChildren()) do
                    if v.Name:find("Chest") and v:FindFirstChild("RootPart") then
                        repeat
                            task.wait()
                            InstantTp(v.RootPart.CFrame)
                        until not AutoChestInstant or not v.Parent
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait(5) do
        pcall(function()
            if AutoChestHop and #game.Workspace.ChestModels:GetChildren() == 0 then
                game:GetService("TeleportService"):Teleport(game.PlaceId)
            end
        end)
    end
end)

-- show the loaded notification at the end
task.wait(1)

pcall(CheckLevel)
pcall(CheckBossQuest)
pcall(MaterialMon)

local _lv  = 0
pcall(function() _lv = LocalPlayer.Data.Level.Value end)
local _sea = First_Sea and "First Sea" or Second_Sea and "Second Sea" or Third_Sea and "Third Sea" or "?"

Notification.new({
    Title       = "Carbon Hub",
    Description = "Loaded! | Lv " .. _lv .. " | " .. _sea,
    Duration    = 5,
    Icon        = "zap"
})
