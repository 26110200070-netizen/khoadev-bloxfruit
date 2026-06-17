-- Obfuscated | Build B5714A58
local qGE8eQlh=nil;local pogBbh=(49+162);local ukOqlF=type(nil)
if false then evRQxd=nil;hRkkQZ=nil end
;(function(...)
local __E=getfenv and getfenv()or _ENV
Settings = Settings or {}

local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local ReplicatedStorage = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65")
local HttpService = game:GetService("\x48\x74\x74\x70\x53\x65\x72\x76\x69\x63\x65")

local Plr = Players.LocalPlayer

local function JoinTeam()
local d2lCiln6RzQw = "\x4d\x61\x72\x69\x6e\x65\x73"
if Settings.JoinTeam == "\x50\x69\x72\x61\x74\x65\x73" then
d2lCiln6RzQw = "\x50\x69\x72\x61\x74\x65\x73"
end

if not Plr.Team or (Plr.Team.Name ~= "\x4d\x61\x72\x69\x6e\x65\x73" and Plr.Team.Name ~= "\x50\x69\x72\x61\x74\x65\x73") then
pcall(function()
ReplicatedStorage
:WaitForChild("\x52\x65\x6d\x6f\x74\x65\x73")
:WaitForChild("\x43\x6f\x6d\x6d\x46\x5f")
:InvokeServer("\x53\x65\x74\x54\x65\x61\x6d", d2lCiln6RzQw)
end)
end
end

task.spawn(function()
pcall(JoinTeam)
end)

pcall(function()
hookfunction(require(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Effect.Container.Death), function()

end)
end)
pcall(function()
hookfunction(require(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Effect.Container.Respawn), function()

end)
end)
if game.PlaceId == 2753915549 or game.PlaceId == 85211729168715 then
World1 = true
elseif game.PlaceId == 4442272183 or game.PlaceId == 79091703265657 then
World2 = true
elseif game.PlaceId == 7449423635 or game.PlaceId == 100117331123089 then
World3 = true
end
function MaterialMon()
if _G.SelectMaterial ~= "\x52\x61\x64\x69\x61\x63\x74\x69\x76\x65\x20\x4d\x61\x74\x65\x72\x69\x61\x6c" then
if _G.SelectMaterial ~= "\x4c\x65\x61\x74\x68\x65\x72\x20\x2b\x20\x53\x63\x72\x61\x70\x20\x4d\x65\x74\x61\x6c" then
if _G.SelectMaterial ~= "\x4d\x61\x67\x6d\x61\x20\x4f\x72\x65" then
if _G.SelectMaterial ~= "\x46\x69\x73\x68\x20\x54\x61\x69\x6c" then
if _G.SelectMaterial == "\x41\x6e\x67\x65\x6c\x20\x57\x69\x6e\x67\x73" then
MMon = "\x52\x6f\x79\x61\x6c\x20\x53\x6f\x6c\x64\x69\x65\x72"
MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, (0*1), -0.500031412, (0*1), (1+0), (0*1), 0.500031412, (0*1), -0.866007447)
SP = "\x53\x6b\x79\x41\x72\x65\x61\x32"
elseif _G.SelectMaterial == "\x4d\x79\x73\x74\x69\x63\x20\x44\x72\x6f\x70\x6c\x65\x74" then
MMon = "\x57\x61\x74\x65\x72\x20\x46\x69\x67\x68\x74\x65\x72"
MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, (0*1), 0.95628953, (0*1), (0+1), (0*1), -0.95628953, (0*1), -0.29242146)
SP = "\x46\x6f\x72\x67\x6f\x74\x74\x65\x6e\x49\x73\x6c\x61\x6e\x64"
elseif _G.SelectMaterial == "\x56\x61\x6d\x70\x69\x72\x65\x20\x46\x61\x6e\x67" then
MMon = "\x56\x61\x6d\x70\x69\x72\x65"
MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, (0*1), -0.374617696, (0*1), (0+1), (0*1), 0.374617696, (0*1), -0.927179813)
SP = "\x47\x72\x61\x76\x65\x79\x61\x72\x64"
elseif _G.SelectMaterial == "\x47\x75\x6e\x70\x6f\x77\x64\x65\x72" then
MMon = "\x50\x69\x73\x74\x6f\x6c\x20\x42\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65"
MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, (0*1), -0.422642082, (0*1), (0+1), (0*1), 0.422642082, (0*1), 0.90629667)
SP = "\x4d\x61\x6e\x73\x69\x6f\x6e"
elseif _G.SelectMaterial ~= "\x4d\x69\x6e\x69\x20\x54\x75\x73\x6b" then
if _G.SelectMaterial == "\x43\x6f\x6e\x6a\x75\x72\x65\x64\x20\x43\x6f\x63\x6f\x61" then
MMon = "\x43\x68\x6f\x63\x6f\x6c\x61\x74\x65\x20\x42\x61\x72\x20\x42\x61\x74\x74\x6c\x65\x72"
MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, (0*1), -0.642767608, (0*1), (0+1), (0*1), 0.642767608, (0*1), -0.766061664)
SP = "\x43\x68\x6f\x63\x6f\x6c\x61\x74\x65"
end
else
MMon = "\x4d\x79\x74\x68\x6f\x6c\x6f\x67\x69\x63\x61\x6c\x20\x50\x69\x72\x61\x74\x65"
MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, (0*1), (0*1), (1+0), (0*1), (0+1), (0*1), -(0+1), (0*1), (0*1))
SP = "\x42\x69\x67\x4d\x61\x6e\x73\x69\x6f\x6e"
end
elseif game.PlaceId == 2753915549 then
local qfNfDfn;if false then qfNfDfn=nil end
MMon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x57\x61\x72\x72\x69\x6f\x72"
MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, (0*1), -0.562633216, (0*1), (0+1), (0*1), 0.562633216, (0*1), 0.826706648)
SP = "\x55\x6e\x64\x65\x72\x77\x61\x74\x65\x72\x20\x43\x69\x74\x79"
MMon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x6f\x6d\x6d\x61\x6e\x64\x6f"
MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, (0*1), -0.774520278, (0*1), (0+1), (0*1), 0.774520278, (0*1), -0.632549644)
SP = "\x55\x6e\x64\x65\x72\x77\x61\x74\x65\x72\x20\x43\x69\x74\x79"
elseif game.PlaceId == 7449423635 then
MMon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x61\x70\x74\x61\x69\x6e"
MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, (0*1), 0.995831788, (0*1), (1+0), (0*1), -0.995831788, (0*1), -0.0912091732)
SP = "\x50\x69\x6e\x65\x61\x70\x70\x6c\x65\x54\x6f\x77\x6e"
end
elseif game.PlaceId == 2753915549 then
MMon = "\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x6f\x6c\x64\x69\x65\x72"
MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, (0*1), -0.544611216, (0*1), (1+0), (0*1), 0.544611216, (0*1), -0.838688731)
SP = "\x4d\x61\x67\x6d\x61"
MMon = "\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x70\x79"
MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, (0*1), 0.707079291, (0*1), (1+0), (0*1), -0.707079291, (0*1), 0.707134247)
SP = "\x4d\x61\x67\x6d\x61"
elseif game.PlaceId == 4442272183 then
MMon = "\x4c\x61\x76\x61\x20\x50\x69\x72\x61\x74\x65"
MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, (0*1), -0.529899538, (0*1), (1+0), (0*1), 0.529899538, (0*1), -0.848060489)
SP = "\x43\x69\x72\x63\x6c\x65\x49\x73\x6c\x61\x6e\x64\x46\x69\x72\x65"
end
elseif game.PlaceId == 2753915549 then
MMon = "\x50\x69\x72\x61\x74\x65"
MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, (0*1), -0.965913713, (0*1), (1+0), (0*1), 0.965913713, (0*1), -0.258864403)
SP = "\x50\x69\x72\x61\x74\x65"
MMon = "\x42\x72\x75\x74\x65"
MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, (0*1), -0.777173758, (0*1), (0+1), (0*1), 0.777173758, (0*1), 0.629286051)
SP = "\x50\x69\x72\x61\x74\x65"
elseif game.PlaceId ~= 4442272183 then
if game.PlaceId == 7449423635 then
MMon = "\x50\x69\x72\x61\x74\x65\x20\x4d\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65"
MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, (0*1), 0.258804798, (0*1), (0+1), (0*1), -0.258804798, (0*1), -0.965929747)
SP = "\x44\x65\x66\x61\x75\x6c\x74"
end
else
MMon = "\x4d\x65\x72\x63\x65\x6e\x61\x72\x79"
MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, (0*1), 0.754706323, (0*1), (0+1), (0*1), -0.754706323, (0*1), -0.656062722)
SP = "\x44\x72\x65\x73\x73\x54\x6f\x77\x6e"
end
else
MMon = "\x46\x61\x63\x74\x6f\x72\x79\x20\x53\x74\x61\x66\x66"
MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, (0*1), -0.258804798, (0*1), (1+0), (0*1), 0.258804798, (0*1), -0.965929747)
SP = "\x42\x61\x72"
end
end
function CheckQuest()
MyLevel = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Level.Value
if World1 then
if MyLevel >= (0+1) and MyLevel <= (0+9) or SelectMonster == "\x42\x61\x6e\x64\x69\x74" then
Mon = "\x42\x61\x6e\x64\x69\x74"
LevelQuest = (0+1)
NameQuest = "\x42\x61\x6e\x64\x69\x74\x51\x75\x65\x73\x74\x31"
NameMon = "\x42\x61\x6e\x64\x69\x74"
CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -(0*1), -0.341998369, -(0*1), (0+1), -(0*1), 0.341998369, -(0*1), 0.939700544)
CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
elseif (MyLevel < (5+5) or MyLevel > (12+2)) and SelectMonster ~= "\x4d\x6f\x6e\x6b\x65\x79" then
if (MyLevel < (13+2) or MyLevel > (11+18)) and SelectMonster ~= "\x47\x6f\x72\x69\x6c\x6c\x61" then
if (MyLevel < (29+1) or MyLevel > (20+19)) and SelectMonster ~= "\x50\x69\x72\x61\x74\x65" then
if (MyLevel < (37+3) or MyLevel > (33+26)) and SelectMonster ~= "\x42\x72\x75\x74\x65" then
if MyLevel >= (32+28) and MyLevel <= (26+48) or SelectMonster == "\x44\x65\x73\x65\x72\x74\x20\x42\x61\x6e\x64\x69\x74" then
Mon = "\x44\x65\x73\x65\x72\x74\x20\x42\x61\x6e\x64\x69\x74"
LevelQuest = (0+1)
NameQuest = "\x44\x65\x73\x65\x72\x74\x51\x75\x65\x73\x74"
NameMon = "\x44\x65\x73\x65\x72\x74\x20\x42\x61\x6e\x64\x69\x74"
CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -(0*1), -0.573571265, -(0*1), (1+0), -(0*1), 0.573571265, -(0*1), 0.819155693)
CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
elseif (MyLevel < (11+64) or MyLevel > (25+64)) and SelectMonster ~= "\x44\x65\x73\x65\x72\x74\x20\x4f\x66\x66\x69\x63\x65\x72" then
if (MyLevel < (40+50) or MyLevel > (51+48)) and SelectMonster ~= "\x53\x6e\x6f\x77\x20\x42\x61\x6e\x64\x69\x74" then
local gMdCjjE;if false then gMdCjjE=nil end
if MyLevel >= (5+95) and MyLevel <= (56+63) or SelectMonster == "\x53\x6e\x6f\x77\x6d\x61\x6e" then
Mon = "\x53\x6e\x6f\x77\x6d\x61\x6e"
LevelQuest = (0+2)
NameQuest = "\x53\x6e\x6f\x77\x51\x75\x65\x73\x74"
NameMon = "\x53\x6e\x6f\x77\x6d\x61\x6e"
CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -(0*1), 0.939684391, -(0*1), (1+0), -(0*1), -0.939684391, -(0*1), -0.342042685)
CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
elseif (MyLevel < (43+77) or MyLevel > (146+3)) and SelectMonster ~= "\x43\x68\x69\x65\x66\x20\x50\x65\x74\x74\x79\x20\x4f\x66\x66\x69\x63\x65\x72" then
if (MyLevel < (76+74) or MyLevel > (151+23)) and SelectMonster ~= "\x53\x6b\x79\x20\x42\x61\x6e\x64\x69\x74" then
if (MyLevel < (80+95) or MyLevel > (70+119)) and SelectMonster ~= "\x44\x61\x72\x6b\x20\x4d\x61\x73\x74\x65\x72" then
if MyLevel >= (28+162) and MyLevel <= (170+39) or SelectMonster == "\x50\x72\x69\x73\x6f\x6e\x65\x72" then
Mon = "\x50\x72\x69\x73\x6f\x6e\x65\x72"
LevelQuest = (0+1)
NameQuest = "\x50\x72\x69\x73\x6f\x6e\x65\x72\x51\x75\x65\x73\x74"
NameMon = "\x50\x72\x69\x73\x6f\x6e\x65\x72"
CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918E-9, -0.995993316, 1.60817859E-9, (0+1), -5.16744869E-9, 0.995993316, -2.06384709E-9, -0.0894274712)
CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
elseif (MyLevel < (44+166) or MyLevel > (153+96)) and SelectMonster ~= "\x44\x61\x6e\x67\x65\x72\x6f\x75\x73\x20\x50\x72\x69\x73\x6f\x6e\x65" then
if MyLevel >= (73+177) and MyLevel <= (152+122) or SelectMonster == "\x54\x6f\x67\x61\x20\x57\x61\x72\x72\x69\x6f\x72" then
Mon = "\x54\x6f\x67\x61\x20\x57\x61\x72\x72\x69\x6f\x72"
LevelQuest = (1+0)
NameQuest = "\x43\x6f\x6c\x6f\x73\x73\x65\x75\x6d\x51\x75\x65\x73\x74"
NameMon = "\x54\x6f\x67\x61\x20\x57\x61\x72\x72\x69\x6f\x72"
CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -(0*1), -0.857167721, -(0*1), (1+0), -(0*1), 0.857167721, -(0*1), -0.515037298)
CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
elseif (MyLevel < (244+31) or MyLevel > (214+85)) and SelectMonster ~= "\x47\x6c\x61\x64\x69\x61\x74\x6f\x72" then
if (MyLevel < (134+166) or MyLevel > (232+92)) and SelectMonster ~= "\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x6f\x6c\x64\x69\x65\x72" then
if (MyLevel < (59+266) or MyLevel > (213+161)) and SelectMonster ~= "\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x70\x79" then
if (MyLevel < (321+54) or MyLevel > (107+292)) and SelectMonster ~= "\x46\x69\x73\x68\x6d\x61\x6e\x20\x57\x61\x72\x72\x69\x6f\x72" then
if (MyLevel < (334+66) or MyLevel > (26+423)) and SelectMonster ~= "\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x6f\x6d\x6d\x61\x6e\x64\x6f" then
if MyLevel >= (435+15) and MyLevel <= (188+286) or SelectMonster == "\x47\x6f\x64\x27\x73\x20\x47\x75\x61\x72\x64" then
Mon = "\x47\x6f\x64\x27\x73\x20\x47\x75\x61\x72\x64"
LevelQuest = (0+1)
NameQuest = "\x53\x6b\x79\x45\x78\x70\x31\x51\x75\x65\x73\x74"
NameMon = "\x47\x6f\x64\x27\x73\x20\x47\x75\x61\x72\x64"
CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -(0*1), -0.0871884301, -(0*1), (1+0), -(0*1), 0.0871884301, -(0*1), 0.996191859)
CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (5828+4172) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(-4607.82275, 872.54248, -1667.55688))
end
elseif MyLevel >= (93+382) and MyLevel <= (27+497) or SelectMonster == "\x53\x68\x61\x6e\x64\x61" then
Mon = "\x53\x68\x61\x6e\x64\x61"
LevelQuest = (0+2)
NameQuest = "\x53\x6b\x79\x45\x78\x70\x31\x51\x75\x65\x73\x74"
NameMon = "\x53\x68\x61\x6e\x64\x61"
CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, -(0*1), 0.906319618, -(0*1), (1+0), -(0*1), -0.906319618, -(0*1), -0.422592998)
CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (2627+7373) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
end
elseif MyLevel >= (284+241) and MyLevel <= (487+62) or SelectMonster == "\x52\x6f\x79\x61\x6c\x20\x53\x71\x75\x61\x64" then
Mon = "\x52\x6f\x79\x61\x6c\x20\x53\x71\x75\x61\x64"
LevelQuest = (0+1)
NameQuest = "\x53\x6b\x79\x45\x78\x70\x32\x51\x75\x65\x73\x74"
NameMon = "\x52\x6f\x79\x61\x6c\x20\x53\x71\x75\x61\x64"
CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -(0*1), -(0*1), -(1+0), -(0*1), (1+0), -(0*1), (1+0), -(0*1), -(0*1))
CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
elseif (MyLevel < (432+118) or MyLevel > (134+490)) and SelectMonster ~= "\x52\x6f\x79\x61\x6c\x20\x53\x6f\x6c\x64\x69\x65\x72" then
if MyLevel >= (125+500) and MyLevel <= (52+597) or SelectMonster == "\x47\x61\x6c\x6c\x65\x79\x20\x50\x69\x72\x61\x74\x65" then
Mon = "\x47\x61\x6c\x6c\x65\x79\x20\x50\x69\x72\x61\x74\x65"
LevelQuest = (1+0)
NameQuest = "\x46\x6f\x75\x6e\x74\x61\x69\x6e\x51\x75\x65\x73\x74"
NameMon = "\x47\x61\x6c\x6c\x65\x79\x20\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -(0*1), 0.996196866, -(0*1), (1+0), -(0*1), -0.996196866, -(0*1), 0.087131381)
CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
elseif MyLevel >= (515+135) or SelectMonster == "\x47\x61\x6c\x6c\x65\x79\x20\x43\x61\x70\x74\x61\x69\x6e" then
Mon = "\x47\x61\x6c\x6c\x65\x79\x20\x43\x61\x70\x74\x61\x69\x6e"
LevelQuest = (2+0)
NameQuest = "\x46\x6f\x75\x6e\x74\x61\x69\x6e\x51\x75\x65\x73\x74"
NameMon = "\x47\x61\x6c\x6c\x65\x79\x20\x43\x61\x70\x74\x61\x69\x6e"
local tiJ9eus;if false then tiJ9eus=nil end
CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -(0*1), 0.996196866, -(0*1), (1+0), -(0*1), -0.996196866, -(0*1), 0.087131381)
CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
end
else
Mon = "\x52\x6f\x79\x61\x6c\x20\x53\x6f\x6c\x64\x69\x65\x72"
LevelQuest = (2+0)
NameQuest = "\x53\x6b\x79\x45\x78\x70\x32\x51\x75\x65\x73\x74"
NameMon = "\x52\x6f\x79\x61\x6c\x20\x53\x6f\x6c\x64\x69\x65\x72"
CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -(0*1), -(0*1), -(1+0), -(0*1), (1+0), -(0*1), (0+1), -(0*1), -(0*1))
CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
end
else
Mon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x6f\x6d\x6d\x61\x6e\x64\x6f"
LevelQuest = (2+0)
NameQuest = "\x46\x69\x73\x68\x6d\x61\x6e\x51\x75\x65\x73\x74"
NameMon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x6f\x6d\x6d\x61\x6e\x64\x6f"
CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (7397+2603) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
end
end
else
Mon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x57\x61\x72\x72\x69\x6f\x72"
LevelQuest = (1+0)
NameQuest = "\x46\x69\x73\x68\x6d\x61\x6e\x51\x75\x65\x73\x74"
NameMon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x57\x61\x72\x72\x69\x6f\x72"
CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (2286+7714) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
end
end
else
Mon = "\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x70\x79"
LevelQuest = (2+0)
NameQuest = "\x4d\x61\x67\x6d\x61\x51\x75\x65\x73\x74"
NameMon = "\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x70\x79"
CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -(0*1), 0.866048813, -(0*1), (0+1), -(0*1), -0.866048813, -(0*1), -0.499959469)
CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
end
else
Mon = "\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x6f\x6c\x64\x69\x65\x72"
LevelQuest = (1+0)
NameQuest = "\x4d\x61\x67\x6d\x61\x51\x75\x65\x73\x74"
NameMon = "\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x6f\x6c\x64\x69\x65\x72"
CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -(0*1), 0.866048813, -(0*1), (0+1), -(0*1), -0.866048813, -(0*1), -0.499959469)
CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
end
else
Mon = "\x47\x6c\x61\x64\x69\x61\x74\x6f\x72"
LevelQuest = (0+2)
NameQuest = "\x43\x6f\x6c\x6f\x73\x73\x65\x75\x6d\x51\x75\x65\x73\x74"
NameMon = "\x47\x6c\x61\x64\x69\x61\x74\x6f\x72"
CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -(0*1), -0.857167721, -(0*1), (1+0), -(0*1), 0.857167721, -(0*1), -0.515037298)
CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
end
else
Mon = "\x44\x61\x6e\x67\x65\x72\x6f\x75\x73\x20\x50\x72\x69\x73\x6f\x6e\x65\x72"
LevelQuest = (2+0)
NameQuest = "\x50\x72\x69\x73\x6f\x6e\x65\x72\x51\x75\x65\x73\x74"
NameMon = "\x44\x61\x6e\x67\x65\x72\x6f\x75\x73\x20\x50\x72\x69\x73\x6f\x6e\x65\x72"
CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918E-9, -0.995993316, 1.60817859E-9, (0+1), -5.16744869E-9, 0.995993316, -2.06384709E-9, -0.0894274712)
CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
end
else
Mon = "\x44\x61\x72\x6b\x20\x4d\x61\x73\x74\x65\x72"
LevelQuest = (2+0)
NameQuest = "\x53\x6b\x79\x51\x75\x65\x73\x74"
NameMon = "\x44\x61\x72\x6b\x20\x4d\x61\x73\x74\x65\x72"
local jZWQwQC;if false then jZWQwQC=nil end
CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -(0*1), 0.500031412, -(0*1), (1+0), -(0*1), -0.500031412, -(0*1), 0.866007268)
CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
end
else
Mon = "\x53\x6b\x79\x20\x42\x61\x6e\x64\x69\x74"
LevelQuest = (1+0)
NameQuest = "\x53\x6b\x79\x51\x75\x65\x73\x74"
NameMon = "\x53\x6b\x79\x20\x42\x61\x6e\x64\x69\x74"
CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -(0*1), 0.500031412, -(0*1), (1+0), -(0*1), -0.500031412, -(0*1), 0.866007268)
CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
end
else
Mon = "\x43\x68\x69\x65\x66\x20\x50\x65\x74\x74\x79\x20\x4f\x66\x66\x69\x63\x65\x72"
LevelQuest = (0+1)
NameQuest = "\x4d\x61\x72\x69\x6e\x65\x51\x75\x65\x73\x74\x32"
NameMon = "\x43\x68\x69\x65\x66\x20\x50\x65\x74\x74\x79\x20\x4f\x66\x66\x69\x63\x65\x72"
CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -(0*1), -(0*1), -(0+1), -(0*1), (1+0), -(0*1), (0+1), -(0*1), -(0*1))
CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
end
else
Mon = "\x53\x6e\x6f\x77\x20\x42\x61\x6e\x64\x69\x74"
LevelQuest = (0+1)
NameQuest = "\x53\x6e\x6f\x77\x51\x75\x65\x73\x74"
NameMon = "\x53\x6e\x6f\x77\x20\x42\x61\x6e\x64\x69\x74"
CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -(0*1), 0.939684391, -(0*1), (1+0), -(0*1), -0.939684391, -(0*1), -0.342042685)
CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
end
else
Mon = "\x44\x65\x73\x65\x72\x74\x20\x4f\x66\x66\x69\x63\x65\x72"
LevelQuest = (1+1)
NameQuest = "\x44\x65\x73\x65\x72\x74\x51\x75\x65\x73\x74"
NameMon = "\x44\x65\x73\x65\x72\x74\x20\x4f\x66\x66\x69\x63\x65\x72"
CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -(0*1), -0.573571265, -(0*1), (0+1), -(0*1), 0.573571265, -(0*1), 0.819155693)
CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
end
else
Mon = "\x42\x72\x75\x74\x65"
LevelQuest = (0+2)
NameQuest = "\x42\x75\x67\x67\x79\x51\x75\x65\x73\x74\x31"
NameMon = "\x42\x72\x75\x74\x65"
CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -(0*1), -0.258804798, -(0*1), (1+0), -(0*1), 0.258804798, -(0*1), 0.965929627)
CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
end
else
Mon = "\x50\x69\x72\x61\x74\x65"
LevelQuest = (1+0)
NameQuest = "\x42\x75\x67\x67\x79\x51\x75\x65\x73\x74\x31"
NameMon = "\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -(0*1), -0.258804798, -(0*1), (0+1), -(0*1), 0.258804798, -(0*1), 0.965929627)
CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
end
else
Mon = "\x47\x6f\x72\x69\x6c\x6c\x61"
LevelQuest = (1+1)
NameQuest = "\x4a\x75\x6e\x67\x6c\x65\x51\x75\x65\x73\x74"
NameMon = "\x47\x6f\x72\x69\x6c\x6c\x61"
CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -(0*1), -(0*1), (0+1), -(0*1), (1+0), -(0*1), -(0+1), -(0*1), -(0*1))
CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
end
else
Mon = "\x4d\x6f\x6e\x6b\x65\x79"
LevelQuest = (0+1)
NameQuest = "\x4a\x75\x6e\x67\x6c\x65\x51\x75\x65\x73\x74"
NameMon = "\x4d\x6f\x6e\x6b\x65\x79"
CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -(0*1), -(0*1), (0+1), -(0*1), (1+0), -(0*1), -(1+0), -(0*1), -(0*1))
CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
end
elseif not World2 then
if World3 then
if MyLevel >= (1164+336) and MyLevel <= (1265+259) or SelectMonster == "\x50\x69\x72\x61\x74\x65\x20\x4d\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65" then
local nQvouek;if false then nQvouek=nil end
Mon = "\x50\x69\x72\x61\x74\x65\x20\x4d\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65"
LevelQuest = (0+1)
NameQuest = "\x50\x69\x72\x61\x74\x65\x50\x6f\x72\x74\x51\x75\x65\x73\x74"
NameMon = "\x50\x69\x72\x61\x74\x65\x20\x4d\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65"
CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -(0*1), -0.289732844, -(0*1), (1+0), -(0*1), 0.289732844, -(0*1), 0.957107544)
CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
elseif (MyLevel < (376+1149) or MyLevel > (529+1045)) and SelectMonster ~= "\x50\x69\x73\x74\x6f\x6c\x20\x42\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65" then
if MyLevel >= (480+1095) and MyLevel <= (470+1129) or SelectMonster == "\x44\x72\x61\x67\x6f\x6e\x20\x43\x72\x65\x77\x20\x57\x61\x72\x72\x69\x6f\x72" then
Mon = "\x44\x72\x61\x67\x6f\x6e\x20\x43\x72\x65\x77\x20\x57\x61\x72\x72\x69\x6f\x72"
LevelQuest = (1+0)
NameQuest = "\x44\x72\x61\x67\x6f\x6e\x43\x72\x65\x77\x51\x75\x65\x73\x74"
NameMon = "\x44\x72\x61\x67\x6f\x6e\x20\x43\x72\x65\x77\x20\x57\x61\x72\x72\x69\x6f\x72"
CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, -(0*1), 0.645789504, -(0*1), (1+0), -(0*1), -0.645789504, -(0*1), -0.763515472)
elseif MyLevel >= (431+1169) and MyLevel <= (588+1036) or SelectMonster == "\x44\x72\x61\x67\x6f\x6e\x20\x43\x72\x65\x77\x20\x41\x72\x63\x68\x65\x72" then
Mon = "\x44\x72\x61\x67\x6f\x6e\x20\x43\x72\x65\x77\x20\x41\x72\x63\x68\x65\x72"
NameQuest = "\x44\x72\x61\x67\x6f\x6e\x43\x72\x65\x77\x51\x75\x65\x73\x74"
LevelQuest = (2+0)
NameMon = "\x44\x72\x61\x67\x6f\x6e\x20\x43\x72\x65\x77\x20\x41\x72\x63\x68\x65\x72"
CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, -(0*1), -0.992556155, -(0*1), (1+0), -(0*1), 0.992556155, -(0*1), -0.121787429)
elseif (MyLevel < (1450+175) or MyLevel > (1292+357)) and SelectMonster ~= "\x48\x79\x64\x72\x61\x20\x45\x6e\x66\x6f\x72\x63\x65\x72" then
if (MyLevel < (806+844) or MyLevel > (693+1006)) and SelectMonster ~= "\x56\x65\x6e\x6f\x6d\x6f\x75\x73\x20\x41\x73\x73\x61\x69\x6c\x61\x6e\x74" then
if (MyLevel < (1413+287) or MyLevel > (1462+262)) and SelectMonster ~= "\x4d\x61\x72\x69\x6e\x65\x20\x43\x6f\x6d\x6d\x6f\x64\x6f\x72\x65" then
if (MyLevel < (611+1114) or MyLevel > (193+1581)) and SelectMonster ~= "\x4d\x61\x72\x69\x6e\x65\x20\x52\x65\x61\x72\x20\x41\x64\x6d\x69\x72\x61\x6c" then
if (MyLevel < (1705+70) or MyLevel > (783+1016)) and SelectMonster ~= "\x46\x69\x73\x68\x6d\x61\x6e\x20\x52\x61\x69\x64\x65\x72" then
if MyLevel >= (1277+523) and MyLevel <= (1267+557) or SelectMonster == "\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x61\x70\x74\x61\x69\x6e" then
Mon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x61\x70\x74\x61\x69\x6e"
LevelQuest = (1+1)
NameQuest = "\x44\x65\x65\x70\x46\x6f\x72\x65\x73\x74\x49\x73\x6c\x61\x6e\x64\x33"
NameMon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x61\x70\x74\x61\x69\x6e"
CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -(0*1), 0.469463557, -(0*1), (0+1), -(0*1), -0.469463557, -(0*1), -0.882952213)
CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
elseif (MyLevel < (551+1274) or MyLevel > (1172+677)) and SelectMonster ~= "\x46\x6f\x72\x65\x73\x74\x20\x50\x69\x72\x61\x74\x65" then
if (MyLevel < (1036+814) or MyLevel > (1805+94)) and SelectMonster ~= "\x4d\x79\x74\x68\x6f\x6c\x6f\x67\x69\x63\x61\x6c\x20\x50\x69\x72\x61\x74\x65" then
if MyLevel >= (1841+59) and MyLevel <= (25+1899) or SelectMonster == "\x4a\x75\x6e\x67\x6c\x65\x20\x50\x69\x72\x61\x74\x65" then
Mon = "\x4a\x75\x6e\x67\x6c\x65\x20\x50\x69\x72\x61\x74\x65"
LevelQuest = (0+1)
NameQuest = "\x44\x65\x65\x70\x46\x6f\x72\x65\x73\x74\x49\x73\x6c\x61\x6e\x64\x32"
NameMon = "\x4a\x75\x6e\x67\x6c\x65\x20\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -(0*1), 0.996196866, -(0*1), (0+1), -(0*1), -0.996196866, -(0*1), -0.0871315002)
CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
elseif MyLevel >= (818+1107) and MyLevel <= (221+1753) or SelectMonster == "\x4d\x75\x73\x6b\x65\x74\x65\x65\x72\x20\x50\x69\x72\x61\x74\x65" then
Mon = "\x4d\x75\x73\x6b\x65\x74\x65\x65\x72\x20\x50\x69\x72\x61\x74\x65"
LevelQuest = (2+0)
NameQuest = "\x44\x65\x65\x70\x46\x6f\x72\x65\x73\x74\x49\x73\x6c\x61\x6e\x64\x32"
NameMon = "\x4d\x75\x73\x6b\x65\x74\x65\x65\x72\x20\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -(0*1), 0.996196866, -(0*1), (0+1), -(0*1), -0.996196866, -(0*1), -0.0871315002)
CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
elseif MyLevel >= (508+1467) and MyLevel <= (956+1043) or SelectMonster == "\x52\x65\x62\x6f\x72\x6e\x20\x53\x6b\x65\x6c\x65\x74\x6f\x6e" then
Mon = "\x52\x65\x62\x6f\x72\x6e\x20\x53\x6b\x65\x6c\x65\x74\x6f\x6e"
LevelQuest = (1+0)
NameQuest = "\x48\x61\x75\x6e\x74\x65\x64\x51\x75\x65\x73\x74\x31"
NameMon = "\x52\x65\x62\x6f\x72\x6e\x20\x53\x6b\x65\x6c\x65\x74\x6f\x6e"
CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -(0*1), -(0*1), (0+1), -(0*1), (0+1), -(0*1), -(0+1), -(0*1), -(0*1))
CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
elseif (MyLevel < (1487+513) or MyLevel > (1966+58)) and SelectMonster ~= "\x4c\x69\x76\x69\x6e\x67\x20\x5a\x6f\x6d\x62\x69\x65" then
if MyLevel >= (997+1028) and MyLevel <= (2045+4) or SelectMonster == "\x44\x65\x6d\x6f\x6e\x69\x63\x20\x53\x6f\x75\x6c" then
Mon = "\x44\x65\x6d\x6f\x6e\x69\x63\x20\x53\x6f\x75\x6c"
LevelQuest = (1+0)
NameQuest = "\x48\x61\x75\x6e\x74\x65\x64\x51\x75\x65\x73\x74\x32"
NameMon = "\x44\x65\x6d\x6f\x6e\x69\x63\x20\x53\x6f\x75\x6c"
CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -(0*1), -(0*1), -(0+1), -(0*1), (1+0), -(0*1), (1+0), -(0*1), -(0*1))
CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
elseif MyLevel >= (1158+892) and MyLevel <= (1568+506) or SelectMonster == "\x50\x6f\x73\x65\x73\x73\x65\x64\x20\x4d\x75\x6d\x6d\x79" then
Mon = "\x50\x6f\x73\x65\x73\x73\x65\x64\x20\x4d\x75\x6d\x6d\x79"
LevelQuest = (0+2)
NameQuest = "\x48\x61\x75\x6e\x74\x65\x64\x51\x75\x65\x73\x74\x32"
NameMon = "\x50\x6f\x73\x65\x73\x73\x65\x64\x20\x4d\x75\x6d\x6d\x79"
CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -(0*1), -(0*1), -(1+0), -(0*1), (1+0), -(0*1), (1+0), -(0*1), -(0*1))
local wzXUZhu;if false then wzXUZhu=nil end
CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
elseif (MyLevel < (506+1569) or MyLevel > (595+1504)) and SelectMonster ~= "\x50\x65\x61\x6e\x75\x74\x20\x53\x63\x6f\x75\x74" then
if MyLevel >= (1665+435) and MyLevel <= (1154+970) or SelectMonster == "\x50\x65\x61\x6e\x75\x74\x20\x50\x72\x65\x73\x69\x64\x65\x6e\x74" then
Mon = "\x50\x65\x61\x6e\x75\x74\x20\x50\x72\x65\x73\x69\x64\x65\x6e\x74"
LevelQuest = (0+2)
NameQuest = "\x4e\x75\x74\x73\x49\x73\x6c\x61\x6e\x64\x51\x75\x65\x73\x74"
NameMon = "\x50\x65\x61\x6e\x75\x74\x20\x50\x72\x65\x73\x69\x64\x65\x6e\x74"
CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -(0*1), -(0*1), -(1+0), -(0*1), (0+1), -(0*1), (0+1), -(0*1), -(0*1))
CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
elseif MyLevel >= (1546+579) and MyLevel <= (1943+206) or SelectMonster == "\x49\x63\x65\x20\x43\x72\x65\x61\x6d\x20\x43\x68\x65\x66" then
Mon = "\x49\x63\x65\x20\x43\x72\x65\x61\x6d\x20\x43\x68\x65\x66"
LevelQuest = (1+0)
NameQuest = "\x49\x63\x65\x43\x72\x65\x61\x6d\x49\x73\x6c\x61\x6e\x64\x51\x75\x65\x73\x74"
NameMon = "\x49\x63\x65\x20\x43\x72\x65\x61\x6d\x20\x43\x68\x65\x66"
CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -(0*1), -(0*1), -(0+1), -(0*1), (1+0), -(0*1), (1+0), -(0*1), -(0*1))
CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
elseif MyLevel >= (1520+630) and MyLevel <= (1403+796) or SelectMonster == "\x49\x63\x65\x20\x43\x72\x65\x61\x6d\x20\x43\x6f\x6d\x6d\x61\x6e\x64\x65\x72" then
Mon = "\x49\x63\x65\x20\x43\x72\x65\x61\x6d\x20\x43\x6f\x6d\x6d\x61\x6e\x64\x65\x72"
LevelQuest = (2+0)
NameQuest = "\x49\x63\x65\x43\x72\x65\x61\x6d\x49\x73\x6c\x61\x6e\x64\x51\x75\x65\x73\x74"
NameMon = "\x49\x63\x65\x20\x43\x72\x65\x61\x6d\x20\x43\x6f\x6d\x6d\x61\x6e\x64\x65\x72"
CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -(0*1), -(0*1), -(0+1), -(0*1), (0+1), -(0*1), (1+0), -(0*1), -(0*1))
CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
elseif MyLevel >= (1071+1129) and MyLevel <= (184+2040) or SelectMonster == "\x43\x6f\x6f\x6b\x69\x65\x20\x43\x72\x61\x66\x74\x65\x72" then
Mon = "\x43\x6f\x6f\x6b\x69\x65\x20\x43\x72\x61\x66\x74\x65\x72"
LevelQuest = (0+1)
NameQuest = "\x43\x61\x6b\x65\x51\x75\x65\x73\x74\x31"
NameMon = "\x43\x6f\x6f\x6b\x69\x65\x20\x43\x72\x61\x66\x74\x65\x72"
CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053E-8, 0.288177818, 6.9301187E-8, (1+0), 7.51931211E-8, -0.288177818, -5.2032135E-8, 0.957576931)
CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
elseif (MyLevel < (322+1903) or MyLevel > (755+1494)) and SelectMonster ~= "\x43\x61\x6b\x65\x20\x47\x75\x61\x72\x64" then
if MyLevel >= (215+2035) and MyLevel <= (1391+883) or SelectMonster == "\x42\x61\x6b\x69\x6e\x67\x20\x53\x74\x61\x66\x66" then
Mon = "\x42\x61\x6b\x69\x6e\x67\x20\x53\x74\x61\x66\x66"
LevelQuest = (0+1)
NameQuest = "\x43\x61\x6b\x65\x51\x75\x65\x73\x74\x32"
NameMon = "\x42\x61\x6b\x69\x6e\x67\x20\x53\x74\x61\x66\x66"
CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143E-8, 0.250778586, 4.74911062E-8, (1+0), 1.49904711E-8, -0.250778586, 2.64211941E-8, -0.96804446)
CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
elseif MyLevel >= (2090+185) and MyLevel <= (394+1905) or SelectMonster == "\x48\x65\x61\x64\x20\x42\x61\x6b\x65\x72" then
Mon = "\x48\x65\x61\x64\x20\x42\x61\x6b\x65\x72"
LevelQuest = (0+2)
NameQuest = "\x43\x61\x6b\x65\x51\x75\x65\x73\x74\x32"
NameMon = "\x48\x65\x61\x64\x20\x42\x61\x6b\x65\x72"
CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143E-8, 0.250778586, 4.74911062E-8, (0+1), 1.49904711E-8, -0.250778586, 2.64211941E-8, -0.96804446)
CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
elseif (MyLevel < (1880+420) or MyLevel > (2317+7)) and SelectMonster ~= "\x43\x6f\x63\x6f\x61\x20\x57\x61\x72\x72\x69\x6f\x72" then
if MyLevel >= (1258+1067) and MyLevel <= (309+2040) or SelectMonster == "\x43\x68\x6f\x63\x6f\x6c\x61\x74\x65\x20\x42\x61\x72\x20\x42\x61\x74\x74\x6c\x65\x72" then
Mon = "\x43\x68\x6f\x63\x6f\x6c\x61\x74\x65\x20\x42\x61\x72\x20\x42\x61\x74\x74\x6c\x65\x72"
LevelQuest = (0+2)
NameQuest = "\x43\x68\x6f\x63\x51\x75\x65\x73\x74\x31"
NameMon = "\x43\x68\x6f\x63\x6f\x6c\x61\x74\x65\x20\x42\x61\x72\x20\x42\x61\x74\x74\x6c\x65\x72"
CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
elseif MyLevel >= (1568+782) and MyLevel <= (2066+308) or SelectMonster == "\x53\x77\x65\x65\x74\x20\x54\x68\x69\x65\x66" then
Mon = "\x53\x77\x65\x65\x74\x20\x54\x68\x69\x65\x66"
LevelQuest = (1+0)
NameQuest = "\x43\x68\x6f\x63\x51\x75\x65\x73\x74\x32"
NameMon = "\x53\x77\x65\x65\x74\x20\x54\x68\x69\x65\x66"
CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
elseif MyLevel >= (2163+212) and MyLevel <= (335+2064) or SelectMonster == "\x43\x61\x6e\x64\x79\x20\x52\x65\x62\x65\x6c" then
Mon = "\x43\x61\x6e\x64\x79\x20\x52\x65\x62\x65\x6c"
LevelQuest = (1+1)
NameQuest = "\x43\x68\x6f\x63\x51\x75\x65\x73\x74\x32"
NameMon = "\x43\x61\x6e\x64\x79\x20\x52\x65\x62\x65\x6c"
CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
elseif (MyLevel < (2388+12) or MyLevel > (2288+136)) and SelectMonster ~= "\x43\x61\x6e\x64\x79\x20\x50\x69\x72\x61\x74\x65" then
if MyLevel >= (352+2073) and MyLevel <= (892+1557) or SelectMonster == "\x53\x6e\x6f\x77\x20\x44\x65\x6d\x6f\x6e" then
Mon = "\x53\x6e\x6f\x77\x20\x44\x65\x6d\x6f\x6e"
local gMnZvoK;if false then gMnZvoK=nil end
LevelQuest = (1+1)
NameQuest = "\x43\x61\x6e\x64\x79\x51\x75\x65\x73\x74\x31"
NameMon = "\x53\x6e\x6f\x77\x20\x44\x65\x6d\x6f\x6e"
CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
elseif MyLevel >= (2025+425) and MyLevel <= (1188+1286) or SelectMonster == "\x49\x73\x6c\x65\x20\x4f\x75\x74\x6c\x61\x77" then
Mon = "\x49\x73\x6c\x65\x20\x4f\x75\x74\x6c\x61\x77"
LevelQuest = (0+1)
NameQuest = "\x54\x69\x6b\x69\x51\x75\x65\x73\x74\x31"
NameMon = "\x49\x73\x6c\x65\x20\x4f\x75\x74\x6c\x61\x77"
CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
elseif (MyLevel < (1735+740) or MyLevel > (1615+909)) and SelectMonster ~= "\x49\x73\x6c\x61\x6e\x64\x20\x42\x6f\x79" then
if MyLevel >= (1933+592) and MyLevel <= (2546+4) or SelectMonster == "\x49\x73\x6c\x65\x20\x43\x68\x61\x6d\x70\x69\x6f\x6e" then
Mon = "\x49\x73\x6c\x65\x20\x43\x68\x61\x6d\x70\x69\x6f\x6e"
LevelQuest = (0+2)
NameQuest = "\x54\x69\x6b\x69\x51\x75\x65\x73\x74\x32"
NameMon = "\x49\x73\x6c\x65\x20\x43\x68\x61\x6d\x70\x69\x6f\x6e"
CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
elseif (MyLevel < (1393+1157) or MyLevel > (1433+1141)) and SelectMonster ~= "\x53\x65\x72\x70\x65\x6e\x74\x20\x48\x75\x6e\x74\x65\x72" then
if MyLevel >= (947+1628) or SelectMonster == "\x53\x6b\x75\x6c\x6c\x20\x53\x6c\x61\x79\x65\x72" then
Mon = "\x53\x6b\x75\x6c\x6c\x20\x53\x6c\x61\x79\x65\x72"
LevelQuest = (1+1)
NameQuest = "\x54\x69\x6b\x69\x51\x75\x65\x73\x74\x33"
NameMon = "\x53\x6b\x75\x6c\x6c\x20\x53\x6c\x61\x79\x65\x72"
CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -(0*1), -0.308980465, -(0*1), (0+1), -(0*1), 0.308980465, -(0*1), 0.951068401)
CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, -(0*1), -0.0348687991, -(0*1), (1+0), -(0*1), 0.0348687991, -(0*1), -0.999392271)
end
else
Mon = "\x53\x65\x72\x70\x65\x6e\x74\x20\x48\x75\x6e\x74\x65\x72"
LevelQuest = (0+1)
NameQuest = "\x54\x69\x6b\x69\x51\x75\x65\x73\x74\x33"
NameMon = "\x53\x65\x72\x70\x65\x6e\x74\x20\x48\x75\x6e\x74\x65\x72"
CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -(0*1), -0.308980465, -(0*1), (0+1), -(0*1), 0.308980465, -(0*1), 0.951068401)
CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, -(0*1), 0.882950008, -(0*1), (0+1), -(0*1), -0.882950008, -(0*1), 0.469467044)
end
else
Mon = "\x49\x73\x6c\x61\x6e\x64\x20\x42\x6f\x79"
LevelQuest = (0+2)
NameQuest = "\x54\x69\x6b\x69\x51\x75\x65\x73\x74\x31"
NameMon = "\x49\x73\x6c\x61\x6e\x64\x20\x42\x6f\x79"
CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
end
else
Mon = "\x43\x61\x6e\x64\x79\x20\x50\x69\x72\x61\x74\x65"
LevelQuest = (0+1)
NameQuest = "\x43\x61\x6e\x64\x79\x51\x75\x65\x73\x74\x31"
NameMon = "\x43\x61\x6e\x64\x79\x20\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
end
else
Mon = "\x43\x6f\x63\x6f\x61\x20\x57\x61\x72\x72\x69\x6f\x72"
LevelQuest = (0+1)
NameQuest = "\x43\x68\x6f\x63\x51\x75\x65\x73\x74\x31"
NameMon = "\x43\x6f\x63\x6f\x61\x20\x57\x61\x72\x72\x69\x6f\x72"
CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
end
else
Mon = "\x43\x61\x6b\x65\x20\x47\x75\x61\x72\x64"
LevelQuest = (0+2)
NameQuest = "\x43\x61\x6b\x65\x51\x75\x65\x73\x74\x31"
NameMon = "\x43\x61\x6b\x65\x20\x47\x75\x61\x72\x64"
CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053E-8, 0.288177818, 6.9301187E-8, (0+1), 7.51931211E-8, -0.288177818, -5.2032135E-8, 0.957576931)
CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
end
else
local kxLxs6f;if false then kxLxs6f=nil end
Mon = "\x50\x65\x61\x6e\x75\x74\x20\x53\x63\x6f\x75\x74"
LevelQuest = (0+1)
NameQuest = "\x4e\x75\x74\x73\x49\x73\x6c\x61\x6e\x64\x51\x75\x65\x73\x74"
NameMon = "\x50\x65\x61\x6e\x75\x74\x20\x53\x63\x6f\x75\x74"
CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -(0*1), -(0*1), -(1+0), -(0*1), (1+0), -(0*1), (1+0), -(0*1), -(0*1))
CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
end
else
Mon = "\x4c\x69\x76\x69\x6e\x67\x20\x5a\x6f\x6d\x62\x69\x65"
LevelQuest = (0+2)
NameQuest = "\x48\x61\x75\x6e\x74\x65\x64\x51\x75\x65\x73\x74\x31"
NameMon = "\x4c\x69\x76\x69\x6e\x67\x20\x5a\x6f\x6d\x62\x69\x65"
CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -(0*1), -(0*1), (1+0), -(0*1), (0+1), -(0*1), -(1+0), -(0*1), -(0*1))
CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
end
else
Mon = "\x4d\x79\x74\x68\x6f\x6c\x6f\x67\x69\x63\x61\x6c\x20\x50\x69\x72\x61\x74\x65"
LevelQuest = (0+2)
NameQuest = "\x44\x65\x65\x70\x46\x6f\x72\x65\x73\x74\x49\x73\x6c\x61\x6e\x64"
NameMon = "\x4d\x79\x74\x68\x6f\x6c\x6f\x67\x69\x63\x61\x6c\x20\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -(0*1), -0.707079291, -(0*1), (0+1), -(0*1), 0.707079291, -(0*1), 0.707134247)
CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
end
else
Mon = "\x46\x6f\x72\x65\x73\x74\x20\x50\x69\x72\x61\x74\x65"
LevelQuest = (1+0)
NameQuest = "\x44\x65\x65\x70\x46\x6f\x72\x65\x73\x74\x49\x73\x6c\x61\x6e\x64"
NameMon = "\x46\x6f\x72\x65\x73\x74\x20\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -(0*1), -0.707079291, -(0*1), (0+1), -(0*1), 0.707079291, -(0*1), 0.707134247)
CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
end
else
Mon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x52\x61\x69\x64\x65\x72"
LevelQuest = (1+0)
NameQuest = "\x44\x65\x65\x70\x46\x6f\x72\x65\x73\x74\x49\x73\x6c\x61\x6e\x64\x33"
NameMon = "\x46\x69\x73\x68\x6d\x61\x6e\x20\x52\x61\x69\x64\x65\x72"
CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -(0*1), 0.469463557, -(0*1), (0+1), -(0*1), -0.469463557, -(0*1), -0.882952213)
CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
end
else
Mon = "\x4d\x61\x72\x69\x6e\x65\x20\x52\x65\x61\x72\x20\x41\x64\x6d\x69\x72\x61\x6c"
LevelQuest = (1+1)
NameQuest = "\x4d\x61\x72\x69\x6e\x65\x54\x72\x65\x65\x49\x73\x6c\x61\x6e\x64"
NameMon = "\x4d\x61\x72\x69\x6e\x65\x20\x52\x65\x61\x72\x20\x41\x64\x6d\x69\x72\x61\x6c"
CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, -(0*1), 0.275594592, -(0*1), (0+1), -(0*1), -0.275594592, -(0*1), 0.961273968)
end
else
Mon = "\x4d\x61\x72\x69\x6e\x65\x20\x43\x6f\x6d\x6d\x6f\x64\x6f\x72\x65"
LevelQuest = (0+1)
NameQuest = "\x4d\x61\x72\x69\x6e\x65\x54\x72\x65\x65\x49\x73\x6c\x61\x6e\x64"
NameMon = "\x4d\x61\x72\x69\x6e\x65\x20\x43\x6f\x6d\x6d\x6f\x64\x6f\x72\x65"
CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, -(0*1), 0.866048813, -(0*1), (1+0), -(0*1), -0.866048813, -(0*1), 0.499959469)
end
else
Mon = "\x56\x65\x6e\x6f\x6d\x6f\x75\x73\x20\x41\x73\x73\x61\x69\x6c\x61\x6e\x74"
NameQuest = "\x56\x65\x6e\x6f\x6d\x43\x72\x65\x77\x51\x75\x65\x73\x74"
LevelQuest = (2+0)
NameMon = "\x56\x65\x6e\x6f\x6d\x6f\x75\x73\x20\x41\x73\x73\x61\x69\x6c\x61\x6e\x74"
CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -(0*1), -0.682033002, -(0*1), (0+1), -(0*1), 0.682033002, -(0*1), 0.731321394)
end
else
Mon = "\x48\x79\x64\x72\x61\x20\x45\x6e\x66\x6f\x72\x63\x65\x72"
NameQuest = "\x56\x65\x6e\x6f\x6d\x43\x72\x65\x77\x51\x75\x65\x73\x74"
LevelQuest = (0+1)
NameMon = "\x48\x79\x64\x72\x61\x20\x45\x6e\x66\x6f\x72\x63\x65\x72"
CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -(0*1), -0.921317935, -(0*1), (0+1), -(0*1), 0.921317935, -(0*1), 0.388810456)
local fxwjvk0;if false then fxwjvk0=nil end
end
else
Mon = "\x50\x69\x73\x74\x6f\x6c\x20\x42\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65"
LevelQuest = (2+0)
NameQuest = "\x50\x69\x72\x61\x74\x65\x50\x6f\x72\x74\x51\x75\x65\x73\x74"
NameMon = "\x50\x69\x73\x74\x6f\x6c\x20\x42\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65"
CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -(0*1), -0.289732844, -(0*1), (1+0), -(0*1), 0.289732844, -(0*1), 0.957107544)
CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, -(0*1), 0.258804798, -(0*1), (0+1), -(0*1), -0.258804798, -(0*1), -0.965929747)
end
end
elseif (MyLevel < (683+17) or MyLevel > (438+286)) and SelectMonster ~= "\x52\x61\x69\x64\x65\x72" then
if MyLevel >= (285+440) and MyLevel <= (655+119) or SelectMonster == "\x4d\x65\x72\x63\x65\x6e\x61\x72\x79" then
Mon = "\x4d\x65\x72\x63\x65\x6e\x61\x72\x79"
LevelQuest = (1+1)
NameQuest = "\x41\x72\x65\x61\x31\x51\x75\x65\x73\x74"
NameMon = "\x4d\x65\x72\x63\x65\x6e\x61\x72\x79"
CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -(0*1), -0.974368095, -(0*1), (1+0), -(0*1), 0.974368095, -(0*1), -0.22495985)
CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
elseif MyLevel >= (65+710) and MyLevel <= (796+3) or SelectMonster == "\x53\x77\x61\x6e\x20\x50\x69\x72\x61\x74\x65" then
Mon = "\x53\x77\x61\x6e\x20\x50\x69\x72\x61\x74\x65"
LevelQuest = (1+0)
NameQuest = "\x41\x72\x65\x61\x32\x51\x75\x65\x73\x74"
NameMon = "\x53\x77\x61\x6e\x20\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, -(0*1), 0.99026376, -(0*1), (1+0), -(0*1), -0.99026376, -(0*1), 0.139203906)
CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
elseif (MyLevel < (462+338) or MyLevel > (48+826)) and SelectMonster ~= "\x46\x61\x63\x74\x6f\x72\x79\x20\x53\x74\x61\x66\x66" then
if MyLevel >= (250+625) and MyLevel <= (153+746) or SelectMonster == "\x4d\x61\x72\x69\x6e\x65\x20\x4c\x69\x65\x75\x74\x65\x6e\x61\x6e\x74" then
Mon = "\x4d\x61\x72\x69\x6e\x65\x20\x4c\x69\x65\x75\x74\x65\x6e\x61\x6e\x74"
LevelQuest = (0+1)
NameQuest = "\x4d\x61\x72\x69\x6e\x65\x51\x75\x65\x73\x74\x33"
NameMon = "\x4d\x61\x72\x69\x6e\x65\x20\x4c\x69\x65\x75\x74\x65\x6e\x61\x6e\x74"
CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -(0*1), 0.500031412, -(0*1), (0+1), -(0*1), -0.500031412, -(0*1), 0.866007268)
CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
elseif MyLevel >= (531+369) and MyLevel <= (914+35) or SelectMonster == "\x4d\x61\x72\x69\x6e\x65\x20\x43\x61\x70\x74\x61\x69\x6e" then
Mon = "\x4d\x61\x72\x69\x6e\x65\x20\x43\x61\x70\x74\x61\x69\x6e"
LevelQuest = (1+1)
NameQuest = "\x4d\x61\x72\x69\x6e\x65\x51\x75\x65\x73\x74\x33"
NameMon = "\x4d\x61\x72\x69\x6e\x65\x20\x43\x61\x70\x74\x61\x69\x6e"
CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -(0*1), 0.500031412, -(0*1), (0+1), -(0*1), -0.500031412, -(0*1), 0.866007268)
CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
elseif (MyLevel < (851+99) or MyLevel > (207+767)) and SelectMonster ~= "\x5a\x6f\x6d\x62\x69\x65" then
if MyLevel >= (124+851) and MyLevel <= (796+203) or SelectMonster == "\x56\x61\x6d\x70\x69\x72\x65" then
Mon = "\x56\x61\x6d\x70\x69\x72\x65"
LevelQuest = (1+1)
NameQuest = "\x5a\x6f\x6d\x62\x69\x65\x51\x75\x65\x73\x74"
NameMon = "\x56\x61\x6d\x70\x69\x72\x65"
CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -(0*1), -0.95628953, -(0*1), (0+1), -(0*1), 0.95628953, -(0*1), -0.29242146)
CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
elseif (MyLevel < (419+581) or MyLevel > (360+689)) and SelectMonster ~= "\x53\x6e\x6f\x77\x20\x54\x72\x6f\x6f\x70\x65\x72" then
if MyLevel >= (503+547) and MyLevel <= (820+279) or SelectMonster == "\x57\x69\x6e\x74\x65\x72\x20\x57\x61\x72\x72\x69\x6f\x72" then
Mon = "\x57\x69\x6e\x74\x65\x72\x20\x57\x61\x72\x72\x69\x6f\x72"
LevelQuest = (1+1)
NameQuest = "\x53\x6e\x6f\x77\x4d\x6f\x75\x6e\x74\x61\x69\x6e\x51\x75\x65\x73\x74"
NameMon = "\x57\x69\x6e\x74\x65\x72\x20\x57\x61\x72\x72\x69\x6f\x72"
CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -(0*1), 0.92718488, -(0*1), (0+1), -(0*1), -0.92718488, -(0*1), -0.374604106)
CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
elseif MyLevel >= (114+986) and MyLevel <= (233+891) or SelectMonster == "\x4c\x61\x62\x20\x53\x75\x62\x6f\x72\x64\x69\x6e\x61\x74\x65" then
Mon = "\x4c\x61\x62\x20\x53\x75\x62\x6f\x72\x64\x69\x6e\x61\x74\x65"
LevelQuest = (1+0)
NameQuest = "\x49\x63\x65\x53\x69\x64\x65\x51\x75\x65\x73\x74"
NameMon = "\x4c\x61\x62\x20\x53\x75\x62\x6f\x72\x64\x69\x6e\x61\x74\x65"
CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -(0*1), -0.891015649, -(0*1), (0+1), -(0*1), 0.891015649, -(0*1), 0.453972578)
CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
elseif MyLevel >= (37+1088) and MyLevel <= (1105+69) or SelectMonster == "\x48\x6f\x72\x6e\x65\x64\x20\x57\x61\x72\x72\x69\x6f\x72" then
Mon = "\x48\x6f\x72\x6e\x65\x64\x20\x57\x61\x72\x72\x69\x6f\x72"
LevelQuest = (0+2)
NameQuest = "\x49\x63\x65\x53\x69\x64\x65\x51\x75\x65\x73\x74"
NameMon = "\x48\x6f\x72\x6e\x65\x64\x20\x57\x61\x72\x72\x69\x6f\x72"
CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -(0*1), -0.891015649, -(0*1), (0+1), -(0*1), 0.891015649, -(0*1), 0.453972578)
CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
local flepDnH;if false then flepDnH=nil end
elseif (MyLevel < (403+772) or MyLevel > (472+727)) and SelectMonster ~= "\x4d\x61\x67\x6d\x61\x20\x4e\x69\x6e\x6a\x61" then
if (MyLevel < (664+536) or MyLevel > (785+464)) and SelectMonster ~= "\x4c\x61\x76\x61\x20\x50\x69\x72\x61\x74\x65" then
if MyLevel >= (819+431) and MyLevel <= (1049+225) or SelectMonster == "\x53\x68\x69\x70\x20\x44\x65\x63\x6b\x68\x61\x6e\x64" then
Mon = "\x53\x68\x69\x70\x20\x44\x65\x63\x6b\x68\x61\x6e\x64"
LevelQuest = (0+1)
NameQuest = "\x53\x68\x69\x70\x51\x75\x65\x73\x74\x31"
NameMon = "\x53\x68\x69\x70\x20\x44\x65\x63\x6b\x68\x61\x6e\x64"
CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (5018+4982) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
end
elseif (MyLevel < (714+561) or MyLevel > (849+450)) and SelectMonster ~= "\x53\x68\x69\x70\x20\x45\x6e\x67\x69\x6e\x65\x65\x72" then
if MyLevel >= (1120+180) and MyLevel <= (462+862) or SelectMonster == "\x53\x68\x69\x70\x20\x53\x74\x65\x77\x61\x72\x64" then
Mon = "\x53\x68\x69\x70\x20\x53\x74\x65\x77\x61\x72\x64"
LevelQuest = (0+1)
NameQuest = "\x53\x68\x69\x70\x51\x75\x65\x73\x74\x32"
NameMon = "\x53\x68\x69\x70\x20\x53\x74\x65\x77\x61\x72\x64"
CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (3560+6440) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
end
elseif (MyLevel < (345+980) or MyLevel > (396+953)) and SelectMonster ~= "\x53\x68\x69\x70\x20\x4f\x66\x66\x69\x63\x65\x72" then
if (MyLevel < (1021+329) or MyLevel > (1036+338)) and SelectMonster ~= "\x41\x72\x63\x74\x69\x63\x20\x57\x61\x72\x72\x69\x6f\x72" then
if MyLevel >= (893+482) and MyLevel <= (961+463) or SelectMonster == "\x53\x6e\x6f\x77\x20\x4c\x75\x72\x6b\x65\x72" then
Mon = "\x53\x6e\x6f\x77\x20\x4c\x75\x72\x6b\x65\x72"
LevelQuest = (2+0)
NameQuest = "\x46\x72\x6f\x73\x74\x51\x75\x65\x73\x74"
NameMon = "\x53\x6e\x6f\x77\x20\x4c\x75\x72\x6b\x65\x72"
CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -(0*1), -0.358349502, -(0*1), (1+0), -(0*1), 0.358349502, -(0*1), -0.933587909)
CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
elseif (MyLevel < (584+841) or MyLevel > (946+503)) and SelectMonster ~= "\x53\x65\x61\x20\x53\x6f\x6c\x64\x69\x65\x72" then
if MyLevel >= (79+1371) or SelectMonster == "\x57\x61\x74\x65\x72\x20\x46\x69\x67\x68\x74\x65\x72" then
Mon = "\x57\x61\x74\x65\x72\x20\x46\x69\x67\x68\x74\x65\x72"
LevelQuest = (0+2)
NameQuest = "\x46\x6f\x72\x67\x6f\x74\x74\x65\x6e\x51\x75\x65\x73\x74"
NameMon = "\x57\x61\x74\x65\x72\x20\x46\x69\x67\x68\x74\x65\x72"
CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -(0*1), -0.13915664, -(0*1), (0+1), -(0*1), 0.13915664, -(0*1), 0.990270376)
CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
end
else
Mon = "\x53\x65\x61\x20\x53\x6f\x6c\x64\x69\x65\x72"
LevelQuest = (0+1)
NameQuest = "\x46\x6f\x72\x67\x6f\x74\x74\x65\x6e\x51\x75\x65\x73\x74"
NameMon = "\x53\x65\x61\x20\x53\x6f\x6c\x64\x69\x65\x72"
CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -(0*1), -0.13915664, -(0*1), (0+1), -(0*1), 0.13915664, -(0*1), 0.990270376)
CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
end
else
Mon = "\x41\x72\x63\x74\x69\x63\x20\x57\x61\x72\x72\x69\x6f\x72"
LevelQuest = (1+0)
NameQuest = "\x46\x72\x6f\x73\x74\x51\x75\x65\x73\x74"
NameMon = "\x41\x72\x63\x74\x69\x63\x20\x57\x61\x72\x72\x69\x6f\x72"
CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -(0*1), -0.358349502, -(0*1), (1+0), -(0*1), 0.358349502, -(0*1), -0.933587909)
CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (3796+6204) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
end
end
else
Mon = "\x53\x68\x69\x70\x20\x4f\x66\x66\x69\x63\x65\x72"
LevelQuest = (2+0)
NameQuest = "\x53\x68\x69\x70\x51\x75\x65\x73\x74\x32"
NameMon = "\x53\x68\x69\x70\x20\x4f\x66\x66\x69\x63\x65\x72"
CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (6617+3383) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
end
local iwUz9VV;if false then iwUz9VV=nil end
end
else
Mon = "\x53\x68\x69\x70\x20\x45\x6e\x67\x69\x6e\x65\x65\x72"
LevelQuest = (1+1)
NameQuest = "\x53\x68\x69\x70\x51\x75\x65\x73\x74\x31"
NameMon = "\x53\x68\x69\x70\x20\x45\x6e\x67\x69\x6e\x65\x65\x72"
CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (3549+6451) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
end
end
else
Mon = "\x4c\x61\x76\x61\x20\x50\x69\x72\x61\x74\x65"
LevelQuest = (2+0)
NameQuest = "\x46\x69\x72\x65\x53\x69\x64\x65\x51\x75\x65\x73\x74"
NameMon = "\x4c\x61\x76\x61\x20\x50\x69\x72\x61\x74\x65"
CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -(0*1), 0.469463557, -(0*1), (0+1), -(0*1), -0.469463557, -(0*1), -0.882952213)
CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
end
else
Mon = "\x4d\x61\x67\x6d\x61\x20\x4e\x69\x6e\x6a\x61"
LevelQuest = (1+0)
NameQuest = "\x46\x69\x72\x65\x53\x69\x64\x65\x51\x75\x65\x73\x74"
NameMon = "\x4d\x61\x67\x6d\x61\x20\x4e\x69\x6e\x6a\x61"
CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -(0*1), 0.469463557, -(0*1), (1+0), -(0*1), -0.469463557, -(0*1), -0.882952213)
CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
end
else
Mon = "\x53\x6e\x6f\x77\x20\x54\x72\x6f\x6f\x70\x65\x72"
LevelQuest = (0+1)
NameQuest = "\x53\x6e\x6f\x77\x4d\x6f\x75\x6e\x74\x61\x69\x6e\x51\x75\x65\x73\x74"
NameMon = "\x53\x6e\x6f\x77\x20\x54\x72\x6f\x6f\x70\x65\x72"
CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -(0*1), 0.92718488, -(0*1), (0+1), -(0*1), -0.92718488, -(0*1), -0.374604106)
CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
end
else
Mon = "\x5a\x6f\x6d\x62\x69\x65"
LevelQuest = (0+1)
NameQuest = "\x5a\x6f\x6d\x62\x69\x65\x51\x75\x65\x73\x74"
NameMon = "\x5a\x6f\x6d\x62\x69\x65"
CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -(0*1), -0.95628953, -(0*1), (1+0), -(0*1), 0.95628953, -(0*1), -0.29242146)
CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
end
else
Mon = "\x46\x61\x63\x74\x6f\x72\x79\x20\x53\x74\x61\x66\x66"
NameQuest = "\x41\x72\x65\x61\x32\x51\x75\x65\x73\x74"
LevelQuest = (0+2)
NameMon = "\x46\x61\x63\x74\x6f\x72\x79\x20\x53\x74\x61\x66\x66"
CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881E-10, -0.999488771, 1.36326533E-10, (0+1), 8.92172336E-10, 0.999488771, -1.07732087E-10, -0.0319722369)
CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
end
else
Mon = "\x52\x61\x69\x64\x65\x72"
LevelQuest = (1+0)
NameQuest = "\x41\x72\x65\x61\x31\x51\x75\x65\x73\x74"
NameMon = "\x52\x61\x69\x64\x65\x72"
CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -(0*1), -0.974368095, -(0*1), (0+1), -(0*1), 0.974368095, -(0*1), -0.22495985)
CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
end
end
function Hop()
local nYJNlTJP0omI = game.PlaceId
local kjsbgTQbKoNS = {}
local bfR7xuIAB71y = ""
local vUkWnWRkpmtM = os.date("\x21\x2a\x74").hour
local stIIBwnRAg1x = false
function TPReturner()
local c2vGa1610qBg
if bfR7xuIAB71y ~= "" then
local tooo5Sx;if false then tooo5Sx=nil end
c2vGa1610qBg = game.HttpService:JSONDecode(game:HttpGet("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x61\x6d\x65\x73\x2e\x72\x6f\x62\x6c\x6f\x78\x2e\x63\x6f\x6d\x2f\x76\x31\x2f\x67\x61\x6d\x65\x73\x2f" .. nYJNlTJP0omI .. "\x2f\x73\x65\x72\x76\x65\x72\x73\x2f\x50\x75\x62\x6c\x69\x63\x3f\x73\x6f\x72\x74\x4f\x72\x64\x65\x72\x3d\x41\x73\x63\x26\x6c\x69\x6d\x69\x74\x3d\x31\x30\x30\x26\x63\x75\x72\x73\x6f\x72\x3d" .. bfR7xuIAB71y))
else
c2vGa1610qBg = game.HttpService:JSONDecode(game:HttpGet("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x61\x6d\x65\x73\x2e\x72\x6f\x62\x6c\x6f\x78\x2e\x63\x6f\x6d\x2f\x76\x31\x2f\x67\x61\x6d\x65\x73\x2f" .. nYJNlTJP0omI .. "\x2f\x73\x65\x72\x76\x65\x72\x73\x2f\x50\x75\x62\x6c\x69\x63\x3f\x73\x6f\x72\x74\x4f\x72\x64\x65\x72\x3d\x41\x73\x63\x26\x6c\x69\x6d\x69\x74\x3d\x31\x30\x30"))
end
local jvet9RTtvh07 = ""
if c2vGa1610qBg.nextPageCursor and c2vGa1610qBg.nextPageCursor ~= "\x6e\x75\x6c\x6c" and c2vGa1610qBg.nextPageCursor ~= "\x6e\x75\x6c\x6c" then
bfR7xuIAB71y = c2vGa1610qBg.nextPageCursor
end
local niaq5EjJuvJb = (0*1)
for stIIBwnRAg1x, nA8CWXnCjvOd in pairs(c2vGa1610qBg.d7kxQ5Oo4aD9) do
local b4eqoozdRpib = true
jvet9RTtvh07 = tostring(nA8CWXnCjvOd.id)
if tonumber(nA8CWXnCjvOd.maxPlayers) > tonumber(nA8CWXnCjvOd.playing) then
for stIIBwnRAg1x, v12 in pairs(kjsbgTQbKoNS) do
if niaq5EjJuvJb ~= (0*1) then
if jvet9RTtvh07 == tostring(v12) then
b4eqoozdRpib = false
end
elseif tonumber(vUkWnWRkpmtM) ~= tonumber(v12) then
local stIIBwnRAg1x = pcall(function()
kjsbgTQbKoNS = {}
table.insert(kjsbgTQbKoNS, vUkWnWRkpmtM)
end)
end
niaq5EjJuvJb = niaq5EjJuvJb + (0+1)
end
if b4eqoozdRpib == true then
table.insert(kjsbgTQbKoNS, jvet9RTtvh07)
wait(0.1)
pcall(function()
wait()
game:GetService("\x54\x65\x6c\x65\x70\x6f\x72\x74\x53\x65\x72\x76\x69\x63\x65"):TeleportToPlaceInstance(nYJNlTJP0omI, jvet9RTtvh07, game.Players.LocalPlayer)
end)
wait(0.1)
end
end
end
end
function Teleport()
while wait(0.1) do
pcall(function()
TPReturner()
if bfR7xuIAB71y ~= "" then
TPReturner()
end
end)
end
end
Teleport()
end
function CheckItem(lAtwbm5St0Q4)
for stIIBwnRAg1x, j4VtPvIFHJ8B in pairs(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x67\x65\x74\x49\x6e\x76\x65\x6e\x74\x6f\x72\x79")) do
if j4VtPvIFHJ8B.Name == lAtwbm5St0Q4 then
return j4VtPvIFHJ8B
end
end
end
function UpdateIslandESP()
for stIIBwnRAg1x, zO1AFFk2sizu in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
do
local i4RZ6yOAIio7 = zO1AFFk2sizu
pcall(function()
if IslandESP then
if i4RZ6yOAIio7.Name ~= "\x53\x65\x61" then
if not i4RZ6yOAIio7:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
local gk30mFMVWUGN = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", i4RZ6yOAIio7)
gk30mFMVWUGN.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
gk30mFMVWUGN.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
gk30mFMVWUGN.Size = UDim2.new((1+0), (41+159), (0+1), (28+2))
gk30mFMVWUGN.Adornee = i4RZ6yOAIio7
local b13ILQm;if false then b13ILQm=nil end
gk30mFMVWUGN.AlwaysOnTop = true
local jyyvhy8mtV4m = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", gk30mFMVWUGN)
jyyvhy8mtV4m.Font = "\x47\x6f\x74\x68\x61\x6d\x53\x65\x6d\x69\x62\x6f\x6c\x64"
jyyvhy8mtV4m.FontSize = "\x53\x69\x7a\x65\x31\x34"
jyyvhy8mtV4m.TextWrapped = true
jyyvhy8mtV4m.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
jyyvhy8mtV4m.TextYAlignment = "\x54\x6f\x70"
jyyvhy8mtV4m.BackgroundTransparency = (1+0)
jyyvhy8mtV4m.TextStrokeTransparency = 0.5
jyyvhy8mtV4m.TextColor3 = Color3.fromRGB((64+191), (179+76), (151+104))
else
i4RZ6yOAIio7.NameEsp.TextLabel.Text = i4RZ6yOAIio7.Name .. "\x20\x20\x20\x5c\x6e" .. round((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - i4RZ6yOAIio7.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
elseif i4RZ6yOAIio7:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
i4RZ6yOAIio7:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
end)
end
end
end
function isnil(khv2Cg9BKflO)
local xNG3bsZynZHZ = nil
if khv2Cg9BKflO ~= xNG3bsZynZHZ then
local stIIBwnRAg1x = false
end
return true
end
local function oWo3UZR1qxD4(e9q0kEHKF0ig)
return math.floor(tonumber(e9q0kEHKF0ig) + 0.5)
end
Number = math.random((0+1), 1000000)
function UpdatePlayerChams()
for stIIBwnRAg1x, du47kZyyUcAK in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73"):GetChildren()) do
do
local lzXV1tbR0YaD = du47kZyyUcAK
pcall(function()
if not isnil(lzXV1tbR0YaD.Character) then
if not lvpEveQqkivP then
if lzXV1tbR0YaD.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
lzXV1tbR0YaD.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif not isnil(lzXV1tbR0YaD.Character.Head) and not lzXV1tbR0YaD.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local nnM66FZKrLU6 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", lzXV1tbR0YaD.Character.Head)
nnM66FZKrLU6.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
nnM66FZKrLU6.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
nnM66FZKrLU6.Size = UDim2.new((1+0), (34+166), (0+1), (21+9))
nnM66FZKrLU6.Adornee = lzXV1tbR0YaD.Character.Head
nnM66FZKrLU6.AlwaysOnTop = true
local b0X5eTAllJtA = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", nnM66FZKrLU6)
b0X5eTAllJtA.Font = Enum.Font.GothamSemibold
b0X5eTAllJtA.FontSize = "\x53\x69\x7a\x65\x31\x34"
b0X5eTAllJtA.TextWrapped = true
b0X5eTAllJtA.Text = lzXV1tbR0YaD.Name .. "\x20\x5c\x6e" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - lzXV1tbR0YaD.Character.Head.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
b0X5eTAllJtA.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
b0X5eTAllJtA.TextYAlignment = "\x54\x6f\x70"
b0X5eTAllJtA.BackgroundTransparency = (1+0)
b0X5eTAllJtA.TextStrokeTransparency = 0.5
if lzXV1tbR0YaD.Team == game.Players.LocalPlayer.Team then
b0X5eTAllJtA.TextColor3 = Color3.new((0*1), (125+130), (0*1))
else
b0X5eTAllJtA.TextColor3 = Color3.new((195+60), (0*1), (0*1))
end
else
lzXV1tbR0YaD.Character.Head["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = lzXV1tbR0YaD.Name .. "\x20\x7c\x20" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - lzXV1tbR0YaD.Character.Head.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65\x5c\x6e\x48\x65\x61\x6c\x74\x68\x20\x3a\x20" .. oWo3UZR1qxD4(lzXV1tbR0YaD.Character.Humanoid.Health * (24+76) / lzXV1tbR0YaD.Character.Humanoid.MaxHealth) .. "\x25"
end
end
end)
end
end
local kNx7t5K;if false then kNx7t5K=nil end
end
function UpdateChestESP()
for stIIBwnRAg1x, v33 in pairs(game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x5f\x43\x68\x65\x73\x74\x54\x61\x67\x67\x65\x64")) do
do
local yJT1PWkHU4JS = v33
pcall(function()
if _G.ChestESP then
if not yJT1PWkHU4JS:GetAttribute("\x49\x73\x44\x69\x73\x61\x62\x6c\x65\x64") then
if not yJT1PWkHU4JS:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
local obNlIOJgIoGX = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", yJT1PWkHU4JS)
obNlIOJgIoGX.Name = "\x43\x68\x65\x73\x74\x45\x73\x70"
obNlIOJgIoGX.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
obNlIOJgIoGX.Size = UDim2.new((1+0), (28+172), (0+1), (15+15))
obNlIOJgIoGX.Adornee = yJT1PWkHU4JS
obNlIOJgIoGX.AlwaysOnTop = true
local j4S1dQ7KTWVx = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", obNlIOJgIoGX)
j4S1dQ7KTWVx.Font = "\x43\x6f\x64\x65"
j4S1dQ7KTWVx.FontSize = "\x53\x69\x7a\x65\x31\x34"
j4S1dQ7KTWVx.TextWrapped = true
j4S1dQ7KTWVx.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
j4S1dQ7KTWVx.TextYAlignment = "\x54\x6f\x70"
j4S1dQ7KTWVx.BackgroundTransparency = (0+1)
j4S1dQ7KTWVx.TextStrokeTransparency = 0.5
j4S1dQ7KTWVx.TextColor3 = Color3.fromRGB((113+142), (212+3), (0*1))
else
local f3WyAckzsWYK = oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - yJT1PWkHU4JS:GetPivot().Position).Magnitude / (1+2))
yJT1PWkHU4JS.ChestEsp.TextLabel.Text = "\x43\x68\x65\x73\x74\x5c\x6e" .. f3WyAckzsWYK .. "\x20\x4d"
end
end
elseif yJT1PWkHU4JS:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
yJT1PWkHU4JS:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70"):Destroy()
end
end)
end
end
end
function oWo3UZR1qxD4(v38)
return math.floor(v38 + 0.5)
end
function UpdateDevilChams()
local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character
if not Character or not Character:FindFirstChild("\x48\x65\x61\x64") then return end

for stIIBwnRAg1x, pHjkD4OpvjaF in pairs(workspace:GetChildren()) do
pcall(function()
if pHjkD4OpvjaF:IsA("\x54\x6f\x6f\x6c") and string.find(pHjkD4OpvjaF.Name, "\x46\x72\x75\x69\x74") and pHjkD4OpvjaF:FindFirstChild("\x48\x61\x6e\x64\x6c\x65") then
local yTMDJlBteOvk = pHjkD4OpvjaF.Handle
local hsjoOyNuI64p = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
local hZ3W9sSvvcg2 = math.floor((Character.Head.Position - yTMDJlBteOvk.Position).Magnitude)

if j7CdiibFAyh4 then
if not yTMDJlBteOvk:FindFirstChild(hsjoOyNuI64p) then
local whLh92ewMyo8 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69")
whLh92ewMyo8.Name = hsjoOyNuI64p
whLh92ewMyo8.Size = UDim2.new((0*1), (30+190), (0*1), (4+36))
whLh92ewMyo8.ExtentsOffset = Vector3.new((0*1), 1.5, (0*1))
whLh92ewMyo8.AlwaysOnTop = true
whLh92ewMyo8.Adornee = yTMDJlBteOvk
whLh92ewMyo8.Parent = yTMDJlBteOvk

local uJkmJWotZaU0 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
uJkmJWotZaU0.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
uJkmJWotZaU0.BackgroundTransparency = (1+0)
uJkmJWotZaU0.TextScaled = true
uJkmJWotZaU0.Font = Enum.Font.GothamBold
uJkmJWotZaU0.TextColor3 = Color3.fromRGB((105+15), (0*1), (0*1))
uJkmJWotZaU0.TextStrokeTransparency = (0*1)
uJkmJWotZaU0.TextStrokeColor3 = Color3.fromRGB((0*1), (0*1), (0*1))
uJkmJWotZaU0.Parent = whLh92ewMyo8
end

yTMDJlBteOvk[hsjoOyNuI64p].TextLabel.Text = "\x46\x72\x75\x69\x74\x20\x7c\x20" .. pHjkD4OpvjaF.Name .. "\x20\x7c\x20\x3c\x20" .. hZ3W9sSvvcg2 .. "\x20\x3e"
local dg5duBm;if false then dg5duBm=nil end
yTMDJlBteOvk[hsjoOyNuI64p].TextLabel.TextColor3 = Color3.fromRGB((32+88), (0*1), (0*1))
else
if yTMDJlBteOvk:FindFirstChild(hsjoOyNuI64p) then
yTMDJlBteOvk[hsjoOyNuI64p]:Destroy()
end
end
end
end)
end
end
function UpdateFlowerChams()
for stIIBwnRAg1x, v45 in pairs(game.Workspace:GetChildren()) do
do
local rcC1if2Qn4PH = v45
pcall(function()
if rcC1if2Qn4PH.Name == "\x46\x6c\x6f\x77\x65\x72\x32" or rcC1if2Qn4PH.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
if FlowerESP then
if rcC1if2Qn4PH:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
rcC1if2Qn4PH["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = rcC1if2Qn4PH.Name .. "\x20\x20\x20\x5c\x6e" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - rcC1if2Qn4PH.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local w8LNJrM7Tdcf = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", rcC1if2Qn4PH)
w8LNJrM7Tdcf.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
w8LNJrM7Tdcf.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
w8LNJrM7Tdcf.Size = UDim2.new((0+1), (72+128), (0+1), (19+11))
w8LNJrM7Tdcf.Adornee = rcC1if2Qn4PH
w8LNJrM7Tdcf.AlwaysOnTop = true
local vEX1756rwyMm = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", w8LNJrM7Tdcf)
vEX1756rwyMm.Font = Enum.Font.GothamSemibold
vEX1756rwyMm.FontSize = "\x53\x69\x7a\x65\x31\x34"
vEX1756rwyMm.TextWrapped = true
vEX1756rwyMm.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
vEX1756rwyMm.TextYAlignment = "\x54\x6f\x70"
vEX1756rwyMm.BackgroundTransparency = (1+0)
vEX1756rwyMm.TextStrokeTransparency = 0.5
vEX1756rwyMm.TextColor3 = Color3.fromRGB((251+4), (0*1), (0*1))
if rcC1if2Qn4PH.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
vEX1756rwyMm.Text = "\x42\x6c\x75\x65\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - rcC1if2Qn4PH.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
vEX1756rwyMm.TextColor3 = Color3.fromRGB((0*1), (0*1), (7+248))
end
if rcC1if2Qn4PH.Name == "\x46\x6c\x6f\x77\x65\x72\x32" then
vEX1756rwyMm.Text = "\x52\x65\x64\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - rcC1if2Qn4PH.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
vEX1756rwyMm.TextColor3 = Color3.fromRGB((197+58), (0*1), (0*1))
end
end
elseif rcC1if2Qn4PH:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
rcC1if2Qn4PH:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end)
end
end
end
function UpdateRealFruitChams()
for stIIBwnRAg1x, v50 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
if v50:IsA("\x54\x6f\x6f\x6c") then
if not RealFruitESP then
if v50.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v50.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif v50.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v50.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v50.Name .. "\x20" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v50.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local dJzziD89eNyX = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v50.Handle)
dJzziD89eNyX.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
dJzziD89eNyX.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
dJzziD89eNyX.Size = UDim2.new((1+0), (179+21), (1+0), (22+8))
dJzziD89eNyX.Adornee = v50.Handle
dJzziD89eNyX.AlwaysOnTop = true
local hm2C0tlyjlpk = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", dJzziD89eNyX)
hm2C0tlyjlpk.Font = Enum.Font.GothamSemibold
local ijkf7zV;if false then ijkf7zV=nil end
hm2C0tlyjlpk.FontSize = "\x53\x69\x7a\x65\x31\x34"
hm2C0tlyjlpk.TextWrapped = true
hm2C0tlyjlpk.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
hm2C0tlyjlpk.TextYAlignment = "\x54\x6f\x70"
hm2C0tlyjlpk.BackgroundTransparency = (1+0)
hm2C0tlyjlpk.TextStrokeTransparency = 0.5
hm2C0tlyjlpk.TextColor3 = Color3.fromRGB((110+145), (0*1), (0*1))
hm2C0tlyjlpk.Text = v50.Name .. "\x20\x5c\x6e" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v50.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end
for stIIBwnRAg1x, v54 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
if v54:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if v54.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v54.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v54.Name .. "\x20" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v54.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local zyJOBi3COd8f = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v54.Handle)
zyJOBi3COd8f.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
zyJOBi3COd8f.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
zyJOBi3COd8f.Size = UDim2.new((1+0), (134+66), (0+1), (29+1))
zyJOBi3COd8f.Adornee = v54.Handle
zyJOBi3COd8f.AlwaysOnTop = true
local ppjs10ICg7Ab = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", zyJOBi3COd8f)
ppjs10ICg7Ab.Font = Enum.Font.GothamSemibold
ppjs10ICg7Ab.FontSize = "\x53\x69\x7a\x65\x31\x34"
ppjs10ICg7Ab.TextWrapped = true
ppjs10ICg7Ab.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
ppjs10ICg7Ab.TextYAlignment = "\x54\x6f\x70"
ppjs10ICg7Ab.BackgroundTransparency = (0+1)
ppjs10ICg7Ab.TextStrokeTransparency = 0.5
ppjs10ICg7Ab.TextColor3 = Color3.fromRGB((89+166), (6+168), (0*1))
ppjs10ICg7Ab.Text = v54.Name .. "\x20\x5c\x6e" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v54.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v54.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v54.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
for stIIBwnRAg1x, v58 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
if v58:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if not v58.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local sGdxuG6Rr7dD = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v58.Handle)
sGdxuG6Rr7dD.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
sGdxuG6Rr7dD.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
sGdxuG6Rr7dD.Size = UDim2.new((1+0), (19+181), (1+0), (24+6))
sGdxuG6Rr7dD.Adornee = v58.Handle
sGdxuG6Rr7dD.AlwaysOnTop = true
local yTCyjoGeKS8Y = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", sGdxuG6Rr7dD)
yTCyjoGeKS8Y.Font = Enum.Font.GothamSemibold
yTCyjoGeKS8Y.FontSize = "\x53\x69\x7a\x65\x31\x34"
yTCyjoGeKS8Y.TextWrapped = true
yTCyjoGeKS8Y.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
yTCyjoGeKS8Y.TextYAlignment = "\x54\x6f\x70"
yTCyjoGeKS8Y.BackgroundTransparency = (0+1)
yTCyjoGeKS8Y.TextStrokeTransparency = 0.5
yTCyjoGeKS8Y.TextColor3 = Color3.fromRGB((204+47), (165+90), (0*1))
yTCyjoGeKS8Y.Text = v58.Name .. "\x20\x5c\x6e" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v58.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
v58.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v58.Name .. "\x20" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v58.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v58.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v58.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
end
function UpdateIslandESP()
for stIIBwnRAg1x, v62 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
local ozyHaIC;if false then ozyHaIC=nil end
do
local kTtBkdkVIGmO = v62
pcall(function()
if IslandESP then
if kTtBkdkVIGmO.Name ~= "\x53\x65\x61" then
if not kTtBkdkVIGmO:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
local a49REwLJgto2 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", kTtBkdkVIGmO)
a49REwLJgto2.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
a49REwLJgto2.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
a49REwLJgto2.Size = UDim2.new((0+1), (55+145), (0+1), (8+22))
a49REwLJgto2.Adornee = kTtBkdkVIGmO
a49REwLJgto2.AlwaysOnTop = true
local mGGKsCFyHAKS = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", a49REwLJgto2)
mGGKsCFyHAKS.Font = "\x47\x6f\x74\x68\x61\x6d\x53\x65\x6d\x69\x62\x6f\x6c\x64"
mGGKsCFyHAKS.FontSize = "\x53\x69\x7a\x65\x31\x34"
mGGKsCFyHAKS.TextWrapped = true
mGGKsCFyHAKS.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
mGGKsCFyHAKS.TextYAlignment = "\x54\x6f\x70"
mGGKsCFyHAKS.BackgroundTransparency = (0+1)
mGGKsCFyHAKS.TextStrokeTransparency = 0.5
mGGKsCFyHAKS.TextColor3 = Color3.fromRGB((7+1), (6+241), (205+50))
else
kTtBkdkVIGmO.NameEsp.TextLabel.Text = kTtBkdkVIGmO.Name .. "\x20\x20\x20\x5c\x6e" .. oWo3UZR1qxD4((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - kTtBkdkVIGmO.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
elseif kTtBkdkVIGmO:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
kTtBkdkVIGmO:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
end)
end
end
end
function isnil(v66)
local sqWlI7y8Ec9x = nil
if v66 ~= sqWlI7y8Ec9x then
local stIIBwnRAg1x = false
end
return true
end
local function y7CZsJEibwRd(v69)
return math.floor(tonumber(v69) + 0.5)
end
Number = math.random((1+0), 1000000)

local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local RunService = game:GetService("\x52\x75\x6e\x53\x65\x72\x76\x69\x63\x65")
local LocalPlayer = Players.LocalPlayer

local dvhJ1znwyeCE = {}

function UpdatePlayerChams()
for stIIBwnRAg1x, t0HYAwjFKgnj in pairs(Players:GetPlayers()) do
if t0HYAwjFKgnj ~= LocalPlayer then
pcall(function()
local u7naE3CxtupY = t0HYAwjFKgnj.Character
if not u7naE3CxtupY then return end

local brsIiznweqr8 = u7naE3CxtupY:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
local ctetCgkVriAD = u7naE3CxtupY:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64")
if not brsIiznweqr8 or not ctetCgkVriAD then return end

if not lvpEveQqkivP then
if brsIiznweqr8:FindFirstChild("\x50\x6c\x61\x79\x65\x72\x45\x53\x50") then
brsIiznweqr8.PlayerESP:Destroy()
end
if dvhJ1znwyeCE[t0HYAwjFKgnj] then
dvhJ1znwyeCE[t0HYAwjFKgnj]:Disconnect()
dvhJ1znwyeCE[t0HYAwjFKgnj] = nil
end
return
end

if brsIiznweqr8:FindFirstChild("\x50\x6c\x61\x79\x65\x72\x45\x53\x50") then return end

local ygr8xUT4dcWB = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69")
ygr8xUT4dcWB.Name = "\x50\x6c\x61\x79\x65\x72\x45\x53\x50"
ygr8xUT4dcWB.Adornee = brsIiznweqr8
local fqRcVIG;if false then fqRcVIG=nil end
ygr8xUT4dcWB.Size = UDim2.new((0*1), (174+26), (0*1), (15+35))
ygr8xUT4dcWB.StudsOffset = Vector3.new((0*1), 2.5, (0*1))
ygr8xUT4dcWB.AlwaysOnTop = true
ygr8xUT4dcWB.Parent = brsIiznweqr8

local cSujjJMCCIdY = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
cSujjJMCCIdY.BackgroundTransparency = (1+0)
cSujjJMCCIdY.Size = UDim2.new((1+0), (0*1), 0.5, (0*1))
cSujjJMCCIdY.TextStrokeTransparency = (0*1)
cSujjJMCCIdY.TextScaled = true
cSujjJMCCIdY.Font = Enum.Font.SourceSansBold
cSujjJMCCIdY.Parent = ygr8xUT4dcWB

local zmGSsViqYNGC = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
zmGSsViqYNGC.BackgroundTransparency = (1+0)
zmGSsViqYNGC.Size = UDim2.new((1+0), (0*1), 0.5, (0*1))
zmGSsViqYNGC.Position = UDim2.new((0*1), (0*1), 0.5, (0*1))
zmGSsViqYNGC.TextStrokeTransparency = (0*1)
zmGSsViqYNGC.TextScaled = true
zmGSsViqYNGC.Font = Enum.Font.SourceSansBold
zmGSsViqYNGC.Parent = ygr8xUT4dcWB

dvhJ1znwyeCE[t0HYAwjFKgnj] = RunService.RenderStepped:Connect(function()
if not lvpEveQqkivP or not u7naE3CxtupY or not brsIiznweqr8 or not ctetCgkVriAD or ctetCgkVriAD.Health <= (0*1) then
ygr8xUT4dcWB.Enabled = false
return
end

ygr8xUT4dcWB.Enabled = true

local hXypvlNx1VWz = math.floor(
(LocalPlayer.Character.HumanoidRootPart.Position - brsIiznweqr8.Position).Magnitude
)

cSujjJMCCIdY.Text = t0HYAwjFKgnj.Name .. "\x20\x5b" .. hXypvlNx1VWz .. "\x6d\x5d"
zmGSsViqYNGC.Text = "\x5b" .. math.floor(ctetCgkVriAD.Health) .. "\x2f" .. math.floor(ctetCgkVriAD.MaxHealth) .. "\x5d"

if t0HYAwjFKgnj.Team == LocalPlayer.Team then
cSujjJMCCIdY.TextColor3 = Color3.fromRGB((0*1), (61+194), (0*1))
else
cSujjJMCCIdY.TextColor3 = Color3.fromRGB((123+132), (0*1), (0*1))
end
end)
end)
end
end
end
function UpdateChestESP()
for stIIBwnRAg1x, v77 in pairs(game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x5f\x43\x68\x65\x73\x74\x54\x61\x67\x67\x65\x64")) do
do
local jriJIfoJecu9 = v77
pcall(function()
if _G.ChestESP then
if not jriJIfoJecu9:GetAttribute("\x49\x73\x44\x69\x73\x61\x62\x6c\x65\x64") then
if jriJIfoJecu9:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
local ghZAzAcL03sK = y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - jriJIfoJecu9:GetPivot().Position).Magnitude / (1+2))
jriJIfoJecu9.ChestEsp.TextLabel.Text = "\x43\x68\x65\x73\x74\x5c\x6e" .. ghZAzAcL03sK .. "\x20\x4d"
else
local ytnH03F5b9HH = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", jriJIfoJecu9)
ytnH03F5b9HH.Name = "\x43\x68\x65\x73\x74\x45\x73\x70"
ytnH03F5b9HH.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
ytnH03F5b9HH.Size = UDim2.new((1+0), (123+77), (0+1), (16+14))
ytnH03F5b9HH.Adornee = jriJIfoJecu9
ytnH03F5b9HH.AlwaysOnTop = true
local n74Y3zlnSJ4k = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", ytnH03F5b9HH)
n74Y3zlnSJ4k.Font = "\x43\x6f\x64\x65"
n74Y3zlnSJ4k.FontSize = "\x53\x69\x7a\x65\x31\x34"
n74Y3zlnSJ4k.TextWrapped = true
n74Y3zlnSJ4k.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
n74Y3zlnSJ4k.TextYAlignment = "\x54\x6f\x70"
n74Y3zlnSJ4k.BackgroundTransparency = (1+0)
n74Y3zlnSJ4k.TextStrokeTransparency = 0.5
n74Y3zlnSJ4k.TextColor3 = Color3.fromRGB((5+250), (142+73), (0*1))
end
end
elseif jriJIfoJecu9:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
jriJIfoJecu9:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70"):Destroy()
local yk5fVeh;if false then yk5fVeh=nil end
end
end)
end
end
end
function y7CZsJEibwRd(v82)
return math.floor(v82 + 0.5)
end
function UpdateDevilChams()
local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character
if not Character or not Character:FindFirstChild("\x48\x65\x61\x64") then return end

for stIIBwnRAg1x, pHjkD4OpvjaF in pairs(workspace:GetChildren()) do
pcall(function()
if pHjkD4OpvjaF:IsA("\x54\x6f\x6f\x6c") and string.find(pHjkD4OpvjaF.Name, "\x46\x72\x75\x69\x74") and pHjkD4OpvjaF:FindFirstChild("\x48\x61\x6e\x64\x6c\x65") then
local yTMDJlBteOvk = pHjkD4OpvjaF.Handle
local hsjoOyNuI64p = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
local hZ3W9sSvvcg2 = math.floor((Character.Head.Position - yTMDJlBteOvk.Position).Magnitude)

if j7CdiibFAyh4 then
if not yTMDJlBteOvk:FindFirstChild(hsjoOyNuI64p) then
local whLh92ewMyo8 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69")
whLh92ewMyo8.Name = hsjoOyNuI64p
whLh92ewMyo8.Size = UDim2.new((0*1), (192+28), (0*1), (28+12))
whLh92ewMyo8.ExtentsOffset = Vector3.new((0*1), 1.5, (0*1))
whLh92ewMyo8.AlwaysOnTop = true
whLh92ewMyo8.Adornee = yTMDJlBteOvk
whLh92ewMyo8.Parent = yTMDJlBteOvk

local uJkmJWotZaU0 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
uJkmJWotZaU0.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
uJkmJWotZaU0.BackgroundTransparency = (1+0)
uJkmJWotZaU0.TextScaled = true
uJkmJWotZaU0.Font = Enum.Font.GothamBold
uJkmJWotZaU0.TextColor3 = Color3.fromRGB((38+82), (0*1), (0*1))
uJkmJWotZaU0.TextStrokeTransparency = (0*1)
uJkmJWotZaU0.TextStrokeColor3 = Color3.fromRGB((0*1), (0*1), (0*1))
uJkmJWotZaU0.Parent = whLh92ewMyo8
end

yTMDJlBteOvk[hsjoOyNuI64p].TextLabel.Text = "\x46\x72\x75\x69\x74\x20\x7c\x20" .. pHjkD4OpvjaF.Name .. "\x20\x7c\x20\x3c\x20" .. hZ3W9sSvvcg2 .. "\x20\x3e"
yTMDJlBteOvk[hsjoOyNuI64p].TextLabel.TextColor3 = Color3.fromRGB((112+8), (0*1), (0*1))
else
if yTMDJlBteOvk:FindFirstChild(hsjoOyNuI64p) then
yTMDJlBteOvk[hsjoOyNuI64p]:Destroy()
end
end
end
end)
end
end
function UpdateFlowerChams()
for stIIBwnRAg1x, v89 in pairs(game.Workspace:GetChildren()) do
do
local e4cVDjCFt3IL = v89
pcall(function()
if e4cVDjCFt3IL.Name == "\x46\x6c\x6f\x77\x65\x72\x32" or e4cVDjCFt3IL.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
if not FlowerESP then
if e4cVDjCFt3IL:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
e4cVDjCFt3IL:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif e4cVDjCFt3IL:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
e4cVDjCFt3IL["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = e4cVDjCFt3IL.Name .. "\x20\x20\x20\x5c\x6e" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - e4cVDjCFt3IL.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local yrnPSB6l9XJh = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", e4cVDjCFt3IL)
yrnPSB6l9XJh.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
yrnPSB6l9XJh.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
yrnPSB6l9XJh.Size = UDim2.new((1+0), (58+142), (0+1), (15+15))
yrnPSB6l9XJh.Adornee = e4cVDjCFt3IL
yrnPSB6l9XJh.AlwaysOnTop = true
local cshzremAVHob = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", yrnPSB6l9XJh)
cshzremAVHob.Font = Enum.Font.GothamSemibold
local rubEiL2;if false then rubEiL2=nil end
cshzremAVHob.FontSize = "\x53\x69\x7a\x65\x31\x34"
cshzremAVHob.TextWrapped = true
cshzremAVHob.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
cshzremAVHob.TextYAlignment = "\x54\x6f\x70"
cshzremAVHob.BackgroundTransparency = (0+1)
cshzremAVHob.TextStrokeTransparency = 0.5
cshzremAVHob.TextColor3 = Color3.fromRGB((189+66), (0*1), (0*1))
if e4cVDjCFt3IL.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
cshzremAVHob.Text = "\x42\x6c\x75\x65\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - e4cVDjCFt3IL.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
cshzremAVHob.TextColor3 = Color3.fromRGB((0*1), (0*1), (128+127))
end
if e4cVDjCFt3IL.Name == "\x46\x6c\x6f\x77\x65\x72\x32" then
cshzremAVHob.Text = "\x52\x65\x64\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - e4cVDjCFt3IL.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
cshzremAVHob.TextColor3 = Color3.fromRGB((92+163), (0*1), (0*1))
end
end
end
end)
end
end
end
function UpdateRealFruitChams()
for stIIBwnRAg1x, v94 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
if v94:IsA("\x54\x6f\x6f\x6c") then
if not RealFruitESP then
if v94.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v94.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif v94.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v94.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v94.Name .. "\x20" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v94.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local fORDo5a0RK7G = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v94.Handle)
fORDo5a0RK7G.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
fORDo5a0RK7G.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
fORDo5a0RK7G.Size = UDim2.new((0+1), (145+55), (1+0), (25+5))
fORDo5a0RK7G.Adornee = v94.Handle
fORDo5a0RK7G.AlwaysOnTop = true
local vPc8PjoTKnss = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", fORDo5a0RK7G)
vPc8PjoTKnss.Font = Enum.Font.GothamSemibold
vPc8PjoTKnss.FontSize = "\x53\x69\x7a\x65\x31\x34"
vPc8PjoTKnss.TextWrapped = true
vPc8PjoTKnss.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
vPc8PjoTKnss.TextYAlignment = "\x54\x6f\x70"
vPc8PjoTKnss.BackgroundTransparency = (0+1)
vPc8PjoTKnss.TextStrokeTransparency = 0.5
vPc8PjoTKnss.TextColor3 = Color3.fromRGB((200+55), (0*1), (0*1))
vPc8PjoTKnss.Text = v94.Name .. "\x20\x5c\x6e" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v94.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end
for stIIBwnRAg1x, v98 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
if v98:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if not v98.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local omDiCwOyz6fl = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v98.Handle)
omDiCwOyz6fl.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
omDiCwOyz6fl.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
omDiCwOyz6fl.Size = UDim2.new((1+0), (143+57), (1+0), (10+20))
omDiCwOyz6fl.Adornee = v98.Handle
omDiCwOyz6fl.AlwaysOnTop = true
local m7v1DvNJrjCJ = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", omDiCwOyz6fl)
m7v1DvNJrjCJ.Font = Enum.Font.GothamSemibold
m7v1DvNJrjCJ.FontSize = "\x53\x69\x7a\x65\x31\x34"
m7v1DvNJrjCJ.TextWrapped = true
m7v1DvNJrjCJ.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
m7v1DvNJrjCJ.TextYAlignment = "\x54\x6f\x70"
m7v1DvNJrjCJ.BackgroundTransparency = (0+1)
m7v1DvNJrjCJ.TextStrokeTransparency = 0.5
m7v1DvNJrjCJ.TextColor3 = Color3.fromRGB((156+99), (155+19), (0*1))
m7v1DvNJrjCJ.Text = v98.Name .. "\x20\x5c\x6e" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v98.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
local znyOumF;if false then znyOumF=nil end
else
v98.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v98.Name .. "\x20" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v98.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v98.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v98.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
for stIIBwnRAg1x, v102 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
if v102:IsA("\x54\x6f\x6f\x6c") then
if not RealFruitESP then
if v102.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v102.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif not v102.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local kMZUKktlJcnh = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v102.Handle)
kMZUKktlJcnh.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
kMZUKktlJcnh.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
kMZUKktlJcnh.Size = UDim2.new((0+1), (145+55), (1+0), (13+17))
kMZUKktlJcnh.Adornee = v102.Handle
kMZUKktlJcnh.AlwaysOnTop = true
local kiBYirQwmBBm = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", kMZUKktlJcnh)
kiBYirQwmBBm.Font = Enum.Font.GothamSemibold
kiBYirQwmBBm.FontSize = "\x53\x69\x7a\x65\x31\x34"
kiBYirQwmBBm.TextWrapped = true
kiBYirQwmBBm.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
kiBYirQwmBBm.TextYAlignment = "\x54\x6f\x70"
kiBYirQwmBBm.BackgroundTransparency = (1+0)
kiBYirQwmBBm.TextStrokeTransparency = 0.5
kiBYirQwmBBm.TextColor3 = Color3.fromRGB((163+88), (129+126), (0*1))
kiBYirQwmBBm.Text = v102.Name .. "\x20\x5c\x6e" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v102.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
v102.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v102.Name .. "\x20" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v102.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end
end
function UpdateIslandESP()
for stIIBwnRAg1x, v106 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
do
local qZEQPdOYJ5oR = v106
pcall(function()
if not IslandESP then
if qZEQPdOYJ5oR:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
qZEQPdOYJ5oR:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
elseif qZEQPdOYJ5oR.Name ~= "\x53\x65\x61" then
if qZEQPdOYJ5oR:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
qZEQPdOYJ5oR.NameEsp.TextLabel.Text = qZEQPdOYJ5oR.Name .. "\x20\x20\x20\x5c\x6e" .. y7CZsJEibwRd((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - qZEQPdOYJ5oR.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local py3qDsNJb92z = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", qZEQPdOYJ5oR)
py3qDsNJb92z.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
py3qDsNJb92z.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
py3qDsNJb92z.Size = UDim2.new((0+1), (5+195), (0+1), (19+11))
py3qDsNJb92z.Adornee = qZEQPdOYJ5oR
py3qDsNJb92z.AlwaysOnTop = true
local np25W4fZSWzZ = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", py3qDsNJb92z)
np25W4fZSWzZ.Font = "\x47\x6f\x74\x68\x61\x6d\x53\x65\x6d\x69\x62\x6f\x6c\x64"
np25W4fZSWzZ.FontSize = "\x53\x69\x7a\x65\x31\x34"
np25W4fZSWzZ.TextWrapped = true
np25W4fZSWzZ.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
np25W4fZSWzZ.TextYAlignment = "\x54\x6f\x70"
np25W4fZSWzZ.BackgroundTransparency = (0+1)
np25W4fZSWzZ.TextStrokeTransparency = 0.5
np25W4fZSWzZ.TextColor3 = Color3.fromRGB((0+8), (187+60), (158+97))
end
end
end)
end
end
local uKrBvNX;if false then uKrBvNX=nil end
end
function isnil(v110)
local tNrHiE9OhQ4O = nil
if v110 ~= tNrHiE9OhQ4O then
local stIIBwnRAg1x = false
end
return true
end
local function ryNRGoQtlFd6(v113)
return math.floor(tonumber(v113) + 0.5)
end
Number = math.random((1+0), 1000000)
function UpdatePlayerChams()
for stIIBwnRAg1x, v116 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73"):GetChildren()) do
do
local yon3IUDWENXi = v116
pcall(function()
if not isnil(yon3IUDWENXi.Character) then
if lvpEveQqkivP then
if isnil(yon3IUDWENXi.Character.Head) or yon3IUDWENXi.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
yon3IUDWENXi.Character.Head["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = yon3IUDWENXi.Name .. "\x20\x7c\x20" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - yon3IUDWENXi.Character.Head.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65\x5c\x6e\x48\x65\x61\x6c\x74\x68\x20\x3a\x20" .. ryNRGoQtlFd6(yon3IUDWENXi.Character.Humanoid.Health * (11+89) / yon3IUDWENXi.Character.Humanoid.MaxHealth) .. "\x25"
else
local dzfpHBT1EfXS = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", yon3IUDWENXi.Character.Head)
dzfpHBT1EfXS.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
dzfpHBT1EfXS.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
dzfpHBT1EfXS.Size = UDim2.new((1+0), (136+64), (1+0), (5+25))
dzfpHBT1EfXS.Adornee = yon3IUDWENXi.Character.Head
dzfpHBT1EfXS.AlwaysOnTop = true
local l0VY50vyuCDB = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", dzfpHBT1EfXS)
l0VY50vyuCDB.Font = Enum.Font.GothamSemibold
l0VY50vyuCDB.FontSize = "\x53\x69\x7a\x65\x31\x34"
l0VY50vyuCDB.TextWrapped = true
l0VY50vyuCDB.Text = yon3IUDWENXi.Name .. "\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - yon3IUDWENXi.Character.Head.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
l0VY50vyuCDB.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
l0VY50vyuCDB.TextYAlignment = "\x54\x6f\x70"
l0VY50vyuCDB.BackgroundTransparency = (0+1)
l0VY50vyuCDB.TextStrokeTransparency = 0.5
if yon3IUDWENXi.Team ~= game.Players.LocalPlayer.Team then
l0VY50vyuCDB.TextColor3 = Color3.new((15+240), (0*1), (0*1))
else
l0VY50vyuCDB.TextColor3 = Color3.new((0*1), (56+199), (0*1))
end
end
elseif yon3IUDWENXi.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
yon3IUDWENXi.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end)
end
end
end
function UpdateChestESP()
for stIIBwnRAg1x, v121 in pairs(game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x5f\x43\x68\x65\x73\x74\x54\x61\x67\x67\x65\x64")) do
do
local vUEVjy7I67TX = v121
pcall(function()
if _G.ChestESP then
if not vUEVjy7I67TX:GetAttribute("\x49\x73\x44\x69\x73\x61\x62\x6c\x65\x64") then
if vUEVjy7I67TX:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
local tlgCNIp7K64V = ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - vUEVjy7I67TX:GetPivot().Position).Magnitude / (2+1))
vUEVjy7I67TX.ChestEsp.TextLabel.Text = "\x43\x68\x65\x73\x74\x5c\x6e" .. tlgCNIp7K64V .. "\x20\x4d"
else
local cQGrPHhyQJgN = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", vUEVjy7I67TX)
cQGrPHhyQJgN.Name = "\x43\x68\x65\x73\x74\x45\x73\x70"
cQGrPHhyQJgN.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
cQGrPHhyQJgN.Size = UDim2.new((1+0), (163+37), (1+0), (16+14))
cQGrPHhyQJgN.Adornee = vUEVjy7I67TX
cQGrPHhyQJgN.AlwaysOnTop = true
local wFsfPfVSAxN6 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", cQGrPHhyQJgN)
wFsfPfVSAxN6.Font = "\x43\x6f\x64\x65"
local tZ35pxT;if false then tZ35pxT=nil end
wFsfPfVSAxN6.FontSize = "\x53\x69\x7a\x65\x31\x34"
wFsfPfVSAxN6.TextWrapped = true
wFsfPfVSAxN6.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
wFsfPfVSAxN6.TextYAlignment = "\x54\x6f\x70"
wFsfPfVSAxN6.BackgroundTransparency = (1+0)
wFsfPfVSAxN6.TextStrokeTransparency = 0.5
wFsfPfVSAxN6.TextColor3 = Color3.fromRGB((79+176), (173+42), (0*1))
end
end
elseif vUEVjy7I67TX:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
vUEVjy7I67TX:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70"):Destroy()
end
end)
end
end
end
function ryNRGoQtlFd6(v126)
return math.floor(v126 + 0.5)
end
function UpdateDevilChams()
for stIIBwnRAg1x, v128 in pairs(game.Workspace:GetChildren()) do
do
local eY9sKIRMzw0t = v128
pcall(function()
if not j7CdiibFAyh4 then
if eY9sKIRMzw0t.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
eY9sKIRMzw0t.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif string.find(eY9sKIRMzw0t.Name, "\x46\x72\x75\x69\x74") then
if eY9sKIRMzw0t.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
eY9sKIRMzw0t.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = eY9sKIRMzw0t.Name .. "\x20\x20\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - eY9sKIRMzw0t.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local jtiFsa4jL4F3 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", eY9sKIRMzw0t.Handle)
jtiFsa4jL4F3.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
jtiFsa4jL4F3.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
jtiFsa4jL4F3.Size = UDim2.new((0+1), (174+26), (1+0), (16+14))
jtiFsa4jL4F3.Adornee = eY9sKIRMzw0t.Handle
jtiFsa4jL4F3.AlwaysOnTop = true
local klCTu21Zfduv = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", jtiFsa4jL4F3)
klCTu21Zfduv.Font = Enum.Font.GothamSemibold
klCTu21Zfduv.FontSize = "\x53\x69\x7a\x65\x31\x34"
klCTu21Zfduv.TextWrapped = true
klCTu21Zfduv.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
klCTu21Zfduv.TextYAlignment = "\x54\x6f\x70"
klCTu21Zfduv.BackgroundTransparency = (0+1)
klCTu21Zfduv.TextStrokeTransparency = 0.5
klCTu21Zfduv.TextColor3 = Color3.fromRGB((207+48), (116+139), (215+40))
klCTu21Zfduv.Text = eY9sKIRMzw0t.Name .. "\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - eY9sKIRMzw0t.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end)
end
end
end
function UpdateFlowerChams()
for stIIBwnRAg1x, v133 in pairs(game.Workspace:GetChildren()) do
do
local aLuowM2Zffn8 = v133
pcall(function()
if aLuowM2Zffn8.Name == "\x46\x6c\x6f\x77\x65\x72\x32" or aLuowM2Zffn8.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
if FlowerESP then
if aLuowM2Zffn8:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
aLuowM2Zffn8["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = aLuowM2Zffn8.Name .. "\x20\x20\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - aLuowM2Zffn8.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local dzbBd7lmoQex = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", aLuowM2Zffn8)
dzbBd7lmoQex.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
dzbBd7lmoQex.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
dzbBd7lmoQex.Size = UDim2.new((1+0), (14+186), (1+0), (12+18))
dzbBd7lmoQex.Adornee = aLuowM2Zffn8
dzbBd7lmoQex.AlwaysOnTop = true
local o6HV4nq;if false then o6HV4nq=nil end
local ceihMENyzNJb = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", dzbBd7lmoQex)
ceihMENyzNJb.Font = Enum.Font.GothamSemibold
ceihMENyzNJb.FontSize = "\x53\x69\x7a\x65\x31\x34"
ceihMENyzNJb.TextWrapped = true
ceihMENyzNJb.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
ceihMENyzNJb.TextYAlignment = "\x54\x6f\x70"
ceihMENyzNJb.BackgroundTransparency = (0+1)
ceihMENyzNJb.TextStrokeTransparency = 0.5
ceihMENyzNJb.TextColor3 = Color3.fromRGB((202+53), (0*1), (0*1))
if aLuowM2Zffn8.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
ceihMENyzNJb.Text = "\x42\x6c\x75\x65\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - aLuowM2Zffn8.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
ceihMENyzNJb.TextColor3 = Color3.fromRGB((0*1), (0*1), (15+240))
end
if aLuowM2Zffn8.Name == "\x46\x6c\x6f\x77\x65\x72\x32" then
ceihMENyzNJb.Text = "\x52\x65\x64\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - aLuowM2Zffn8.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
ceihMENyzNJb.TextColor3 = Color3.fromRGB((184+71), (0*1), (0*1))
end
end
elseif aLuowM2Zffn8:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
aLuowM2Zffn8:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end)
end
end
end
function UpdateRealFruitChams()
for stIIBwnRAg1x, v138 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
if v138:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if v138.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v138.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v138.Name .. "\x20" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v138.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local e8JQsK6pZdCu = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v138.Handle)
e8JQsK6pZdCu.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
e8JQsK6pZdCu.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
e8JQsK6pZdCu.Size = UDim2.new((0+1), (112+88), (1+0), (30+0))
e8JQsK6pZdCu.Adornee = v138.Handle
e8JQsK6pZdCu.AlwaysOnTop = true
local sEzK2Ep4W4ag = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", e8JQsK6pZdCu)
sEzK2Ep4W4ag.Font = Enum.Font.GothamSemibold
sEzK2Ep4W4ag.FontSize = "\x53\x69\x7a\x65\x31\x34"
sEzK2Ep4W4ag.TextWrapped = true
sEzK2Ep4W4ag.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
sEzK2Ep4W4ag.TextYAlignment = "\x54\x6f\x70"
sEzK2Ep4W4ag.BackgroundTransparency = (1+0)
sEzK2Ep4W4ag.TextStrokeTransparency = 0.5
sEzK2Ep4W4ag.TextColor3 = Color3.fromRGB((61+194), (0*1), (0*1))
sEzK2Ep4W4ag.Text = v138.Name .. "\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v138.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v138.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v138.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
for stIIBwnRAg1x, v142 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
if v142:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if v142.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v142.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v142.Name .. "\x20" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v142.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local bB0EUo8GUFAq = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v142.Handle)
bB0EUo8GUFAq.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
bB0EUo8GUFAq.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
bB0EUo8GUFAq.Size = UDim2.new((0+1), (83+117), (1+0), (2+28))
bB0EUo8GUFAq.Adornee = v142.Handle
bB0EUo8GUFAq.AlwaysOnTop = true
local sauUY6v01U6T = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", bB0EUo8GUFAq)
sauUY6v01U6T.Font = Enum.Font.GothamSemibold
sauUY6v01U6T.FontSize = "\x53\x69\x7a\x65\x31\x34"
local vIERJLG;if false then vIERJLG=nil end
sauUY6v01U6T.TextWrapped = true
sauUY6v01U6T.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
sauUY6v01U6T.TextYAlignment = "\x54\x6f\x70"
sauUY6v01U6T.BackgroundTransparency = (1+0)
sauUY6v01U6T.TextStrokeTransparency = 0.5
sauUY6v01U6T.TextColor3 = Color3.fromRGB((24+231), (1+173), (0*1))
sauUY6v01U6T.Text = v142.Name .. "\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v142.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v142.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v142.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
for stIIBwnRAg1x, v146 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
if v146:IsA("\x54\x6f\x6f\x6c") then
if not RealFruitESP then
if v146.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v146.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif not v146.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local fURCBj9K2LDH = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v146.Handle)
fURCBj9K2LDH.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
fURCBj9K2LDH.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
fURCBj9K2LDH.Size = UDim2.new((0+1), (121+79), (0+1), (14+16))
fURCBj9K2LDH.Adornee = v146.Handle
fURCBj9K2LDH.AlwaysOnTop = true
local t61PIq1rBFVM = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", fURCBj9K2LDH)
t61PIq1rBFVM.Font = Enum.Font.GothamSemibold
t61PIq1rBFVM.FontSize = "\x53\x69\x7a\x65\x31\x34"
t61PIq1rBFVM.TextWrapped = true
t61PIq1rBFVM.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
t61PIq1rBFVM.TextYAlignment = "\x54\x6f\x70"
t61PIq1rBFVM.BackgroundTransparency = (0+1)
t61PIq1rBFVM.TextStrokeTransparency = 0.5
t61PIq1rBFVM.TextColor3 = Color3.fromRGB((216+35), (233+22), (0*1))
t61PIq1rBFVM.Text = v146.Name .. "\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v146.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
v146.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v146.Name .. "\x20" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v146.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end
end
function UpdateIslandESP()
for stIIBwnRAg1x, v150 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
do
local a12Ves9fya9J = v150
pcall(function()
if IslandESP then
if a12Ves9fya9J.Name ~= "\x53\x65\x61" then
if a12Ves9fya9J:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
a12Ves9fya9J.NameEsp.TextLabel.Text = a12Ves9fya9J.Name .. "\x20\x20\x20\x5c\x6e" .. ryNRGoQtlFd6((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - a12Ves9fya9J.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local ph0NhruHwe8b = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", a12Ves9fya9J)
ph0NhruHwe8b.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
ph0NhruHwe8b.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
ph0NhruHwe8b.Size = UDim2.new((1+0), (48+152), (1+0), (0+30))
ph0NhruHwe8b.Adornee = a12Ves9fya9J
ph0NhruHwe8b.AlwaysOnTop = true
local u1o3bYTlF4qm = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", ph0NhruHwe8b)
u1o3bYTlF4qm.Font = "\x47\x6f\x74\x68\x61\x6d\x53\x65\x6d\x69\x62\x6f\x6c\x64"
u1o3bYTlF4qm.FontSize = "\x53\x69\x7a\x65\x31\x34"
u1o3bYTlF4qm.TextWrapped = true
u1o3bYTlF4qm.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
u1o3bYTlF4qm.TextYAlignment = "\x54\x6f\x70"
u1o3bYTlF4qm.BackgroundTransparency = (1+0)
u1o3bYTlF4qm.TextStrokeTransparency = 0.5
u1o3bYTlF4qm.TextColor3 = Color3.fromRGB((204+51), (167+88), (243+12))
end
end
elseif a12Ves9fya9J:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
local uPRUesY;if false then uPRUesY=nil end
a12Ves9fya9J:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
end)
end
end
end
function isnil(v154)
local wLYeT3xtHCCF = nil
if v154 ~= wLYeT3xtHCCF then
local stIIBwnRAg1x = false
end
return true
end
local function mHCokhvYucZU(v157)
return math.floor(tonumber(v157) + 0.5)
end
Number = math.random((1+0), 1000000)
function UpdatePlayerChams()
for stIIBwnRAg1x, v160 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73"):GetChildren()) do
do
local kSiTX295AgiX = v160
pcall(function()
if not isnil(kSiTX295AgiX.Character) then
if not lvpEveQqkivP then
if kSiTX295AgiX.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
kSiTX295AgiX.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif isnil(kSiTX295AgiX.Character.Head) or kSiTX295AgiX.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
kSiTX295AgiX.Character.Head["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = kSiTX295AgiX.Name .. "\x20\x7c\x20" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - kSiTX295AgiX.Character.Head.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65\x5c\x6e\x48\x65\x61\x6c\x74\x68\x20\x3a\x20" .. mHCokhvYucZU(kSiTX295AgiX.Character.Humanoid.Health * (41+59) / kSiTX295AgiX.Character.Humanoid.MaxHealth) .. "\x25"
else
local wGAiT3HfLfb9 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", kSiTX295AgiX.Character.Head)
wGAiT3HfLfb9.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
wGAiT3HfLfb9.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
wGAiT3HfLfb9.Size = UDim2.new((0+1), (75+125), (1+0), (16+14))
wGAiT3HfLfb9.Adornee = kSiTX295AgiX.Character.Head
wGAiT3HfLfb9.AlwaysOnTop = true
local gr66jSLxWgEd = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", wGAiT3HfLfb9)
gr66jSLxWgEd.Font = Enum.Font.GothamSemibold
gr66jSLxWgEd.FontSize = "\x53\x69\x7a\x65\x31\x34"
gr66jSLxWgEd.TextWrapped = true
gr66jSLxWgEd.Text = kSiTX295AgiX.Name .. "\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - kSiTX295AgiX.Character.Head.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
gr66jSLxWgEd.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
gr66jSLxWgEd.TextYAlignment = "\x54\x6f\x70"
gr66jSLxWgEd.BackgroundTransparency = (0+1)
gr66jSLxWgEd.TextStrokeTransparency = 0.5
if kSiTX295AgiX.Team == game.Players.LocalPlayer.Team then
gr66jSLxWgEd.TextColor3 = Color3.new((0*1), (226+29), (0*1))
else
gr66jSLxWgEd.TextColor3 = Color3.new((20+235), (0*1), (0*1))
end
end
end
end)
end
end
end
function UpdateChestESP()
for stIIBwnRAg1x, v165 in pairs(game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x5f\x43\x68\x65\x73\x74\x54\x61\x67\x67\x65\x64")) do
do
local awa5OBIQt6rm = v165
pcall(function()
if _G.ChestESP then
if not awa5OBIQt6rm:GetAttribute("\x49\x73\x44\x69\x73\x61\x62\x6c\x65\x64") then
if awa5OBIQt6rm:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
local wsh2c6LTLEoY = mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - awa5OBIQt6rm:GetPivot().Position).Magnitude / (3+0))
awa5OBIQt6rm.ChestEsp.TextLabel.Text = "\x43\x68\x65\x73\x74\x5c\x6e" .. wsh2c6LTLEoY .. "\x20\x4d"
else
local uANEDA7J4Qok = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", awa5OBIQt6rm)
uANEDA7J4Qok.Name = "\x43\x68\x65\x73\x74\x45\x73\x70"
uANEDA7J4Qok.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
local aC1khGa;if false then aC1khGa=nil end
uANEDA7J4Qok.Size = UDim2.new((1+0), (25+175), (0+1), (1+29))
uANEDA7J4Qok.Adornee = awa5OBIQt6rm
uANEDA7J4Qok.AlwaysOnTop = true
local gjpCu8aWJWik = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", uANEDA7J4Qok)
gjpCu8aWJWik.Font = "\x43\x6f\x64\x65"
gjpCu8aWJWik.FontSize = "\x53\x69\x7a\x65\x31\x34"
gjpCu8aWJWik.TextWrapped = true
gjpCu8aWJWik.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
gjpCu8aWJWik.TextYAlignment = "\x54\x6f\x70"
gjpCu8aWJWik.BackgroundTransparency = (0+1)
gjpCu8aWJWik.TextStrokeTransparency = 0.5
gjpCu8aWJWik.TextColor3 = Color3.fromRGB((54+201), (30+185), (0*1))
end
end
elseif awa5OBIQt6rm:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
awa5OBIQt6rm:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70"):Destroy()
end
end)
end
end
end
function mHCokhvYucZU(v170)
return math.floor(v170 + 0.5)
end
function UpdateDevilChams()
for stIIBwnRAg1x, v172 in pairs(game.Workspace:GetChildren()) do
do
local wPLElKfPY1zc = v172
pcall(function()
if j7CdiibFAyh4 then
if string.find(wPLElKfPY1zc.Name, "\x46\x72\x75\x69\x74") then
if wPLElKfPY1zc.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
wPLElKfPY1zc.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = wPLElKfPY1zc.Name .. "\x20\x20\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - wPLElKfPY1zc.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local jt4gxUeXZ4ps = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", wPLElKfPY1zc.Handle)
jt4gxUeXZ4ps.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
jt4gxUeXZ4ps.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
jt4gxUeXZ4ps.Size = UDim2.new((0+1), (200+0), (1+0), (21+9))
jt4gxUeXZ4ps.Adornee = wPLElKfPY1zc.Handle
jt4gxUeXZ4ps.AlwaysOnTop = true
local pyvNvV7rGaZA = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", jt4gxUeXZ4ps)
pyvNvV7rGaZA.Font = Enum.Font.GothamSemibold
pyvNvV7rGaZA.FontSize = "\x53\x69\x7a\x65\x31\x34"
pyvNvV7rGaZA.TextWrapped = true
pyvNvV7rGaZA.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
pyvNvV7rGaZA.TextYAlignment = "\x54\x6f\x70"
pyvNvV7rGaZA.BackgroundTransparency = (1+0)
pyvNvV7rGaZA.TextStrokeTransparency = 0.5
pyvNvV7rGaZA.TextColor3 = Color3.fromRGB((139+116), (97+158), (254+1))
pyvNvV7rGaZA.Text = wPLElKfPY1zc.Name .. "\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - wPLElKfPY1zc.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
elseif wPLElKfPY1zc.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
wPLElKfPY1zc.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end)
end
end
end
function UpdateFlowerChams()
for stIIBwnRAg1x, v177 in pairs(game.Workspace:GetChildren()) do
do
local jrdyosg7KcjL = v177
pcall(function()
if jrdyosg7KcjL.Name == "\x46\x6c\x6f\x77\x65\x72\x32" or jrdyosg7KcjL.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
if not FlowerESP then
if jrdyosg7KcjL:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
jrdyosg7KcjL:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif jrdyosg7KcjL:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local rlhfvTs;if false then rlhfvTs=nil end
jrdyosg7KcjL["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = jrdyosg7KcjL.Name .. "\x20\x20\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - jrdyosg7KcjL.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local ascADVlpy79E = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", jrdyosg7KcjL)
ascADVlpy79E.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
ascADVlpy79E.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
ascADVlpy79E.Size = UDim2.new((1+0), (171+29), (1+0), (3+27))
ascADVlpy79E.Adornee = jrdyosg7KcjL
ascADVlpy79E.AlwaysOnTop = true
local gxQP3h3rEF7J = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", ascADVlpy79E)
gxQP3h3rEF7J.Font = Enum.Font.GothamSemibold
gxQP3h3rEF7J.FontSize = "\x53\x69\x7a\x65\x31\x34"
gxQP3h3rEF7J.TextWrapped = true
gxQP3h3rEF7J.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
gxQP3h3rEF7J.TextYAlignment = "\x54\x6f\x70"
gxQP3h3rEF7J.BackgroundTransparency = (1+0)
gxQP3h3rEF7J.TextStrokeTransparency = 0.5
gxQP3h3rEF7J.TextColor3 = Color3.fromRGB((164+91), (0*1), (0*1))
if jrdyosg7KcjL.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
gxQP3h3rEF7J.Text = "\x42\x6c\x75\x65\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - jrdyosg7KcjL.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
gxQP3h3rEF7J.TextColor3 = Color3.fromRGB((0*1), (0*1), (103+152))
end
if jrdyosg7KcjL.Name == "\x46\x6c\x6f\x77\x65\x72\x32" then
gxQP3h3rEF7J.Text = "\x52\x65\x64\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - jrdyosg7KcjL.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
gxQP3h3rEF7J.TextColor3 = Color3.fromRGB((188+67), (0*1), (0*1))
end
end
end
end)
end
end
end
function UpdateRealFruitChams()
for stIIBwnRAg1x, v182 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
if v182:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if v182.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v182.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v182.Name .. "\x20" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v182.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local wfC1fsrdVOPi = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v182.Handle)
wfC1fsrdVOPi.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
wfC1fsrdVOPi.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
wfC1fsrdVOPi.Size = UDim2.new((0+1), (129+71), (0+1), (23+7))
wfC1fsrdVOPi.Adornee = v182.Handle
wfC1fsrdVOPi.AlwaysOnTop = true
local fJUqmX4yvB1O = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", wfC1fsrdVOPi)
fJUqmX4yvB1O.Font = Enum.Font.GothamSemibold
fJUqmX4yvB1O.FontSize = "\x53\x69\x7a\x65\x31\x34"
fJUqmX4yvB1O.TextWrapped = true
fJUqmX4yvB1O.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
fJUqmX4yvB1O.TextYAlignment = "\x54\x6f\x70"
fJUqmX4yvB1O.BackgroundTransparency = (1+0)
fJUqmX4yvB1O.TextStrokeTransparency = 0.5
fJUqmX4yvB1O.TextColor3 = Color3.fromRGB((176+79), (0*1), (0*1))
fJUqmX4yvB1O.Text = v182.Name .. "\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v182.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v182.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v182.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
for stIIBwnRAg1x, v186 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
if v186:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if not v186.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local oLCGqLhqSUwz = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v186.Handle)
oLCGqLhqSUwz.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
oLCGqLhqSUwz.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
oLCGqLhqSUwz.Size = UDim2.new((0+1), (174+26), (0+1), (15+15))
oLCGqLhqSUwz.Adornee = v186.Handle
oLCGqLhqSUwz.AlwaysOnTop = true
local mmb7y2y;if false then mmb7y2y=nil end
local fBcaaG7FUx06 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", oLCGqLhqSUwz)
fBcaaG7FUx06.Font = Enum.Font.GothamSemibold
fBcaaG7FUx06.FontSize = "\x53\x69\x7a\x65\x31\x34"
fBcaaG7FUx06.TextWrapped = true
fBcaaG7FUx06.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
fBcaaG7FUx06.TextYAlignment = "\x54\x6f\x70"
fBcaaG7FUx06.BackgroundTransparency = (1+0)
fBcaaG7FUx06.TextStrokeTransparency = 0.5
fBcaaG7FUx06.TextColor3 = Color3.fromRGB((116+139), (70+104), (0*1))
fBcaaG7FUx06.Text = v186.Name .. "\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v186.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
v186.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v186.Name .. "\x20" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v186.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v186.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v186.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
for stIIBwnRAg1x, v190 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
if v190:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if v190.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v190.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v190.Name .. "\x20" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v190.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local qLNxlbizELF5 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v190.Handle)
qLNxlbizELF5.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
qLNxlbizELF5.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
qLNxlbizELF5.Size = UDim2.new((1+0), (176+24), (0+1), (22+8))
qLNxlbizELF5.Adornee = v190.Handle
qLNxlbizELF5.AlwaysOnTop = true
local thHQH8AWD2IK = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", qLNxlbizELF5)
thHQH8AWD2IK.Font = Enum.Font.GothamSemibold
thHQH8AWD2IK.FontSize = "\x53\x69\x7a\x65\x31\x34"
thHQH8AWD2IK.TextWrapped = true
thHQH8AWD2IK.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
thHQH8AWD2IK.TextYAlignment = "\x54\x6f\x70"
thHQH8AWD2IK.BackgroundTransparency = (1+0)
thHQH8AWD2IK.TextStrokeTransparency = 0.5
thHQH8AWD2IK.TextColor3 = Color3.fromRGB((214+37), (142+113), (0*1))
thHQH8AWD2IK.Text = v190.Name .. "\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v190.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v190.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v190.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
end
function UpdateIslandESP()
for stIIBwnRAg1x, v194 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
do
local lCqpjeVS0WrH = v194
pcall(function()
if not IslandESP then
if lCqpjeVS0WrH:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
lCqpjeVS0WrH:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
elseif lCqpjeVS0WrH.Name ~= "\x53\x65\x61" then
if lCqpjeVS0WrH:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
lCqpjeVS0WrH.NameEsp.TextLabel.Text = lCqpjeVS0WrH.Name .. "\x20\x20\x20\x5c\x6e" .. mHCokhvYucZU((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - lCqpjeVS0WrH.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local ff6I66D6Ldsk = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", lCqpjeVS0WrH)
ff6I66D6Ldsk.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
ff6I66D6Ldsk.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
ff6I66D6Ldsk.Size = UDim2.new((1+0), (114+86), (0+1), (4+26))
ff6I66D6Ldsk.Adornee = lCqpjeVS0WrH
ff6I66D6Ldsk.AlwaysOnTop = true
local c2nTH0HWq1qN = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", ff6I66D6Ldsk)
c2nTH0HWq1qN.Font = "\x47\x6f\x74\x68\x61\x6d\x53\x65\x6d\x69\x62\x6f\x6c\x64"
c2nTH0HWq1qN.FontSize = "\x53\x69\x7a\x65\x31\x34"
c2nTH0HWq1qN.TextWrapped = true
local s64aaR7;if false then s64aaR7=nil end
c2nTH0HWq1qN.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
c2nTH0HWq1qN.TextYAlignment = "\x54\x6f\x70"
c2nTH0HWq1qN.BackgroundTransparency = (0+1)
c2nTH0HWq1qN.TextStrokeTransparency = 0.5
c2nTH0HWq1qN.TextColor3 = Color3.fromRGB((3+5), (128+119), (111+144))
end
end
end)
end
end
end
function isnil(v198)
local lugto8mYA0Y1 = nil
if v198 ~= lugto8mYA0Y1 then
local stIIBwnRAg1x = false
end
return true
end
local function g5GpnSXFFw63(v201)
return math.floor(tonumber(v201) + 0.5)
end
Number = math.random((0+1), 1000000)
function UpdatePlayerChams()
for stIIBwnRAg1x, v204 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73"):GetChildren()) do
do
local sWCoObGLlGQ9 = v204
pcall(function()
if not isnil(sWCoObGLlGQ9.Character) then
if lvpEveQqkivP then
if isnil(sWCoObGLlGQ9.Character.Head) or sWCoObGLlGQ9.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
sWCoObGLlGQ9.Character.Head["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = sWCoObGLlGQ9.Name .. "\x20\x7c\x20" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - sWCoObGLlGQ9.Character.Head.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65\x5c\x6e\x48\x65\x61\x6c\x74\x68\x20\x3a\x20" .. g5GpnSXFFw63(sWCoObGLlGQ9.Character.Humanoid.Health * (88+12) / sWCoObGLlGQ9.Character.Humanoid.MaxHealth) .. "\x25"
else
local s6z06C2GeCoO = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", sWCoObGLlGQ9.Character.Head)
s6z06C2GeCoO.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
s6z06C2GeCoO.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
s6z06C2GeCoO.Size = UDim2.new((1+0), (114+86), (1+0), (30+0))
s6z06C2GeCoO.Adornee = sWCoObGLlGQ9.Character.Head
s6z06C2GeCoO.AlwaysOnTop = true
local kddY6Ymbvgx6 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", s6z06C2GeCoO)
kddY6Ymbvgx6.Font = Enum.Font.GothamSemibold
kddY6Ymbvgx6.FontSize = "\x53\x69\x7a\x65\x31\x34"
kddY6Ymbvgx6.TextWrapped = true
kddY6Ymbvgx6.Text = sWCoObGLlGQ9.Name .. "\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - sWCoObGLlGQ9.Character.Head.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
kddY6Ymbvgx6.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
kddY6Ymbvgx6.TextYAlignment = "\x54\x6f\x70"
kddY6Ymbvgx6.BackgroundTransparency = (0+1)
kddY6Ymbvgx6.TextStrokeTransparency = 0.5
if sWCoObGLlGQ9.Team ~= game.Players.LocalPlayer.Team then
kddY6Ymbvgx6.TextColor3 = Color3.new((122+133), (0*1), (0*1))
else
kddY6Ymbvgx6.TextColor3 = Color3.new((0*1), (56+199), (0*1))
end
end
elseif sWCoObGLlGQ9.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
sWCoObGLlGQ9.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end)
end
end
end
function UpdateChestESP()
for stIIBwnRAg1x, v209 in pairs(game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x5f\x43\x68\x65\x73\x74\x54\x61\x67\x67\x65\x64")) do
do
local lmI33kMt1JNO = v209
pcall(function()
if _G.ChestESP then
if not lmI33kMt1JNO:GetAttribute("\x49\x73\x44\x69\x73\x61\x62\x6c\x65\x64") then
if not lmI33kMt1JNO:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
local vv7yFWUXt1ZC = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", lmI33kMt1JNO)
local nvNTcRW;if false then nvNTcRW=nil end
vv7yFWUXt1ZC.Name = "\x43\x68\x65\x73\x74\x45\x73\x70"
vv7yFWUXt1ZC.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
vv7yFWUXt1ZC.Size = UDim2.new((0+1), (151+49), (0+1), (16+14))
vv7yFWUXt1ZC.Adornee = lmI33kMt1JNO
vv7yFWUXt1ZC.AlwaysOnTop = true
local ugORLTlNYuhH = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", vv7yFWUXt1ZC)
ugORLTlNYuhH.Font = "\x43\x6f\x64\x65"
ugORLTlNYuhH.FontSize = "\x53\x69\x7a\x65\x31\x34"
ugORLTlNYuhH.TextWrapped = true
ugORLTlNYuhH.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
ugORLTlNYuhH.TextYAlignment = "\x54\x6f\x70"
ugORLTlNYuhH.BackgroundTransparency = (0+1)
ugORLTlNYuhH.TextStrokeTransparency = 0.5
ugORLTlNYuhH.TextColor3 = Color3.fromRGB((28+227), (5+210), (0*1))
else
local w7mhDT9KRx08 = g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - lmI33kMt1JNO:GetPivot().Position).Magnitude / (3+0))
lmI33kMt1JNO.ChestEsp.TextLabel.Text = "\x43\x68\x65\x73\x74\x5c\x6e" .. w7mhDT9KRx08 .. "\x20\x4d"
end
end
elseif lmI33kMt1JNO:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
lmI33kMt1JNO:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70"):Destroy()
end
end)
end
end
end
function g5GpnSXFFw63(v214)
return math.floor(v214 + 0.5)
end
function UpdateDevilChams()
for stIIBwnRAg1x, v216 in pairs(game.Workspace:GetChildren()) do
do
local sBSBUJqNy4XV = v216
pcall(function()
if not j7CdiibFAyh4 then
if sBSBUJqNy4XV.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
sBSBUJqNy4XV.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif string.find(sBSBUJqNy4XV.Name, "\x46\x72\x75\x69\x74") then
if sBSBUJqNy4XV.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
sBSBUJqNy4XV.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = sBSBUJqNy4XV.Name .. "\x20\x20\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - sBSBUJqNy4XV.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local bHAZUYrPkW2S = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", sBSBUJqNy4XV.Handle)
bHAZUYrPkW2S.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
bHAZUYrPkW2S.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
bHAZUYrPkW2S.Size = UDim2.new((1+0), (93+107), (0+1), (19+11))
bHAZUYrPkW2S.Adornee = sBSBUJqNy4XV.Handle
bHAZUYrPkW2S.AlwaysOnTop = true
local hbI96CC9rBZl = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", bHAZUYrPkW2S)
hbI96CC9rBZl.Font = Enum.Font.GothamSemibold
hbI96CC9rBZl.FontSize = "\x53\x69\x7a\x65\x31\x34"
hbI96CC9rBZl.TextWrapped = true
hbI96CC9rBZl.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
hbI96CC9rBZl.TextYAlignment = "\x54\x6f\x70"
hbI96CC9rBZl.BackgroundTransparency = (1+0)
hbI96CC9rBZl.TextStrokeTransparency = 0.5
hbI96CC9rBZl.TextColor3 = Color3.fromRGB((98+157), (94+161), (55+200))
hbI96CC9rBZl.Text = sBSBUJqNy4XV.Name .. "\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - sBSBUJqNy4XV.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end)
end
end
end
function UpdateFlowerChams()
for stIIBwnRAg1x, v221 in pairs(game.Workspace:GetChildren()) do
do
local wZbahcPf22HO = v221
pcall(function()
if wZbahcPf22HO.Name == "\x46\x6c\x6f\x77\x65\x72\x32" or wZbahcPf22HO.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
local pDkjMwN;if false then pDkjMwN=nil end
if not FlowerESP then
if wZbahcPf22HO:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
wZbahcPf22HO:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif wZbahcPf22HO:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
wZbahcPf22HO["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = wZbahcPf22HO.Name .. "\x20\x20\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - wZbahcPf22HO.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local mB3P1gscD85u = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", wZbahcPf22HO)
mB3P1gscD85u.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
mB3P1gscD85u.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
mB3P1gscD85u.Size = UDim2.new((0+1), (7+193), (0+1), (29+1))
mB3P1gscD85u.Adornee = wZbahcPf22HO
mB3P1gscD85u.AlwaysOnTop = true
local cqEw3BGi2Owg = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", mB3P1gscD85u)
cqEw3BGi2Owg.Font = Enum.Font.GothamSemibold
cqEw3BGi2Owg.FontSize = "\x53\x69\x7a\x65\x31\x34"
cqEw3BGi2Owg.TextWrapped = true
cqEw3BGi2Owg.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
cqEw3BGi2Owg.TextYAlignment = "\x54\x6f\x70"
cqEw3BGi2Owg.BackgroundTransparency = (0+1)
cqEw3BGi2Owg.TextStrokeTransparency = 0.5
cqEw3BGi2Owg.TextColor3 = Color3.fromRGB((2+253), (0*1), (0*1))
if wZbahcPf22HO.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
cqEw3BGi2Owg.Text = "\x42\x6c\x75\x65\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - wZbahcPf22HO.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
cqEw3BGi2Owg.TextColor3 = Color3.fromRGB((0*1), (0*1), (198+57))
end
if wZbahcPf22HO.Name == "\x46\x6c\x6f\x77\x65\x72\x32" then
cqEw3BGi2Owg.Text = "\x52\x65\x64\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - wZbahcPf22HO.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
cqEw3BGi2Owg.TextColor3 = Color3.fromRGB((247+8), (0*1), (0*1))
end
end
end
end)
end
end
end
function UpdateRealFruitChams()
for stIIBwnRAg1x, v226 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
if v226:IsA("\x54\x6f\x6f\x6c") then
if not RealFruitESP then
if v226.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v226.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif v226.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v226.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v226.Name .. "\x20" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v226.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local bwIplpLJpACm = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v226.Handle)
bwIplpLJpACm.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
bwIplpLJpACm.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
bwIplpLJpACm.Size = UDim2.new((0+1), (40+160), (1+0), (7+23))
bwIplpLJpACm.Adornee = v226.Handle
bwIplpLJpACm.AlwaysOnTop = true
local hez8hM4OMG2u = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", bwIplpLJpACm)
hez8hM4OMG2u.Font = Enum.Font.GothamSemibold
hez8hM4OMG2u.FontSize = "\x53\x69\x7a\x65\x31\x34"
hez8hM4OMG2u.TextWrapped = true
hez8hM4OMG2u.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
hez8hM4OMG2u.TextYAlignment = "\x54\x6f\x70"
hez8hM4OMG2u.BackgroundTransparency = (1+0)
hez8hM4OMG2u.TextStrokeTransparency = 0.5
hez8hM4OMG2u.TextColor3 = Color3.fromRGB((171+84), (0*1), (0*1))
hez8hM4OMG2u.Text = v226.Name .. "\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v226.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end
for stIIBwnRAg1x, v230 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
if v230:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if v230.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v230.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v230.Name .. "\x20" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v230.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
local bMXjnG9;if false then bMXjnG9=nil end
else
local k1gaSpSAmXQm = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v230.Handle)
k1gaSpSAmXQm.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
k1gaSpSAmXQm.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
k1gaSpSAmXQm.Size = UDim2.new((1+0), (158+42), (1+0), (0+30))
k1gaSpSAmXQm.Adornee = v230.Handle
k1gaSpSAmXQm.AlwaysOnTop = true
local oycGviH1dSdw = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", k1gaSpSAmXQm)
oycGviH1dSdw.Font = Enum.Font.GothamSemibold
oycGviH1dSdw.FontSize = "\x53\x69\x7a\x65\x31\x34"
oycGviH1dSdw.TextWrapped = true
oycGviH1dSdw.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
oycGviH1dSdw.TextYAlignment = "\x54\x6f\x70"
oycGviH1dSdw.BackgroundTransparency = (0+1)
oycGviH1dSdw.TextStrokeTransparency = 0.5
oycGviH1dSdw.TextColor3 = Color3.fromRGB((127+128), (11+163), (0*1))
oycGviH1dSdw.Text = v230.Name .. "\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v230.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v230.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v230.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
for stIIBwnRAg1x, v234 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
if v234:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if not v234.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local fFhy3T9EJOFH = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v234.Handle)
fFhy3T9EJOFH.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
fFhy3T9EJOFH.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
fFhy3T9EJOFH.Size = UDim2.new((0+1), (164+36), (0+1), (7+23))
fFhy3T9EJOFH.Adornee = v234.Handle
fFhy3T9EJOFH.AlwaysOnTop = true
local igw6BEmv9qnH = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", fFhy3T9EJOFH)
igw6BEmv9qnH.Font = Enum.Font.GothamSemibold
igw6BEmv9qnH.FontSize = "\x53\x69\x7a\x65\x31\x34"
igw6BEmv9qnH.TextWrapped = true
igw6BEmv9qnH.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
igw6BEmv9qnH.TextYAlignment = "\x54\x6f\x70"
igw6BEmv9qnH.BackgroundTransparency = (1+0)
igw6BEmv9qnH.TextStrokeTransparency = 0.5
igw6BEmv9qnH.TextColor3 = Color3.fromRGB((58+193), (36+219), (0*1))
igw6BEmv9qnH.Text = v234.Name .. "\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v234.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
v234.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v234.Name .. "\x20" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v234.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v234.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v234.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
end
function UpdateIslandESP()
for stIIBwnRAg1x, v238 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
do
local nLkMQZrQqR5y = v238
pcall(function()
if IslandESP then
if nLkMQZrQqR5y.Name ~= "\x53\x65\x61" then
if nLkMQZrQqR5y:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
nLkMQZrQqR5y.NameEsp.TextLabel.Text = nLkMQZrQqR5y.Name .. "\x20\x20\x20\x5c\x6e" .. g5GpnSXFFw63((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - nLkMQZrQqR5y.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local y3cAuxTkK8ML = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", nLkMQZrQqR5y)
y3cAuxTkK8ML.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
y3cAuxTkK8ML.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
y3cAuxTkK8ML.Size = UDim2.new((0+1), (74+126), (1+0), (13+17))
y3cAuxTkK8ML.Adornee = nLkMQZrQqR5y
y3cAuxTkK8ML.AlwaysOnTop = true
local yctnYHaoq9v0 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", y3cAuxTkK8ML)
yctnYHaoq9v0.Font = "\x47\x6f\x74\x68\x61\x6d\x53\x65\x6d\x69\x62\x6f\x6c\x64"
local i6xwiOS;if false then i6xwiOS=nil end
yctnYHaoq9v0.FontSize = "\x53\x69\x7a\x65\x31\x34"
yctnYHaoq9v0.TextWrapped = true
yctnYHaoq9v0.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
yctnYHaoq9v0.TextYAlignment = "\x54\x6f\x70"
yctnYHaoq9v0.BackgroundTransparency = (0+1)
yctnYHaoq9v0.TextStrokeTransparency = 0.5
yctnYHaoq9v0.TextColor3 = Color3.fromRGB((5+3), (72+175), (132+123))
end
end
elseif nLkMQZrQqR5y:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
nLkMQZrQqR5y:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
end)
end
end
end
function isnil(v242)
local mEeXgve04UnP = nil
if v242 ~= mEeXgve04UnP then
local stIIBwnRAg1x = false
end
return true
end
local function nnV4jTLTyStt(v245)
return math.floor(tonumber(v245) + 0.5)
end
Number = math.random((1+0), 1000000)
function UpdatePlayerChams()
for stIIBwnRAg1x, v248 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73"):GetChildren()) do
do
local f2txd9EWyPNR = v248
pcall(function()
if not isnil(f2txd9EWyPNR.Character) then
if lvpEveQqkivP then
if not isnil(f2txd9EWyPNR.Character.Head) and not f2txd9EWyPNR.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local dKPl0sDRxSE2 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", f2txd9EWyPNR.Character.Head)
dKPl0sDRxSE2.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
dKPl0sDRxSE2.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
dKPl0sDRxSE2.Size = UDim2.new((0+1), (109+91), (0+1), (12+18))
dKPl0sDRxSE2.Adornee = f2txd9EWyPNR.Character.Head
dKPl0sDRxSE2.AlwaysOnTop = true
local xdgVn9trCfsM = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", dKPl0sDRxSE2)
xdgVn9trCfsM.Font = Enum.Font.GothamSemibold
xdgVn9trCfsM.FontSize = "\x53\x69\x7a\x65\x31\x34"
xdgVn9trCfsM.TextWrapped = true
xdgVn9trCfsM.Text = f2txd9EWyPNR.Name .. "\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - f2txd9EWyPNR.Character.Head.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
xdgVn9trCfsM.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
xdgVn9trCfsM.TextYAlignment = "\x54\x6f\x70"
xdgVn9trCfsM.BackgroundTransparency = (0+1)
xdgVn9trCfsM.TextStrokeTransparency = 0.5
if f2txd9EWyPNR.Team ~= game.Players.LocalPlayer.Team then
xdgVn9trCfsM.TextColor3 = Color3.new((183+72), (0*1), (0*1))
else
xdgVn9trCfsM.TextColor3 = Color3.new((0*1), (197+58), (0*1))
end
else
f2txd9EWyPNR.Character.Head["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = f2txd9EWyPNR.Name .. "\x20\x7c\x20" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - f2txd9EWyPNR.Character.Head.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65\x5c\x6e\x48\x65\x61\x6c\x74\x68\x20\x3a\x20" .. nnV4jTLTyStt(f2txd9EWyPNR.Character.Humanoid.Health * (90+10) / f2txd9EWyPNR.Character.Humanoid.MaxHealth) .. "\x25"
end
elseif f2txd9EWyPNR.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
f2txd9EWyPNR.Character.Head:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end)
end
end
end
function UpdateChestESP()
for stIIBwnRAg1x, v253 in pairs(game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x5f\x43\x68\x65\x73\x74\x54\x61\x67\x67\x65\x64")) do
do
local nVegVg5VGbIe = v253
local nC4armJ;if false then nC4armJ=nil end
pcall(function()
if _G.ChestESP then
if not nVegVg5VGbIe:GetAttribute("\x49\x73\x44\x69\x73\x61\x62\x6c\x65\x64") then
if nVegVg5VGbIe:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
local fyeXZYusB1X4 = nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - nVegVg5VGbIe:GetPivot().Position).Magnitude / (3+0))
nVegVg5VGbIe.ChestEsp.TextLabel.Text = "\x43\x68\x65\x73\x74\x5c\x6e" .. fyeXZYusB1X4 .. "\x20\x4d"
else
local ihVjSvG0Mr7K = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", nVegVg5VGbIe)
ihVjSvG0Mr7K.Name = "\x43\x68\x65\x73\x74\x45\x73\x70"
ihVjSvG0Mr7K.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
ihVjSvG0Mr7K.Size = UDim2.new((1+0), (176+24), (1+0), (7+23))
ihVjSvG0Mr7K.Adornee = nVegVg5VGbIe
ihVjSvG0Mr7K.AlwaysOnTop = true
local gBiWUXpo4qec = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", ihVjSvG0Mr7K)
gBiWUXpo4qec.Font = "\x43\x6f\x64\x65"
gBiWUXpo4qec.FontSize = "\x53\x69\x7a\x65\x31\x34"
gBiWUXpo4qec.TextWrapped = true
gBiWUXpo4qec.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
gBiWUXpo4qec.TextYAlignment = "\x54\x6f\x70"
gBiWUXpo4qec.BackgroundTransparency = (1+0)
gBiWUXpo4qec.TextStrokeTransparency = 0.5
gBiWUXpo4qec.TextColor3 = Color3.fromRGB((44+211), (84+131), (0*1))
end
end
elseif nVegVg5VGbIe:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70") then
nVegVg5VGbIe:FindFirstChild("\x43\x68\x65\x73\x74\x45\x73\x70"):Destroy()
end
end)
end
end
end
function nnV4jTLTyStt(v258)
return math.floor(v258 + 0.5)
end
function UpdateDevilChams()
for stIIBwnRAg1x, v260 in pairs(game.Workspace:GetChildren()) do
do
local jUDgHiCFZ1rD = v260
pcall(function()
if not j7CdiibFAyh4 then
if jUDgHiCFZ1rD.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
jUDgHiCFZ1rD.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif string.find(jUDgHiCFZ1rD.Name, "\x46\x72\x75\x69\x74") then
if jUDgHiCFZ1rD.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
jUDgHiCFZ1rD.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = jUDgHiCFZ1rD.Name .. "\x20\x20\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - jUDgHiCFZ1rD.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local h6ZeABuOPad2 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", jUDgHiCFZ1rD.Handle)
h6ZeABuOPad2.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
h6ZeABuOPad2.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
h6ZeABuOPad2.Size = UDim2.new((0+1), (52+148), (1+0), (23+7))
h6ZeABuOPad2.Adornee = jUDgHiCFZ1rD.Handle
h6ZeABuOPad2.AlwaysOnTop = true
local hFAWNPtrVnxq = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", h6ZeABuOPad2)
hFAWNPtrVnxq.Font = Enum.Font.GothamSemibold
hFAWNPtrVnxq.FontSize = "\x53\x69\x7a\x65\x31\x34"
hFAWNPtrVnxq.TextWrapped = true
hFAWNPtrVnxq.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
hFAWNPtrVnxq.TextYAlignment = "\x54\x6f\x70"
hFAWNPtrVnxq.BackgroundTransparency = (0+1)
hFAWNPtrVnxq.TextStrokeTransparency = 0.5
hFAWNPtrVnxq.TextColor3 = Color3.fromRGB((20+235), (198+57), (167+88))
hFAWNPtrVnxq.Text = jUDgHiCFZ1rD.Name .. "\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - jUDgHiCFZ1rD.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end)
end
end
end
function UpdateFlowerChams()
local gjBfL8v;if false then gjBfL8v=nil end
for stIIBwnRAg1x, v265 in pairs(game.Workspace:GetChildren()) do
do
local uesZjuic0eZ9 = v265
pcall(function()
if uesZjuic0eZ9.Name == "\x46\x6c\x6f\x77\x65\x72\x32" or uesZjuic0eZ9.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
if FlowerESP then
if uesZjuic0eZ9:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
uesZjuic0eZ9["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = uesZjuic0eZ9.Name .. "\x20\x20\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - uesZjuic0eZ9.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
local bfqNLwB6ZTZa = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", uesZjuic0eZ9)
bfqNLwB6ZTZa.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
bfqNLwB6ZTZa.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
bfqNLwB6ZTZa.Size = UDim2.new((0+1), (193+7), (1+0), (22+8))
bfqNLwB6ZTZa.Adornee = uesZjuic0eZ9
bfqNLwB6ZTZa.AlwaysOnTop = true
local yUVJRg9Etp15 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", bfqNLwB6ZTZa)
yUVJRg9Etp15.Font = Enum.Font.GothamSemibold
yUVJRg9Etp15.FontSize = "\x53\x69\x7a\x65\x31\x34"
yUVJRg9Etp15.TextWrapped = true
yUVJRg9Etp15.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
yUVJRg9Etp15.TextYAlignment = "\x54\x6f\x70"
yUVJRg9Etp15.BackgroundTransparency = (0+1)
yUVJRg9Etp15.TextStrokeTransparency = 0.5
yUVJRg9Etp15.TextColor3 = Color3.fromRGB((230+25), (0*1), (0*1))
if uesZjuic0eZ9.Name == "\x46\x6c\x6f\x77\x65\x72\x31" then
yUVJRg9Etp15.Text = "\x42\x6c\x75\x65\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - uesZjuic0eZ9.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
yUVJRg9Etp15.TextColor3 = Color3.fromRGB((0*1), (0*1), (25+230))
end
if uesZjuic0eZ9.Name == "\x46\x6c\x6f\x77\x65\x72\x32" then
yUVJRg9Etp15.Text = "\x52\x65\x64\x20\x46\x6c\x6f\x77\x65\x72" .. "\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - uesZjuic0eZ9.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
yUVJRg9Etp15.TextColor3 = Color3.fromRGB((58+197), (0*1), (0*1))
end
end
elseif uesZjuic0eZ9:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
uesZjuic0eZ9:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end)
end
end
end
function UpdateRealFruitChams()
for stIIBwnRAg1x, v270 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
if v270:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if not v270.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local cSYATO25PsXg = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v270.Handle)
cSYATO25PsXg.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
cSYATO25PsXg.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
cSYATO25PsXg.Size = UDim2.new((1+0), (147+53), (0+1), (21+9))
cSYATO25PsXg.Adornee = v270.Handle
cSYATO25PsXg.AlwaysOnTop = true
local zuuXhh3asV3t = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", cSYATO25PsXg)
zuuXhh3asV3t.Font = Enum.Font.GothamSemibold
zuuXhh3asV3t.FontSize = "\x53\x69\x7a\x65\x31\x34"
zuuXhh3asV3t.TextWrapped = true
zuuXhh3asV3t.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
zuuXhh3asV3t.TextYAlignment = "\x54\x6f\x70"
zuuXhh3asV3t.BackgroundTransparency = (0+1)
zuuXhh3asV3t.TextStrokeTransparency = 0.5
zuuXhh3asV3t.TextColor3 = Color3.fromRGB((68+187), (0*1), (0*1))
zuuXhh3asV3t.Text = v270.Name .. "\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v270.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
v270.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v270.Name .. "\x20" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v270.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v270.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v270.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
local oXmeZD9;if false then oXmeZD9=nil end
for stIIBwnRAg1x, v274 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
if v274:IsA("\x54\x6f\x6f\x6c") then
if not RealFruitESP then
if v274.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v274.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
elseif not v274.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local xRwncwHKsIPx = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v274.Handle)
xRwncwHKsIPx.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
xRwncwHKsIPx.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
xRwncwHKsIPx.Size = UDim2.new((1+0), (78+122), (1+0), (29+1))
xRwncwHKsIPx.Adornee = v274.Handle
xRwncwHKsIPx.AlwaysOnTop = true
local iltyYPjcIsh0 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", xRwncwHKsIPx)
iltyYPjcIsh0.Font = Enum.Font.GothamSemibold
iltyYPjcIsh0.FontSize = "\x53\x69\x7a\x65\x31\x34"
iltyYPjcIsh0.TextWrapped = true
iltyYPjcIsh0.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
iltyYPjcIsh0.TextYAlignment = "\x54\x6f\x70"
iltyYPjcIsh0.BackgroundTransparency = (0+1)
iltyYPjcIsh0.TextStrokeTransparency = 0.5
iltyYPjcIsh0.TextColor3 = Color3.fromRGB((204+51), (84+90), (0*1))
iltyYPjcIsh0.Text = v274.Name .. "\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v274.Handle.Position).Magnitude / (1+2)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
v274.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v274.Name .. "\x20" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v274.Handle.Position).Magnitude / (2+1)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end
for stIIBwnRAg1x, v278 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
if v278:IsA("\x54\x6f\x6f\x6c") then
if RealFruitESP then
if not v278.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
local dzWjlUSY9gjW = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", v278.Handle)
dzWjlUSY9gjW.Name = "\x4e\x61\x6d\x65\x45\x73\x70" .. Number
dzWjlUSY9gjW.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
dzWjlUSY9gjW.Size = UDim2.new((1+0), (139+61), (0+1), (27+3))
dzWjlUSY9gjW.Adornee = v278.Handle
dzWjlUSY9gjW.AlwaysOnTop = true
local mLyFBryQJjJd = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", dzWjlUSY9gjW)
mLyFBryQJjJd.Font = Enum.Font.GothamSemibold
mLyFBryQJjJd.FontSize = "\x53\x69\x7a\x65\x31\x34"
mLyFBryQJjJd.TextWrapped = true
mLyFBryQJjJd.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
mLyFBryQJjJd.TextYAlignment = "\x54\x6f\x70"
mLyFBryQJjJd.BackgroundTransparency = (1+0)
mLyFBryQJjJd.TextStrokeTransparency = 0.5
mLyFBryQJjJd.TextColor3 = Color3.fromRGB((207+44), (82+173), (0*1))
mLyFBryQJjJd.Text = v278.Name .. "\x20\x5c\x6e" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v278.Handle.Position).Magnitude / (3+0)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
else
v278.Handle["\x4e\x61\x6d\x65\x45\x73\x70" .. Number].TextLabel.Text = v278.Name .. "\x20" .. nnV4jTLTyStt((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - v278.Handle.Position).Magnitude / (0+3)) .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
elseif v278.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number) then
v278.Handle:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70" .. Number):Destroy()
end
end
end
end
spawn(function()
while wait() do
pcall(function()
if MobESP then
for stIIBwnRAg1x, v282 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v282:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
if not v282:FindFirstChild("\x4d\x6f\x62\x45\x61\x70") then
local nhEJOm1xx8AG = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69")
local k83ZKdqw9CAG = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
nhEJOm1xx8AG.Parent = v282
nhEJOm1xx8AG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
nhEJOm1xx8AG.Active = true
nhEJOm1xx8AG.Name = "\x4d\x6f\x62\x45\x61\x70"
local uOb03rs;if false then uOb03rs=nil end
nhEJOm1xx8AG.AlwaysOnTop = true
nhEJOm1xx8AG.LightInfluence = (1+0)
nhEJOm1xx8AG.Size = UDim2.new((0*1), (137+63), (0*1), (22+28))
nhEJOm1xx8AG.StudsOffset = Vector3.new((0*1), 2.5, (0*1))
k83ZKdqw9CAG.Parent = nhEJOm1xx8AG
k83ZKdqw9CAG.BackgroundColor3 = Color3.fromRGB((105+150), (68+187), (85+170))
k83ZKdqw9CAG.BackgroundTransparency = (1+0)
k83ZKdqw9CAG.Size = UDim2.new((0*1), (126+74), (0*1), (4+46))
k83ZKdqw9CAG.Font = Enum.Font.GothamBold
k83ZKdqw9CAG.TextColor3 = Color3.fromRGB((2+5), (123+113), (45+195))
k83ZKdqw9CAG.Text.Size = (34+1)
end
local n2vYyj6080pw = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v282.HumanoidRootPart.Position).Magnitude)
v282.MobEap.TextLabel.Text = v282.Name .. "\x20\x2d\x20" .. n2vYyj6080pw .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
else
for stIIBwnRAg1x, v287 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v287:FindFirstChild("\x4d\x6f\x62\x45\x61\x70") then
v287.MobEap:Destroy()
end
end
end
end)
end
end)
spawn(function()
while wait() do
pcall(function()
if not SeaESP then
for stIIBwnRAg1x, v289 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").SeaBeasts:GetChildren()) do
if v289:FindFirstChild("\x53\x65\x61\x65\x73\x70\x73") then
v289.Seaesps:Destroy()
end
end
else
for stIIBwnRAg1x, v291 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").SeaBeasts:GetChildren()) do
if v291:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
if not v291:FindFirstChild("\x53\x65\x61\x65\x73\x70\x73") then
local rV78zLv3yU7t = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69")
local xsKjqnGpv5Re = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
rV78zLv3yU7t.Parent = v291
rV78zLv3yU7t.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
rV78zLv3yU7t.Active = true
rV78zLv3yU7t.Name = "\x53\x65\x61\x65\x73\x70\x73"
rV78zLv3yU7t.AlwaysOnTop = true
rV78zLv3yU7t.LightInfluence = (1+0)
rV78zLv3yU7t.Size = UDim2.new((0*1), (185+15), (0*1), (14+36))
rV78zLv3yU7t.StudsOffset = Vector3.new((0*1), 2.5, (0*1))
xsKjqnGpv5Re.Parent = rV78zLv3yU7t
xsKjqnGpv5Re.BackgroundColor3 = Color3.fromRGB((233+22), (113+142), (120+135))
xsKjqnGpv5Re.BackgroundTransparency = (1+0)
xsKjqnGpv5Re.Size = UDim2.new((0*1), (120+80), (0*1), (5+45))
xsKjqnGpv5Re.Font = Enum.Font.GothamBold
xsKjqnGpv5Re.TextColor3 = Color3.fromRGB((1+6), (98+138), (210+30))
xsKjqnGpv5Re.Text.Size = (20+15)
end
local dDv7FI6PbwHm = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v291.HumanoidRootPart.Position).Magnitude)
v291.Seaesps.TextLabel.Text = v291.Name .. "\x20\x2d\x20" .. dDv7FI6PbwHm .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end
end)
end
end)
spawn(function()
while wait() do
pcall(function()
if not NpcESP then
for stIIBwnRAg1x, v296 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").NPCs:GetChildren()) do
local t4B4GtW;if false then t4B4GtW=nil end
if v296:FindFirstChild("\x4e\x70\x63\x45\x73\x70\x65\x73") then
v296.NpcEspes:Destroy()
end
end
else
for stIIBwnRAg1x, v298 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").NPCs:GetChildren()) do
if v298:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
if not v298:FindFirstChild("\x4e\x70\x63\x45\x73\x70\x65\x73") then
local v8Tf4yIE04zj = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69")
local uhWKIeVZ902M = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
v8Tf4yIE04zj.Parent = v298
v8Tf4yIE04zj.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
v8Tf4yIE04zj.Active = true
v8Tf4yIE04zj.Name = "\x4e\x70\x63\x45\x73\x70\x65\x73"
v8Tf4yIE04zj.AlwaysOnTop = true
v8Tf4yIE04zj.LightInfluence = (1+0)
v8Tf4yIE04zj.Size = UDim2.new((0*1), (13+187), (0*1), (48+2))
v8Tf4yIE04zj.StudsOffset = Vector3.new((0*1), 2.5, (0*1))
uhWKIeVZ902M.Parent = v8Tf4yIE04zj
uhWKIeVZ902M.BackgroundColor3 = Color3.fromRGB((50+205), (95+160), (214+41))
uhWKIeVZ902M.BackgroundTransparency = (0+1)
uhWKIeVZ902M.Size = UDim2.new((0*1), (80+120), (0*1), (10+40))
uhWKIeVZ902M.Font = Enum.Font.GothamBold
uhWKIeVZ902M.TextColor3 = Color3.fromRGB((3+4), (168+68), (75+165))
uhWKIeVZ902M.Text.Size = (3+32)
end
local zYWdjVHcd2IA = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v298.HumanoidRootPart.Position).Magnitude)
v298.NpcEspes.TextLabel.Text = v298.Name .. "\x20\x2d\x20" .. zYWdjVHcd2IA .. "\x20\x44\x69\x73\x74\x61\x6e\x63\x65"
end
end
end
end)
end
end)
function isnil(v302)
local g5UpP2c8shbv = nil
if v302 ~= g5UpP2c8shbv then
local stIIBwnRAg1x = false
end
return true
end
local function t5q6VYvWAx6e(v305)
return math.floor(tonumber(v305) + 0.5)
end
Number = math.random((0+1), 1000000)
function UpdateIslandMirageESP()
for stIIBwnRAg1x, v308 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
do
local ywtWv4WW33Sn = v308
pcall(function()
if not MirageIslandESP then
if ywtWv4WW33Sn:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
ywtWv4WW33Sn:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
elseif ywtWv4WW33Sn.Name == "\x4d\x69\x72\x61\x67\x65\x20\x49\x73\x6c\x61\x6e\x64" then
if ywtWv4WW33Sn:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
ywtWv4WW33Sn.NameEsp.TextLabel.Text = ywtWv4WW33Sn.Name .. "\x20\x20\x20\x5c\x6e" .. t5q6VYvWAx6e((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - ywtWv4WW33Sn.Position).Magnitude / (3+0)) .. "\x20\x4d"
else
local mPqkIjXwjEJ3 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", ywtWv4WW33Sn)
mPqkIjXwjEJ3.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
mPqkIjXwjEJ3.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
mPqkIjXwjEJ3.Size = UDim2.new((1+0), (49+151), (0+1), (0+30))
mPqkIjXwjEJ3.Adornee = ywtWv4WW33Sn
mPqkIjXwjEJ3.AlwaysOnTop = true
local rhB8NIMo5MKI = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", mPqkIjXwjEJ3)
rhB8NIMo5MKI.Font = "\x43\x6f\x64\x65"
rhB8NIMo5MKI.FontSize = "\x53\x69\x7a\x65\x31\x34"
rhB8NIMo5MKI.TextWrapped = true
rhB8NIMo5MKI.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
rhB8NIMo5MKI.TextYAlignment = "\x54\x6f\x70"
local sh4dv1K;if false then sh4dv1K=nil end
rhB8NIMo5MKI.BackgroundTransparency = (0+1)
rhB8NIMo5MKI.TextStrokeTransparency = 0.5
rhB8NIMo5MKI.TextColor3 = Color3.fromRGB((61+19), (142+103), (14+231))
end
end
end)
end
end
end
function UpdatePrehistoricIslandESP()
for stIIBwnRAg1x, v313 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
do
local wRMzuKTEJgPT = v313
pcall(function()
if not PrehistoricIslandESP then
if wRMzuKTEJgPT:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
wRMzuKTEJgPT:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
elseif wRMzuKTEJgPT.Name == "\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x49\x73\x6c\x61\x6e\x64" then
if not wRMzuKTEJgPT:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
local lcSwwb9jDoUV = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", wRMzuKTEJgPT)
lcSwwb9jDoUV.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
lcSwwb9jDoUV.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
lcSwwb9jDoUV.Size = UDim2.new((1+0), (150+50), (0+1), (6+24))
lcSwwb9jDoUV.Adornee = wRMzuKTEJgPT
lcSwwb9jDoUV.AlwaysOnTop = true
local bT4xoq1N1433 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", lcSwwb9jDoUV)
bT4xoq1N1433.Font = "\x43\x6f\x64\x65"
bT4xoq1N1433.FontSize = "\x53\x69\x7a\x65\x31\x34"
bT4xoq1N1433.TextWrapped = true
bT4xoq1N1433.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
bT4xoq1N1433.TextYAlignment = "\x54\x6f\x70"
bT4xoq1N1433.BackgroundTransparency = (1+0)
bT4xoq1N1433.TextStrokeTransparency = 0.5
bT4xoq1N1433.TextColor3 = Color3.fromRGB((33+47), (108+137), (13+232))
else
wRMzuKTEJgPT.NameEsp.TextLabel.Text = wRMzuKTEJgPT.Name .. "\x20\x20\x20\x5c\x6e" .. t5q6VYvWAx6e((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - wRMzuKTEJgPT.Position).Magnitude / (1+2)) .. "\x20\x4d"
end
end
end)
end
end
end
function UpdateAfdESP()
for stIIBwnRAg1x, v318 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").NPCs:GetChildren()) do
do
local oKnezfLBnsLo = v318
pcall(function()
if not AfdESP then
if oKnezfLBnsLo:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
oKnezfLBnsLo:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
elseif oKnezfLBnsLo.Name == "\x41\x64\x76\x61\x6e\x63\x65\x64\x20\x46\x72\x75\x69\x74\x20\x44\x65\x61\x6c\x65\x72" then
if oKnezfLBnsLo:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
oKnezfLBnsLo.NameEsp.TextLabel.Text = oKnezfLBnsLo.Name .. "\x20\x20\x20\x5c\x6e" .. t5q6VYvWAx6e((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - oKnezfLBnsLo.Position).Magnitude / (0+3)) .. "\x20\x4d"
else
local oRlBYaW3O5UC = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", oKnezfLBnsLo)
oRlBYaW3O5UC.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
oRlBYaW3O5UC.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
oRlBYaW3O5UC.Size = UDim2.new((0+1), (124+76), (0+1), (2+28))
oRlBYaW3O5UC.Adornee = oKnezfLBnsLo
oRlBYaW3O5UC.AlwaysOnTop = true
local gLJAIvAltwbN = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", oRlBYaW3O5UC)
gLJAIvAltwbN.Font = "\x43\x6f\x64\x65"
gLJAIvAltwbN.FontSize = "\x53\x69\x7a\x65\x31\x34"
gLJAIvAltwbN.TextWrapped = true
gLJAIvAltwbN.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
gLJAIvAltwbN.TextYAlignment = "\x54\x6f\x70"
gLJAIvAltwbN.BackgroundTransparency = (0+1)
gLJAIvAltwbN.TextStrokeTransparency = 0.5
local y29VFrS;if false then y29VFrS=nil end
gLJAIvAltwbN.TextColor3 = Color3.fromRGB((64+16), (176+69), (95+150))
end
end
end)
end
end
end
function UpdateAuraESP()
for stIIBwnRAg1x, v323 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").NPCs:GetChildren()) do
do
local mXeJ3QdwHjpp = v323
pcall(function()
if AuraESP then
if mXeJ3QdwHjpp.Name == "\x4d\x61\x73\x74\x65\x72\x20\x6f\x66\x20\x45\x6e\x68\x61\x6e\x63\x65\x6d\x65\x6e\x74" then
if mXeJ3QdwHjpp:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
mXeJ3QdwHjpp.NameEsp.TextLabel.Text = mXeJ3QdwHjpp.Name .. "\x20\x20\x20\x5c\x6e" .. t5q6VYvWAx6e((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - mXeJ3QdwHjpp.Position).Magnitude / (0+3)) .. "\x20\x4d"
else
local nSVPbIkjms01 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", mXeJ3QdwHjpp)
nSVPbIkjms01.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
nSVPbIkjms01.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
nSVPbIkjms01.Size = UDim2.new((1+0), (4+196), (0+1), (2+28))
nSVPbIkjms01.Adornee = mXeJ3QdwHjpp
nSVPbIkjms01.AlwaysOnTop = true
local sXHqqtbVe2eo = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", nSVPbIkjms01)
sXHqqtbVe2eo.Font = "\x43\x6f\x64\x65"
sXHqqtbVe2eo.FontSize = "\x53\x69\x7a\x65\x31\x34"
sXHqqtbVe2eo.TextWrapped = true
sXHqqtbVe2eo.Size = UDim2.new((1+0), (0*1), (1+0), (0*1))
sXHqqtbVe2eo.TextYAlignment = "\x54\x6f\x70"
sXHqqtbVe2eo.BackgroundTransparency = (1+0)
sXHqqtbVe2eo.TextStrokeTransparency = 0.5
sXHqqtbVe2eo.TextColor3 = Color3.fromRGB((72+8), (72+173), (121+124))
end
end
elseif mXeJ3QdwHjpp:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
mXeJ3QdwHjpp:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
end)
end
end
end
function UpdateLSDESP()
for stIIBwnRAg1x, v328 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").NPCs:GetChildren()) do
do
local zS3E0TO9cHuG = v328
pcall(function()
if LADESP then
if zS3E0TO9cHuG.Name == "\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x20\x53\x77\x6f\x72\x64\x20\x44\x65\x61\x6c\x65\x72" then
if zS3E0TO9cHuG:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
zS3E0TO9cHuG.NameEsp.TextLabel.Text = zS3E0TO9cHuG.Name .. "\x20\x20\x20\x5c\x6e" .. t5q6VYvWAx6e((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - zS3E0TO9cHuG.Position).Magnitude / (2+1)) .. "\x20\x4d"
else
local iWaIn5JT0Kr6 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", zS3E0TO9cHuG)
iWaIn5JT0Kr6.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
iWaIn5JT0Kr6.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
iWaIn5JT0Kr6.Size = UDim2.new((1+0), (135+65), (0+1), (5+25))
iWaIn5JT0Kr6.Adornee = zS3E0TO9cHuG
iWaIn5JT0Kr6.AlwaysOnTop = true
local wT1QVkuNWxUN = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", iWaIn5JT0Kr6)
wT1QVkuNWxUN.Font = "\x43\x6f\x64\x65"
wT1QVkuNWxUN.FontSize = "\x53\x69\x7a\x65\x31\x34"
wT1QVkuNWxUN.TextWrapped = true
wT1QVkuNWxUN.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
wT1QVkuNWxUN.TextYAlignment = "\x54\x6f\x70"
wT1QVkuNWxUN.BackgroundTransparency = (0+1)
wT1QVkuNWxUN.TextStrokeTransparency = 0.5
wT1QVkuNWxUN.TextColor3 = Color3.fromRGB((27+53), (141+104), (239+6))
end
end
elseif zS3E0TO9cHuG:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
zS3E0TO9cHuG:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
local uMn2WUz;if false then uMn2WUz=nil end
end
end)
end
end
end
spawn(function()
while wait() do
if InfAbility then
InfAb()
end
end
end)
function InfAb()
if InfAbility then
if not game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x41\x67\x69\x6c\x69\x74\x79") then
local uqA6DjGqKUpu = Instance.new("\x50\x61\x72\x74\x69\x63\x6c\x65\x45\x6d\x69\x74\x74\x65\x72")
uqA6DjGqKUpu.Acceleration = Vector3.new((0*1), (0*1), (0*1))
uqA6DjGqKUpu.Archivable = true
uqA6DjGqKUpu.Drag = (7+13)
uqA6DjGqKUpu.EmissionDirection = Enum.NormalId.Top
uqA6DjGqKUpu.Enabled = true
uqA6DjGqKUpu.Lifetime = NumberRange.new((0*1), (0*1))
uqA6DjGqKUpu.LightInfluence = (0*1)
uqA6DjGqKUpu.LockedToPart = true
uqA6DjGqKUpu.Name = "\x41\x67\x69\x6c\x69\x74\x79"
uqA6DjGqKUpu.Rate = (187+313)
local lDxCxqHeKehQ = {NumberSequenceKeypoint.new((0*1), (0*1)), NumberSequenceKeypoint.new((0+1), (1+3))}
uqA6DjGqKUpu.Size = NumberSequence.new(lDxCxqHeKehQ)
uqA6DjGqKUpu.RotSpeed = NumberRange.new((958+9041), (18399+81600))
uqA6DjGqKUpu.Rotation = NumberRange.new((0*1), (0*1))
uqA6DjGqKUpu.Speed = NumberRange.new((12+18), (11+19))
uqA6DjGqKUpu.SpreadAngle = Vector2.new((0*1), (0*1), (0*1), (0*1))
uqA6DjGqKUpu.Texture = ""
uqA6DjGqKUpu.VelocityInheritance = (0*1)
uqA6DjGqKUpu.ZOffset = (1+1)
uqA6DjGqKUpu.Transparency = NumberSequence.new((0*1))
uqA6DjGqKUpu.Color = ColorSequence.new(Color3.fromRGB((0*1), (0*1), (0*1)), Color3.fromRGB((0*1), (0*1), (0*1)))
uqA6DjGqKUpu.Parent = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart
end
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x41\x67\x69\x6c\x69\x74\x79") then
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x41\x67\x69\x6c\x69\x74\x79"):Destroy()
end
end
function UpdateGeaESP()
for stIIBwnRAg1x, v335 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.MysticIsland:GetChildren()) do
do
local mgMHK1acIPvj = v335
pcall(function()
if not GearESP then
if mgMHK1acIPvj:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
mgMHK1acIPvj:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
elseif mgMHK1acIPvj.Name == "\x4d\x65\x73\x68\x50\x61\x72\x74" then
if not mgMHK1acIPvj:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
local iVeK3psFRVgk = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", mgMHK1acIPvj)
iVeK3psFRVgk.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
iVeK3psFRVgk.ExtentsOffset = Vector3.new((0*1), (1+0), (0*1))
iVeK3psFRVgk.Size = UDim2.new((1+0), (143+57), (1+0), (16+14))
iVeK3psFRVgk.Adornee = mgMHK1acIPvj
iVeK3psFRVgk.AlwaysOnTop = true
local vGJiz2kYPQkI = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", iVeK3psFRVgk)
vGJiz2kYPQkI.Font = "\x43\x6f\x64\x65"
vGJiz2kYPQkI.FontSize = "\x53\x69\x7a\x65\x31\x34"
vGJiz2kYPQkI.TextWrapped = true
vGJiz2kYPQkI.Size = UDim2.new((0+1), (0*1), (1+0), (0*1))
vGJiz2kYPQkI.TextYAlignment = "\x54\x6f\x70"
vGJiz2kYPQkI.BackgroundTransparency = (0+1)
vGJiz2kYPQkI.TextStrokeTransparency = 0.5
vGJiz2kYPQkI.TextColor3 = Color3.fromRGB((39+41), (182+63), (233+12))
else
local u43xpek;if false then u43xpek=nil end
mgMHK1acIPvj.NameEsp.TextLabel.Text = mgMHK1acIPvj.Name .. "\x20\x20\x20\x5c\x6e" .. t5q6VYvWAx6e((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - mgMHK1acIPvj.Position).Magnitude / (0+3)) .. "\x20\x4d"
end
end
end)
end
end
end
function UpdateBerriesESP()
local l7XOUEECJ3jy = game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x42\x65\x72\x72\x79\x42\x75\x73\x68")
for stIIBwnRAg1x, v341 in pairs(l7XOUEECJ3jy) do
do
local jmkjY8Eep3YL = v341
pcall(function()
for stIIBwnRAg1x, v344 in pairs(jmkjY8Eep3YL:GetAttributes()) do
if not v344 then
if jmkjY8Eep3YL.Parent:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
jmkjY8Eep3YL.Parent:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
else
if not jmkjY8Eep3YL.Parent:FindFirstChild("\x42\x65\x72\x72\x79\x45\x53\x50") then
local wg4yNTW1meI9 = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", jmkjY8Eep3YL.Parent)
wg4yNTW1meI9.Name = "\x42\x65\x72\x72\x79\x45\x53\x50"
wg4yNTW1meI9.ExtentsOffset = Vector3.new((0*1), (2+0), (0*1))
wg4yNTW1meI9.Size = UDim2.new((1+0), (191+9), (1+0), (4+26))
wg4yNTW1meI9.Adornee = jmkjY8Eep3YL.Parent
wg4yNTW1meI9.AlwaysOnTop = true
local tNGhEEp4Eg9Q = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", wg4yNTW1meI9)
tNGhEEp4Eg9Q.Font = Enum.Font.GothamSemibold
tNGhEEp4Eg9Q.TextSize = (0+14)
tNGhEEp4Eg9Q.TextWrapped = true
tNGhEEp4Eg9Q.Size = UDim2.new((1+0), (0*1), (0+1), (0*1))
tNGhEEp4Eg9Q.TextYAlignment = Enum.TextYAlignment.Top
tNGhEEp4Eg9Q.BackgroundTransparency = (0+1)
tNGhEEp4Eg9Q.TextStrokeTransparency = 0.5
tNGhEEp4Eg9Q.TextColor3 = Color3.fromRGB((245+10), (53+202), (0*1))
tNGhEEp4Eg9Q.Text = v344
end
if jmkjY8Eep3YL.Parent:FindFirstChild("\x42\x65\x72\x72\x79\x45\x53\x50") then
local w1prJklE9cDk = game.Players.LocalPlayer
if w1prJklE9cDk and w1prJklE9cDk.Character and w1prJklE9cDk.Character:FindFirstChild("\x48\x65\x61\x64") then
local kKmNTaAYAE2z = w1prJklE9cDk.Character.Head.Position
local eoXdLTiJQB5B = (jmkjY8Eep3YL.Parent:GetPivot().Position - kKmNTaAYAE2z).Magnitude
jmkjY8Eep3YL.Parent.BerryESP.TextLabel.Text = v344 .. "\x5c\x6e" .. math.floor(eoXdLTiJQB5B) .. "\x6d"
end
end
end
end
end)
end
end
end
function UpdateIslandKisuneESP()
for stIIBwnRAg1x, v351 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
do
local kdqtUafAlEYp = v351
pcall(function()
if not KitsuneIslandEsp then
if kdqtUafAlEYp:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
kdqtUafAlEYp:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70"):Destroy()
end
elseif kdqtUafAlEYp.Name == "\x4b\x69\x74\x73\x75\x6e\x65\x20\x49\x73\x6c\x61\x6e\x64" then
if kdqtUafAlEYp:FindFirstChild("\x4e\x61\x6d\x65\x45\x73\x70") then
kdqtUafAlEYp.NameEsp.TextLabel.Text = kdqtUafAlEYp.Name .. "\x20\x20\x20\x5c\x6e" .. t5q6VYvWAx6e((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Head.Position - kdqtUafAlEYp.Position).Magnitude / (0+3)) .. "\x20\x4d"
else
local xYEVTEvypTTd = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69", kdqtUafAlEYp)
xYEVTEvypTTd.Name = "\x4e\x61\x6d\x65\x45\x73\x70"
xYEVTEvypTTd.ExtentsOffset = Vector3.new((0*1), (0+1), (0*1))
xYEVTEvypTTd.Size = UDim2.new((1+0), (176+24), (1+0), (18+12))
xYEVTEvypTTd.Adornee = kdqtUafAlEYp
xYEVTEvypTTd.AlwaysOnTop = true
local f8g1slD;if false then f8g1slD=nil end
local t5UiGiDZ4bHQ = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c", xYEVTEvypTTd)
t5UiGiDZ4bHQ.Font = "\x43\x6f\x64\x65"
t5UiGiDZ4bHQ.FontSize = "\x53\x69\x7a\x65\x31\x34"
t5UiGiDZ4bHQ.TextWrapped = true
t5UiGiDZ4bHQ.Size = UDim2.new((0+1), (0*1), (0+1), (0*1))
t5UiGiDZ4bHQ.TextYAlignment = "\x54\x6f\x70"
t5UiGiDZ4bHQ.BackgroundTransparency = (1+0)
t5UiGiDZ4bHQ.TextStrokeTransparency = 0.5
t5UiGiDZ4bHQ.TextColor3 = Color3.fromRGB((46+34), (207+38), (1+244))
end
end
end)
end
end
end
function AutoHaki()
local zMlR6mKOBgA0 = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character
if zMlR6mKOBgA0 and not zMlR6mKOBgA0:FindFirstChild("\x48\x61\x73\x42\x75\x73\x6f") then
local ymKbYBkzEekI = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_
if ymKbYBkzEekI then
ymKbYBkzEekI:InvokeServer("\x42\x75\x73\x6f")
end
end
end
function UnEquipWeapon(v357)
if game.Players.LocalPlayer.Character:FindFirstChild(v357) then
_G.NotAutoEquip = true
wait(0.5)
game.Players.LocalPlayer.Character:FindFirstChild(v357).Parent = game.Players.LocalPlayer.Backpack
wait(0.1)
_G.NotAutoEquip = false
end
end
function EquipWeapon(v358)
if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(v358) then
Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(v358)
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
end
end
spawn(function()
local u66YaO4K4gYC = getrawmetatable(game)
local a3oq0iGuuBlh = u66YaO4K4gYC.__namecall
setreadonly(u66YaO4K4gYC, false)
u66YaO4K4gYC.__namecall = newcclosure(function(...)
local yjmeZH5RTmTc = getnamecallmethod()
local f5dv0qs9DFQ1 = {...}
if tostring(yjmeZH5RTmTc) == "\x46\x69\x72\x65\x53\x65\x72\x76\x65\x72" and tostring(f5dv0qs9DFQ1[(0+1)]) == "\x52\x65\x6d\x6f\x74\x65\x45\x76\x65\x6e\x74" and tostring(f5dv0qs9DFQ1[(2+0)]) ~= "\x74\x72\x75\x65" and tostring(f5dv0qs9DFQ1[(0+2)]) ~= "\x66\x61\x6c\x73\x65" and _G.UseSkill then
if type(f5dv0qs9DFQ1[(2+0)]) ~= "\x76\x65\x63\x74\x6f\x72" then
f5dv0qs9DFQ1[(0+2)] = CFrame.new(PositionSkillMasteryDevilFruit)
else
f5dv0qs9DFQ1[(1+1)] = PositionSkillMasteryDevilFruit
end
return a3oq0iGuuBlh(unpack(f5dv0qs9DFQ1))
else
return a3oq0iGuuBlh(...)
end
end)
end)
spawn(function()
pcall(function()
while task.wait() do
for stIIBwnRAg1x, v364 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Backpack:GetChildren()) do
if v364:IsA("\x54\x6f\x6f\x6c") and v364:FindFirstChild("\x52\x65\x6d\x6f\x74\x65\x46\x75\x6e\x63\x74\x69\x6f\x6e\x53\x68\x6f\x6f\x74") then
CurrentEquipGun = v364.Name
end
end
end
end)
end)
local j56TlfY;if false then j56TlfY=nil end
function lpPSxqIbfZdU(state)
local t0HYAwjFKgnj = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer
local u7naE3CxtupY = t0HYAwjFKgnj.Character
if not u7naE3CxtupY then return end

local brsIiznweqr8 = u7naE3CxtupY:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
if not brsIiznweqr8 then return end

if not state then
_G.lpPSxqIbfZdU = true

brsIiznweqr8.AssemblyLinearVelocity = Vector3.zero
brsIiznweqr8.AssemblyAngularVelocity = Vector3.zero
brsIiznweqr8.Velocity = Vector3.zero

for stIIBwnRAg1x,obj in pairs(brsIiznweqr8:GetChildren()) do
if obj:IsA("\x42\x6f\x64\x79\x56\x65\x6c\x6f\x63\x69\x74\x79")
or obj:IsA("\x42\x6f\x64\x79\x47\x79\x72\x6f")
or obj:IsA("\x42\x6f\x64\x79\x50\x6f\x73\x69\x74\x69\x6f\x6e")
or obj:IsA("\x41\x6c\x69\x67\x6e\x50\x6f\x73\x69\x74\x69\x6f\x6e")
or obj:IsA("\x41\x6c\x69\x67\x6e\x4f\x72\x69\x65\x6e\x74\x61\x74\x69\x6f\x6e") then
obj:Destroy()
end
end

if brsIiznweqr8:FindFirstChild("\x42\x6f\x64\x79\x43\x6c\x69\x70") then
brsIiznweqr8.BodyClip:Destroy()
end
if u7naE3CxtupY:FindFirstChild("\x42\x6c\x6f\x63\x6b") then
u7naE3CxtupY.Block:Destroy()
end
end
end
function CancelTween23()
if _G.lpPSxqIbfZdU then return end

if plr.Character.Head:FindFirstChild("\x42\x6f\x64\x79\x56\x65\x6c\x6f\x63\x69\x74\x79") then
plr.Character.Head.BodyVelocity:Destroy()
end
if plr.Character:FindFirstChild("\x50\x61\x72\x74\x54\x65\x6c\x65") then
plr.Character.PartTele:Destroy()
end
NoClip = false
end
function KillMob(v373, v374)
pcall(function()
thismob = DetectMob2(v373)
if thismob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and thismob.Parent and thismob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and thismob.Humanoid.Health > (0*1) then
repeat
task.wait()
Buso()
EquipWeapon()
Tween23(thismob.HumanoidRootPart.CFrame * CFrame.new((0*1), (4+11), (0*1)))
BringPos = thismob.HumanoidRootPart.CFrame
BringMob(v373)
NoClip = true
until not thismob.Parent or not thismob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") or thismob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64").Health <= (0*1) or not thismob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") or v374()
NoClip = false
CancelTween23()
end
end)
end
spawn(function()
while wait() do
pcall(function()
if NoClip ~= true then
if plr.Character.Head:FindFirstChild("\x4e\x69\x67\x67\x61") then
plr.Character.Head:FindFirstChild("\x4e\x69\x67\x67\x61"):Destroy()
end
else
if not plr.Character.Head:FindFirstChild("\x4e\x69\x67\x67\x61") then
local deEbrtSy2LHk = Instance.new("\x42\x6f\x64\x79\x56\x65\x6c\x6f\x63\x69\x74\x79", plr.Character.Head)
deEbrtSy2LHk.P = (670+830)
deEbrtSy2LHk.Name = "\x4e\x69\x67\x67\x61"
deEbrtSy2LHk.MaxForce = Vector3.new((0*1), 100000, (0*1))
deEbrtSy2LHk.Velocity = Vector3.new((0*1), (0*1), (0*1))
local yEFfnTJ;if false then yEFfnTJ=nil end
end
for stIIBwnRAg1x, v377 in pairs(plr.Character:GetDescendants()) do
if v377:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
v377.CanCollide = false
end
end
end
end)
end
end)
spawn(function()
while task.wait() do
pcall(function()
local k6vnV1nCaMrX = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character
local bn7UHaXzMepl = k6vnV1nCaMrX:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
if (k6vnV1nCaMrX.Humanoid.Health <= (0*1) or not bn7UHaXzMepl) and k6vnV1nCaMrX:FindFirstChild("\x42\x6c\x6f\x63\x6b") then
k6vnV1nCaMrX.Block:Destroy()
end
end)
end
end)
spawn(function()
while task.wait() do
pcall(function()
local g08VVJp9N8LJ = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character
local soiruwqMunvj = g08VVJp9N8LJ:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
if g08VVJp9N8LJ:FindFirstChild("\x42\x6c\x6f\x63\x6b") and (soiruwqMunvj.Position - g08VVJp9N8LJ.Block.Position).Magnitude >= (18+82) then
g08VVJp9N8LJ.Block:Destroy()
end
end)
end
end)
function enableNoclip()
if not game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x42\x6f\x64\x79\x43\x6c\x69\x70") then
local rMX65UMTJPiv = Instance.new("\x42\x6f\x64\x79\x56\x65\x6c\x6f\x63\x69\x74\x79")
rMX65UMTJPiv.Name = "\x42\x6f\x64\x79\x43\x6c\x69\x70"
rMX65UMTJPiv.Parent = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart
rMX65UMTJPiv.MaxForce = Vector3.new(100000, 100000, 100000)
rMX65UMTJPiv.Velocity = Vector3.new((0*1), (0*1), (0*1))
end
end
function disableNoclip()
local glxj8VFviaJY = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x42\x6f\x64\x79\x43\x6c\x69\x70")
if glxj8VFviaJY then
glxj8VFviaJY:Destroy()
end
end
function disableCollisions()
for stIIBwnRAg1x, v385 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character:GetDescendants()) do
if v385:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
v385.CanCollide = false
end
end
end
local stIIBwnRAg1x, stIIBwnRAg1x = pcall(function()
return getgenv().Module
end)
spawn(function()
pcall(function()
while task.wait(0.2) do
if getgenv().Module or _G.DefendVolcano or getgenv().AutoFarm then
enableNoclip()
disableCollisions()
else
disableNoclip()
end
end
end)
end)
function EquipAllWeapon()
local ttA3nMx;if false then ttA3nMx=nil end
pcall(function()
for stIIBwnRAg1x, v389 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v389:IsA("\x54\x6f\x6f\x6c") and v389.Name ~= "\x53\x75\x6d\x6d\x6f\x6e\x20\x53\x65\x61\x20\x42\x65\x61\x73\x74" and v389.Name ~= "\x57\x61\x74\x65\x72\x20\x42\x6f\x64\x79" and v389.Name ~= "\x41\x77\x61\x6b\x65\x6e\x69\x6e\x67" then
local u5uRQKdwYtbu = game.Players.LocalPlayer.Backpack:FindFirstChild(v389.Name)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(u5uRQKdwYtbu)
wait((0+1))
end
end
end)
end
local cCcqHhOuIIW2 = false
function WaitHRP(v392)
if v392 then
return v392.Character:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74", (6+3))
else
return
end
end
function CheckNearestTeleporter(v393)
local wiDCknX29xl4 = v393.Position
local tpfS74S4i5yq = math.huge
local iQWeL0otg13y = nil
local icMA7Ctc2X3u = game.PlaceId
local aDYXCtsO6Xtx = {}
if icMA7Ctc2X3u ~= 2753915549 then
if icMA7Ctc2X3u ~= 4442272183 then
if icMA7Ctc2X3u == 7449423635 then
aDYXCtsO6Xtx = {
["\x46\x6c\x6f\x61\x74\x69\x6e\x67\x20\x54\x75\x72\x74\x6c\x65"] = Vector3.new(-(12080+382), (2+373), -(6057+1495)),
["\x48\x79\x64\x72\x61\x20\x49\x73\x6c\x61\x6e\x64"] = Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625),
Mansion = Vector3.new(-(11869+593), (171+204), -(5130+2422)),
Castle = Vector3.new(-(4640+396), (197+118), -(2672+507)),
["\x44\x69\x6d\x65\x6e\x73\x69\x6f\x6e\x61\x6c\x20\x53\x68\x69\x66\x74"] = Vector3.new(-2097.3447265625, 4776.24462890625, -15013.4990234375),
["\x42\x65\x61\x75\x74\x69\x66\x75\x6c\x20\x50\x69\x72\x61\x74\x65"] = Vector3.new((3846+1473), (4+19), -(9+84)),
["\x42\x65\x61\x75\x74\x69\x66\x75\x6c\x20\x52\x6f\x6f\x6d"] = Vector3.new(5314.58203, 22.5364361, -125.942276, (1+0), 2.14762768E-8, -1.99111154E-13, -2.14762768E-8, (1+0), -3.0510602E-8, 1.98455903E-13, 3.0510602E-8, (0+1)),
["\x54\x65\x6d\x70\x6c\x65\x20\x6f\x66\x20\x54\x69\x6d\x65"] = Vector3.new((15800+12486), (1027+13870), (84+19))
}
end
else
aDYXCtsO6Xtx = {
["\x53\x77\x61\x6e\x20\x4d\x61\x6e\x73\x69\x6f\x6e"] = Vector3.new(-(327+63), (21+311), (598+75)),
["\x53\x77\x61\x6e\x20\x52\x6f\x6f\x6d"] = Vector3.new((831+1454), (11+4), (457+448)),
["\x43\x75\x72\x73\x65\x64\x20\x53\x68\x69\x70"] = Vector3.new((462+461), (25+101), (15207+17645)),
["\x5a\x6f\x6d\x62\x69\x65\x20\x49\x73\x6c\x61\x6e\x64"] = Vector3.new(-(1182+5327), (25+58), -(36+97))
}
end
else
aDYXCtsO6Xtx = {
Sky3 = Vector3.new(-(2943+4951), (940+4607), -(343+37)),
Sky3Exit = Vector3.new(-(1449+3158), (204+670), -(1412+255)),
UnderWater = Vector3.new((21676+39487), (0+11), (402+1417)),
["\x55\x6e\x64\x65\x72\x77\x61\x74\x65\x72\x20\x43\x69\x74\x79"] = Vector3.new(61165.19140625, 0.18704631924629211, 1897.379150390625),
["\x50\x69\x72\x61\x74\x65\x20\x56\x69\x6c\x6c\x61\x67\x65"] = Vector3.new(-1242.4625244140625, 4.787059783935547, 3901.282958984375),
UnderwaterExit = Vector3.new((2565+1485), -(0+1), -(1657+157))
}
end
for stIIBwnRAg1x, v400 in pairs(aDYXCtsO6Xtx) do
local wDFKR7stEgxy = (v400 - wiDCknX29xl4).Magnitude
if wDFKR7stEgxy < tpfS74S4i5yq then
tpfS74S4i5yq = wDFKR7stEgxy
iQWeL0otg13y = v400
end
end
if tpfS74S4i5yq <= (wiDCknX29xl4 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
return iQWeL0otg13y
else
return
end
end
function requestEntrance(v402)
local vu7DsjS;if false then vu7DsjS=nil end
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", v402)
local ugjg2hJJHuEu = game.Players.LocalPlayer.Character.HumanoidRootPart
ugjg2hJJHuEu.CFrame = ugjg2hJJHuEu.CFrame + Vector3.new((0*1), (17+33), (0*1))
task.wait(0.5)
end
function TelePPlayer(v404)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v404
end
function topos(v405)
local dKUaN9YEuhI7 = game.Players.LocalPlayer
if dKUaN9YEuhI7.Character and dKUaN9YEuhI7.Character.Humanoid.Health > (0*1) and dKUaN9YEuhI7.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
local gSNrhgxmxSKt = (v405.Position - dKUaN9YEuhI7.Character.HumanoidRootPart.Position).Magnitude
if not v405 then
return
else
local iIcnW6ouitrN = CheckNearestTeleporter(v405)
if iIcnW6ouitrN then
requestEntrance(iIcnW6ouitrN)
end
if not dKUaN9YEuhI7.Character:FindFirstChild("\x50\x61\x72\x74\x54\x65\x6c\x65") then
local kuYQwyGIqS7s = Instance.new("\x50\x61\x72\x74", dKUaN9YEuhI7.Character)
kuYQwyGIqS7s.Size = Vector3.new((1+9), (0+1), (0+10))
kuYQwyGIqS7s.Name = "\x50\x61\x72\x74\x54\x65\x6c\x65"
kuYQwyGIqS7s.Anchored = true
kuYQwyGIqS7s.Transparency = (0+1)
kuYQwyGIqS7s.CanCollide = true
kuYQwyGIqS7s.CFrame = WaitHRP(dKUaN9YEuhI7).CFrame
do
local lTt33rnADBVS = kuYQwyGIqS7s
lTt33rnADBVS:GetPropertyChangedSignal("\x43\x46\x72\x61\x6d\x65"):Connect(function()
if not cCcqHhOuIIW2 then
return
else
task.wait()
if dKUaN9YEuhI7.Character and dKUaN9YEuhI7.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
WaitHRP(dKUaN9YEuhI7).CFrame = lTt33rnADBVS.CFrame
end
return
end
end)
end
end
cCcqHhOuIIW2 = true
local hurOTdPw7aoL = game:GetService("\x54\x77\x65\x65\x6e\x53\x65\x72\x76\x69\x63\x65"):Create(dKUaN9YEuhI7.Character.PartTele, TweenInfo.new(gSNrhgxmxSKt / (26+334), Enum.EasingStyle.Linear), {CFrame = v405})
hurOTdPw7aoL:Play()
hurOTdPw7aoL.Completed:Connect(function(v412)
if v412 == Enum.PlaybackState.Completed then
if dKUaN9YEuhI7.Character:FindFirstChild("\x50\x61\x72\x74\x54\x65\x6c\x65") then
dKUaN9YEuhI7.Character.PartTele:Destroy()
end
cCcqHhOuIIW2 = false
end
end)
end
end
end
function stopTeleport()
cCcqHhOuIIW2 = false
local mgJao30vi2dD = game.Players.LocalPlayer
if mgJao30vi2dD.Character:FindFirstChild("\x50\x61\x72\x74\x54\x65\x6c\x65") then
mgJao30vi2dD.Character.PartTele:Destroy()
end
end
spawn(function()
while task.wait() do
if not cCcqHhOuIIW2 then
stopTeleport()
end
end
end)
local nDEV4GB;if false then nDEV4GB=nil end
spawn(function()
local udmH0lGAg37o = game.Players.LocalPlayer
while task.wait() do
pcall(function()
if udmH0lGAg37o.Character:FindFirstChild("\x50\x61\x72\x74\x54\x65\x6c\x65") and (udmH0lGAg37o.Character.HumanoidRootPart.Position - udmH0lGAg37o.Character.PartTele.Position).Magnitude >= (83+17) then
stopTeleport()
end
end)
end
end)
local oWA1WewE7S0b = game.Players.LocalPlayer
local function i2vrwIWaYJCh(v416)
v416:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64").Died:Connect(function()
stopTeleport()
end)
end
oWA1WewE7S0b.CharacterAdded:Connect(i2vrwIWaYJCh)
if oWA1WewE7S0b.Character then
i2vrwIWaYJCh(oWA1WewE7S0b.Character)
end
function TP1(v418)
topos(v418)
end
spawn(function()
while wait() do
if _G.SpinPos then
Pos = CFrame.new((0*1), PosY, -(10+10))
wait(0.1)
Pos = CFrame.new(-(1+19), PosY, (0*1))
wait(0.1)
Pos = CFrame.new((0*1), PosY, (7+13))
wait(0.1)
Pos = CFrame.new((4+16), PosY, (0*1))
else
Pos = CFrame.new((0*1), PosY, (0*1))
end
end
end)
spawn(function()
while task.wait() do
pcall(function()
if _G.FarmBone or _G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.SwodTwinHooks or _G.Fullykatakuri or _G.AutoBoss or _G.SwodCanvander or _G.AutoFarmMaterial or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoSaber or _G.DefendVolcano or _G.TPB or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.TweenMGear or _G.AutoMysticIsland or AutoUpgradeRace or AutoRaceEvo1 or _G.AutoFarmFruits or _G.Autopole or _G.Autosaw or _G.AutoElitehunter or FarmMtrFruit or _G.AutoNear or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
if not game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x42\x6f\x64\x79\x43\x6c\x69\x70") then
local loPl9DpYdPKN = Instance.new("\x42\x6f\x64\x79\x56\x65\x6c\x6f\x63\x69\x74\x79")
loPl9DpYdPKN.Name = "\x42\x6f\x64\x79\x43\x6c\x69\x70"
loPl9DpYdPKN.Parent = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart
loPl9DpYdPKN.MaxForce = Vector3.new(100000, 100000, 100000)
loPl9DpYdPKN.Velocity = Vector3.new((0*1), (0*1), (0*1))
end
else
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x42\x6f\x64\x79\x43\x6c\x69\x70"):Destroy()
end
end)
end
end)
spawn(function()
pcall(function()
game:GetService("\x52\x75\x6e\x53\x65\x72\x76\x69\x63\x65").Stepped:Connect(function()
if _G.FarmBone or _G.AutoFarm or _G.Pray or _G.Trylux or _G.Hallow or _G.FarmCake or _G.FarmDaiBan or _G.Fullykatakuri or _G.AutoBoss or _G.AutoMateria or _G.AutoSecondSea or _G.Autosaw or _G.ChiefWarden or _G.Trident or _G.AutoSaber or _G.Greybeard or _G.CursedCaptain or _G.AutoDarkBoss or _G.ChiefWarden or _G.Trident or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodCanvande or _G.SwodTwinHooks or _G.ThirdSea or _G.AutoBartilo or _G.AutoFactory or _G.Longsword or _G.GravityBlade or _G.SwodsFlail or _G.AutoRengoku or _G.SwodsDRTrident or _G.SwodTwinHooks or _G.SwodCanvander or _G.SwodsBuddy or _G.FarmBlazeEM or _G.AutoFindPrehistoric or _G.TweenVolcano or _G.DefendVolcano or _G.KillGolem or _G.AutoRaidPirate or _G.AutoQuestYama or _G.AutoYamaQuest or _G.AutoElitehunter or FarmMtrFruit or AutoUpgradeRace or _G.AutoFarmMaterial or AutoRaceEvo1 or AutoSaber or _G.Autopole or _G.SwodCanvander or _G.DefendVolcano or _G.SailBoat or _G.Autoterrorshark or _G.KillShark or _G.KillPiranha or _G.KillFishCrew or _G.AutoQuestRace or _G.Dungeon or _G.AutoLawRaid or _G.Tweenfruit or ProjectTrialPro or _G.AutoMysticIsland or _G.TweenMGear or _G.Autosaw or _G.AutoNear or _G.AutoFarmFruits or _G.CollectBerry or _G.RipIndraKill or _G.FarmChocola or SoulGuitar or _G.AutoHolyTorch or _G.AutoGetTushita or _G.AutoYama or _G.AutoMobDragon or _G.AutoHydraTree or _G.TweenToKitsune or _G.AutoDooHee or _G.AutoAzuerEmber or _G.TweenVolcano or _G.Dungeon or _G.AutoLawRaid or _G.TweenFruit or _G.Grabfruit or _G.TeleportIsland or _G.TeleportNPC or _G.SafeMode or _G.AutoPlayerHunter or _G.AutoKillPlayer or _G.TeleportPly or _G.AutoQuestBoss or _G.AutoAllBoss or _G.AutoFarmLevelNew or _G.FarmSummer or _G.BossPain then
for stIIBwnRAg1x, v421 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character:GetDescendants()) do
if v421:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
v421.CanCollide = false
end
end
end
end)
end)
end)
local v0opyRuRY94v = {}
function TP13(v423)
local iFU0HH6;if false then iFU0HH6=nil end
local brsIiznweqr8 = game.Players.LocalPlayer.Character.HumanoidRootPart
local hZ3W9sSvvcg2 = (v423.Position - brsIiznweqr8.Position).Magnitude
local kIkRNDBMwmvS = TweenSpeed > (0*1) and hZ3W9sSvvcg2 / TweenSpeed or 0.001

local vY5yvJ59HDnY = TweenInfo.new(kIkRNDBMwmvS, Enum.EasingStyle.Linear)
local mFEYVaHeQOaM = game:GetService("\x54\x77\x65\x65\x6e\x53\x65\x72\x76\x69\x63\x65"):Create(brsIiznweqr8, vY5yvJ59HDnY, {CFrame = v423})
mFEYVaHeQOaM:Play()
v0opyRuRY94v.Stop = function()
mFEYVaHeQOaM:Cancel()
brsIiznweqr8.CFrame = v423
end
if TweenSpeed == (0*1) then
mFEYVaHeQOaM:Cancel()
brsIiznweqr8.CFrame = v423
end

return v0opyRuRY94v
end
function fastpos(v427)
Distance = (v427.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
Speed = (178+822)
game:GetService("\x54\x77\x65\x65\x6e\x53\x65\x72\x76\x69\x63\x65"):Create(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {CFrame = v427}):Play()
end
function slowpos(v428)
Distance = (v428.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
Speed = (80+70)
game:GetService("\x54\x77\x65\x65\x6e\x53\x65\x72\x76\x69\x63\x65"):Create(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {CFrame = v428}):Play()
end
local stIIBwnRAg1x = {}
function BTP(v430)
pcall(function()
if (v430.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= (1319+181) and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > (0*1) then
repeat
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v430
wait(0.05)
game.Players.LocalPlayer.Character.Head:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v430
until (v430.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (402+1098) and game.Players.LocalPlayer.Character.Humanoid.Health > (0*1)
end
end)
end
function TelePPlayer(v431)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v431
end
function TPB(v432)
local kNOZwVKohH7R = game:service("\x54\x77\x65\x65\x6e\x53\x65\x72\x76\x69\x63\x65")
local gn2OlrO2YX2v = TweenInfo.new((game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.PirateBrigade.VehicleSeat.CFrame.Position - v432.Position).Magnitude / (280+20), Enum.EasingStyle.Linear)
mFEYVaHeQOaM = kNOZwVKohH7R:Create(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.PirateBrigade.VehicleSeat, gn2OlrO2YX2v, {CFrame = v432})
mFEYVaHeQOaM:Play()
return {Stop = function(stIIBwnRAg1x)
mFEYVaHeQOaM:Cancel()
end}
end
function TPP(v436)
if game.Players.LocalPlayer.Character:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64").Health > (0*1) and game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") then
local jWmfLLUEuCO6 = game:service("\x54\x77\x65\x65\x6e\x53\x65\x72\x76\x69\x63\x65")
local q5Gj654EhjsO = TweenInfo.new((game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - v436.Position).Magnitude / (31+294), Enum.EasingStyle.Linear)
mFEYVaHeQOaM = jWmfLLUEuCO6:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, q5Gj654EhjsO, {CFrame = v436})
mFEYVaHeQOaM:Play()
return {Stop = function(stIIBwnRAg1x)
mFEYVaHeQOaM:Cancel()
end}
else
mFEYVaHeQOaM:Cancel()
repeat
wait()
until game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64").Health > (0*1)
wait((0+7))
return
end
end
local l0nVKmG;if false then l0nVKmG=nil end
function lpPSxqIbfZdU(v440)
if not v440 then
_G.lpPSxqIbfZdU = true
wait()
topos(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame)
wait()
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x42\x6f\x64\x79\x43\x6c\x69\x70") then
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("\x42\x6f\x64\x79\x43\x6c\x69\x70"):Destroy()
end
_G.lpPSxqIbfZdU = false
_G.Clip = false
end
end
spawn(function()
pcall(function()
while wait() do
for stIIBwnRAg1x, v442 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Backpack:GetChildren()) do
if v442:IsA("\x54\x6f\x6f\x6c") and v442:FindFirstChild("\x52\x65\x6d\x6f\x74\x65\x46\x75\x6e\x63\x74\x69\x6f\x6e\x53\x68\x6f\x6f\x74") then
_G.SelectWeaponGun = v442.Name
end
end
end
end)
end)
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Idled:connect(function()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button2Down(Vector2.new((0*1), (0*1)), workspace.CurrentCamera.CFrame)
wait((0+1))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button2Up(Vector2.new((0*1), (0*1)), workspace.CurrentCamera.CFrame)
end)
function CheckColorRipIndra()
mmb = {}
for stIIBwnRAg1x, v444 in next, game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map["\x42\x6f\x61\x74\x20\x43\x61\x73\x74\x6c\x65"].Summoner.Circle:GetChildren() do
if v444:IsA("\x50\x61\x72\x74") and v444:FindFirstChild("\x50\x61\x72\x74") and v444.Part.BrickColor.Name == "\x44\x61\x72\x6b\x20\x73\x74\x6f\x6e\x65\x20\x67\x72\x65\x79" then
mmb[v444.BrickColor.Name] = v444
end
end
return mmb
end
function ActivateColor(v445)
haki = {["\x48\x6f\x74\x20\x70\x69\x6e\x6b"] = "\x57\x69\x6e\x74\x65\x72\x20\x53\x6b\x79", ["\x52\x65\x61\x6c\x6c\x79\x20\x72\x65\x64"] = "\x50\x75\x72\x65\x20\x52\x65\x64", Oyster = "\x53\x6e\x6f\x77\x20\x57\x68\x69\x74\x65"}
runnay = haki[v445]
if runnay then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x61\x63\x74\x69\x76\x61\x74\x65\x43\x6f\x6c\x6f\x72", runnay)
end
end
function AutoActiveColorRip_Indra()
for eaVdPvLuHhLm, v447 in pairs(CheckColorRipIndra()) do
ActivateColor(eaVdPvLuHhLm)
topos(v447.CFrame)
firetouchinterest(v447.TouchInterest)
end
end
function CheckRace()
local qhev9DvxTjmf = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x57\x65\x6e\x6c\x6f\x63\x6b\x74\x6f\x61\x64", "\x31")
local tq7Uy5wX8Zyk = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x41\x6c\x63\x68\x65\x6d\x69\x73\x74", "\x31")
if not game.Players.LocalPlayer.Character:FindFirstChild("\x52\x61\x63\x65\x54\x72\x61\x6e\x73\x66\x6f\x72\x6d\x65\x64") then
if qhev9DvxTjmf == -(1+1) then
return game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value .. "\x20\x56\x33"
elseif tq7Uy5wX8Zyk == -(0+2) then
return game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value .. "\x20\x56\x32"
else
return game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value .. "\x20\x56\x31"
end
else
return game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value .. "\x20\x56\x34"
end
end
_G.TargTrial = "\x54\x61\x72\x67\x54\x72\x69\x61\x6c"
function targettrial()
if _G.TargTrial == "\x54\x61\x72\x67\x54\x72\x69\x61\x6c" then
local fbBYiYw;if false then fbBYiYw=nil end
local lDFNBS7EI0ud = nil
local o0PhNTKHUBav = (75+375)
for stIIBwnRAg1x, v453 in pairs(game.Players:GetChildren()) do
c = (v453.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
if c <= o0PhNTKHUBav and v453 ~= game.Players.LocalPlayer then
o0PhNTKHUBav = c
lDFNBS7EI0ud = v453
end
end
if lDFNBS7EI0ud == "\x63" then
return
elseif _G.TargTrial == "\x63" then
_G.TargTrial = lDFNBS7EI0ud
return
else
return
end
else
return
end
end
function CheckPirateBoat()
local uAOAhE1Jr2AG = {"\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65", "\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65"}
for stIIBwnRAg1x, v456 in next, game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren() do
if table.find(uAOAhE1Jr2AG, v456.Name) and v456:FindFirstChild("\x48\x65\x61\x6c\x74\x68") and v456.Health.Value > (0*1) then
return v456
end
end
end
function CheckPirateBoat()
local kV1BaAogcA4d = {"\x46\x69\x73\x68\x42\x6f\x61\x74"}
for stIIBwnRAg1x, v459 in next, game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren() do
if table.find(kV1BaAogcA4d, v459.Name) and v459:FindFirstChild("\x48\x65\x61\x6c\x74\x68") and v459.Health.Value > (0*1) then
return v459
end
end
end
function StoreFruit()
for stIIBwnRAg1x, v461 in pairs(thelocal.Backpack:GetChildren()) do
if v461:IsA("\x54\x6f\x6f\x6c") and string.find(v461.Name, "\x46\x72\x75\x69\x74") then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x74\x6f\x72\x65\x46\x72\x75\x69\x74", v461:GetAttribute("\x4f\x72\x69\x67\x69\x6e\x61\x6c\x4e\x61\x6d\x65"), v461)
end
end
end
function TpEntrance(v462)
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", v462)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
wait(0.5)
end
function CheckItemBPCRBPCR(v463)
chbp = {game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Backpack}
for stIIBwnRAg1x, v465 in pairs(chbp) do
if v465:FindFirstChild(v463) then
return v465:FindFirstChild(v463)
end
end
end
local unIyRuXZNMhT = loadstring(game:HttpGet("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x70\x61\x73\x74\x65\x66\x79\x2e\x61\x70\x70\x2f\x35\x62\x6b\x30\x32\x51\x36\x62\x2f\x72\x61\x77"))();

unIyRuXZNMhT.Themes.Light = {
["\x43\x6f\x6c\x6f\x72\x20\x48\x75\x62\x20\x31"] = ColorSequence.new({
ColorSequenceKeypoint.new(0.00, Color3.fromRGB((49+191), (59+181), (21+219))),
ColorSequenceKeypoint.new(0.50, Color3.fromRGB((26+229), (144+111), (92+163))),
ColorSequenceKeypoint.new(1.00, Color3.fromRGB((1+239), (22+218), (42+198)))
}),
["\x43\x6f\x6c\x6f\x72\x20\x48\x75\x62\x20\x32"] = Color3.fromRGB((125+120), (94+151), (166+79)),
["\x43\x6f\x6c\x6f\x72\x20\x53\x74\x72\x6f\x6b\x65"] = Color3.fromRGB((30+190), (179+41), (150+70)),
["\x43\x6f\x6c\x6f\x72\x20\x54\x68\x65\x6d\x65"] = Color3.fromRGB((42+23), (88+62), (147+108)),
["\x43\x6f\x6c\x6f\x72\x20\x54\x65\x78\x74"] = Color3.fromRGB((21+9), (13+17), (30+0)),
["\x43\x6f\x6c\x6f\x72\x20\x44\x61\x72\x6b\x20\x54\x65\x78\x74"] = Color3.fromRGB((29+51), (14+66), (69+11))
}
local ge2oZkg;if false then ge2oZkg=nil end

unIyRuXZNMhT.Themes.Rose = {
["\x43\x6f\x6c\x6f\x72\x20\x48\x75\x62\x20\x31"] = ColorSequence.new({
ColorSequenceKeypoint.new(0.00, Color3.fromRGB((201+54), (16+214), (90+145))),
ColorSequenceKeypoint.new(0.50, Color3.fromRGB((21+234), (156+84), (105+140))),
ColorSequenceKeypoint.new(1.00, Color3.fromRGB((104+151), (201+29), (126+109)))
}),
["\x43\x6f\x6c\x6f\x72\x20\x48\x75\x62\x20\x32"] = Color3.fromRGB((27+228), (75+160), (209+31)),
["\x43\x6f\x6c\x6f\x72\x20\x53\x74\x72\x6f\x6b\x65"] = Color3.fromRGB((109+146), (61+139), (207+3)),
["\x43\x6f\x6c\x6f\x72\x20\x54\x68\x65\x6d\x65"] = Color3.fromRGB((88+167), (90+15), (71+109)),
["\x43\x6f\x6c\x6f\x72\x20\x54\x65\x78\x74"] = Color3.fromRGB((64+6), (23+7), (40+0)),
["\x43\x6f\x6c\x6f\x72\x20\x44\x61\x72\x6b\x20\x54\x65\x78\x74"] = Color3.fromRGB((8+112), (38+32), (42+38))
}

local bhfCacO2voj9 = unIyRuXZNMhT:MakeWindow({
Title = "\x4b\x68\x6f\x61\x20\x44\x65\x76\x20\x2d\x20\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74",
SubTitle = "\x42\x79\x20\x56\x6f\x20\x41\x6e\x68\x20\x4b\x68\x6f\x61\x20☑️",
SaveFolder = "\x4b\x68\x6f\x61\x20\x44\x65\x76\x20\x7c\x20\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74"
})

if not isfile("\x4b\x68\x6f\x61\x44\x65\x76\x4c\x6f\x67\x6f\x2e\x6a\x70\x67") then
pcall(function()
writefile("\x4b\x68\x6f\x61\x44\x65\x76\x4c\x6f\x67\x6f\x2e\x6a\x70\x67", game:HttpGet("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x72\x61\x77\x2e\x67\x69\x74\x68\x75\x62\x75\x73\x65\x72\x63\x6f\x6e\x74\x65\x6e\x74\x2e\x63\x6f\x6d\x2f\x32\x36\x31\x31\x30\x32\x30\x30\x30\x37\x30\x2d\x6e\x65\x74\x69\x7a\x65\x6e\x2f\x6b\x68\x6f\x61\x64\x65\x76\x2d\x62\x6c\x6f\x78\x66\x72\x75\x69\x74\x2f\x72\x65\x66\x73\x2f\x68\x65\x61\x64\x73\x2f\x6d\x61\x69\x6e\x2f\x7a\x37\x39\x34\x36\x32\x39\x31\x39\x33\x33\x30\x34\x34\x5f\x64\x61\x35\x66\x62\x30\x34\x65\x63\x37\x37\x61\x39\x38\x39\x30\x66\x34\x33\x64\x62\x37\x66\x37\x66\x64\x61\x32\x66\x38\x38\x35\x2e\x6a\x70\x67"))
end)
end

bhfCacO2voj9:AddMinimizeButton({
Button = {
Image = isfile("\x4b\x68\x6f\x61\x44\x65\x76\x4c\x6f\x67\x6f\x2e\x6a\x70\x67") and (getcustomasset or getsynasset)("\x4b\x68\x6f\x61\x44\x65\x76\x4c\x6f\x67\x6f\x2e\x6a\x70\x67") or "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3a\x2f\x2f\x39\x36\x37\x37\x39\x35\x35\x34\x35\x38\x30\x34\x34\x35",
BackgroundTransparency = (0+1)
},
Size = UDim2.new((0*1), (27+13), (0*1), (18+22)),
Corner = { CornerRadius = UDim.new(0.5, (0*1)) },
})

local c0wENbeadacg = bhfCacO2voj9:MakeTab({"\x54\x68ô\x6e\x67\x20\x74\x69\x6e", "\x69\x6e\x66\x6f"})
local lB3kb108Yx2D = bhfCacO2voj9:MakeTab({"\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d", "\x68\x6f\x6d\x65"})
local f7wbKLBP3wMK = bhfCacO2voj9:MakeTab({"\x43â\x75\x20\x63á", "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3a\x2f\x2f\x31\x32\x37\x36\x36\x34\x30\x35\x39\x38\x32\x31\x36\x36\x36"})
local x4T2qMuMtBYO = bhfCacO2voj9:MakeTab({"\x4e\x68\x69ệ\x6d\x20\x76ụ\x20\x2f\x20\x56ậ\x74\x20\x70\x68ẩ\x6d", "\x73\x77\x6f\x72\x64\x73"})
local rUOLZoOqHTNQ = bhfCacO2voj9:MakeTab({"\x52\x61\x69\x64\x20\x2f\x20\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ", "\x63\x68\x65\x72\x72\x79"})
local zIXVHKuqpPIj = bhfCacO2voj9:MakeTab({"\x53ự\x20\x6b\x69ệ\x6e\x20\x62\x69ể\x6e", "\x77\x61\x76\x65\x73"})
local hOttm8CxA9Yx = bhfCacO2voj9:MakeTab({"\x43\x68ỉ\x20\x73ố", "\x53\x69\x67\x6e\x61\x6c"})
local jVRjCw0K0ZJe = bhfCacO2voj9:MakeTab({"\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e", "\x6c\x6f\x63\x61\x74\x65"})
local ijJpsFNXxWjC = bhfCacO2voj9:MakeTab({"\x54\x72ạ\x6e\x67\x20\x74\x68á\x69", "\x53\x63\x72\x6f\x6c\x6c"})
local hwB3aN6NeYyM = bhfCacO2voj9:MakeTab({"\x48\x69ể\x6e\x20\x74\x68ị\x20\x2f\x20\x45\x53\x50", "\x75\x73\x65\x72"})
local i9RstCK1njwX = bhfCacO2voj9:MakeTab({"\x43ử\x61\x20\x68à\x6e\x67", "\x73\x68\x6f\x70\x70\x69\x6e\x67\x43\x61\x72\x74"})
local feRuHjlv0E0f = bhfCacO2voj9:MakeTab({"\x4b\x68á\x63", "\x73\x65\x74\x74\x69\x6e\x67\x73"})

c0wENbeadacg:AddDiscordInvite({
Name = "\x4b\x68\x6f\x61\x20\x44\x65\x76\x20\x2d\x20\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74",
Logo = isfile("\x4b\x68\x6f\x61\x44\x65\x76\x4c\x6f\x67\x6f\x2e\x6a\x70\x67") and (getcustomasset or getsynasset)("\x4b\x68\x6f\x61\x44\x65\x76\x4c\x6f\x67\x6f\x2e\x6a\x70\x67") or "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3a\x2f\x2f\x39\x36\x37\x37\x39\x35\x35\x34\x35\x38\x30\x34\x34\x35"
})

_G.SelectWeapon = "\x4d\x65\x6c\x65\x65"
task.spawn(function()
while task.wait() do
pcall(function()
if _G.SelectWeapon ~= "\x4d\x65\x6c\x65\x65" then
if _G.SelectWeapon ~= "\x53\x77\x6f\x72\x64" then
if _G.SelectWeapon == "\x47\x75\x6e" then
for stIIBwnRAg1x, ijJpsFNXxWjC in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if ijJpsFNXxWjC.ToolTip == "\x47\x75\x6e" then
_G.SelectWeapon = ijJpsFNXxWjC.Name
end
end
elseif _G.SelectWeapon == "\x46\x72\x75\x69\x74" or _G.SelectWeapon == "\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74" then
for stIIBwnRAg1x, v501 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v501.ToolTip == "\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74" then
_G.SelectWeapon = v501.Name
end
end
end
else
for stIIBwnRAg1x, v503 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v503.ToolTip == "\x53\x77\x6f\x72\x64" then
_G.SelectWeapon = v503.Name
end
local gAg46di;if false then gAg46di=nil end
end
end
else
for stIIBwnRAg1x, v505 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v505.ToolTip == "\x4d\x65\x6c\x65\x65" then
_G.SelectWeapon = v505.Name
end
end
end
end)
end
end)
local stIIBwnRAg1x = lB3kb108Yx2D:AddDropdown({
Name = "\x43\x68ọ\x6e\x20\x63ô\x6e\x67\x20\x63ụ",
Description = "\x43\x68ọ\x6e\x20\x63ô\x6e\x67\x20\x63ụ\x20\x73ử\x20\x64ụ\x6e\x67",
Options = {"\x4d\x65\x6c\x65\x65", "\x53\x77\x6f\x72\x64", "\x47\x75\x6e", "\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74"},
Default = "\x4d\x65\x6c\x65\x65",
Flag = "\x57\x65\x61\x70\x6f\x6e\x54\x79\x70\x65",
Callback = function(v506)
_G.SelectWeapon = v506
end
})

lB3kb108Yx2D:AddDropdown({
Name = "\x4bí\x63\x68\x20\x74\x68ướ\x63\x20\x55\x49",
Description = "\x54\x68\x61\x79\x20đổ\x69\x20\x6bí\x63\x68\x20\x63ỡ\x20\x67\x69\x61\x6f\x20\x64\x69ệ\x6e",
Options = {
"\x53\x6d\x61\x6c\x6c",
"\x4c\x61\x72\x67\x65",
"\x42\x69\x67\x67\x65\x72"
},
Default = "\x4c\x61\x72\x67\x65",
Callback = function(p36)
if p36 == "\x53\x6d\x61\x6c\x6c" then
unIyRuXZNMhT:SetScale((651+148))
elseif p36 == "\x4c\x61\x72\x67\x65" then
unIyRuXZNMhT:SetScale((354+96))
elseif p36 == "\x42\x69\x67\x67\x65\x72" then
unIyRuXZNMhT:SetScale((135+165))
else
unIyRuXZNMhT:SetScale((391+59))
end
end
})
local stIIBwnRAg1x = lB3kb108Yx2D:AddSection({"\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d"})

local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local TweenService = game:GetService("\x54\x77\x65\x65\x6e\x53\x65\x72\x76\x69\x63\x65")
local ReplicatedStorage = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65")
local LocalPlayer = Players.LocalPlayer

local cNSmMT6agumC = -(167+1233)
local sFCx5LHYS6b9 = CFrame.new(-16246.041, 38.48, 1376.539)
local bi20zgqUW2x4 = false
local slm8OEPFLDeY = nil

local function fPA3oe2wVnAt()
return LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
end

local function uxuExJU9Ed5Y()
local brsIiznweqr8 = fPA3oe2wVnAt()
return brsIiznweqr8 and brsIiznweqr8.Position.Y < cNSmMT6agumC
end

local function lpPSxqIbfZdU(state)
if not state and slm8OEPFLDeY then
pcall(function() slm8OEPFLDeY:Cancel() end)
slm8OEPFLDeY = nil
end
end

local function iY5Vw8Dbmjdg(tBLWfiCJ8F0L)
if not _G.AutoFarm then return end
local brsIiznweqr8 = fPA3oe2wVnAt()
if not brsIiznweqr8 then return end

if slm8OEPFLDeY then
local yASzLTu;if false then yASzLTu=nil end
pcall(function() slm8OEPFLDeY:Cancel() end)
end

local hXypvlNx1VWz = (brsIiznweqr8.Position - tBLWfiCJ8F0L.Position).Magnitude
local ac5NkZF3pdVU = (57+243)
local idia6iE3QZo3 = hXypvlNx1VWz / ac5NkZF3pdVU

slm8OEPFLDeY = TweenService:Create(brsIiznweqr8, TweenInfo.new(idia6iE3QZo3, Enum.EasingStyle.Linear), {CFrame = tBLWfiCJ8F0L})
slm8OEPFLDeY:Play()

while _G.AutoFarm and slm8OEPFLDeY and slm8OEPFLDeY.PlaybackState == Enum.PlaybackState.Playing do
task.wait()
end

if slm8OEPFLDeY then
pcall(function() slm8OEPFLDeY:Cancel() end)
end
slm8OEPFLDeY = nil
end

local function lVumcRgdM5ZA()
if not _G.AutoFarm then return end
if bi20zgqUW2x4 or uxuExJU9Ed5Y() or LocalPlayer.Data.Level.Value < (946+1654) then return end

bi20zgqUW2x4 = true
iY5Vw8Dbmjdg(sFCx5LHYS6b9 + Vector3.new((0*1), (50+10), (0*1)))
if not _G.AutoFarm then bi20zgqUW2x4 = false return end
iY5Vw8Dbmjdg(sFCx5LHYS6b9)
if not _G.AutoFarm then bi20zgqUW2x4 = false return end

pcall(function()
ReplicatedStorage.Modules.Net["\x52\x46\x2f\x53\x75\x62\x6d\x61\x72\x69\x6e\x65\x57\x6f\x72\x6b\x65\x72\x53\x70\x65\x61\x6b"]:InvokeServer("\x54\x72\x61\x76\x65\x6c\x54\x6f\x53\x75\x62\x6d\x65\x72\x67\x65\x64\x49\x73\x6c\x61\x6e\x64")
end)

while _G.AutoFarm and not uxuExJU9Ed5Y() do
task.wait(0.5)
end

bi20zgqUW2x4 = false
end

local function abAe70TEjmCU()
local ouY7ly8sL1Om = LocalPlayer.Data.Level.Value

if ouY7ly8sL1Om >= (2181+419) and ouY7ly8sL1Om <= (353+2271) then
MonNew = "\x52\x65\x65\x66\x20\x42\x61\x6e\x64\x69\x74"
LevelQuestNew = (0+1)
NameQuestNew = "\x53\x75\x62\x6d\x65\x72\x67\x65\x64\x51\x75\x65\x73\x74\x31"
NameMonNew = "\x52\x65\x65\x66\x20\x42\x61\x6e\x64\x69\x74"
CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
CFrameMonNew = CFrame.new(10736.6191, -2087.8439, 9338.4882)

elseif ouY7ly8sL1Om >= (823+1827) and ouY7ly8sL1Om <= (2118+556) then
MonNew = "\x53\x65\x61\x20\x43\x68\x61\x6e\x74\x65\x72"
LevelQuestNew = (1+0)
NameQuestNew = "\x53\x75\x62\x6d\x65\x72\x67\x65\x64\x51\x75\x65\x73\x74\x32"
NameMonNew = "\x53\x65\x61\x20\x43\x68\x61\x6e\x74\x65\x72"
CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
CFrameMonNew = CFrame.new(10621.0342, -2087.844, 10102.0332)

elseif ouY7ly8sL1Om >= (1631+1044) and ouY7ly8sL1Om <= (2148+551) then
MonNew = "\x4f\x63\x65\x61\x6e\x20\x50\x72\x6f\x70\x68\x65\x74"
LevelQuestNew = (1+1)
NameQuestNew = "\x53\x75\x62\x6d\x65\x72\x67\x65\x64\x51\x75\x65\x73\x74\x32"
NameMonNew = "\x4f\x63\x65\x61\x6e\x20\x50\x72\x6f\x70\x68\x65\x74"
CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
CFrameMonNew = CFrame.new(11056.1445, -2001.6717, 10117.4493)

elseif ouY7ly8sL1Om >= (2425+275) and ouY7ly8sL1Om <= (2562+162) then
MonNew = "\x48\x69\x67\x68\x20\x44\x69\x73\x63\x69\x70\x6c\x65"
LevelQuestNew = (1+0)
NameQuestNew = "\x53\x75\x62\x6d\x65\x72\x67\x65\x64\x51\x75\x65\x73\x74\x33"
NameMonNew = "\x48\x69\x67\x68\x20\x44\x69\x73\x63\x69\x70\x6c\x65"
CFrameQuestNew = CFrame.new(9636.524, -1992.195, 9609.528)
CFrameMonNew = CFrame.new(9828.088, -1940.909, 9693.064)

elseif ouY7ly8sL1Om >= (2121+604) then
MonNew = "\x47\x72\x61\x6e\x64\x20\x44\x65\x76\x6f\x74\x65\x65"
LevelQuestNew = (1+1)
NameQuestNew = "\x53\x75\x62\x6d\x65\x72\x67\x65\x64\x51\x75\x65\x73\x74\x33"
NameMonNew = "\x47\x72\x61\x6e\x64\x20\x44\x65\x76\x6f\x74\x65\x65"
CFrameQuestNew = CFrame.new(9636.524, -1992.195, 9609.528)
CFrameMonNew = CFrame.new(9557.585, -1928.040, 9859.183)

else
MonNew = "\x43\x6f\x72\x61\x6c\x20\x50\x69\x72\x61\x74\x65"
local b18F3UH;if false then b18F3UH=nil end
LevelQuestNew = (2+0)
NameQuestNew = "\x53\x75\x62\x6d\x65\x72\x67\x65\x64\x51\x75\x65\x73\x74\x31"
NameMonNew = "\x43\x6f\x72\x61\x6c\x20\x50\x69\x72\x61\x74\x65"
CFrameQuestNew = CFrame.new(10882.264, -2086.322, 10034.226)
CFrameMonNew = CFrame.new(10965.1025, -2158.8842, 9177.2597)
end
end
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d\x20\x4c\x65\x76\x65\x6c",
Description = "\x54ự\x20độ\x6e\x67\x20đá\x6e\x68\x20\x71\x75á\x69\x20\x74ă\x6e\x67\x20\x63ấ\x70",
Default = false,
Callback = function(state)
_G.AutoFarm = state
lpPSxqIbfZdU(_G.AutoFarm)
end
})
spawn(function()
while task.wait() do
if _G.AutoFarm then
pcall(function()
local llQAyerBFGVZ = LocalPlayer.Data.Level.Value
if llQAyerBFGVZ >= (495+2105) and World3 then
if not uxuExJU9Ed5Y() then
lVumcRgdM5ZA()
end
end
if llQAyerBFGVZ >= (520+2080) and World3 and uxuExJU9Ed5Y() then
abAe70TEjmCU()

local pgnXM1eTTwHo = LocalPlayer.PlayerGui.Main.Quest
if not pgnXM1eTTwHo.Visible then
StartBring = false
if (fPA3oe2wVnAt().Position - CFrameQuestNew.Position).Magnitude > (15+5) then
iY5Vw8Dbmjdg(CFrameQuestNew)
else
ReplicatedStorage.Remotes.CommF_:InvokeServer("\x53\x74\x61\x72\x74\x51\x75\x65\x73\x74", NameQuestNew, LevelQuestNew)
end
else
local xjndI91mntqL = pgnXM1eTTwHo.Container.QuestTitle.Title.Text
if not string.find(xjndI91mntqL, NameMonNew) then
StartBring = false
ReplicatedStorage.Remotes.CommF_:InvokeServer("\x41\x62\x61\x6e\x64\x6f\x6e\x51\x75\x65\x73\x74")
else
for stIIBwnRAg1x, mob in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if mob.Name == MonNew and mob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and mob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and mob.Humanoid.Health > (0*1) then
repeat
task.wait()
EquipWeapon(_G.SelectWeapon)
AutoHaki()
topos(mob.HumanoidRootPart.CFrame * CFrame.new((0*1), (16+14), (0*1)))
mob.HumanoidRootPart.CanCollide = false
mob.Humanoid.WalkSpeed = (0*1)
mob.Head.CanCollide = false
mob.HumanoidRootPart.Size = Vector3.new((60+10), (27+43), (22+48))
StartBring = true
MonFarm = mob.Name
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((152+1128), (361+311)))
until not _G.AutoFarm or mob.Humanoid.Health <= (0*1) or not mob.Parent or not pgnXM1eTTwHo.Visible
end
end

if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild(MonNew) then
iY5Vw8Dbmjdg(CFrameMonNew)
StartBring = false
end
end
end
else
local qkZnqk4X6EjE = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
CheckQuest()
if not string.find(qkZnqk4X6EjE, NameMon) then
local pnGk2Tc;if false then pnGk2Tc=nil end
StartBring = false
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x41\x62\x61\x6e\x64\x6f\x6e\x51\x75\x65\x73\x74")
end
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
if not string.find(qkZnqk4X6EjE, "\x6b\x69\x73\x73\x65\x64") then
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild(Mon) then
for stIIBwnRAg1x, v512 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v512:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v512:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v512.Humanoid.Health > (0*1) and v512.Name == Mon then
if not string.find(qkZnqk4X6EjE, NameMon) then
StartBring = false
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x41\x62\x61\x6e\x64\x6f\x6e\x51\x75\x65\x73\x74")
else
repeat
task.wait()
EquipWeapon(_G.SelectWeapon)
AutoHaki()
PosMon = v512.HumanoidRootPart.CFrame
topos(v512.HumanoidRootPart.CFrame * CFrame.new((0*1), (8+22), (0*1)))
v512.HumanoidRootPart.CanCollide = false
v512.Humanoid.WalkSpeed = (0*1)
v512.Head.CanCollide = false
v512.HumanoidRootPart.Size = Vector3.new((59+11), (55+15), (30+40))
StartBring = true
MonFarm = v512.Name
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((1214+66), (640+32)))
until not _G.AutoFarm or v512.Humanoid.Health <= (0*1) or not v512.Parent or game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible == false
end
end
end
else
TP1(CFrameMon)
StartBring = false
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild(Mon) then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new((0*1), (19+1), (0*1)))
end
end
else
for stIIBwnRAg1x, v514 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if string.find(v514.Name, "\x6b\x69\x73\x73\x65\x64\x20\x57\x61\x72\x72\x69\x6f\x72") then
if v514:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v514:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v514.Humanoid.Health > (0*1) then
if string.find(qkZnqk4X6EjE, NameMon) then
repeat
task.wait()
EquipWeapon(_G.SelectWeapon)
PosMon = v514.HumanoidRootPart.CFrame
topos(v514.HumanoidRootPart.CFrame * CFrame.new((0*1), (8+22), (0*1)))
v514.HumanoidRootPart.CanCollide = false
v514.Humanoid.WalkSpeed = (0*1)
v514.Head.CanCollide = false
v514.HumanoidRootPart.Size = Vector3.new((39+31), (13+57), (36+34))
StartBring = true
MonFarm = v514.Name
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((594+686), (560+112)))
until not _G.AutoFarm or v514.Humanoid.Health <= (0*1) or not v514.Parent or game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible == false
else
StartBring = false
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x41\x62\x61\x6e\x64\x6f\x6e\x51\x75\x65\x73\x74")
end
end
else
TP1(CFrameMon)
StartBring = false
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild(Mon) then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new((0*1), (11+9), (0*1)))
end
end
end
local dGkvdxc;if false then dGkvdxc=nil end
end
end
else
StartBring = false
if BypassTP then
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= (1458+42) then
TP1(CFrameQuest)
else
TP1(CFrameQuest)
end
else
TP1(CFrameQuest)
end
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= (12+8) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x74\x61\x72\x74\x51\x75\x65\x73\x74", NameQuest, LevelQuest)
end
end
end
end)
end
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x46\x61\x72\x6d\x20\x71\x75á\x69\x20\x67ầ\x6e\x20\x6e\x68ấ\x74",
Description = "\x54ự\x20độ\x6e\x67\x20\x67\x6f\x6d\x20\x76à\x20\x64\x69ệ\x74\x20\x71\x75á\x69\x20ở\x20\x6b\x68\x6fả\x6e\x67\x20\x63á\x63\x68\x20\x67ầ\x6e\x20\x6e\x68ấ\x74",
Default = false,
Callback = function(v520)
_G.AutoNear = v520
lpPSxqIbfZdU(_G.AutoNear)
end
})
spawn(function()
while wait() do
if _G.AutoNear then
pcall(function()
for stIIBwnRAg1x, v522 in pairs(game.Workspace.Enemies:GetChildren()) do
if v522:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v522:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v522.Humanoid.Health > (0*1) and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v522.HumanoidRootPart.Position).Magnitude <= (3507+1493) then
repeat
wait(_G.Fast_Delay)
StartBring = true
AutoHaki()
EquipWeapon(_G.SelectWeapon)
topos(v522.HumanoidRootPart.CFrame * CFrame.new((0*1), (23+7), (0*1)))
v522.HumanoidRootPart.Size = Vector3.new((20+40), (5+55), (45+15))
v522.HumanoidRootPart.Transparency = (1+0)
v522.Humanoid.JumpPower = (0*1)
v522.Humanoid.WalkSpeed = (0*1)
v522.HumanoidRootPart.CanCollide = false
FarmPos = v522.HumanoidRootPart.CFrame
MonFarm = v522.Name
until not _G.AutoNear or not v522.Parent or v522.Humanoid.Health <= (0*1) or not game.Workspace.Enemies:FindFirstChild(v522.Name)
StartBring = false
end
end
end)
end
end
end)

if World3 then
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x52\x61\x69\x64\x20\x43ướ\x70\x20\x42\x69ể\x6e",
Description = "\x54ự\x20độ\x6e\x67\x20\x74\x69ê\x75\x20\x64\x69ệ\x74\x20\x63ướ\x70\x20\x62\x69ể\x6e\x20\x78â\x6d\x20\x63\x68\x69ế\x6d",
Default = false,
Callback = function(v543)
_G.AutoRaidPirate = v543
lpPSxqIbfZdU(_G.AutoRaidPirate)
end
})
spawn(function()
while wait() do
local kSxfhDu;if false then kSxfhDu=nil end
if _G.AutoRaidPirate then
pcall(function()
local yTwguReMFjKg = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015E-9, 0.380223751, 3.5881019E-8, (1+0), -1.06665446E-7, -0.380223751, 1.12297109E-7, 0.924894512)
if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (381+119) then
for stIIBwnRAg1x, v546 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if _G.AutoRaidPirate and v546:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v546:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v546.Humanoid.Health > (0*1) and (v546.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < (2+1998) then
repeat
wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
NeedAttacking = true
StartMagnet = true
v546.HumanoidRootPart.CanCollide = false
v546.HumanoidRootPart.Size = Vector3.new((26+34), (35+25), (30+30))
topos(v546.HumanoidRootPart.CFrame * CFrame.new((0*1), (12+18), (0*1)))
until v546.Humanoid.Health <= (0*1) or not v546.Parent or _G.AutoRaidPirate == false
NeedAttacking = false
StartMagnet = false
end
end
elseif (yTwguReMFjKg.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= (1358+142) then
TP1(yTwguReMFjKg)
else
TP1(yTwguReMFjKg)
end
end)
end
end
end)
end
if World2 then
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d\x20\x4e\x68à\x20\x4dá\x79\x20\x28\x46\x61\x63\x74\x6f\x72\x79\x29",
Description = "\x4e\x68à\x20\x6dá\x79\x20\x78\x75ấ\x74\x20\x68\x69ệ\x6e\x20\x6dỗ\x69\x20\x31\x20\x67\x69ờ\x20\x33\x30\x20\x70\x68ú\x74",
Default = false,
Callback = function(v732)
_G.AutoFactory = v732
lpPSxqIbfZdU(_G.AutoFactory)
end
})
spawn(function()
while wait() do
spawn(function()
if _G.AutoFactory then
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x43\x6f\x72\x65") then
for stIIBwnRAg1x, v734 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v734.Name == "\x43\x6f\x72\x65" and v734.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
topos(CFrame.new(448.46756, 199.356781, -441.389252))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((183+1097), (342+330)))
until v734.Humanoid.Health <= (0*1) or _G.AutoFactory == false
end
end
else
topos(CFrame.new(448.46756, 199.356781, -441.389252))
end
end
end)
end
end)
end

if World3 then
local stIIBwnRAg1x = lB3kb108Yx2D:AddSection({"\x44\x69ệ\x74\x20\x6e\x67ườ\x69\x20\x63\x68ơ\x69\x20\x28\x50\x56\x50\x29"})
local a3qxnolwB4ow = {}
for stIIBwnRAg1x, v1125 in pairs(game.Players:GetPlayers()) do
table.insert(a3qxnolwB4ow, v1125.Name)
local pi0m4zW;if false then pi0m4zW=nil end
end
local stIIBwnRAg1x = nil
lB3kb108Yx2D:AddButton({
Title = "\x4e\x68ậ\x6e\x20\x6e\x68\x69ệ\x6d\x20\x76ụ\x20\x45\x6c\x69\x74\x65\x20\x50\x6c\x61\x79\x65\x72",
Description = "",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x6c\x61\x79\x65\x72\x48\x75\x6e\x74\x65\x72")
end
})
lB3kb108Yx2D:AddToggle({
Title = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x6dụ\x63\x20\x74\x69ê\x75\x20\x6e\x68\x69ệ\x6d\x20\x76ụ",
Description = "",
Value = false,
Callback = function(v1127)
_G.AutoPlayerHunter = v1127
lpPSxqIbfZdU(_G.AutoPlayerHunter)
end
})
spawn(function()
game:GetService("\x52\x75\x6e\x53\x65\x72\x76\x69\x63\x65").Heartbeat:connect(function()
pcall(function()
if _G.AutoPlayerHunter and game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") then
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Humanoid:ChangeState((2+9))
end
end)
end)
end)
spawn(function()
pcall(function()
while wait(0.1) do
if _G.AutoPlayerHunter and game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x45\x6e\x61\x62\x6c\x65\x50\x76\x70")
end
end
end)
end)
spawn(function()
while wait() do
if _G.AutoPlayerHunter then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
wait(0.5)
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x6c\x61\x79\x65\x72\x48\x75\x6e\x74\x65\x72")
else
for stIIBwnRAg1x, v1129 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Characters:GetChildren()) do
if string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v1129.Name) then
repeat
wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
Useskill = true
topos(v1129.HumanoidRootPart.CFrame * CFrame.new((0+1), (5+2), (1+2)))
v1129.HumanoidRootPart.Size = Vector3.new((17+43), (17+43), (32+28))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((291+989), (249+423)))
until _G.AutoPlayerHunter == false or v1129.Humanoid.Health <= (0*1)
Useskill = false
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x41\x62\x61\x6e\x64\x6f\x6e\x51\x75\x65\x73\x74")
end
end
end
end
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x43\x68ế\x20độ\x20\x61\x6e\x20\x74\x6fà\x6e\x20\x28\x53\x61\x66\x65\x20\x4d\x6f\x64\x65\x29",
Description = "",
Default = false,
Callback = function(v1130)
_G.SafeMode = v1130
lpPSxqIbfZdU(_G.SafeMode)
local roJQ6IE;if false then roJQ6IE=nil end
end
})
spawn(function()
pcall(function()
while wait() do
if _G.SafeMode then
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new((0*1), (43+157), (0*1))
end
end
end)
end)
end

if World3 then
local stIIBwnRAg1x = lB3kb108Yx2D:AddSection({"\x42ả\x6f\x20\x63\x68ú\x61\x20\x62ầ\x75\x20\x74\x72ờ\x69\x20\x28\x54\x79\x72\x61\x6e\x74\x29"})
local sKEuOZ2fHiHV = lB3kb108Yx2D:AddParagraph({Title = "\x4b\x69ể\x6d\x20\x74\x72\x61\x20\x74\x72ạ\x6e\x67\x20\x74\x68á\x69\x20\x4dắ\x74", Content = "\x4c\x6f\x61\x64\x69\x6e\x67\x2e\x2e\x2e"})
task.spawn(function()
while task.wait((1+0)) do
pcall(function()
local tRJX3W5Mn6KZ = (0*1)
local uMr1jN28EtdV = {
workspace.Map.TikiOutpost.IslandModel:FindFirstChild("\x45\x79\x65\x31"),
workspace.Map.TikiOutpost.IslandModel:FindFirstChild("\x45\x79\x65\x32"),
workspace.Map.TikiOutpost.IslandModel:FindFirstChild("\x45\x79\x65\x33"),
workspace.Map.TikiOutpost.IslandModel:FindFirstChild("\x45\x79\x65\x34")
}
for stIIBwnRAg1x, v552 in ipairs(uMr1jN28EtdV) do
if v552 and v552:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and v552.Transparency == (0*1) then
tRJX3W5Mn6KZ = tRJX3W5Mn6KZ + (1+0)
end
end
sKEuOZ2fHiHV:Set("\x53\x74\x61\x74\x75\x73\x3a\x20" .. tRJX3W5Mn6KZ .. "\x20\x45\x79\x65\x28\x73\x29" .. (not (tRJX3W5Mn6KZ ~= (0+4)) and "\x20\x20\x20\x20\x20\x20\x20" or ""))
end)
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d\x20\x54\x79\x72\x61\x6e\x74",
Description = "",
Default = false,
Callback = function(v553)
_G.FarmDaiBan = v553
lpPSxqIbfZdU(_G.FarmDaiBan)
end
})
local yib7rPG6czcu = CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125)
local stIIBwnRAg1x = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies
task.spawn(function()
while task.wait() do
if _G.FarmDaiBan then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x79\x72\x61\x6e\x74\x20\x6f\x66\x20\x74\x68\x65\x20\x53\x6b\x69\x65\x73") then
local z023f5Ds74g8 = false
for stIIBwnRAg1x, v558 in pairs({"\x49\x73\x6c\x65\x20\x4f\x75\x74\x6c\x61\x77", "\x49\x73\x6c\x61\x6e\x64\x20\x42\x6f\x79", "\x49\x73\x6c\x65\x20\x43\x68\x61\x6d\x70\x69\x6f\x6e", "\x53\x65\x72\x70\x65\x6e\x74\x20\x48\x75\x6e\x74\x65\x72", "\x53\x6b\x75\x6c\x6c\x20\x53\x6c\x61\x79\x65\x72"}) do
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild(v558) then
z023f5Ds74g8 = true
break
end
end
if not z023f5Ds74g8 then
local k5g0vEtuPJd2 = math.random((1+0), (0+3))
if k5g0vEtuPJd2 == (0+1) then
topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
elseif k5g0vEtuPJd2 ~= (0+2) then
if k5g0vEtuPJd2 == (1+2) then
topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
end
else
topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
end
else
for stIIBwnRAg1x, v561 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
local xvd0Lvo;if false then xvd0Lvo=nil end
if (v561.Name == "\x49\x73\x6c\x65\x20\x4f\x75\x74\x6c\x61\x77" or v561.Name == "\x49\x73\x6c\x61\x6e\x64\x20\x42\x6f\x79" or v561.Name == "\x49\x73\x6c\x65\x20\x43\x68\x61\x6d\x70\x69\x6f\x6e" or v561.Name == "\x53\x65\x72\x70\x65\x6e\x74\x20\x48\x75\x6e\x74\x65\x72" or v561.Name == "\x53\x6b\x75\x6c\x6c\x20\x53\x6c\x61\x79\x65\x72") and v561:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v561:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v561.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v561.HumanoidRootPart.CanCollide = false
v561.Humanoid.WalkSpeed = (0*1)
StartBring = true
v561.HumanoidRootPart.Size = Vector3.new((45+5), (44+6), (23+27))
PosMon = v561.HumanoidRootPart.CFrame
MonFarm = v561.Name
v561.Head.CanCollide = false
topos(v561.HumanoidRootPart.CFrame * CFrame.new((0*1), (8+22), (0*1)))
NeedAttacking = true
if v561.Name ~= "\x49\x73\x6c\x65\x20\x4f\x75\x74\x6c\x61\x77" then
if v561.Name == "\x49\x73\x6c\x61\x6e\x64\x20\x42\x6f\x79" then
Bring(v561.Name, CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562))
elseif v561.Name ~= "\x49\x73\x6c\x65\x20\x43\x68\x61\x6d\x70\x69\x6f\x6e" then
if v561.Name ~= "\x53\x65\x72\x70\x65\x6e\x74\x20\x48\x75\x6e\x74\x65\x72" then
if v561.Name == "\x53\x6b\x75\x6c\x6c\x20\x53\x6c\x61\x79\x65\x72" then
Bring(v561.Name, CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, (0*1), -0.0348687991, (0*1), (0+1), (0*1), 0.0348687991, (0*1), -0.999392271))
end
else
Bring(v561.Name, CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, (0*1), 0.882950008, (0*1), (0+1), (0*1), -0.882950008, (0*1), 0.469467044))
end
else
Bring(v561.Name, CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375))
end
else
Bring(v561.Name, CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656))
end
until not _G.FarmDaiBan or not v561.Parent or v561.Humanoid.Health <= (0*1) or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.CakeLoaf.BigMirror.Other.Transparency == (0*1) or game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x54\x79\x72\x61\x6e\x74\x20\x6f\x66\x20\x74\x68\x65\x20\x53\x6b\x69\x65\x73\x20\x5b\x4c\x76\x2e\x20\x32\x36\x30\x30\x5d\x20\x5b\x52\x61\x69\x64\x20\x42\x6f\x73\x73\x5d") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x79\x72\x61\x6e\x74\x20\x6f\x66\x20\x74\x68\x65\x20\x53\x6b\x69\x65\x73\x20\x5b\x4c\x76\x2e\x20\x32\x36\x30\x30\x5d\x20\x5b\x52\x61\x69\x64\x20\x42\x6f\x73\x73\x5d")
DamageAura = false
end
end
end
if not BypassTP then
topos(yib7rPG6czcu)
elseif (playerPos - yib7rPG6czcu.Position).Magnitude > (749+751) then
BTP(yib7rPG6czcu)
else
topos(yib7rPG6czcu)
end
UnEquipWeapon(_G.Selectweapon)
topos(CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125))
else
for stIIBwnRAg1x, v563 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v563.Name == "\x54\x79\x72\x61\x6e\x74\x20\x6f\x66\x20\x74\x68\x65\x20\x53\x6b\x69\x65\x73" and v563:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v563:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v563.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v563.HumanoidRootPart.CanCollide = false
v563.Humanoid.WalkSpeed = (0*1)
v563.HumanoidRootPart.Size = Vector3.new((50+0), (34+16), (4+46))
topos(v563.HumanoidRootPart.CFrame * CFrame.new((0*1), (26+14), (0*1)))
NeedAttacking = true
until not _G.FarmDaiBan or not v563.Parent or v563.Humanoid.Health <= (0*1)
wait((1+0))
end
end
end
end)
end
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54\x72\x69ệ\x75\x20\x68ồ\x69\x20\x54\x79\x72\x61\x6e\x74\x20\x62ầ\x75\x20\x74\x72ờ\x69",
Description = "",
Default = false,
local px2gIbn;if false then px2gIbn=nil end
Callback = function(v564)
_G.Farm8Binhs = v564
lpPSxqIbfZdU(_G.Farm8Binhs)
end
})
local dkmAK8NvRxDY = {
CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, (0*1), 0.0349550731, (0*1), (1+0), (0*1), -0.0349550731, (0*1), 0.999388874),
CFrame.new(-16250.2354, 158.167007, 1313.01904, 0.999388874, (0*1), 0.0349550731, (0*1), (0+1), (0*1), -0.0349550731, (0*1), 0.999388874),
CFrame.new(-16297.0596, 159.322998, 1317.224, -0.463313937, (0*1), 0.886194229, (0*1), (1+0), (0*1), -0.886194229, (0*1), -0.463313937),
CFrame.new(-16335.0967, 159.334, 1324.88599, 0.999388874, (0*1), 0.0349550731, (0*1), (0+1), (0*1), -0.0349550731, (0*1), 0.999388874),
CFrame.new(-16288.6094, 158.167007, 1470.36804, 0.999388874, (0*1), 0.0349550731, (0*1), (0+1), (0*1), -0.0349550731, (0*1), 0.999388874),
CFrame.new(-16258.001, 156.761002, 1461.40405, 0.999388874, (0*1), 0.0349550731, (0*1), (0+1), (0*1), -0.0349550731, (0*1), 0.999388874),
CFrame.new(-16245.4121, 158.436996, 1463.36597, -0.993159413, (0*1), 0.116766132, (0*1), (0+1), (0*1), -0.116766132, (0*1), -0.993159413),
CFrame.new(-16212.4688, 158.167007, 1466.34399, 0.999388874, (0*1), 0.0349550731, (0*1), (1+0), (0*1), -0.0349550731, (0*1), 0.999388874)
}
function TweenToPosition(v566)
local q2tVLkWumtyh = game.Players.LocalPlayer.Character
local xDWQdmM42Sms = q2tVLkWumtyh and q2tVLkWumtyh:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
if not xDWQdmM42Sms then
return
else
local vAL8JgS9LezX = game:GetService("\x54\x77\x65\x65\x6e\x53\x65\x72\x76\x69\x63\x65")
local bdKLHa17KK1d = (xDWQdmM42Sms.Position - v566.Position).Magnitude / (285+15)
local j1NkLMrHljKv = vAL8JgS9LezX:Create(xDWQdmM42Sms, TweenInfo.new(bdKLHa17KK1d, Enum.EasingStyle.Linear), {CFrame = v566})
j1NkLMrHljKv:Play()
j1NkLMrHljKv.Completed:Wait()
return
end
end
function Skill(v572)
local o26W8CCpWPab = game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72")
o26W8CCpWPab:SendKeyEvent(true, Enum.KeyCode[v572], false, game)
task.wait(0.05)
o26W8CCpWPab:SendKeyEvent(false, Enum.KeyCode[v572], false, game)
end
function Click()
local gfbaFilxHf3h = game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72")
gfbaFilxHf3h:SendMouseButtonEvent((0*1), (0*1), (0*1), true, game, (0+1))
task.wait(0.05)
gfbaFilxHf3h:SendMouseButtonEvent((0*1), (0*1), (0*1), false, game, (1+0))
end
function FindWeapon(v575)
local kJRW0oVOGqRd = game.Players.LocalPlayer.Backpack
for stIIBwnRAg1x, v578 in ipairs(kJRW0oVOGqRd:GetChildren()) do
if v578:IsA("\x54\x6f\x6f\x6c") then
if v575 ~= "\x4d\x65\x6c\x65\x65" or v578.ToolTip ~= "\x4d\x65\x6c\x65\x65" and v578.Name ~= "\x43\x6f\x6d\x62\x61\x74" then
if v575 ~= "\x53\x77\x6f\x72\x64" or v578.ToolTip ~= "\x53\x77\x6f\x72\x64" then
if v575 == "\x47\x75\x6e" and v578.ToolTip == "\x47\x75\x6e" then
return v578.Name
elseif v575 == "\x46\x72\x75\x69\x74" and v578.ToolTip == "\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74" then
return v578.Name
end
else
return v578.Name
end
else
return v578.Name
end
end
end
return nil
end
function EquipWeapon(v579)
if not v579 then
return
else
local dLtTP2KfzUta = game.Players.LocalPlayer
local wsvo03qZU2lH = dLtTP2KfzUta:WaitForChild("\x42\x61\x63\x6b\x70\x61\x63\x6b"):FindFirstChild(v579)
if wsvo03qZU2lH then
dLtTP2KfzUta.Character.Humanoid:EquipTool(wsvo03qZU2lH)
local jvKxVQU;if false then jvKxVQU=nil end
end
return
end
end
function AttackAllSkills()
local bkqCVJlWaJdT = FindWeapon("\x4d\x65\x6c\x65\x65")
local ygtU3aqImW8G = FindWeapon("\x53\x77\x6f\x72\x64")
local b5SUzmALgClb = FindWeapon("\x46\x72\x75\x69\x74")
local nxVekOutsyRd = FindWeapon("\x47\x75\x6e")
if bkqCVJlWaJdT then
EquipWeapon(bkqCVJlWaJdT)
Skill("\x5a")
Skill("\x58")
Skill("\x43")
Skill("\x56")
Click()
end
if ygtU3aqImW8G then
EquipWeapon(ygtU3aqImW8G)
Skill("\x5a")
Skill("\x58")
Click()
end
if b5SUzmALgClb then
EquipWeapon(b5SUzmALgClb)
Skill("\x5a")
Skill("\x58")
Skill("\x43")
Skill("\x46")
Click()
end
if nxVekOutsyRd then
EquipWeapon(nxVekOutsyRd)
Skill("\x5a")
Skill("\x58")
Click()
end
end
task.spawn(function()
while task.wait((0+1)) do
if _G.Farm8Binhs then
for stIIBwnRAg1x, v587 in ipairs(dkmAK8NvRxDY) do
if _G.Farm8Binhs then
TweenToPosition(v587 * CFrame.new((0*1), (4+1), (0*1)))
task.wait(0.5)
AttackAllSkills()
task.wait((0+3))
else
break
end
end
end
end
end)
end
local stIIBwnRAg1x = lB3kb108Yx2D:AddSection({"\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d\x20\x58ươ\x6e\x67"})
local wtACpSYX9Aox = lB3kb108Yx2D:AddParagraph({Title = "\x4b\x69ể\x6d\x20\x74\x72\x61\x20\x73ố\x20\x58ươ\x6e\x67\x20\x68\x69ệ\x6e\x20\x63ó", Content = "\x4c\x6f\x61\x64\x69\x6e\x67\x2e\x2e\x2e"})
task.spawn(function()
while task.wait((1+0)) do
pcall(function()
local yDIa7PsGvedq = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6f\x6e\x65\x73", "\x43\x68\x65\x63\x6b")
wtACpSYX9Aox:Set("\x59\x6f\x75\x20\x48\x61\x76\x65\x3a\x20" .. tostring(yDIa7PsGvedq) .. "\x20\x42\x6f\x6e\x65\x73")
end)
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d\x20\x58ươ\x6e\x67",
Description = "",
Default = false,
Callback = function(v591)
local dIijBfD;if false then dIijBfD=nil end
_G.FarmBone = v591
lpPSxqIbfZdU(_G.FarmBone)
end
})
spawn(function()
while wait() do
local kAz7T2eQruTD = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
do
local nNYDuftiOpUf = kAz7T2eQruTD
if _G.FarmBone and World3 then
pcall(function()
if not BypassTP then
TP1(nNYDuftiOpUf)
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - nNYDuftiOpUf.Position).Magnitude > (1661+339) then
TP1(nNYDuftiOpUf)
wait(0.1)
for stIIBwnRAg1x = (0+1), (3+5) do
game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(nNYDuftiOpUf)
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x65\x74\x53\x70\x61\x77\x6e\x50\x6f\x69\x6e\x74")
wait(0.1)
end
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - nNYDuftiOpUf.Position).Magnitude < (1844+156) then
TP1(nNYDuftiOpUf)
end
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x52\x65\x62\x6f\x72\x6e\x20\x53\x6b\x65\x6c\x65\x74\x6f\x6e") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x4c\x69\x76\x69\x6e\x67\x20\x5a\x6f\x6d\x62\x69\x65") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x65\x6d\x6f\x6e\x69\x63\x20\x53\x6f\x75\x6c") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x6f\x73\x65\x73\x73\x65\x64\x20\x4d\x75\x6d\x6d\x79") then
StartBring = false
topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
for stIIBwnRAg1x, v596 in pairs(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):GetChildren()) do
if v596.Name == "\x52\x65\x62\x6f\x72\x6e\x20\x53\x6b\x65\x6c\x65\x74\x6f\x6e" then
topos(v596.HumanoidRootPart.CFrame * CFrame.new((0+2), (16+4), (1+1)))
elseif v596.Name ~= "\x4c\x69\x76\x69\x6e\x67\x20\x5a\x6f\x6d\x62\x69\x65" then
if v596.Name ~= "\x44\x65\x6d\x6f\x6e\x69\x63\x20\x53\x6f\x75\x6c" then
if v596.Name == "\x50\x6f\x73\x65\x73\x73\x65\x64\x20\x4d\x75\x6d\x6d\x79" then
topos(v596.HumanoidRootPart.CFrame * CFrame.new((2+0), (11+9), (0+2)))
end
else
topos(v596.HumanoidRootPart.CFrame * CFrame.new((0+2), (12+8), (1+1)))
end
else
topos(v596.HumanoidRootPart.CFrame * CFrame.new((1+1), (19+1), (1+1)))
end
end
else
for stIIBwnRAg1x, v598 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if (v598.Name == "\x52\x65\x62\x6f\x72\x6e\x20\x53\x6b\x65\x6c\x65\x74\x6f\x6e" or v598.Name == "\x4c\x69\x76\x69\x6e\x67\x20\x5a\x6f\x6d\x62\x69\x65" or v598.Name == "\x44\x65\x6d\x6f\x6e\x69\x63\x20\x53\x6f\x75\x6c" or v598.Name == "\x50\x6f\x73\x65\x73\x73\x65\x64\x20\x4d\x75\x6d\x6d\x79") and v598:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v598:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v598.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
NoAttackAnimation = true
NeedAttacking = true
EquipWeapon(_G.SelectWeapon)
v598.HumanoidRootPart.CanCollide = false
v598.Humanoid.WalkSpeed = (0*1)
v598.Head.CanCollide = false
StartBring = true
MonFarm = v598.Name
PosMon = v598.HumanoidRootPart.CFrame
topos(v598.HumanoidRootPart.CFrame * CFrame.new((0*1), (21+9), (0*1)))
sethiddenproperty(game.Players.LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.FarmBone or not v598.Parent or v598.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x53\x6f\x75\x6c\x20\x52\x65\x61\x70\x65\x72",
local aUTui3R;if false then aUTui3R=nil end
Description = "",
Default = false,
Callback = function(v599)
_G.Hallow = v599
lpPSxqIbfZdU(_G.Hallow)
end
})
spawn(function()
while wait() do
if _G.Hallow then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x6f\x75\x6c\x20\x52\x65\x61\x70\x65\x72") then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Backpack:FindFirstChild("\x48\x61\x6c\x6c\x6f\x77\x20\x45\x73\x73\x65\x6e\x63\x65") or game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character:FindFirstChild("\x48\x61\x6c\x6c\x6f\x77\x20\x45\x73\x73\x65\x6e\x63\x65") then
repeat
TP1(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125))
wait()
until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (1+7)
EquipWeapon("\x48\x61\x6c\x6c\x6f\x77\x20\x45\x73\x73\x65\x6e\x63\x65")
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x53\x6f\x75\x6c\x20\x52\x65\x61\x70\x65\x72") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x53\x6f\x75\x6c\x20\x52\x65\x61\x70\x65\x72").HumanoidRootPart.CFrame * CFrame.new((1+1), (19+1), (2+0)))
end
else
for stIIBwnRAg1x, v601 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if string.find(v601.Name, "\x53\x6f\x75\x6c\x20\x52\x65\x61\x70\x65\x72") then
repeat
task.wait()
EquipWeapon(_G.SelectWeapon)
AutoHaki()
v601.HumanoidRootPart.Size = Vector3.new((4+46), (34+16), (39+11))
topos(v601.HumanoidRootPart.CFrame * CFrame.new((0*1), (17+13), (0*1)))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((776+504), (27+643)))
v601.HumanoidRootPart.Transparency = (1+0)
until v601.Humanoid.Health <= (0*1) or _G.Hallow == false
end
end
end
end)
end
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20đổ\x69\x20\x58ươ\x6e\x67\x20\x6cấ\x79\x20\x76ậ\x74\x20\x70\x68ẩ\x6d",
Description = "",
Default = false,
Callback = function(v602)
_G.Rdbone = v602
lpPSxqIbfZdU(_G.Rdbone)
end
})
spawn(function()
while wait(0.1) do
if _G.Rdbone then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6f\x6e\x65\x73", "\x42\x75\x79", (0+1), (0+1))
end
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x43ầ\x75\x20\x6e\x67\x75\x79ệ\x6e\x20\x28\x4e\x50\x43\x20\x50\x72\x61\x79\x29",
Description = "",
Default = false,
Callback = function(v603)
_G.Pray = v603
lpPSxqIbfZdU(_G.Pray)
end
})
spawn(function()
pcall(function()
while wait(0.1) do
if _G.Pray then
local hgN2EnC;if false then hgN2EnC=nil end
TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533E-10, 0.18326205, -1.78910387E-9, (0+1), -8.24392288E-9, -0.18326205, -8.43218029E-9, -0.983064115))
wait()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x67\x72\x61\x76\x65\x73\x74\x6f\x6e\x65\x45\x76\x65\x6e\x74", (0+1))
end
end
end)
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x74\x68ử\x20\x76ậ\x6e\x20\x6d\x61\x79\x20\x28\x42\x6f\x6e\x65\x73\x29",
Description = "",
Default = false,
Callback = function(v604)
_G.Trylux = v604
lpPSxqIbfZdU(_G.Trylux)
end
})
spawn(function()
pcall(function()
while wait(0.1) do
if _G.Trylux then
TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533E-10, 0.18326205, -1.78910387E-9, (1+0), -8.24392288E-9, -0.18326205, -8.43218029E-9, -0.983064115))
wait()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x67\x72\x61\x76\x65\x73\x74\x6f\x6e\x65\x45\x76\x65\x6e\x74", (2+0))
end
end
end)
end)
local stIIBwnRAg1x = lB3kb108Yx2D:AddSection({"\x42\x6f\x73\x73\x20\x4b\x61\x74\x61\x6b\x75\x72\x69"})
local p5BIqSpbcpDD = lB3kb108Yx2D:AddParagraph({Title = "\x4b\x69ể\x6d\x20\x74\x72\x61\x20\x43\x61\x6b\x65\x20\x50\x72\x69\x6e\x63\x65", Content = "\x4c\x6f\x61\x64\x69\x6e\x67\x2e\x2e\x2e"})
task.spawn(function()
while task.wait((1+0)) do
pcall(function()
local zHIZLEUKjI5y = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x61\x6b\x65\x50\x72\x69\x6e\x63\x65\x53\x70\x61\x77\x6e\x65\x72")
if string.len(zHIZLEUKjI5y) == (17+71) then
p5BIqSpbcpDD:Set("\x4b\x69\x6c\x6c\x65\x64\x20\x3a\x20" .. string.sub(zHIZLEUKjI5y, (19+20), (36+5)) .. "\x20\x2f\x20\x35\x30\x30")
elseif string.len(zHIZLEUKjI5y) ~= (9+78) then
if string.len(zHIZLEUKjI5y) == (40+46) then
p5BIqSpbcpDD:Set("\x4b\x69\x6c\x6c\x65\x64\x20\x3a\x20" .. string.sub(zHIZLEUKjI5y, (18+21), (30+9)) .. "\x20\x2f\x20\x35\x30\x30")
else
p5BIqSpbcpDD:Set("\x50\x72\x69\x6e\x63\x65\x20\x4b\x69\x6e\x67\x20\x53\x70\x61\x77\x6e\x65\x64\x20\x20\x20\x20")
end
else
p5BIqSpbcpDD:Set("\x4b\x69\x6c\x6c\x65\x64\x20\x3a\x20" .. string.sub(zHIZLEUKjI5y, (6+33), (21+19)) .. "\x20\x2f\x20\x35\x30\x30")
end
end)
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d\x20\x4b\x61\x74\x61\x6b\x75\x72\x69\x20\x56\x31",
Description = "",
Default = false,
Callback = function(v608)
_G.FarmCake = v608
lpPSxqIbfZdU(_G.FarmCake)
end
})
local yOBoLJI7fm6O = CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375)
local stIIBwnRAg1x = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies
task.spawn(function()
while task.wait() do
if _G.FarmCake then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x43\x61\x6b\x65\x20\x50\x72\x69\x6e\x63\x65") then
local bRnnQT4pYtZD = false
for stIIBwnRAg1x, v613 in pairs({"\x43\x6f\x6f\x6b\x69\x65\x20\x43\x72\x61\x66\x74\x65\x72", "\x43\x61\x6b\x65\x20\x47\x75\x61\x72\x64", "\x42\x61\x6b\x69\x6e\x67\x20\x53\x74\x61\x66\x66", "\x48\x65\x61\x64\x20\x42\x61\x6b\x65\x72"}) do
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild(v613) then
bRnnQT4pYtZD = true
break
end
end
local rhcMU36;if false then rhcMU36=nil end
if bRnnQT4pYtZD then
for stIIBwnRAg1x, v615 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if (v615.Name == "\x43\x6f\x6f\x6b\x69\x65\x20\x43\x72\x61\x66\x74\x65\x72" or v615.Name == "\x43\x61\x6b\x65\x20\x47\x75\x61\x72\x64" or v615.Name == "\x42\x61\x6b\x69\x6e\x67\x20\x53\x74\x61\x66\x66" or v615.Name == "\x48\x65\x61\x64\x20\x42\x61\x6b\x65\x72") and v615:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v615:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v615.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v615.HumanoidRootPart.CanCollide = false
v615.Humanoid.WalkSpeed = (0*1)
StartBring = true
v615.HumanoidRootPart.Size = Vector3.new((45+5), (12+38), (18+32))
PosMon = v615.HumanoidRootPart.CFrame
MonFarm = v615.Name
v615.Head.CanCollide = false
topos(v615.HumanoidRootPart.CFrame * CFrame.new((0*1), (20+10), (0*1)))
NeedAttacking = true
if v615.Name ~= "\x43\x6f\x6f\x6b\x69\x65\x20\x43\x72\x61\x66\x74\x65\x72" then
if v615.Name == "\x43\x61\x6b\x65\x20\x47\x75\x61\x72\x64" then
Bring(v615.Name, CFrame.new(-1693.98047, 35.2188225, -12436.8438, -0.716115236, (0*1), -0.697982132, (0*1), (1+0), (0*1), 0.697982132, (0*1), -0.716115236))
elseif v615.Name == "\x42\x61\x6b\x69\x6e\x67\x20\x53\x74\x61\x66\x66" then
Bring(v615.Name, CFrame.new(-1980.4375, 34.6653099, -12983.8408, -0.254338264, (0*1), -0.967115223, (0*1), (0+1), (0*1), 0.967115223, (0*1), -0.254338264))
elseif v615.Name == "\x48\x65\x61\x64\x20\x42\x61\x6b\x65\x72" then
Bring(v615.Name, CFrame.new(-2151.37793, 51.0095749, -13033.3975, -0.996587753, (0*1), 0.0825396702, (0*1), (1+0), (0*1), -0.0825396702, (0*1), -0.996587753))
end
else
Bring(v615.Name, CFrame.new(-2212.88965, 37.0051041, -11969.2568, 0.458114207, (0*1), -0.888893366, (0*1), (0+1), (0*1), 0.888893366, (0*1), 0.458114207))
end
until not _G.FarmCake or not v615.Parent or v615.Humanoid.Health <= (0*1) or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.CakeLoaf.BigMirror.Other.Transparency == (0*1) or game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x61\x6b\x65\x20\x50\x72\x69\x6e\x63\x65\x20\x5b\x4c\x76\x2e\x20\x32\x33\x30\x30\x5d\x20\x5b\x52\x61\x69\x64\x20\x42\x6f\x73\x73\x5d") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x43\x61\x6b\x65\x20\x50\x72\x69\x6e\x63\x65\x20\x5b\x4c\x76\x2e\x20\x32\x33\x30\x30\x5d\x20\x5b\x52\x61\x69\x64\x20\x42\x6f\x73\x73\x5d")
DamageAura = false
end
end
else
local btIZ6Ztf1SRY = math.random((1+0), (0+3))
if btIZ6Ztf1SRY ~= (1+0) then
if btIZ6Ztf1SRY ~= (1+1) then
if btIZ6Ztf1SRY == (2+1) then
topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
end
else
topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
end
else
topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
end
end
if BypassTP then
if (playerPos - yOBoLJI7fm6O.Position).Magnitude <= (913+587) then
topos(yOBoLJI7fm6O)
else
BTP(yOBoLJI7fm6O)
end
else
topos(yOBoLJI7fm6O)
end
UnEquipWeapon(_G.Selectweapon)
topos(CFrame.new(-2130.80712890625, 69.95634460449219, -12327.83984375))
else
for stIIBwnRAg1x, v618 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v618.Name == "\x43\x61\x6b\x65\x20\x50\x72\x69\x6e\x63\x65" and v618:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v618:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v618.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v618.HumanoidRootPart.CanCollide = false
v618.Humanoid.WalkSpeed = (0*1)
v618.HumanoidRootPart.Size = Vector3.new((10+40), (44+6), (50+0))
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin:FindFirstChild("\x52\x69\x6e\x67") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin:FindFirstChild("\x46\x69\x73\x74") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin:FindFirstChild("\x4d\x6f\x63\x68\x69\x53\x77\x69\x72\x6c") then
topos(v618.HumanoidRootPart.CFrame * CFrame.new((0*1), -(13+27), (0*1)))
else
topos(v618.HumanoidRootPart.CFrame * CFrame.new((0+4), (6+4), (2+8)))
local n2J9lYT;if false then n2J9lYT=nil end
end
NeedAttacking = true
until not _G.FarmCake or not v618.Parent or v618.Humanoid.Health <= (0*1)
wait((1+0))
end
end
end
end)
end
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d\x20\x4b\x61\x74\x61\x6b\x75\x72\x69\x20\x56\x32\x20\x28\x44\x6f\x75\x67\x68\x20\x4b\x69\x6e\x67\x29",
Description = "",
Default = false,
Callback = function(v619)
_G.Fullykatakuri = v619
lpPSxqIbfZdU(_G.Fullykatakuri)
end
})
spawn(function()
while wait() do
if _G.Fullykatakuri then
pcall(function()
if not game.Players.LocalPlayer.Backpack:FindFirstChild("\x47\x6f\x64\x27\x73\x20\x43\x68\x61\x6c\x69\x63\x65") and not game.Players.LocalPlayer.Character:FindFirstChild("\x47\x6f\x64\x27\x73\x20\x43\x68\x61\x6c\x69\x63\x65") then
if game.Players.LocalPlayer.Backpack:FindFirstChild("\x53\x77\x65\x65\x74\x20\x43\x68\x61\x6c\x69\x63\x65") or game.Players.LocalPlayer.Character:FindFirstChild("\x53\x77\x65\x65\x74\x20\x43\x68\x61\x6c\x69\x63\x65") then
if string.find(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x61\x6b\x65\x50\x72\x69\x6e\x63\x65\x53\x70\x61\x77\x6e\x65\x72"), "\x44\x6f\x20\x79\x6f\x75\x20\x77\x61\x6e\x74\x20\x74\x6f\x20\x6f\x70\x65\x6e\x20\x74\x68\x65\x20\x70\x6f\x72\x74\x61\x6c\x20\x6e\x6f\x77\x3f") then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x61\x6b\x65\x50\x72\x69\x6e\x63\x65\x53\x70\x61\x77\x6e\x65\x72")
elseif game.Workspace.Enemies:FindFirstChild("\x42\x61\x6b\x69\x6e\x67\x20\x53\x74\x61\x66\x66") or game.Workspace.Enemies:FindFirstChild("\x48\x65\x61\x64\x20\x42\x61\x6b\x65\x72") or game.Workspace.Enemies:FindFirstChild("\x43\x61\x6b\x65\x20\x47\x75\x61\x72\x64") or game.Workspace.Enemies:FindFirstChild("\x43\x6f\x6f\x6b\x69\x65\x20\x43\x72\x61\x66\x74\x65\x72") then
for stIIBwnRAg1x, v621 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if (v621.Name == "\x42\x61\x6b\x69\x6e\x67\x20\x53\x74\x61\x66\x66" or v621.Name == "\x48\x65\x61\x64\x20\x42\x61\x6b\x65\x72" or v621.Name == "\x43\x61\x6b\x65\x20\x47\x75\x61\x72\x64" or v621.Name == "\x43\x6f\x6f\x6b\x69\x65\x20\x43\x72\x61\x66\x74\x65\x72") and v621.Humanoid.Health > (0*1) then
repeat
wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
AutoHaki()
PosMon = v621.HumanoidRootPart.CFrame
topos(v621.HumanoidRootPart.CFrame * CFrame.new((0*1), (29+1), (0*1)))
v621.HumanoidRootPart.CanCollide = false
v621.Humanoid.WalkSpeed = (0*1)
v621.Head.CanCollide = false
attackGunEnemies(v621.Name, (2+3))
v621.HumanoidRootPart.Size = Vector3.new((39+31), (64+6), (12+58))
StartBring = false
MonFarm = v621.Name
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((1084+196), (46+626)))
until _G.Fullykatakuri == false or game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x61\x6b\x65\x20\x50\x72\x69\x6e\x63\x65") or not v621.Parent or v621.Humanoid.Health <= (0*1)
end
end
else
CakeBring = false
StartBring = false
topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
end
elseif game.ReplicatedStorage:FindFirstChild("\x44\x6f\x75\x67\x68\x20\x4b\x69\x6e\x67") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x6f\x75\x67\x68\x20\x4b\x69\x6e\x67") then
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x6f\x75\x67\x68\x20\x4b\x69\x6e\x67") then
topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
else
for stIIBwnRAg1x, v623 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v623.Name == "\x44\x6f\x75\x67\x68\x20\x4b\x69\x6e\x67" then
repeat
wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v623.HumanoidRootPart.Size = Vector3.new((8+62), (13+57), (54+16))
v623.HumanoidRootPart.CanCollide = false
StartBring = false
topos(v623.HumanoidRootPart.CFrame * CFrame.new((0*1), -(6+34), (0*1)))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
local gJyg6fq;if false then gJyg6fq=nil end
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((865+415), (146+526)))
until _G.Fullykatakuri == false or not v623.Parent or v623.Humanoid.Health <= (0*1)
end
end
end
elseif game.Players.LocalPlayer.Backpack:FindFirstChild("\x52\x65\x64\x20\x4b\x65\x79") or game.Players.LocalPlayer.Character:FindFirstChild("\x52\x65\x64\x20\x4b\x65\x79") then
local fBYUs7STHwg6 = {[(1+0)] = "\x43\x61\x6b\x65\x53\x63\x69\x65\x6e\x74\x69\x73\x74", [(2+0)] = "\x43\x68\x65\x63\x6b"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(fBYUs7STHwg6))
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
wait(0.5)
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x45\x6c\x69\x74\x65\x48\x75\x6e\x74\x65\x72")
elseif string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "\x44\x69\x61\x62\x6c\x6f") or string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "\x44\x65\x61\x6e\x64\x72\x65") or string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "\x55\x72\x62\x61\x6e") then
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x69\x61\x62\x6c\x6f") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x65\x61\x6e\x64\x72\x65") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x55\x72\x62\x61\x6e") then
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x69\x61\x62\x6c\x6f") then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x69\x61\x62\x6c\x6f").HumanoidRootPart.CFrame * CFrame.new((0+2), (15+5), (0+2)))
elseif not game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x65\x61\x6e\x64\x72\x65") then
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x55\x72\x62\x61\x6e") then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x55\x72\x62\x61\x6e").HumanoidRootPart.CFrame * CFrame.new((2+0), (5+15), (0+2)))
end
else
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x65\x61\x6e\x64\x72\x65").HumanoidRootPart.CFrame * CFrame.new((1+1), (4+16), (0+2)))
end
else
for stIIBwnRAg1x, v626 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if (v626.Name == "\x44\x69\x61\x62\x6c\x6f" or v626.Name == "\x44\x65\x61\x6e\x64\x72\x65" or v626.Name == "\x55\x72\x62\x61\x6e") and v626:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v626:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v626.Humanoid.Health > (0*1) then
repeat
wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
PosMon = v626.HumanoidRootPart.CFrame
topos(v626.HumanoidRootPart.CFrame * CFrame.new((0*1), (11+19), (0*1)))
v626.HumanoidRootPart.CanCollide = false
v626.Humanoid.WalkSpeed = (0*1)
v626.Head.CanCollide = false
attackGunEnemies(v626.Name, (4+1))
v626.HumanoidRootPart.Size = Vector3.new((19+51), (38+32), (38+32))
StartBring = false
MonFarm = v626.Name
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((423+857), (327+345)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until _G.Fullykatakuri == false or v626.Humanoid.Health <= (0*1) or not v626.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("\x47\x6f\x64\x27\x73\x20\x43\x68\x61\x6c\x69\x63\x65") or game.Players.LocalPlayer.Character:FindFirstChild("\x47\x6f\x64\x27\x73\x20\x43\x68\x61\x6c\x69\x63\x65")
end
end
end
end
elseif string.find(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x77\x65\x65\x74\x43\x68\x61\x6c\x69\x63\x65\x4e\x70\x63"), "\x57\x68\x65\x72\x65") then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x77\x65\x65\x74\x43\x68\x61\x6c\x69\x63\x65\x4e\x70\x63")
end
end)
end
end
end)
local stIIBwnRAg1x = lB3kb108Yx2D:AddSection({"\x54ự\x20độ\x6e\x67\x20\x46\x61\x72\x6d\x20\x52ươ\x6e\x67\x20\x26\x20\x54\x69ề\x6e\x20\x28\x42\x65\x72\x72\x79\x29"})

lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ặ\x74\x20\x74\x69ề\x6e\x20\x28\x42\x65\x72\x72\x79\x29",
Description = "",
Default = false,
Callback = function(v628)
_G.CollectBerry = v628
lpPSxqIbfZdU(_G.CollectBerry)
end
})
spawn(function()
while wait() do
if _G.CollectBerry then
local u5bCR7MhfDxU = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer
local nBTzyQGOTLUz = (u5bCR7MhfDxU.Character or u5bCR7MhfDxU.CharacterAdded:Wait()):GetPivot().Position
local thK3MIuwFxtY = game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x42\x65\x72\x72\x79\x42\x75\x73\x68")
local gtpEHp0zY4PN = math.huge
local tW0d93l;if false then tW0d93l=nil end
local w096fw6sRvBq = nil
local nMGA3sOofxM6 = nil
for stIIBwnRAg1x, v636 in ipairs(thK3MIuwFxtY) do
for n4JWZIGCKWQb, stIIBwnRAg1x in pairs(v636:GetAttributes()) do
local gppz2y70wQzE = (v636.Parent:GetPivot().Position - nBTzyQGOTLUz).Magnitude
if gppz2y70wQzE < gtpEHp0zY4PN then
gtpEHp0zY4PN = gppz2y70wQzE
w096fw6sRvBq = v636
nMGA3sOofxM6 = n4JWZIGCKWQb
end
end
end
if w096fw6sRvBq and nMGA3sOofxM6 then
local i82Vwg3exnrl = w096fw6sRvBq.Parent
local yDLEBcB9SkjM = i82Vwg3exnrl:GetPivot().Position
TP1(CFrame.new(yDLEBcB9SkjM + Vector3.new((0*1), (2+0), (0*1))))
task.wait(0.5)
local vLuWcPyM8N3Y = i82Vwg3exnrl:FindFirstChild(nMGA3sOofxM6)
if vLuWcPyM8N3Y and vLuWcPyM8N3Y:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
TP1(vLuWcPyM8N3Y.CFrame + Vector3.new((0*1), (1+0), (0*1)))
task.wait(0.3)
local kNsYJf1FIeZh = game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72")
kNsYJf1FIeZh:SendKeyEvent(true, Enum.KeyCode.E, false, game)
task.wait(0.1)
kNsYJf1FIeZh:SendKeyEvent(false, Enum.KeyCode.E, false, game)
end
elseif _G.CollectBerryHop then
Hop()
end
end
end
end)
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ặ\x74\x20\x52ươ\x6e\x67\x20\x5b\x42\x61\x79\x20\x63\x68ậ\x6d\x2f\x54\x77\x65\x65\x6e\x5d",
Description = "",
Default = false,
Callback = function(v644)
_G.FarmChest = v644
lpPSxqIbfZdU(_G.FarmChest)
end
})
spawn(function()
while wait() do
if _G.FarmChest then
local fIgBbAE1DaL6 = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer
local pqhMd1bG7uzA = (fIgBbAE1DaL6.Character or fIgBbAE1DaL6.CharacterAdded:Wait()):GetPivot().Position
local p3yRbPD7l8Hd = game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x5f\x43\x68\x65\x73\x74\x54\x61\x67\x67\x65\x64")
local r0NovzLSwdfD = math.huge
local nLBv6912HQTJ = nil
for uLcjvY5Z0V9p = (0+1), #p3yRbPD7l8Hd do
local hKdFqNJxr6iI = p3yRbPD7l8Hd[uLcjvY5Z0V9p]
local mibRCJAAMn8B = (hKdFqNJxr6iI:GetPivot().Position - pqhMd1bG7uzA).Magnitude
if not hKdFqNJxr6iI:GetAttribute("\x49\x73\x44\x69\x73\x61\x62\x6c\x65\x64") and mibRCJAAMn8B < r0NovzLSwdfD then
local vDSxcaUJyOxn = mibRCJAAMn8B
nLBv6912HQTJ = hKdFqNJxr6iI
r0NovzLSwdfD = vDSxcaUJyOxn
end
end
if nLBv6912HQTJ then
local kjb5kBJW0nAa = nLBv6912HQTJ.GetPivot(nLBv6912HQTJ).Position
local p7X0qzur0aGf = CFrame.new(kjb5kBJW0nAa)
topos(p7X0qzur0aGf)
end
end
end
end)
local k3C8znpfhoss = false

lB3kb108Yx2D:AddToggle({
Title = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ặ\x74\x20\x52ươ\x6e\x67\x20\x5b\x42\x79\x70\x61\x73\x73\x2f\x4e\x68\x61\x6e\x68\x5d",
Value = false,
local ytjCsQO;if false then ytjCsQO=nil end
Callback = function(pHjkD4OpvjaF)
k3C8znpfhoss = pHjkD4OpvjaF
end
})

task.spawn(function()
while task.wait() do
if k3C8znpfhoss then
local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local LocalPlayer = Players.LocalPlayer
local CollectionService = game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65")

local ycEgV0u4tS3F = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local bX4j5o6ZQCnI = tick()

while k3C8znpfhoss and (tick() - bX4j5o6ZQCnI) < (2+2) do
ycEgV0u4tS3F = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local gg6ev8havGRj = ycEgV0u4tS3F:GetPivot().Position
local gMa8o8bdaYIj = CollectionService:GetTagged("\x5f\x43\x68\x65\x73\x74\x54\x61\x67\x67\x65\x64")

local twyvUklI6REF, hXypvlNx1VWz = nil, math.huge
for pk00Z8aDFS24 = (0+1), #gMa8o8bdaYIj do
local q6SUTjxVCMzL = gMa8o8bdaYIj[pk00Z8aDFS24]
if not q6SUTjxVCMzL:GetAttribute("\x49\x73\x44\x69\x73\x61\x62\x6c\x65\x64") then
local cJ9ifXRJT9Q5 = (q6SUTjxVCMzL:GetPivot().Position - gg6ev8havGRj).Magnitude
if cJ9ifXRJT9Q5 < hXypvlNx1VWz then
hXypvlNx1VWz = cJ9ifXRJT9Q5
twyvUklI6REF = q6SUTjxVCMzL
end
end
end

if twyvUklI6REF then
ycEgV0u4tS3F:PivotTo(CFrame.new(twyvUklI6REF:GetPivot().Position))
task.wait(0.2)
else
break
end
end

if k3C8znpfhoss and LocalPlayer.Character then
LocalPlayer.Character:BreakJoints()
LocalPlayer.CharacterAdded:Wait()
end
end
end
end)

local stIIBwnRAg1x = lB3kb108Yx2D:AddSection({"\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x42\x6f\x73\x73"})
local uCezjL2DekAI = lB3kb108Yx2D:AddParagraph({Title = "\x54\x72ạ\x6e\x67\x20\x74\x68á\x69\x20\x78\x75ấ\x74\x20\x68\x69ệ\x6e\x20\x63ủ\x61\x20\x42\x6f\x73\x73", Content = "\x49\x6e\x69\x74\x69\x61\x6c\x69\x7a\x69\x6e\x67\x2e\x2e\x2e"})
task.spawn(function()
while task.wait((0+1)) do
pcall(function()
if _G.SelectBoss and (game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild(_G.SelectBoss) or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild(_G.SelectBoss)) then
uCezjL2DekAI:Set("\x53\x74\x61\x74\x75\x73\x3a\x20\x42\x6f\x73\x73\x20\x53\x70\x61\x77\x6e\x20\x20\x20\x20")
else
uCezjL2DekAI:Set("\x53\x74\x61\x74\x75\x73\x3a\x20\x42\x6f\x73\x73\x20\x4e\x6f\x74\x20\x53\x70\x61\x77\x6e\x20\x20\x20\x20")
end
end)
end
end)
local o0zwMeTcF9VT = {}
if World1 then
o0zwMeTcF9VT = {
"\x54\x68\x65\x20\x47\x6f\x72\x69\x6c\x6c\x61\x20\x4b\x69\x6e\x67",
"\x42\x6f\x62\x62\x79",
"\x59\x65\x74\x69",
"\x4d\x6f\x62\x20\x4c\x65\x61\x64\x65\x72",
"\x56\x69\x63\x65\x20\x41\x64\x6d\x69\x72\x61\x6c",
"\x57\x61\x72\x64\x65\x6e",
"\x43\x68\x69\x65\x66\x20\x57\x61\x72\x64\x65\x6e",
"\x53\x77\x61\x6e",
"\x4d\x61\x67\x6d\x61\x20\x41\x64\x6d\x69\x72\x61\x6c",
"\x46\x69\x73\x68\x6d\x61\x6e\x20\x4c\x6f\x72\x64",
"\x57\x79\x73\x70\x65\x72",
"\x54\x68\x75\x6e\x64\x65\x72\x20\x47\x6f\x64",
"\x43\x79\x62\x6f\x72\x67",
local p6Bx258;if false then p6Bx258=nil end
"\x53\x61\x62\x65\x72\x20\x45\x78\x70\x65\x72\x74"
}
elseif not World2 then
if World3 then
o0zwMeTcF9VT = {
"",
"\x54\x79\x72\x61\x6e\x74\x20\x6f\x66\x20\x74\x68\x65\x20\x53\x6b\x69\x65\x73",
"\x53\x74\x6f\x6e\x65",
"\x49\x73\x6c\x61\x6e\x64\x20\x45\x6d\x70\x72\x65\x73\x73",
"\x4b\x69\x6c\x6f\x20\x41\x64\x6d\x69\x72\x61\x6c",
"\x43\x61\x70\x74\x61\x69\x6e\x20\x45\x6c\x65\x70\x68\x61\x6e\x74",
"\x42\x65\x61\x75\x74\x69\x66\x75\x6c\x20\x50\x69\x72\x61\x74\x65",
"\x72\x69\x70\x5f\x69\x6e\x64\x72\x61\x20\x54\x72\x75\x65\x20\x46\x6f\x72\x6d",
"\x4c\x6f\x6e\x67\x6d\x61",
"\x53\x6f\x75\x6c\x20\x52\x65\x61\x70\x65\x72",
"\x43\x61\x6b\x65\x20\x51\x75\x65\x65\x6e"
}
end
else
o0zwMeTcF9VT = {
"\x44\x69\x61\x6d\x6f\x6e\x64",
"\x4a\x65\x72\x65\x6d\x79",
"\x46\x61\x6a\x69\x74\x61",
"\x44\x6f\x6e\x20\x53\x77\x61\x6e",
"\x53\x6d\x6f\x6b\x65\x20\x41\x64\x6d\x69\x72\x61\x6c",
"\x43\x75\x72\x73\x65\x64\x20\x43\x61\x70\x74\x61\x69\x6e",
"\x44\x61\x72\x6b\x62\x65\x61\x72\x64",
"\x4f\x72\x64\x65\x72",
"\x41\x77\x61\x6b\x65\x6e\x65\x64\x20\x49\x63\x65\x20\x41\x64\x6d\x69\x72\x61\x6c",
"\x54\x69\x64\x65\x20\x4b\x65\x65\x70\x65\x72"
}
end
lB3kb108Yx2D:AddDropdown({
Name = "\x44\x61\x6e\x68\x20\x73á\x63\x68\x20\x42\x6f\x73\x73",
Description = "",
Options = o0zwMeTcF9VT,
Default = o0zwMeTcF9VT[(1+0)],
Callback = function(v659)
_G.SelectBoss = v659
end
})
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x42\x6f\x73\x73\x20đã\x20\x63\x68ọ\x6e",
Description = "",
Default = false,
Callback = function(v660)
_G.AutoBoss = v660
lpPSxqIbfZdU(_G.AutoBoss)
end
})
task.spawn(function()
while task.wait() do
if _G.AutoBoss and _G.SelectBoss then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild(_G.SelectBoss) then
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild(_G.SelectBoss) then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new((0+5), (2+8), (1+1)))
end
else
for stIIBwnRAg1x, v662 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v662.Name == _G.SelectBoss and v662:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v662:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v662.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v662.HumanoidRootPart.CanCollide = false
v662.Humanoid.WalkSpeed = (0*1)
v662.HumanoidRootPart.Size = Vector3.new((43+37), (15+65), (42+38))
topos(v662.HumanoidRootPart.CFrame * CFrame.new((0*1), (2+28), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
local bUdjIQG;if false then bUdjIQG=nil end
until not _G.AutoBoss or not v662.Parent or v662.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
local stIIBwnRAg1x = lB3kb108Yx2D:AddSection({"\x4e\x67\x75\x79ê\x6e\x20\x6c\x69ệ\x75"})
local vHygxAF55Cod = {}
if not World1 then
if World2 then
vHygxAF55Cod = {"\x52\x61\x64\x69\x6f\x61\x63\x74\x69\x76\x65", "\x4d\x79\x73\x74\x69\x63\x20\x44\x72\x6f\x70\x6c\x65\x74", "\x4d\x61\x67\x6d\x61\x20\x4f\x72\x65", "\x4c\x65\x61\x74\x68\x65\x72", "\x45\x63\x74\x6f\x70\x6c\x61\x73\x6d", "\x53\x63\x72\x61\x70\x20\x4d\x65\x74\x61\x6c"}
elseif World3 then
vHygxAF55Cod = {"\x4c\x65\x61\x74\x68\x65\x72", "\x53\x63\x72\x61\x70\x20\x4d\x65\x74\x61\x6c", "\x43\x6f\x6e\x6a\x75\x72\x65\x64\x20\x43\x6f\x63\x6f\x61", "\x44\x72\x61\x67\x6f\x6e\x20\x53\x63\x61\x6c\x65", "\x47\x75\x6e\x70\x6f\x77\x64\x65\x72", "\x46\x69\x73\x68\x20\x54\x61\x69\x6c", "\x4d\x69\x6e\x69\x20\x54\x75\x73\x6b"}
end
else
vHygxAF55Cod = {"\x4d\x61\x67\x6d\x61\x20\x4f\x72\x65", "\x41\x6e\x67\x65\x6c\x20\x57\x69\x6e\x67\x73", "\x4c\x65\x61\x74\x68\x65\x72", "\x53\x63\x72\x61\x70\x20\x4d\x65\x74\x61\x6c"}
end
function getConfigMaterial(v665)
if v665 ~= "\x52\x61\x64\x69\x6f\x61\x63\x74\x69\x76\x65" or not World2 then
if v665 ~= "\x4d\x79\x73\x74\x69\x63\x20\x44\x72\x6f\x70\x6c\x65\x74" or not World2 then
if v665 == "\x4d\x61\x67\x6d\x61\x20\x4f\x72\x65" and World1 then
MaterialMon = {"\x4d\x69\x6c\x69\x74\x61\x72\x79\x20\x53\x70\x79"}
MaterialPos = CFrame.new(-5850.28, 77.28, 8848.67)
elseif v665 ~= "\x4d\x61\x67\x6d\x61\x20\x4f\x72\x65" or not World2 then
if v665 ~= "\x41\x6e\x67\x65\x6c\x20\x57\x69\x6e\x67\x73" or not World1 then
if v665 ~= "\x4c\x65\x61\x74\x68\x65\x72" or not World1 then
if v665 ~= "\x4c\x65\x61\x74\x68\x65\x72" or not World2 then
if v665 ~= "\x4c\x65\x61\x74\x68\x65\x72" or not World3 then
if v665 ~= "\x45\x63\x74\x6f\x70\x6c\x61\x73\x6d" or not World2 then
if v665 ~= "\x53\x63\x72\x61\x70\x20\x4d\x65\x74\x61\x6c" or not World1 then
if v665 == "\x53\x63\x72\x61\x70\x20\x4d\x65\x74\x61\x6c" and World2 then
MaterialMon = {"\x4d\x65\x72\x63\x65\x6e\x61\x72\x79"}
MaterialPos = CFrame.new(-972.3, 73.04, 1419.29)
elseif v665 == "\x53\x63\x72\x61\x70\x20\x4d\x65\x74\x61\x6c" and World3 then
MaterialMon = {"\x50\x69\x72\x61\x74\x65\x20\x4d\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65"}
MaterialPos = CFrame.new(-289.63, 43.82, 5583.66)
elseif v665 ~= "\x43\x6f\x6e\x6a\x75\x72\x65\x64\x20\x43\x6f\x63\x6f\x61" or not World3 then
if v665 == "\x44\x72\x61\x67\x6f\x6e\x20\x53\x63\x61\x6c\x65" and World3 then
MaterialMon = {"\x44\x72\x61\x67\x6f\x6e\x20\x43\x72\x65\x77\x20\x57\x61\x72\x72\x69\x6f\x72"}
MaterialPos = CFrame.new(5824.06, 51.38, -1106.69)
elseif v665 == "\x47\x75\x6e\x70\x6f\x77\x64\x65\x72" and World3 then
MaterialMon = {"\x50\x69\x73\x74\x6f\x6c\x20\x42\x69\x6c\x6c\x69\x6f\x6e\x61\x69\x72\x65"}
MaterialPos = CFrame.new(-379.61, 73.84, 5928.52)
elseif v665 ~= "\x46\x69\x73\x68\x20\x54\x61\x69\x6c" or not World3 then
if v665 == "\x4d\x69\x6e\x69\x20\x54\x75\x73\x6b" and World3 then
MaterialMon = {"\x4d\x69\x74\x68\x6f\x6c\x6f\x67\x69\x63\x61\x6c\x20\x50\x69\x72\x61\x74\x65"}
MaterialPos = CFrame.new(-13516.04, 469.81, -6899.16)
end
else
MaterialMon = {"\x46\x69\x73\x68\x6d\x61\x6e\x20\x43\x61\x70\x74\x61\x69\x6e"}
MaterialPos = CFrame.new(-10961.01, 331.79, -8914.29)
end
else
MaterialMon = {"\x43\x68\x6f\x63\x6f\x6c\x61\x74\x65\x20\x42\x61\x72\x20\x42\x61\x74\x74\x6c\x65\x72"}
MaterialPos = CFrame.new(744.79, 24.76, -12637.72)
end
else
MaterialMon = {"\x42\x72\x75\x74\x65"}
MaterialPos = CFrame.new(-1132.42, 14.84, 4293.3)
end
else
MaterialMon = {"\x53\x68\x69\x70\x20\x44\x65\x63\x6b\x68\x61\x6e\x64", "\x53\x68\x69\x70\x20\x45\x6e\x67\x69\x6e\x65\x65\x72", "\x53\x68\x69\x70\x20\x53\x74\x65\x77\x61\x72\x64", "\x53\x68\x69\x70\x20\x4f\x66\x66\x69\x63\x65\x72"}
MaterialPos = CFrame.new(911.35, 125.95, 33159.53)
end
else
MaterialMon = {"\x4a\x75\x6e\x67\x6c\x65\x20\x50\x69\x72\x61\x74\x65"}
MaterialPos = CFrame.new(-11975.78, 331.77, -10620.03)
end
local pkZcPLs;if false then pkZcPLs=nil end
else
MaterialMon = {"\x4d\x61\x72\x69\x6e\x65\x20\x43\x61\x70\x74\x61\x69\x6e"}
MaterialPos = CFrame.new(-2010.5, (25+48), -3326.62)
end
else
MaterialMon = {"\x50\x69\x72\x61\x74\x65"}
MaterialPos = CFrame.new(-1211.87, 4.78, 3916.83)
end
else
MaterialMon = {"\x52\x6f\x79\x61\x6c\x20\x53\x6f\x6c\x64\x69\x65\x72"}
MaterialPos = CFrame.new(-7827.15, 5606.91, -1705.58)
end
else
MaterialMon = {"\x4c\x61\x76\x61\x20\x50\x69\x72\x61\x74\x65"}
MaterialPos = CFrame.new(-5234.6, 51.95, -4732.27)
end
else
MaterialMon = {"\x57\x61\x74\x65\x72\x20\x46\x69\x67\x68\x74\x65\x72"}
MaterialPos = CFrame.new(-3352.9, 285.01, -10534.84)
end
else
MaterialMon = {"\x46\x61\x63\x74\x6f\x72\x79\x20\x53\x74\x61\x66\x66"}
MaterialPos = CFrame.new(-507.78, (42+31), -126.45)
end
end
lB3kb108Yx2D:AddDropdown({
Name = "\x44\x61\x6e\x68\x20\x73á\x63\x68\x20\x6e\x67\x75\x79ê\x6e\x20\x6c\x69ệ\x75",
Description = "",
Options = vHygxAF55Cod,
Default = vHygxAF55Cod[(1+0)],
Callback = function(v666)
_G.SelectMaterial = v666
end
})
lB3kb108Yx2D:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x66\x61\x72\x6d\x20\x6e\x67\x75\x79ê\x6e\x20\x6c\x69ệ\x75\x20đã\x20\x63\x68ọ\x6e",
Description = "",
Default = false,
Callback = function(v667)
_G.AutoFarmMaterial = v667
lpPSxqIbfZdU(_G.AutoFarmMaterial)
end
})
task.spawn(function()
while task.wait(0.2) do
if _G.AutoFarmMaterial and _G.SelectMaterial then
pcall(function()
getConfigMaterial(_G.SelectMaterial)
for stIIBwnRAg1x, v669 in pairs(MaterialMon) do
if workspace.Enemies:FindFirstChild(v669) then
for stIIBwnRAg1x, v671 in pairs(workspace.Enemies:GetChildren()) do
if v671.Name == v669 and v671:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v671:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v671.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
PosMon = v671.HumanoidRootPart.CFrame
MonFarm = v671.Name
topos(v671.HumanoidRootPart.CFrame * CFrame.new((0*1), (18+12), (0*1)))
until not _G.AutoFarmMaterial or not v671.Parent or v671.Humanoid.Health <= (0*1)
end
end
else
UnEquipWeapon(_G.SelectWeapon)
if _G.SelectMaterial == "\x45\x63\x74\x6f\x70\x6c\x61\x73\x6d" and (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (8734+9266) then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(923.21, 126.97, 32852.83))
end
topos(MaterialPos)
end
end
local bxTqZPK;if false then bxTqZPK=nil end
end)
end
end
end)

local stIIBwnRAg1x = f7wbKLBP3wMK:AddSection({"\x54ự\x20độ\x6e\x67\x20\x43â\x75\x20\x63á"})
f7wbKLBP3wMK:AddToggle({
Title = "\x42ậ\x74\x20\x54ự\x20độ\x6e\x67\x20\x43â\x75\x20\x63á",
Description = "",
Default = false,
Callback = function(v673)
_G.AutoFishing = v673
end
})
local stIIBwnRAg1x = workspace
local pioavadyfLta = game.Players.LocalPlayer
local d937VRcI0NJv = game.ReplicatedStorage:WaitForChild("\x46\x69\x73\x68\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64")
local jziGeLP7dqkR = d937VRcI0NJv:WaitForChild("\x46\x69\x73\x68\x69\x6e\x67\x52\x65\x71\x75\x65\x73\x74")
local iQdkahlk8lD5 = require(d937VRcI0NJv.FishingClient.Config).Rod.MaxLaunchDistance
local i2Z1IKSTK4nj = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation)
task.spawn(function()
while task.wait() do
if _G.AutoFishing then
local sjJf7BBZRgYY = pioavadyfLta.Character
local exaN03Ypyyrp = sjJf7BBZRgYY and sjJf7BBZRgYY:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
local lemfPoimQbOZ = sjJf7BBZRgYY and sjJf7BBZRgYY:FindFirstChildOfClass("\x54\x6f\x6f\x6c")
if _G.SelectedRod and (not lemfPoimQbOZ or lemfPoimQbOZ.Name ~= _G.SelectedRod) then
local srQofNtmLKaW = pioavadyfLta.Backpack:FindFirstChild(_G.SelectedRod)
if srQofNtmLKaW then
pioavadyfLta.Character.Humanoid:EquipTool(srQofNtmLKaW)
lemfPoimQbOZ = srQofNtmLKaW
end
end
if sjJf7BBZRgYY and exaN03Ypyyrp and lemfPoimQbOZ then
local hvCmRDhzJ4tD = i2Z1IKSTK4nj(exaN03Ypyyrp.Position)
local stIIBwnRAg1x, jqdxIyS61Q2a = workspace:FindPartOnRayWithIgnoreList(Ray.new(sjJf7BBZRgYY.Head.Position, exaN03Ypyyrp.CFrame.LookVector * iQdkahlk8lD5), {sjJf7BBZRgYY, workspace.Characters, workspace.Enemies})
local pHXdebu55oSH = jqdxIyS61Q2a and Vector3.new(jqdxIyS61Q2a.X, math.max(jqdxIyS61Q2a.Y, hvCmRDhzJ4tD), jqdxIyS61Q2a.Z)
local j9b3uwCWgxtD = lemfPoimQbOZ.GetAttribute(lemfPoimQbOZ, "\x53\x74\x61\x74\x65")
local dsOd3nwczUz6 = lemfPoimQbOZ.GetAttribute(lemfPoimQbOZ, "\x53\x65\x72\x76\x65\x72\x53\x74\x61\x74\x65")
if j9b3uwCWgxtD ~= "\x52\x65\x65\x6c\x65\x64\x49\x6e" and dsOd3nwczUz6 ~= "\x52\x65\x65\x6c\x65\x64\x49\x6e" or not pHXdebu55oSH then
if dsOd3nwczUz6 == "\x42\x69\x74\x69\x6e\x67" then
jziGeLP7dqkR:InvokeServer("\x43\x61\x74\x63\x68\x69\x6e\x67", true)
task.wait(0.1)
jziGeLP7dqkR:InvokeServer("\x43\x61\x74\x63\x68", (0+1))
end
else
jziGeLP7dqkR:InvokeServer("\x53\x74\x61\x72\x74\x43\x61\x73\x74\x69\x6e\x67")
task.wait()
jziGeLP7dqkR:InvokeServer("\x43\x61\x73\x74\x4c\x69\x6e\x65\x41\x74\x4c\x6f\x63\x61\x74\x69\x6f\x6e", pHXdebu55oSH, (27+73), true)
end
end
end
end
end)
f7wbKLBP3wMK:AddDropdown({
Name = "\x43\x68ọ\x6e\x20\x4dồ\x69\x20\x63â\x75",
Description = "",
Options = {"\x42\x61\x73\x69\x63\x20\x42\x61\x69\x74", "\x4b\x65\x6c\x70\x20\x42\x61\x69\x74", "\x47\x6f\x6f\x64\x20\x42\x61\x69\x74", "\x41\x62\x79\x73\x73\x61\x6c\x20\x42\x61\x69\x74", "\x46\x72\x6f\x7a\x65\x6e\x20\x42\x61\x69\x74", "\x45\x70\x69\x63\x20\x42\x61\x69\x74", "\x43\x61\x72\x6e\x69\x76\x6f\x72\x65\x20\x42\x61\x69\x74"},
Default = "\x42\x61\x73\x69\x63\x20\x42\x61\x69\x74",
Callback = function(v690)
_G.SelectedBait = v690
jziGeLP7dqkR:InvokeServer("\x53\x65\x6c\x65\x63\x74\x42\x61\x69\x74", v690)
end
})
f7wbKLBP3wMK:AddDropdown({
Name = "\x43\x68ọ\x6e\x20\x43ầ\x6e\x20\x63â\x75",
Description = "",
Options = {"\x46\x69\x73\x68\x69\x6e\x67\x20\x52\x6f\x64", "\x47\x6f\x6c\x64\x20\x52\x6f\x64", "\x53\x68\x61\x72\x6b\x20\x52\x6f\x64", "\x53\x68\x65\x6c\x6c\x20\x52\x6f\x64", "\x54\x72\x65\x61\x73\x75\x72\x65\x20\x52\x6f\x64"},
Default = "\x46\x69\x73\x68\x69\x6e\x67\x20\x52\x6f\x64",
Callback = function(v691)
_G.SelectedRod = v691
local uDR0RQz;if false then uDR0RQz=nil end
end
})
if World1 then
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x4e\x68\x69ệ\x6d\x20\x76ụ\x20\x42\x69ể\x6e\x20\x31"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cà\x6d\x20\x6e\x68\x69ệ\x6d\x20\x76ụ\x20\x71\x75\x61\x20\x42\x69ể\x6e\x20\x32",
Description = "",
Default = false,
Callback = function(v693)
_G.AutoSecondSea = v693
lpPSxqIbfZdU(_G.AutoSecondSea)
end
})
spawn(function()
while wait() do
if _G.AutoSecondSea then
pcall(function()
if game.Players.LocalPlayer.Data.Level.Value >= (206+494) and World1 then
_G.AutoFarm = false
if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == (0*1) then
repeat
wait()
topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (0+3) or not _G.AutoSecondSea
wait((1+0))
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x44\x72\x65\x73\x73\x72\x6f\x73\x61\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x44\x65\x74\x65\x63\x74\x69\x76\x65")
EquipWeapon("\x4b\x65\x79")
local ii2FnfIpgySW = CFrame.new(1347.7124, 37.3751602, -1325.6488)
repeat
wait()
topos(ii2FnfIpgySW)
until (ii2FnfIpgySW.Position - game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (1+2) or not _G.AutoSecondSea
wait((1+2))
elseif game.Workspace.Map.Ice.Door.CanCollide ~= false or game.Workspace.Map.Ice.Door.Transparency ~= (1+0) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x54\x72\x61\x76\x65\x6c\x44\x72\x65\x73\x73\x72\x6f\x73\x61")
elseif game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x49\x63\x65\x20\x41\x64\x6d\x69\x72\x61\x6c") then
for stIIBwnRAg1x, v696 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v696.Name == "\x49\x63\x65\x20\x41\x64\x6d\x69\x72\x61\x6c" and v696.Humanoid.Health > (0*1) then
repeat
wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v696.HumanoidRootPart.CanCollide = false
StartBring = true
v696.HumanoidRootPart.Size = Vector3.new((50+10), (47+13), (21+39))
v696.HumanoidRootPart.Transparency = (0+1)
topos(v696.HumanoidRootPart.CFrame * CFrame.new((0*1), (25+5), (0*1)))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((485+795), (113+757)), workspace.CurrentCamera.CFrame)
until v696.Humanoid.Health <= (0*1) or not v696.Parent or not _G.AutoSecondSea
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x54\x72\x61\x76\x65\x6c\x44\x72\x65\x73\x73\x72\x6f\x73\x61")
end
end
else
topos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
end
end
end)
end
end
end)
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x42\x6f\x73\x73\x20\x47\x72\x65\x79\x62\x65\x61\x72\x64"})
x4T2qMuMtBYO:AddToggle({
Name = "\x44\x69ệ\x74\x20\x47\x72\x65\x79\x62\x65\x61\x72\x64",
Description = "",
Default = false,
Callback = function(v698)
_G.Greybeard = v698
lpPSxqIbfZdU(_G.Greybeard)
end
local l9VymBk;if false then l9VymBk=nil end
})
spawn(function()
while wait() do
if _G.Greybeard then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x47\x72\x65\x79\x62\x65\x61\x72\x64") then
for stIIBwnRAg1x, v700 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v700.Name == "\x47\x72\x65\x79\x62\x65\x61\x72\x64" and v700:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v700:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v700.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v700.HumanoidRootPart.CanCollide = false
v700.Humanoid.WalkSpeed = (0*1)
v700.HumanoidRootPart.Size = Vector3.new((49+1), (37+13), (13+37))
topos(v700.HumanoidRootPart.CFrame * CFrame.new((0*1), (21+9), (0*1)))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((360+920), (86+586)))
sethiddenproperty(game.Players.LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.Greybeard or not v700.Parent or v700.Humanoid.Health <= (0*1)
end
end
else
topos(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))
if not game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x47\x72\x65\x79\x62\x65\x61\x72\x64") then
if _G.Greybeardhop then
Hop()
end
else
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x47\x72\x65\x79\x62\x65\x61\x72\x64").HumanoidRootPart.CFrame * CFrame.new((2+0), (14+6), (1+1)))
end
end
end)
end
end
end)
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x4e\x68\x69ệ\x6d\x20\x76ụ\x20\x6cấ\x79\x20\x4b\x69ế\x6d"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x6b\x69ế\x6d\x20\x53\x61\x62\x65\x72",
Description = "",
Default = false,
Callback = function(v702)
_G.AutoSaber = v702
lpPSxqIbfZdU(_G.AutoSaber)
end
})
spawn(function()
while task.wait() do
if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= (103+97) then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Jungle.Final.Part.Transparency ~= (0*1) then
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x61\x62\x65\x72\x20\x45\x78\x70\x65\x72\x74") or game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x53\x61\x62\x65\x72\x20\x45\x78\x70\x65\x72\x74") then
for stIIBwnRAg1x, v704 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v704:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v704:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v704.Humanoid.Health > (0*1) and v704.Name == "\x53\x61\x62\x65\x72\x20\x45\x78\x70\x65\x72\x74" then
repeat
task.wait()
EquipWeapon(_G.SelectWeapon)
topos(v704.HumanoidRootPart.CFrame * CFrame.new((0*1), (21+9), (0*1)))
v704.HumanoidRootPart.Size = Vector3.new((25+35), (48+12), (4+56))
v704.HumanoidRootPart.Transparency = (0+1)
v704.Humanoid.JumpPower = (0*1)
v704.Humanoid.WalkSpeed = (0*1)
v704.HumanoidRootPart.CanCollide = false
FarmPos = v704.HumanoidRootPart.CFrame
MonFarm = v704.Name
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((543+737), (420+252)), workspace.CurrentCamera.CFrame)
until v704.Humanoid.Health <= (0*1) or not _G.AutoSaber
if v704.Humanoid.Health <= (0*1) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x50\x6c\x61\x63\x65\x52\x65\x6c\x69\x63")
local uBXdwRF;if false then uBXdwRF=nil end
end
end
end
end
elseif game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Jungle.QuestPlates.Door.Transparency == (0*1) then
if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151E-9, -0.928667724, 3.97099491E-8, (0+1), 1.91679348E-8, 0.928667724, -4.39869794E-8, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > (32+68) then
topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151E-9, -0.928667724, 3.97099491E-8, (1+0), 1.91679348E-8, 0.928667724, -4.39869794E-8, 0.37091279))
else
topos(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame)
wait((0+1))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Jungle.QuestPlates.Plate1.Button.CFrame
wait((0+1))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Jungle.QuestPlates.Plate2.Button.CFrame
wait((1+0))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Jungle.QuestPlates.Plate3.Button.CFrame
wait((0+1))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Jungle.QuestPlates.Plate4.Button.CFrame
wait((0+1))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Jungle.QuestPlates.Plate5.Button.CFrame
wait((1+0))
end
elseif game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Desert.Burn.Part.Transparency == (0*1) then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Backpack:FindFirstChild("\x54\x6f\x72\x63\x68") or game.Players.LocalPlayer.Character:FindFirstChild("\x54\x6f\x72\x63\x68") then
EquipWeapon("\x54\x6f\x72\x63\x68")
topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094E-9, 0.761243105, -5.70652914E-10, (0+1), 1.20584542E-9, -0.761243105, 3.47544882E-10, -0.648466587))
else
topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805E-5, -0.258850515, 0.965917408))
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x53\x69\x63\x6b\x4d\x61\x6e") ~= (0*1) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x47\x65\x74\x43\x75\x70")
wait(0.5)
EquipWeapon("\x43\x75\x70")
wait(0.5)
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x46\x69\x6c\x6c\x43\x75\x70", game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Cup)
wait((0*1))
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x53\x69\x63\x6b\x4d\x61\x6e")
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x52\x69\x63\x68\x53\x6f\x6e") == "\x52\x69\x63\x68\x53\x6f\x6e" then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x52\x69\x63\x68\x53\x6f\x6e")
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x52\x69\x63\x68\x53\x6f\x6e") ~= (0*1) then
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x52\x69\x63\x68\x53\x6f\x6e") == (1+0) then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x50\x72\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x52\x69\x63\x68\x53\x6f\x6e")
wait(0.5)
EquipWeapon("\x52\x65\x6c\x69\x63")
wait(0.5)
topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877E-9, 0.481375456, 2.53851997E-8, (1+0), -5.79995607E-8, -0.481375456, 6.30572643E-8, 0.876514494))
end
elseif game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x4d\x6f\x62\x20\x4c\x65\x61\x64\x65\x72") or game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4d\x6f\x62\x20\x4c\x65\x61\x64\x65\x72") then
topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))
for stIIBwnRAg1x, v706 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v706.Name == "\x4d\x6f\x62\x20\x4c\x65\x61\x64\x65\x72" then
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x4d\x6f\x62\x20\x4c\x65\x61\x64\x65\x72") and v706:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v706:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v706.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v706.HumanoidRootPart.CanCollide = false
v706.Humanoid.WalkSpeed = (0*1)
v706.HumanoidRootPart.Size = Vector3.new((41+39), (4+76), (15+65))
topos(v706.HumanoidRootPart.CFrame * CFrame.new((0*1), (4+26), (0*1)))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((333+947), (634+38)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until v706.Humanoid.Health <= (0*1) or not _G.AutoSaber
end
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4d\x6f\x62\x20\x4c\x65\x61\x64\x65\x72\x20\x5b\x4c\x76\x2e\x20\x31\x32\x30\x5d\x20\x5b\x42\x6f\x73\x73\x5d") then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4d\x6f\x62\x20\x4c\x65\x61\x64\x65\x72\x20\x5b\x4c\x76\x2e\x20\x31\x32\x30\x5d\x20\x5b\x42\x6f\x73\x73\x5d").HumanoidRootPart.CFrame * Farm_Mode)
end
end
end
end
local gLgGCus;if false then gLgGCus=nil end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x6b\x69ế\x6d\x20\x50\x6f\x6c\x65",
Description = "",
Default = false,
Callback = function(v707)
_G.Autopole = v707
lpPSxqIbfZdU(_G.Autopole)
end
})
spawn(function()
while wait() do
if _G.Autopole then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x68\x75\x6e\x64\x65\x72\x20\x47\x6f\x64") then
for stIIBwnRAg1x, v709 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v709.Name == "\x54\x68\x75\x6e\x64\x65\x72\x20\x47\x6f\x64" and v709:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v709:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v709.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v709.HumanoidRootPart.CanCollide = false
StartBring = true
v709.Humanoid.WalkSpeed = (0*1)
v709.HumanoidRootPart.Size = Vector3.new((67+13), (21+59), (26+54))
topos(v709.HumanoidRootPart.CFrame * CFrame.new((0*1), (13+17), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.Autopole or not v709.Parent or v709.Humanoid.Health <= (0*1)
end
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x54\x68\x75\x6e\x64\x65\x72\x20\x47\x6f\x64") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x54\x68\x75\x6e\x64\x65\x72\x20\x47\x6f\x64").HumanoidRootPart.CFrame * CFrame.new((2+3), (9+1), (1+1)))
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x6b\x69ế\x6d\x20\x53\x61\x77",
Description = "",
Default = false,
Callback = function(v710)
_G.Autosaw = v710
lpPSxqIbfZdU(_G.Autosaw)
end
})
local h1kj5Zg9W23I = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
do
local gq4PTdSKCnSL = h1kj5Zg9W23I
spawn(function()
while wait() do
if _G.Autosaw then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x68\x65\x20\x53\x61\x77") then
if BypassTP then
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - gq4PTdSKCnSL.Position).Magnitude > (35+1465) then
BTP(gq4PTdSKCnSL)
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - gq4PTdSKCnSL.Position).Magnitude < (1181+319) then
topos(gq4PTdSKCnSL)
end
else
topos(gq4PTdSKCnSL)
end
EquipWeapon(_G.SelectWeapon)
topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x54\x68\x65\x20\x53\x61\x77") then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x54\x68\x65\x20\x53\x61\x77").HumanoidRootPart.CFrame * CFrame.new((0+2), (28+12), (0+2)))
local hiL9OH7;if false then hiL9OH7=nil end
end
else
for stIIBwnRAg1x, v714 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v714.Name == "\x54\x68\x65\x20\x53\x61\x77" and v714:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v714:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v714.Humanoid.Health > (0*1) then
repeat
task.wait(_G.FastAttackDelay)
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v714.HumanoidRootPart.CanCollide = false
v714.Humanoid.WalkSpeed = (0*1)
v714.HumanoidRootPart.Size = Vector3.new((5+45), (32+18), (27+23))
topos(v714.HumanoidRootPart.CFrame * CFrame.new((0*1), (29+1), (0*1)))
AttackNoCD()
until not _G.Autosaw or not v714.Parent or v714.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x6b\x69ế\x6d\x20\x57\x61\x72\x64\x65\x6e\x73",
Description = "",
Default = false,
Callback = function(v715)
_G.ChiefWarden = v715
lpPSxqIbfZdU(_G.ChiefWarden)
end
})
spawn(function()
while wait() do
if _G.ChiefWarden then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x43\x68\x69\x65\x66\x20\x57\x61\x72\x64\x65\x6e") then
for stIIBwnRAg1x, v717 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v717.Name == "\x43\x68\x69\x65\x66\x20\x57\x61\x72\x64\x65\x6e" and v717:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v717:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v717.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v717.HumanoidRootPart.CanCollide = false
StartBring = true
v717.Humanoid.WalkSpeed = (0*1)
v717.HumanoidRootPart.Size = Vector3.new((12+68), (13+67), (3+77))
topos(v717.HumanoidRootPart.CFrame * CFrame.new((0*1), (11+19), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.ChiefWarden or not v717.Parent or v717.Humanoid.Health <= (0*1)
end
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x68\x69\x65\x66\x20\x57\x61\x72\x64\x65\x6e") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x68\x69\x65\x66\x20\x57\x61\x72\x64\x65\x6e").HumanoidRootPart.CFrame * CFrame.new((1+4), (7+3), (0+2)))
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x6b\x69ế\x6d\x20\x54\x72\x69\x64\x65\x6e\x74",
Description = "",
Default = false,
Callback = function(v718)
_G.Trident = v718
lpPSxqIbfZdU(_G.Trident)
end
})
spawn(function()
while wait() do
if _G.Trident then
pcall(function()
local v6zyAsp;if false then v6zyAsp=nil end
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x69\x73\x68\x6d\x61\x6e\x20\x4c\x6f\x72\x64") then
for stIIBwnRAg1x, v720 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v720.Name == "\x46\x69\x73\x68\x6d\x61\x6e\x20\x4c\x6f\x72\x64" and v720:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v720:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v720.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v720.HumanoidRootPart.CanCollide = false
StartBring = true
v720.Humanoid.WalkSpeed = (0*1)
v720.HumanoidRootPart.Size = Vector3.new((56+24), (34+46), (8+72))
topos(v720.HumanoidRootPart.CFrame * CFrame.new((0*1), (28+2), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.Trident or not v720.Parent or v720.Humanoid.Health <= (0*1)
end
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x46\x69\x73\x68\x6d\x61\x6e\x20\x4c\x6f\x72\x64") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x46\x69\x73\x68\x6d\x61\x6e\x20\x4c\x6f\x72\x64").HumanoidRootPart.CFrame * CFrame.new((0+5), (3+7), (0+2)))
end
end)
end
end
end)
end
end
if World2 then
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x4e\x68\x69ệ\x6d\x20\x76ụ\x20\x42\x69ể\x6e\x20\x32"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cà\x6d\x20\x6e\x68\x69ệ\x6d\x20\x76ụ\x20\x42\x61\x72\x74\x69\x6c\x6f",
Description = "",
Default = false,
Callback = function(v722)
_G.AutoBartilo = v722
lpPSxqIbfZdU(_G.AutoBartilo)
end
})
spawn(function()
pcall(function()
while wait(0.1) do
if _G.AutoBartilo then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Level.Value >= (103+697) and game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x61\x72\x74\x69\x6c\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x42\x61\x72\x74\x69\x6c\x6f") == (0*1) then
if not string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "\x53\x77\x61\x6e\x20\x50\x69\x72\x61\x74\x65\x73") or not string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "\x35\x30") or game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
repeat
topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= (2+8)
wait(1.1)
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x74\x61\x72\x74\x51\x75\x65\x73\x74", "\x42\x61\x72\x74\x69\x6c\x6f\x51\x75\x65\x73\x74", (1+0))
elseif game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x77\x61\x6e\x20\x50\x69\x72\x61\x74\x65") then
Ms = "\x53\x77\x61\x6e\x20\x50\x69\x72\x61\x74\x65"
for stIIBwnRAg1x, v724 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
do
local giW9mJFq02K2 = v724
if giW9mJFq02K2.Name == Ms then
pcall(function()
repeat
task.wait()
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
EquipWeapon(_G.SelectWeapon)
AutoHaki()
giW9mJFq02K2.HumanoidRootPart.Transparency = (1+0)
giW9mJFq02K2.HumanoidRootPart.CanCollide = false
giW9mJFq02K2.HumanoidRootPart.Size = Vector3.new((50+0), (25+25), (34+16))
topos(giW9mJFq02K2.HumanoidRootPart.CFrame * CFrame.new((0*1), (27+3), (0*1)))
PosMonBarto = giW9mJFq02K2.HumanoidRootPart.CFrame
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((974+306), (320+352)))
StartBring = true
until not giW9mJFq02K2.Parent or giW9mJFq02K2.Humanoid.Health <= (0*1) or _G.AutoBartilo == false or game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible == false
StartBring = false
local jNstRkY;if false then jNstRkY=nil end
end)
end
end
end
else
repeat
topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119E-8, -0.230443969, 2.67024713E-8, (1+0), 8.47491108E-8, 0.230443969, 7.63147128E-8, -0.973085582))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119E-8, -0.230443969, 2.67024713E-8, (0+1), 8.47491108E-8, 0.230443969, 7.63147128E-8, -0.973085582)).Magnitude <= (1+9)
end
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Level.Value < (296+504) or game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x61\x72\x74\x69\x6c\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x42\x61\x72\x74\x69\x6c\x6f") ~= (1+0) then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Level.Value >= (350+450) and game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x61\x72\x74\x69\x6c\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x42\x61\x72\x74\x69\x6c\x6f") == (1+1) then
repeat
topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= (6+4)
wait((0+1))
repeat
topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= (7+3)
wait((1+0))
repeat
topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= (7+3)
wait((1+0))
repeat
topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= (10+0)
wait((0+1))
repeat
topos(CFrame.new(-1869.54224, 15.987854, 1681.00659))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= (4+6)
wait((0+1))
repeat
topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= (6+4)
wait((0+1))
repeat
topos(CFrame.new(-1819.26343, 14.795166, 1717.90625))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= (0+10)
wait((0+1))
repeat
topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= (7+3)
end
elseif not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x4a\x65\x72\x65\x6d\x79") then
if not game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4a\x65\x72\x65\x6d\x79") then
repeat
topos(CFrame.new(2099.88159, 448.931, 648.997375))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= (1+9)
else
repeat
topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= (9+1)
wait(1.1)
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x61\x72\x74\x69\x6c\x6f\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x42\x61\x72\x74\x69\x6c\x6f")
wait((1+0))
repeat
topos(CFrame.new(2099.88159, 448.931, 648.997375))
wait()
until not _G.AutoBartilo or (game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= (8+2)
local hjUvklT;if false then hjUvklT=nil end
wait((2+0))
end
else
Ms = "\x4a\x65\x72\x65\x6d\x79"
for stIIBwnRAg1x, v727 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v727.Name == Ms then
OldCFrameBartlio = v727.HumanoidRootPart.CFrame
repeat
task.wait()
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
EquipWeapon(_G.SelectWeapon)
AutoHaki()
v727.HumanoidRootPart.Transparency = (1+0)
v727.HumanoidRootPart.CanCollide = false
v727.HumanoidRootPart.Size = Vector3.new((46+4), (18+32), (15+35))
v727.HumanoidRootPart.CFrame = OldCFrameBartlio
topos(v727.HumanoidRootPart.CFrame * CFrame.new((0*1), (4+26), (0*1)))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((573+707), (624+48)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not v727.Parent or v727.Humanoid.Health <= (0*1) or _G.AutoBartilo == false
end
end
end
end
end
end)
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cà\x6d\x20\x6e\x68\x69ệ\x6d\x20\x76ụ\x20\x71\x75\x61\x20\x42\x69ể\x6e\x20\x33",
Description = "",
Default = false,
Callback = function(v728)
_G.ThirdSea = v728
lpPSxqIbfZdU(_G.ThirdSea)
end
})
spawn(function()
while wait() do
if _G.ThirdSea then
pcall(function()
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Level.Value >= (48+1452) and World2 then
_G.AutoFarm = false
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x5a\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x47\x65\x6e\x65\x72\x61\x6c") == (0*1) then
topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (5+5) then
wait(1.5)
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x5a\x51\x75\x65\x73\x74\x50\x72\x6f\x67\x72\x65\x73\x73", "\x42\x65\x67\x69\x6e")
end
wait(1.8)
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x72\x69\x70\x5f\x69\x6e\x64\x72\x61") then
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x72\x69\x70\x5f\x69\x6e\x64\x72\x61") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (845+155) then
TP1(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
end
else
for stIIBwnRAg1x, v730 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v730.Name == "\x72\x69\x70\x5f\x69\x6e\x64\x72\x61" then
OldCFrameThird = v730.HumanoidRootPart.CFrame
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
topos(v730.HumanoidRootPart.CFrame * CFrame.new((0*1), (0+30), (0*1)))
v730.HumanoidRootPart.CFrame = OldCFrameThird
v730.HumanoidRootPart.Size = Vector3.new((27+23), (43+7), (50+0))
v730.HumanoidRootPart.CanCollide = false
StartBring = true
v730.Humanoid.WalkSpeed = (0*1)
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x54\x72\x61\x76\x65\x6c\x5a\x6f\x75")
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
local srBPbG4;if false then srBPbG4=nil end
until _G.ThirdSea == false or v730.Humanoid.Health <= (0*1) or not v730.Parent
end
end
end
end
end
end)
end
end
end)

local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x42\x6f\x73\x73\x20\x52â\x75\x20Đ\x65\x6e\x20\x28\x44\x61\x72\x6b\x20\x42\x65\x61\x72\x64\x29"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x52â\x75\x20Đ\x65\x6e",
Description = "",
Default = false,
Callback = function(v736)
_G.AutoDarkBoss = v736
lpPSxqIbfZdU(_G.AutoDarkBoss)
end
})
spawn(function()
while wait() do
if _G.AutoDarkBoss then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x61\x72\x6b\x62\x65\x61\x72\x64") then
NeedAttacking = true
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x61\x72\x6b\x62\x65\x61\x72\x64") then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x61\x72\x6b\x62\x65\x61\x72\x64").HumanoidRootPart.CFrame * CFrame.new((4+1), (6+4), (1+1)))
end
else
for stIIBwnRAg1x, v738 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v738.Name == "\x44\x61\x72\x6b\x62\x65\x61\x72\x64" and v738:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v738:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v738.Humanoid.Health > (0*1) then
repeat
task.wait()
NeedAttacking = true
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v738.HumanoidRootPart.CanCollide = false
v738.Humanoid.WalkSpeed = (0*1)
topos(v738.HumanoidRootPart.CFrame * CFrame.new((0*1), (7+23), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.AutoDarkBoss or not v738.Parent or v738.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x43\x75\x72\x73\x65\x64\x20\x43\x61\x70\x74\x61\x69\x6e",
Description = "",
Default = false,
Callback = function(v739)
_G.CursedCaptain = v739
lpPSxqIbfZdU(_G.CursedCaptain)
end
})
spawn(function()
while wait() do
if _G.CursedCaptain then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x43\x75\x72\x73\x65\x64\x20\x43\x61\x70\x74\x61\x69\x6e") then
NeedAttacking = true
if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (6414+11586) and game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x75\x72\x73\x65\x64\x20\x43\x61\x70\x74\x61\x69\x6e") then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x75\x72\x73\x65\x64\x20\x43\x61\x70\x74\x61\x69\x6e").HumanoidRootPart.CFrame * CFrame.new((3+2), (7+3), (1+1)))
end
else
for stIIBwnRAg1x, v741 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v741.Name == "\x43\x75\x72\x73\x65\x64\x20\x43\x61\x70\x74\x61\x69\x6e" and v741:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v741:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v741.Humanoid.Health > (0*1) then
local yYt2GlV;if false then yYt2GlV=nil end
repeat
task.wait()
NeedAttacking = true
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v741.HumanoidRootPart.CanCollide = false
v741.Humanoid.WalkSpeed = (0*1)
topos(v741.HumanoidRootPart.CFrame * CFrame.new((0*1), (15+15), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.CursedCaptain or not v741.Parent or v741.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x54ự\x20độ\x6e\x67\x20\x4d\x75\x61\x20\x48\x61\x6b\x69"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6d\x75\x61\x20\x6dà\x75\x20\x48\x61\x6b\x69",
Description = "",
Default = false,
Callback = function(v743)
_G.AutoBuyEnchancementColour = v743
lpPSxqIbfZdU(_G.AutoBuyEnchancementColour)
end
})
spawn(function()
while wait() do
if _G.AutoBuyEnchancementColour then
local eD9pMoVi1BiH = {[(1+0)] = "\x43\x6f\x6c\x6f\x72\x73\x44\x65\x61\x6c\x65\x72", [(1+1)] = "\x32"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(eD9pMoVi1BiH))
end
end
end)
x4T2qMuMtBYO:AddToggle({
Title = "\x54ự\x20độ\x6e\x67\x20\x6d\x75\x61\x20\x4b\x69ế\x6d\x20\x48\x75\x79ề\x6e\x20\x54\x68\x6fạ\x69\x20\x28\x48\x75\x79ề\x6e\x20\x54\x68\x6fạ\x69\x20\x43ổ\x20\x58ư\x61\x29",
Value = false,
Callback = function(v745)
_G.AutoBuyLegendarySword = v745
end
})
spawn(function()
while wait() do
if _G.AutoBuyLegendarySword then
pcall(function()
local py9ITIDRavWk = {[(1+0)] = "\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x53\x77\x6f\x72\x64\x44\x65\x61\x6c\x65\x72", [(1+1)] = "\x31"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(py9ITIDRavWk))
local gtFBAjGOG2xY = {[(0+1)] = "\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x53\x77\x6f\x72\x64\x44\x65\x61\x6c\x65\x72", [(1+1)] = "\x32"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(gtFBAjGOG2xY))
local ehJ8kyxly7LG = {[(1+0)] = "\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x53\x77\x6f\x72\x64\x44\x65\x61\x6c\x65\x72", [(0+2)] = "\x33"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(ehJ8kyxly7LG))
end)
end
end
end)
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x4e\x68\x69ệ\x6d\x20\x76ụ\x20\x6cấ\x79\x20\x4b\x69ế\x6d"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x4c\x6f\x6e\x67\x73\x77\x6f\x72\x64",
Description = "",
Default = false,
Callback = function(v750)
_G.Longsword = v750
lpPSxqIbfZdU(_G.Longsword)
end
})
spawn(function()
while wait() do
if _G.Longsword then
pcall(function()
local m1pMYDc;if false then m1pMYDc=nil end
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x69\x61\x6d\x6f\x6e\x64") then
for stIIBwnRAg1x, v752 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v752.Name == "\x44\x69\x61\x6d\x6f\x6e\x64" and v752:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v752:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v752.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v752.HumanoidRootPart.CanCollide = false
StartBring = true
v752.Humanoid.WalkSpeed = (0*1)
v752.HumanoidRootPart.Size = Vector3.new((74+6), (79+1), (50+30))
topos(v752.HumanoidRootPart.CFrame * CFrame.new((0*1), (27+3), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.Longsword or not v752.Parent or v752.Humanoid.Health <= (0*1)
end
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x69\x61\x6d\x6f\x6e\x64") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x69\x61\x6d\x6f\x6e\x64").HumanoidRootPart.CFrame * CFrame.new((2+3), (4+6), (0+2)))
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x47\x72\x61\x76\x69\x74\x79\x20\x42\x6c\x61\x64\x65",
Description = "",
Default = false,
Callback = function(v753)
_G.GravityBlade = v753
lpPSxqIbfZdU(_G.GravityBlade)
end
})
spawn(function()
while wait() do
if _G.GravityBlade then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x61\x6a\x69\x74\x61") then
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x46\x61\x6a\x69\x74\x61") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x46\x61\x6a\x69\x74\x61").HumanoidRootPart.CFrame * CFrame.new((3+2), (3+7), (2+0)))
end
else
for stIIBwnRAg1x, v755 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v755.Name == "\x46\x61\x6a\x69\x74\x61" and v755:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v755:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v755.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v755.HumanoidRootPart.CanCollide = false
StartBring = true
v755.Humanoid.WalkSpeed = (0*1)
v755.HumanoidRootPart.Size = Vector3.new((54+26), (18+62), (56+24))
topos(v755.HumanoidRootPart.CFrame * CFrame.new((0*1), (20+10), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.GravityBlade or not v755.Parent or v755.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x46\x6c\x61\x69\x6c",
Description = "",
Default = false,
Callback = function(v756)
_G.SwodsFlail = v756
lpPSxqIbfZdU(_G.SwodsFlail)
end
})
local nplpTqq;if false then nplpTqq=nil end
spawn(function()
while wait() do
if _G.SwodsFlail then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x6d\x6f\x6b\x65\x20\x41\x64\x6d\x69\x72\x61\x6c") then
for stIIBwnRAg1x, v758 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v758.Name == "\x53\x6d\x6f\x6b\x65\x20\x41\x64\x6d\x69\x72\x61\x6c" and v758:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v758:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v758.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v758.HumanoidRootPart.CanCollide = false
StartBring = true
v758.Humanoid.WalkSpeed = (0*1)
v758.HumanoidRootPart.Size = Vector3.new((4+76), (74+6), (8+72))
topos(v758.HumanoidRootPart.CFrame * CFrame.new((0*1), (25+5), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.SwodsFlail or not v758.Parent or v758.Humanoid.Health <= (0*1)
end
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x53\x6d\x6f\x6b\x65\x20\x41\x64\x6d\x69\x72\x61\x6c") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x53\x6d\x6f\x6b\x65\x20\x41\x64\x6d\x69\x72\x61\x6c").HumanoidRootPart.CFrame * CFrame.new((5+0), (7+3), (1+1)))
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x52\x65\x6e\x67\x6f\x6b\x75",
Description = "",
Default = false,
Callback = function(v759)
_G.AutoRengoku = v759
lpPSxqIbfZdU(_G.AutoRengoku)
end
})
spawn(function()
pcall(function()
while wait() do
if _G.AutoRengoku then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Backpack:FindFirstChild("\x48\x69\x64\x64\x65\x6e\x20\x4b\x65\x79") or game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character:FindFirstChild("\x48\x69\x64\x64\x65\x6e\x20\x4b\x65\x79") then
EquipWeapon("\x48\x69\x64\x64\x65\x6e\x20\x4b\x65\x79")
topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
elseif not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x41\x77\x61\x6b\x65\x6e\x65\x64\x20\x49\x63\x65\x20\x41\x64\x6d\x69\x72\x61\x6c") then
StartBring = false
topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
else
for stIIBwnRAg1x, v761 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v761.Name == "\x41\x77\x61\x6b\x65\x6e\x65\x64\x20\x49\x63\x65\x20\x41\x64\x6d\x69\x72\x61\x6c" and v761:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v761:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v761.Humanoid.Health > (0*1) then
repeat
task.wait()
EquipWeapon(_G.SelectWeapon)
AutoHaki()
v761.HumanoidRootPart.CanCollide = false
v761.HumanoidRootPart.Size = Vector3.new((35+15), (44+6), (48+2))
PosMon = v761.HumanoidRootPart.CFrame
MonFarm = v761.Name
topos(v761.HumanoidRootPart.CFrame * CFrame.new((0*1), (2+28), (0*1)))
AttackNoCD()
StartBring = true
until game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Backpack:FindFirstChild("\x48\x69\x64\x64\x65\x6e\x20\x4b\x65\x79") or _G.AutoRengoku == false or not v761.Parent or v761.Humanoid.Health <= (0*1)
StartBring = false
end
end
end
end
end
end)
end)
x4T2qMuMtBYO:AddToggle({
local dedtykL;if false then dedtykL=nil end
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x44\x72\x61\x67\x6f\x6e\x20\x54\x72\x69\x64\x65\x6e\x74",
Description = "",
Default = false,
Callback = function(v762)
_G.SwodsDRTrident = v762
lpPSxqIbfZdU(_G.SwodsDRTrident)
end
})
spawn(function()
while wait() do
if _G.SwodsDRTrident then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x69\x64\x65\x20\x4b\x65\x65\x70\x65\x72") then
for stIIBwnRAg1x, v764 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v764.Name == "\x54\x69\x64\x65\x20\x4b\x65\x65\x70\x65\x72" and v764:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v764:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v764.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v764.HumanoidRootPart.CanCollide = false
StartBring = true
v764.Humanoid.WalkSpeed = (0*1)
v764.HumanoidRootPart.Size = Vector3.new((41+39), (35+45), (16+64))
topos(v764.HumanoidRootPart.CFrame * CFrame.new((0*1), (15+15), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.SwodsDRTrident or not v764.Parent or v764.Humanoid.Health <= (0*1)
end
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x54\x69\x64\x65\x20\x4b\x65\x65\x70\x65\x72") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x54\x69\x64\x65\x20\x4b\x65\x65\x70\x65\x72").HumanoidRootPart.CFrame * CFrame.new((4+1), (8+2), (2+0)))
end
end)
end
end
end)
end
if World3 then
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x4e\x68\x69ệ\x6d\x20\x76ụ\x20\x42\x69ể\x6e\x20\x33"})
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x42\x6f\x73\x73\x20\x52\x69\x70\x20\x49\x6e\x64\x72\x61"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x52\x69\x70\x20\x49\x6e\x64\x72\x61",
Description = "",
Default = false,
Callback = function(v767)
_G.RipIndraKill = v767
lpPSxqIbfZdU(_G.RipIndraKill)
end
})
local aT2V3Xiavsor = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)
do
local sN2lS2U3SJ57 = aT2V3Xiavsor
spawn(function()
pcall(function()
while wait() do
if _G.RipIndraKill then
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x72\x69\x70\x5f\x69\x6e\x64\x72\x61\x20\x54\x72\x75\x65\x20\x46\x6f\x72\x6d") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x72\x69\x70\x5f\x69\x6e\x64\x72\x61") then
if BypassTP then
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - sN2lS2U3SJ57.Position).Magnitude > (1465+35) then
TP1(sN2lS2U3SJ57)
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - sN2lS2U3SJ57.Position).Magnitude < (517+983) then
TP1(sN2lS2U3SJ57)
end
else
TP1(sN2lS2U3SJ57)
end
TP1(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
else
for stIIBwnRAg1x, v771 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
local f7YTjy7YfTDY = v771.Name
local fhPgRDa5ewnP = "\x72\x69\x70\x5f\x69\x6e\x64\x72\x61\x20\x54\x72\x75\x65\x20\x46\x6f\x72\x6d"
local kjKYWPG;if false then kjKYWPG=nil end
if not fhPgRDa5ewnP then
if v771.Name ~= "\x72\x69\x70\x5f\x69\x6e\x64\x72\x61" then
fhPgRDa5ewnP = false
end
fhPgRDa5ewnP = true
end
do
local eXk55rpfDjUv = v771
if f7YTjy7YfTDY == fhPgRDa5ewnP and eXk55rpfDjUv.Humanoid.Health > (0*1) and eXk55rpfDjUv:IsA("\x4d\x6f\x64\x65\x6c") and eXk55rpfDjUv:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and eXk55rpfDjUv:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
repeat
task.wait()
pcall(function()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
eXk55rpfDjUv.HumanoidRootPart.CanCollide = false
eXk55rpfDjUv.HumanoidRootPart.Size = Vector3.new((11+39), (2+48), (13+37))
topos(eXk55rpfDjUv.HumanoidRootPart.CFrame * CFrame.new((0*1), -(29+11), (0*1)))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((1254+26), (212+458)), workspace.CurrentCamera.CFrame)
end)
until _G.RipIndraKill == false or eXk55rpfDjUv.Humanoid.Health <= (0*1)
end
end
end
end
end
end
end)
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cà\x6d\x20\x6dà\x75\x20\x48\x61\x6b\x69",
Description = "",
Default = false,
Callback = function(v775)
_G.RipIndraKill = v775
lpPSxqIbfZdU(_G.RipIndraKill)
end
})
spawn(function()
while wait() do
if _G.AutoBuyEnchancementColour then
local iQjCA9CpQIZh = {[(0+1)] = "\x43\x6f\x6c\x6f\x72\x73\x44\x65\x61\x6c\x65\x72", [(1+1)] = "\x32"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(iQjCA9CpQIZh))
end
end
end)
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x4e\x68\x69ệ\x6d\x20\x76ụ\x20\x53\x6b\x75\x6c\x6c\x20\x47\x75\x69\x74\x61\x72\x20\x28Đà\x6e\x29"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x53\x6b\x75\x6c\x6c\x20\x47\x75\x69\x74\x61\x72",
Description = "",
Default = false,
Callback = function(v778)
_G.AutoSkullGuitar = v778
lpPSxqIbfZdU(_G.AutoSkullGuitar)
end
})
spawn(function()
while task.wait() do
if getgenv().AutoSkullGuitar then
pcall(function()
if not GetWeaponInventory("\x53\x6b\x75\x6c\x6c\x20\x47\x75\x69\x74\x61\x72") then
local uvdTAiixfKfT = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer
local utSJzLhjOD1u = uvdTAiixfKfT.Character and uvdTAiixfKfT.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
if utSJzLhjOD1u and (Vector3.new(-9681.458, 6.139, 6341.372) - utSJzLhjOD1u.Position).Magnitude <= (4990+10) then
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").NPCs:FindFirstChild("\x53\x6b\x65\x6c\x65\x74\x6f\x6e\x20\x4d\x61\x63\x68\x69\x6e\x65") then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.fj2qho8Hj5jd:InvokeServer("\x73\x6f\x75\x6c\x47\x75\x69\x74\x61\x72\x42\x75\x79", true)
else
local sAvQX4fz94ie = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map:FindFirstChild("\x48\x61\x75\x6e\x74\x65\x64\x20\x43\x61\x73\x74\x6c\x65")
if not sAvQX4fz94ie or sAvQX4fz94ie.Candle1.Transparency ~= (0*1) then
if not sAvQX4fz94ie or not sAvQX4fz94ie.Tablet or not sAvQX4fz94ie.Tablet:FindFirstChild("\x53\x65\x67\x6d\x65\x6e\x74\x31") then
local d8kn5rF;if false then d8kn5rF=nil end
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").NPCs:FindFirstChild("\x47\x68\x6f\x73\x74") then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.fj2qho8Hj5jd:InvokeServer("\x47\x75\x69\x74\x61\x72\x50\x75\x7a\x7a\x6c\x65\x50\x72\x6f\x67\x72\x65\x73\x73", "\x47\x68\x6f\x73\x74")
end
local tbSgitBim3uU = game.Workspace:FindFirstChild("\x45\x6e\x65\x6d\x69\x65\x73")
if tbSgitBim3uU and tbSgitBim3uU:FindFirstChild("\x4c\x69\x76\x69\x6e\x67\x20\x5a\x6f\x6d\x62\x69\x65") then
for stIIBwnRAg1x, v784 in pairs(tbSgitBim3uU:GetChildren()) do
if v784:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v784:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v784.Humanoid.Health > (0*1) and v784.Name == "\x4c\x69\x76\x69\x6e\x67\x20\x5a\x6f\x6d\x62\x69\x65" then
AutoHaki()
EquipWeapon(getgenv().SelectWeapon)
v784.HumanoidRootPart.Size = Vector3.new((6+54), (36+24), (27+33))
v784.HumanoidRootPart.Transparency = (1+0)
v784.Humanoid.JumpPower = (0*1)
v784.Humanoid.WalkSpeed = (0*1)
v784.HumanoidRootPart.CanCollide = false
v784.HumanoidRootPart.CFrame = utSJzLhjOD1u.CFrame * CFrame.new((0*1), (4+16), (0*1))
topos(CFrame.new(-10160.787, 138.662, 5955.031))
task.wait(0.5)
local wIiQ57skXzCF = game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72")
wIiQ57skXzCF:CaptureController()
wIiQ57skXzCF:Button1Down(Vector2.new((996+284), (560+112)))
end
end
else
topos(CFrame.new(-10160.787, 138.662, 5955.031))
end
else
local w0Ii0UgsNJsN = sAvQX4fz94ie:FindFirstChild("\x4c\x61\x62\x20\x50\x75\x7a\x7a\x6c\x65")
if not w0Ii0UgsNJsN or not w0Ii0UgsNJsN.ColorFloor.Model.Part1:FindFirstChild("\x43\x6c\x69\x63\x6b\x44\x65\x74\x65\x63\x74\x6f\x72") then
Quest3 = true
else
Quest4 = true
topos(CFrame.new(-9553.599, 65.623, 6041.588))
task.wait((1+0))
for stIIBwnRAg1x, v788 in ipairs({(1+2), (0+4), (3+1), (0+4), (2+4), (2+4), (2+6), (3+7), (0+10), (10+0)}) do
local i1dePOot4mzU = w0Ii0UgsNJsN.ColorFloor.Model:FindFirstChild("\x50\x61\x72\x74" .. v788)
if i1dePOot4mzU and i1dePOot4mzU:FindFirstChild("\x43\x6c\x69\x63\x6b\x44\x65\x74\x65\x63\x74\x6f\x72") then
topos(i1dePOot4mzU.CFrame)
task.wait((1+0))
fireclickdetector(i1dePOot4mzU.ClickDetector)
task.wait(0.5)
end
end
end
end
else
local iyEvPGpqUoSz = sAvQX4fz94ie:FindFirstChild("\x50\x6c\x61\x63\x61\x72\x64\x31")
if iyEvPGpqUoSz and iyEvPGpqUoSz.Left.Part.Transparency == (0*1) then
Quest2 = true
topos(CFrame.new(-8762.691, 176.847, 6171.308))
task.wait((0+1))
for b7EjcdXSA9rQ = (3+4), (0+1), -(1+0) do
local uVAT69ipnJOa = sAvQX4fz94ie:FindFirstChild("\x50\x6c\x61\x63\x61\x72\x64" .. b7EjcdXSA9rQ)
if uVAT69ipnJOa and uVAT69ipnJOa:FindFirstChild("\x4c\x65\x66\x74") and uVAT69ipnJOa.Left:FindFirstChild("\x43\x6c\x69\x63\x6b\x44\x65\x74\x65\x63\x74\x6f\x72") then
fireclickdetector(uVAT69ipnJOa.Left.ClickDetector)
task.wait(0.5)
end
end
end
end
end
end
elseif not string.find(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.fj2qho8Hj5jd:InvokeServer("\x67\x72\x61\x76\x65\x73\x74\x6f\x6e\x65\x45\x76\x65\x6e\x74", (2+0)), "\x45\x72\x72\x6f\x72") then
if string.find(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.fj2qho8Hj5jd:InvokeServer("\x67\x72\x61\x76\x65\x73\x74\x6f\x6e\x65\x45\x76\x65\x6e\x74", (0+2)), "\x4e\x6f\x74\x68\x69\x6e\x67") then
topos("\x57\x61\x69\x74\x20\x46\x75\x6c\x6c\x20\x4d\x6f\x6f\x6e")
else
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.fj2qho8Hj5jd:InvokeServer("\x67\x72\x61\x76\x65\x73\x74\x6f\x6e\x65\x45\x76\x65\x6e\x74", (2+0), true)
end
else
topos(CFrame.new(-8653.206, 140.985, 6160.033))
end
local enq2h9a;if false then enq2h9a=nil end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x45\x6c\x69\x74\x65\x20\x48\x75\x6e\x74\x65\x72",
Description = "",
Default = false,
Callback = function(v793)
_G.AutoElitehunter = v793
lpPSxqIbfZdU(_G.AutoElitehunter)
end
})
spawn(function()
while wait() do
if _G.AutoElitehunter and World3 then
pcall(function()
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
if string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "\x44\x69\x61\x62\x6c\x6f") or string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "\x44\x65\x61\x6e\x64\x72\x65") or string.find(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "\x55\x72\x62\x61\x6e") then
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x69\x61\x62\x6c\x6f") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x65\x61\x6e\x64\x72\x65") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x55\x72\x62\x61\x6e") then
for stIIBwnRAg1x, v795 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if (v795.Name == "\x44\x69\x61\x62\x6c\x6f" or v795.Name == "\x44\x65\x61\x6e\x64\x72\x65" or v795.Name == "\x55\x72\x62\x61\x6e") and v795:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v795:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v795.Humanoid.Health > (0*1) then
repeat
wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
NeedAttacking = true
StartBring = true
v795.HumanoidRootPart.CanCollide = false
v795.Humanoid.WalkSpeed = (0*1)
topos(v795.HumanoidRootPart.CFrame * CFrame.new((0*1), (0+30), (0*1)))
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):CaptureController()
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x55\x73\x65\x72"):Button1Down(Vector2.new((1070+210), (466+206)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until _G.AutoElitehunter == false or v795.Humanoid.Health <= (0*1) or not v795.Parent
end
end
else
NeedAttacking = false
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x69\x61\x62\x6c\x6f") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x69\x61\x62\x6c\x6f").HumanoidRootPart.CFrame * CFrame.new((2+0), (9+11), (0+2)))
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x65\x61\x6e\x64\x72\x65") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x65\x61\x6e\x64\x72\x65").HumanoidRootPart.CFrame * CFrame.new((0+2), (9+11), (0+2)))
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x55\x72\x62\x61\x6e") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x55\x72\x62\x61\x6e").HumanoidRootPart.CFrame * CFrame.new((2+0), (3+17), (0+2)))
end
end
end
elseif _G.AutoEliteHunterHop and game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x45\x6c\x69\x74\x65\x48\x75\x6e\x74\x65\x72") == "\x49\x20\x64\x6f\x6e\x27\x74\x20\x68\x61\x76\x65\x20\x61\x6e\x79\x74\x68\x69\x6e\x67\x20\x66\x6f\x72\x20\x79\x6f\x75\x20\x72\x69\x67\x68\x74\x20\x6e\x6f\x77\x2e\x20\x43\x6f\x6d\x65\x20\x62\x61\x63\x6b\x20\x6c\x61\x74\x65\x72\x2e" then
Hop()
else
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x45\x6c\x69\x74\x65\x48\x75\x6e\x74\x65\x72")
end
end)
end
end
end)
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x43\x44\x4b\x20\x28\x43\x75\x72\x73\x65\x64\x20\x44\x75\x61\x6c\x20\x4b\x61\x74\x61\x6e\x61\x29"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x43\x44\x4b\x20\x5b\x42ả\x6e\x20\x74\x68ử\x20\x6e\x67\x68\x69ệ\x6d\x5d",
Description = "",
Default = false,
Callback = function(v797)
_G.AutoGetCDK = v797
lpPSxqIbfZdU(_G.AutoGetCDK)
end
})
task.spawn(function()
repeat
task.wait()
local cxc5aIZ;if false then cxc5aIZ=nil end
until getgenv().AutoGetCDK
local aFnzMjX3WwxO = false
local wIwmypFlNIvF = game.Players.LocalPlayer
local lxP2m44wcDuC = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65")
local e27qXVlxDs8l = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")
local xwV3aqWwcXc4 = e27qXVlxDs8l.Enemies
while getgenv().AutoGetCDK do
task.wait(0.2)
pcall(function()
lxP2m44wcDuC.Remotes.CommF_:InvokeServer("\x43\x44\x4b\x51\x75\x65\x73\x74", "\x50\x72\x6f\x67\x72\x65\x73\x73", "\x47\x6f\x6f\x64")
task.wait(0.2)
lxP2m44wcDuC.Remotes.CommF_:InvokeServer("\x43\x44\x4b\x51\x75\x65\x73\x74", "\x50\x72\x6f\x67\x72\x65\x73\x73", "\x45\x76\x69\x6c")
task.wait(0.2)
lxP2m44wcDuC.Remotes.CommF_:InvokeServer("\x43\x44\x4b\x51\x75\x65\x73\x74", "\x53\x74\x61\x72\x74\x54\x72\x69\x61\x6c", "\x42\x6f\x73\x73")
task.wait(0.2)
if not xwV3aqWwcXc4:FindFirstChild("\x43\x75\x72\x73\x65\x64\x20\x53\x6b\x65\x6c\x65\x74\x6f\x6e\x20\x42\x6f\x73\x73") then
topos(CFrame.new(-12318.193, 601.951, -6538.662))
task.wait(0.5)
topos(e27qXVlxDs8l.Map.Turtle.Cursed.BossDoor.CFrame)
else
for stIIBwnRAg1x, v804 in pairs(xwV3aqWwcXc4:GetChildren()) do
if v804.Name == "\x43\x75\x72\x73\x65\x64\x20\x53\x6b\x65\x6c\x65\x74\x6f\x6e\x20\x42\x6f\x73\x73" and v804:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v804:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v804.Humanoid.Health > (0*1) then
local tD2zXpZxqdPz = wIwmypFlNIvF.Character
local tcSNlIg9iBdJ = wIwmypFlNIvF.Backpack
if not tD2zXpZxqdPz:FindFirstChild("\x59\x61\x6d\x61") and not tcSNlIg9iBdJ:FindFirstChild("\x59\x61\x6d\x61") then
if not tD2zXpZxqdPz:FindFirstChild("\x54\x75\x73\x68\x69\x74\x61") and not tcSNlIg9iBdJ:FindFirstChild("\x54\x75\x73\x68\x69\x74\x61") then
if not aFnzMjX3WwxO then
game.StarterGui:SetCore("\x53\x65\x6e\x64\x4e\x6f\x74\x69\x66\x69\x63\x61\x74\x69\x6f\x6e", {
Title = "\x54\x75\x20\x20\x20\x6e\x20\x41\x6e\x68\x20\x49\x4f\x53",
Text = "\x55\x73\x65\x21\x20\x2d\x20\x59\x61\x6d\x61\x20\x6f\x72\x20\x54\x75\x73\x68\x69\x74\x61",
con = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3a\x2f\x2f\x31\x33\x31\x31\x38\x35\x32\x36\x37\x33\x34\x34\x37\x34\x32",
Duration = (5+5)
})
aFnzMjX3WwxO = true
end
else
EquipWeapon("\x54\x75\x73\x68\x69\x74\x61")
end
else
EquipWeapon("\x59\x61\x6d\x61")
end
Buso()
v804.HumanoidRootPart.CanCollide = false
v804.Humanoid.WalkSpeed = (0*1)
topos(v804.HumanoidRootPart.CFrame * CFrame.new((0*1), (14+16), (0*1)))
if syn and not getgenv().SimulationSet then
sethiddenproperty(wIwmypFlNIvF, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
getgenv().SimulationSet = true
end
repeat
task.wait()
until not getgenv().AutoGetCDK or not v804.Parent or v804.Humanoid.Health <= (0*1)
end
end
end
end)
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x6b\x69ế\x6d\x20\x59\x61\x6d\x61",
Description = "",
Default = false,
Callback = function(v807)
_G.AutoYama = v807
lpPSxqIbfZdU(_G.AutoYama)
end
})
spawn(function()
while wait() do
if _G.AutoYama and game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x45\x6c\x69\x74\x65\x48\x75\x6e\x74\x65\x72", "\x50\x72\x6f\x67\x72\x65\x73\x73") >= (12+18) then
local iqstPso;if false then iqstPso=nil end
repeat
wait()
fireclickdetector(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.Waterfall.SealedKatana.Handle.ClickDetector)
until game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Backpack:FindFirstChild("\x59\x61\x6d\x61") or not _G.AutoYama
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x63ắ\x6d\x20đ\x75ố\x63\x20\x54\x75\x73\x68\x69\x74\x61",
Description = "",
Default = false,
Callback = function(v808)
_G.AutoHolyTorch = v808
lpPSxqIbfZdU(_G.AutoHolyTorch)
end
})
spawn(function()
while wait() do
if _G.AutoHolyTorch then
pcall(function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(5657.88623046875, 1013.0790405273438, -335.4996337890625))
wait((1+0))
topos(CFrame.new(5711.87451171875, 45.82802963256836, 254.17005920410156))
wait((15+0))
EquipWeapon("\x48\x6f\x6c\x79\x20\x54\x6f\x72\x63\x68")
repeat
topos(CFrame.new(-(1253+9499), (386+31), -(7197+2169)))
wait()
until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(1292+9460), (310+107), -(6189+3177))).Magnitude <= (2+8)
wait((1+0))
repeat
topos(CFrame.new(-(7409+4263), (96+238), -(8363+1111)))
wait()
until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(366+11306), (315+19), -(7551+1923))).Magnitude <= (10+0)
wait((0+1))
repeat
topos(CFrame.new(-(3501+8631), (356+165), -(6762+3893)))
wait()
until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(5255+6877), (318+203), -(4468+6187))).Magnitude <= (2+8)
wait((1+0))
repeat
topos(CFrame.new(-(4244+9092), (95+391), -(6639+346)))
wait()
until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(1092+12244), (182+304), -(202+6783))).Magnitude <= (7+3)
wait((0+1))
repeat
topos(CFrame.new(-(246+13243), (273+59), -(3+7922)))
wait()
until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-(6187+7302), (118+214), -(1103+6822))).Magnitude <= (0+10)
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x6b\x69ế\x6d\x20\x54\x75\x73\x68\x69\x74\x61",
Description = "",
Default = false,
Callback = function(v809)
_G.AutoGetTushita = v809
lpPSxqIbfZdU(_G.AutoGetTushita)
end
})
spawn(function()
while wait() do
if _G.AutoGetTushita then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x4c\x6f\x6e\x67\x6d\x61") then
for stIIBwnRAg1x, v811 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v811.Name == "\x4c\x6f\x6e\x67\x6d\x61" and v811:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v811:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v811.Humanoid.Health > (0*1) then
repeat
local kJnCtKY;if false then kJnCtKY=nil end
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v811.HumanoidRootPart.CanCollide = false
StartBring = true
v811.Humanoid.WalkSpeed = (0*1)
v811.HumanoidRootPart.Size = Vector3.new((4+76), (6+74), (67+13))
topos(v811.HumanoidRootPart.CFrame * CFrame.new((0*1), (4+26), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.AutoGetTushita or not v811.Parent or v811.Humanoid.Health <= (0*1)
end
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4c\x6f\x6e\x67\x6d\x61") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4c\x6f\x6e\x67\x6d\x61").HumanoidRootPart.CFrame * CFrame.new((5+0), (7+3), (1+1)))
end
end)
end
end
end)
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x4e\x68\x69ệ\x6d\x20\x76ụ\x20\x6cấ\x79\x20\x4b\x69ế\x6d"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x54\x77\x69\x6e\x20\x48\x6f\x6f\x6b\x73",
Description = "",
Default = false,
Callback = function(v813)
_G.SwodTwinHooks = v813
lpPSxqIbfZdU(_G.SwodTwinHooks)
end
})
spawn(function()
while wait() do
if _G.SwodTwinHooks then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x43\x61\x70\x74\x61\x69\x6e\x20\x45\x6c\x65\x70\x68\x61\x6e\x74") then
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x61\x70\x74\x61\x69\x6e\x20\x45\x6c\x65\x70\x68\x61\x6e\x74") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x61\x70\x74\x61\x69\x6e\x20\x45\x6c\x65\x70\x68\x61\x6e\x74").HumanoidRootPart.CFrame * CFrame.new((3+2), (10+0), (1+1)))
end
else
for stIIBwnRAg1x, v815 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v815.Name == "\x43\x61\x70\x74\x61\x69\x6e\x20\x45\x6c\x65\x70\x68\x61\x6e\x74" and v815:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v815:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v815.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v815.HumanoidRootPart.CanCollide = false
StartBring = true
v815.Humanoid.WalkSpeed = (0*1)
v815.HumanoidRootPart.Size = Vector3.new((0+80), (75+5), (34+46))
topos(v815.HumanoidRootPart.CFrame * CFrame.new((0*1), (27+3), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.SwodTwinHooks or not v815.Parent or v815.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x43\x61\x6e\x76\x61\x6e\x64\x65\x72",
Description = "",
Default = false,
Callback = function(v816)
_G.SwodCanvander = v816
lpPSxqIbfZdU(_G.SwodCanvander)
end
})
spawn(function()
while wait() do
if _G.SwodCanvander then
local lIWXuro;if false then lIWXuro=nil end
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x42\x65\x61\x75\x74\x69\x66\x75\x6c\x20\x50\x69\x72\x61\x74\x65") then
for stIIBwnRAg1x, v818 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v818.Name == "\x42\x65\x61\x75\x74\x69\x66\x75\x6c\x20\x50\x69\x72\x61\x74\x65" and v818:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v818:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v818.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v818.HumanoidRootPart.CanCollide = false
StartBring = true
v818.Humanoid.WalkSpeed = (0*1)
v818.HumanoidRootPart.Size = Vector3.new((23+57), (32+48), (77+3))
topos(v818.HumanoidRootPart.CFrame * CFrame.new((0*1), (20+10), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.SwodCanvander or not v818.Parent or v818.Humanoid.Health <= (0*1)
end
end
elseif game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x42\x65\x61\x75\x74\x69\x66\x75\x6c\x20\x50\x69\x72\x61\x74\x65") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x42\x65\x61\x75\x74\x69\x66\x75\x6c\x20\x50\x69\x72\x61\x74\x65").HumanoidRootPart.CFrame * CFrame.new((3+2), (1+9), (2+0)))
end
end)
end
end
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cấ\x79\x20\x42\x75\x64\x64\x79\x20\x53\x77\x6f\x72\x64",
Description = "",
Default = false,
Callback = function(v819)
_G.SwodsBuddy = v819
lpPSxqIbfZdU(_G.SwodsBuddy)
end
})
spawn(function()
while wait() do
if _G.SwodsBuddy then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x43\x61\x6b\x65\x20\x51\x75\x65\x65\x6e") then
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x61\x6b\x65\x20\x51\x75\x65\x65\x6e") then
TP1(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x43\x61\x6b\x65\x20\x51\x75\x65\x65\x6e").HumanoidRootPart.CFrame * CFrame.new((2+3), (7+3), (0+2)))
end
else
for stIIBwnRAg1x, v821 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v821.Name == "\x43\x61\x6b\x65\x20\x51\x75\x65\x65\x6e" and v821:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v821:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v821.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v821.HumanoidRootPart.CanCollide = false
StartBring = true
v821.Humanoid.WalkSpeed = (0*1)
v821.HumanoidRootPart.Size = Vector3.new((72+8), (43+37), (17+63))
topos(v821.HumanoidRootPart.CFrame * CFrame.new((0*1), (30+0), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.SwodsBuddy or not v821.Parent or v821.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
end
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20\x54\x68ứ\x63\x20\x74ỉ\x6e\x68\x20\x56\x34"})
x4T2qMuMtBYO:AddButton({
Title = "\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20đế\x6e\x20\x6e\x67ọ\x6e\x20\x43â\x79\x20Đạ\x69\x20\x54\x68ụ",
Value = false,
Callback = function()
Game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3030.39453125, 2280.6171875, -7320.18359375)
end
local yEbitis;if false then yEbitis=nil end
})
x4T2qMuMtBYO:AddButton({
Title = "\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20đế\x6e\x20Đề\x6e\x20\x54\x68ờ\x69\x20\x47\x69\x61\x6e",
Value = false,
Callback = function()
Game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
end
})
x4T2qMuMtBYO:AddButton({
Title = "\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20đế\x6e\x20\x43ầ\x6e\x20\x47ạ\x74\x20\x56\x34",
Value = false,
Callback = function()
topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
end
})
x4T2qMuMtBYO:AddButton({
Title = "\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20đế\x6e\x20Đồ\x6e\x67\x20\x48ồ",
Value = false,
Callback = function()
topos(CFrame.new(29553.7812, 15066.6133, -88.2750015, (1+0), (0*1), (0*1), (0*1), (1+0), (0*1), (0*1), (0*1), (1+0)))
end
})
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x54\x68ử\x20\x74\x68á\x63\x68\x20\x56\x34\x20\x28\x54\x72\x69\x61\x6c\x29"})
x4T2qMuMtBYO:AddButton({
Title = "\x54ự\x20độ\x6e\x67\x20\x6dở\x20\x63ử\x61\x20\x52\x61\x63\x65",
Value = false,
Callback = function()
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
wait(0.1)
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
wait(0.1)
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
wait(0.1)
game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
wait(0.5)
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x48\x75\x6d\x61\x6e" then
topos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value ~= "\x53\x6b\x79\x70\x69\x65\x61" then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x46\x69\x73\x68\x6d\x61\x6e" then
topos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x43\x79\x62\x6f\x72\x67" then
topos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value ~= "\x47\x68\x6f\x75\x6c" then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x4d\x69\x6e\x6b" then
topos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
end
else
topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
end
else
topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
end
end
})
x4T2qMuMtBYO:AddButton({
Title = "\x4d\x75\x61\x20\x6e\x68\x69ệ\x6d\x20\x76ụ\x20\x41\x63\x69\x65\x6e\x74\x20\x4f\x6e\x65",
Value = false,
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x55\x70\x67\x72\x61\x64\x65\x52\x61\x63\x65", "\x42\x75\x79")
end
})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x54\x72\x69\x61\x6c\x20\x48\x75\x6d\x61\x6e\x20\x47\x68\x6f\x73\x74",
Description = "",
Default = false,
Callback = function(v998)
_G.Kill_Aura = v998
lpPSxqIbfZdU(_G.Kill_Aura)
end
})
local iENHijQ;if false then iENHijQ=nil end
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x54\x72\x69\x61\x6c\x20\x6dọ\x69\x20\x74ộ\x63\x20\x28\x41\x6c\x6c\x20\x52\x61\x63\x65\x29",
Description = "",
Default = false,
Callback = function(v999)
_G.AutoQuestRace = v999
lpPSxqIbfZdU(_G.AutoQuestRace)
end
})
spawn(function()
pcall(function()
while wait() do
if _G.AutoQuestRace then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x48\x75\x6d\x61\x6e" then
for stIIBwnRAg1x, v1001 in pairs(game.Workspace.Enemies:GetDescendants()) do
do
local nv6J8UhOWFWz = v1001
if nv6J8UhOWFWz:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and nv6J8UhOWFWz:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and nv6J8UhOWFWz.Humanoid.Health > (0*1) then
pcall(function()
repeat
wait(0.1)
nv6J8UhOWFWz.Humanoid.Health = (0*1)
nv6J8UhOWFWz.HumanoidRootPart.CanCollide = false
sethiddenproperty(game.Players.LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.AutoQuestRace or not nv6J8UhOWFWz.Parent or nv6J8UhOWFWz.Humanoid.Health <= (0*1)
end)
end
end
end
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x53\x6b\x79\x70\x69\x65\x61" then
for stIIBwnRAg1x, v1004 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.SkyTrial.Model:GetDescendants()) do
if v1004.Name == "\x73\x6e\x6f\x77\x69\x73\x6c\x61\x6e\x64\x5f\x43\x79\x6c\x69\x6e\x64\x65\x72\x2e\x30\x38\x31" then
topos(v1004.CFrame * CFrame.new((0*1), (0*1), (0*1)))
end
end
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value ~= "\x46\x69\x73\x68\x6d\x61\x6e" then
if game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x43\x79\x62\x6f\x72\x67" then
topos(CFrame.new((5876+22778), 14898.7832, -(30+0), (1+0), (0*1), (0*1), (0*1), (1+0), (0*1), (0*1), (0*1), (1+0)))
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x47\x68\x6f\x75\x6c" then
for stIIBwnRAg1x, v1006 in pairs(game.Workspace.Enemies:GetDescendants()) do
do
local hdq6v7DSPDm4 = v1006
if hdq6v7DSPDm4:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and hdq6v7DSPDm4:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and hdq6v7DSPDm4.Humanoid.Health > (0*1) then
pcall(function()
repeat
wait(0.1)
hdq6v7DSPDm4.Humanoid.Health = (0*1)
hdq6v7DSPDm4.HumanoidRootPart.CanCollide = false
sethiddenproperty(game.Players.LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.AutoQuestRace or not hdq6v7DSPDm4.Parent or hdq6v7DSPDm4.Humanoid.Health <= (0*1)
end)
end
end
end
elseif game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Data.Race.Value == "\x4d\x69\x6e\x6b" then
for stIIBwnRAg1x, v1009 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65"):GetDescendants()) do
if v1009.Name == "\x53\x74\x61\x72\x74\x50\x6f\x69\x6e\x74" then
topos(v1009.CFrame * CFrame.new((0*1), (1+2), (0*1)))
_G.AutoQuestRace = false
lpPSxqIbfZdU(_G.AutoQuestRace)
end
end
end
else
for stIIBwnRAg1x, v1011 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").SeaBeasts.SeaBeast1:GetDescendants()) do
if v1011.Name == "\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74" then
topos(v1011.CFrame * Pos)
for stIIBwnRAg1x, v1013 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v1013:IsA("\x54\x6f\x6f\x6c") and v1013.ToolTip == "\x4d\x65\x6c\x65\x65" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1013)
local xJGDWKj;if false then xJGDWKj=nil end
end
end
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (94+28), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (112+10), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.2)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (116+4), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (51+69), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.2)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (66+33), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (79+20), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
for stIIBwnRAg1x, v1015 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v1015:IsA("\x54\x6f\x6f\x6c") and v1015.ToolTip == "\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1015)
end
end
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (97+25), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (119+3), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.2)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (118+2), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (68+52), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.2)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (11+88), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (52+47), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.5)
for stIIBwnRAg1x, v1017 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v1017:IsA("\x54\x6f\x6f\x6c") and v1017.ToolTip == "\x53\x77\x6f\x72\x64" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1017)
end
end
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (9+113), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (24+98), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.2)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (70+50), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (52+68), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.2)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (69+30), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (91+8), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.5)
for stIIBwnRAg1x, v1019 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v1019:IsA("\x54\x6f\x6f\x6c") and v1019.ToolTip == "\x47\x75\x6e" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1019)
end
end
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (62+60), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (74+48), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.2)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (28+92), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (23+97), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
wait(0.2)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, (93+6), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, (77+22), false, game.Players.LocalPlayer.Character.HumanoidRootPart)
end
end
end
end
end
end)
end)
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x6e\x67ườ\x69\x20\x63\x68ơ\x69\x20\x73\x61\x75\x20\x6b\x68\x69\x20\x54\x72\x69\x61\x6c\x20\x56\x34",
Description = "",
Default = false,
Callback = function(v1020)
_G.AutoKillV4 = v1020
lpPSxqIbfZdU(_G.AutoKillV4)
end
})
spawn(function()
while task.wait() do
if _G.AutoKillV4 then
local pbChs4H;if false then pbChs4H=nil end
pcall(function()
for stIIBwnRAg1x, v1022 in pairs(game.Workspace.Characters:GetChildren()) do
if v1022.Name ~= game.Players.LocalPlayer.Name and v1022:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v1022:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v1022.Humanoid.Health > (0*1) and v1022.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1022.HumanoidRootPart.Position).Magnitude <= (210+20) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
topos(v1022.HumanoidRootPart.CFrame * CFrame.new((1+0), (1+0), (2+0)))
v1022.HumanoidRootPart.Size = Vector3.new((45+15), (48+12), (25+35))
v1022.HumanoidRootPart.CanCollide = false
v1022.Head.CanCollide = false
v1022.Humanoid.WalkSpeed = (0*1)
sethiddenproperty(game.Players.LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.AutoKillV4 or v1022.Humanoid.Health <= (0*1) or not v1022.Parent or not v1022:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") or not v1022:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64")
end
end
end)
end
end
end)
local stIIBwnRAg1x = x4T2qMuMtBYO:AddSection({"\x54ự\x20độ\x6e\x67\x20\x64ù\x6e\x67\x20\x53\x6b\x69\x6c\x6c"})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64ù\x6e\x67\x20\x53\x6b\x69\x6c\x6c\x20\x5a",
Description = "",
Default = false,
Callback = function(v1024)
_G.XaiSkillZ = v1024
lpPSxqIbfZdU(_G.XaiSkillZ)
end
})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64ù\x6e\x67\x20\x53\x6b\x69\x6c\x6c\x20\x58",
Description = "",
Default = false,
Callback = function(v1025)
_G.XaiSkillX = v1025
lpPSxqIbfZdU(_G.XaiSkillX)
end
})
x4T2qMuMtBYO:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64ù\x6e\x67\x20\x53\x6b\x69\x6c\x6c\x20\x43",
Description = "",
Default = false,
Callback = function(v1026)
_G.XaiSkillC = v1026
lpPSxqIbfZdU(_G.XaiSkillC)
end
})
end
local stIIBwnRAg1x = zIXVHKuqpPIj:AddSection({"\x53ự\x20\x6b\x69ệ\x6e\x20\x42\x69ể\x6e"})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6cá\x69\x20\x54\x68\x75\x79ề\x6e",
Description = "",
Default = false,
Callback = function(v948)
_G.SailBoat = v948
lpPSxqIbfZdU(_G.SailBoat)
end
})
spawn(function()
while wait() do
pcall(function()
if _G.SailBoat and (not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x68\x61\x72\x6b") or not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b") or not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x6e\x68\x61") or not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72")) then
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65") then
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65") then
if game.Players.LocalPlayer.Character:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64").Sit == false then
TPP(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new((0*1), (0+1), (0*1)))
else
for stIIBwnRAg1x, v950 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats:GetChildren()) do
if v950.Name == "\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65" then
local yP8D61z;if false then yP8D61z=nil end
repeat
wait()
if (CFrame.new(-17013.80078125, 10.962434768676758, 438.0169982910156).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= (10+0) then
TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-9, 0.967632651, 2.87320709E-8, (0+1), 3.21888249E-9, -0.967632651, 2.86144175E-8, -0.252362996))
elseif (CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-9, 0.967632651, 2.87320709E-8, (1+0), 3.21888249E-9, -0.967632651, 2.86144175E-8, -0.252362996).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > (2+8) then
if (CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236E-8, 0.888351262, -3.36711423E-8, (1+0), -8.93395651E-8, -0.888351262, -7.09333605E-8, -0.45916447).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= (2+8) then
TPB(CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581E-9, 0.967632651, 2.87320709E-8, (0+1), 3.21888249E-9, -0.967632651, 2.86144175E-8, -0.252362996))
end
else
TPB(CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236E-8, 0.888351262, -3.36711423E-8, (0+1), -8.93395651E-8, -0.888351262, -7.09333605E-8, -0.45916447))
end
until game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x68\x61\x72\x6b") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x6e\x68\x61") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72") or _G.SailBoat == false
end
end
end
end
else
buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781))
if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= (1+9) then
if buyb then
buyb:Stop()
end
local tE7J4Tl88V3R = {[(1+0)] = "\x42\x75\x79\x42\x6f\x61\x74", [(0+2)] = "\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(tE7J4Tl88V3R))
end
end
end
end)
end
end)
spawn(function()
pcall(function()
while wait() do
if _G.SailBoat and (game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x68\x61\x72\x6b") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x6e\x68\x61") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72")) then
game.Players.LocalPlayer.Character.Humanoid.Sit = false
end
end
end)
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x54\x65\x72\x72\x6f\x72\x20\x53\x68\x61\x72\x6b",
Description = "",
Default = false,
Callback = function(v952)
_G.Autoterrorshark = v952
lpPSxqIbfZdU(_G.Autoterrorshark)
end
})
spawn(function()
while wait() do
if _G.Autoterrorshark and World3 then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x6e\x68\x61") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x68\x61\x72\x6b") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").SeaBeasts:FindFirstChild("\x53\x65\x61\x42\x65\x61\x73\x74\x31") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x61\x73\x69\x63") then
topos(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new((0*1), -(1+0), (0*1)))
for stIIBwnRAg1x, v954 in pairs(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):GetChildren()) do
if v954.Name ~= "\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b" then
game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
else
topos(v954.HumanoidRootPart.CFrame * CFrame.new((1+1), (12+8), (1+1)))
end
end
else
for stIIBwnRAg1x, v956 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v956.Name == "\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b" and v956:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v956:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v956.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v956.HumanoidRootPart.CanCollide = false
v956.Humanoid.WalkSpeed = (0*1)
local fiXhgFT;if false then fiXhgFT=nil end
v956.Head.CanCollide = false
topos(v956.HumanoidRootPart.CFrame * CFrame.new((5+0), (18+22), (7+3)))
MonFarm = v956.Name
PosMon = v956.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Sit = false
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin:FindFirstChild("\x54\x79\x70\x68\x6f\x6f\x6e\x20\x53\x70\x6c\x61\x73\x68") then
topos(v956.HumanoidRootPart.CFrame * CFrame.new((0*1), (104+196), (0*1)))
else
topos(v956.HumanoidRootPart.CFrame * CFrame.new((0*1), (39+21), (0*1)))
end
until not _G.Autoterrorshark or not v956.Parent or v956.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
spawn(function()
while wait() do
if _G.dao then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65") then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x42\x6f\x61\x74", "\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65")
end
end)
end
end
end)
spawn(function()
while wait() do
if _G.dao and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
TPB(CFrame.new(-25351.8418, 10.7575607, 26430.791, -0.998379767, -0.00721008703, -0.0564435199, -0.00722159958, 0.999973953, -1.53919405E-10, 0.0564420484, 4.07612359E-4, -0.998405814))
end
end
end)
spawn(function()
while task.wait(0.1) do
pcall(function()
if getgenv().SafeMode then
local kEnTlaHtw03f = game.Players.LocalPlayer.Character
if kEnTlaHtw03f and kEnTlaHtw03f:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and kEnTlaHtw03f:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
local wK3ETCZcfVTt = kEnTlaHtw03f.Humanoid
local fCPtby0EzsMi = kEnTlaHtw03f.HumanoidRootPart
if wK3ETCZcfVTt.Health < (4865+635) then
while getgenv().SafeMode and wK3ETCZcfVTt.Health < (2749+2751) do
task.wait(0.1)
fCPtby0EzsMi.CFrame = fCPtby0EzsMi.CFrame + Vector3.new((0*1), (195+5), (0*1))
end
end
end
end
end)
end
end)
spawn(function()
while wait() do
if _G.Nocliprock then
if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
for stIIBwnRAg1x, v961 in pairs(game.Workspace.Boats:GetDescendants()) do
if v961:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and v961.CanCollide == true then
v961.CanCollide = false
end
end
for stIIBwnRAg1x, v963 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v963:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and v963.CanCollide == true then
v963.CanCollide = false
end
end
elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
local c5Iulco;if false then c5Iulco=nil end
for stIIBwnRAg1x, v965 in pairs(game.Workspace.Boats:GetDescendants()) do
if v965:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and v965.CanCollide == false then
v965.CanCollide = true
end
end
for stIIBwnRAg1x, v967 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v967:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and v967.CanCollide == false then
v967.CanCollide = true
end
end
end
end
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x43á\x20\x4dậ\x70\x20\x28\x53\x68\x61\x72\x6b\x29",
Description = "",
Default = false,
Callback = function(v968)
_G.KillShark = v968
lpPSxqIbfZdU(_G.KillShark)
end
})
spawn(function()
while wait() do
if _G.KillShark and World3 and _G.SailBoat then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x68\x61\x72\x6b") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x6e\x68\x61") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").SeaBeasts:FindFirstChild("\x53\x65\x61\x42\x65\x61\x73\x74\x31") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x61\x73\x69\x63") then
topos(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new((0*1), -(1+0), (0*1)))
for stIIBwnRAg1x, v970 in pairs(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):GetChildren()) do
if not v970.Name == "\x53\x68\x61\x72\x6b" then
game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
elseif v970.Name == "\x53\x68\x61\x72\x6b" then
topos(v970.HumanoidRootPart.CFrame * CFrame.new((2+0), (19+1), (2+0)))
end
end
else
for stIIBwnRAg1x, v972 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v972.Name == "\x53\x68\x61\x72\x6b" and v972:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v972:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v972.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v972.HumanoidRootPart.CanCollide = false
v972.Humanoid.WalkSpeed = (0*1)
v972.Head.CanCollide = false
topos(v972.HumanoidRootPart.CFrame * CFrame.new((0+5), (9+31), (10+0)))
MonFarm = v972.Name
PosMon = v972.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Sit = false
until not _G.KillShark or not v972.Parent or v972.Humanoid.Health <= (0*1)
end
end
end
end)
end
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x43á\x20\x50\x69\x72\x61\x6e\x68\x61",
Description = "",
Default = false,
Callback = function(v973)
_G.KillPiranha = v973
lpPSxqIbfZdU(_G.KillPiranha)
end
})
spawn(function()
while wait() do
if _G.KillPiranha and World3 then
local ftkAEPf;if false then ftkAEPf=nil end
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x6e\x68\x61") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x68\x61\x72\x6b") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").SeaBeasts:FindFirstChild("\x53\x65\x61\x42\x65\x61\x73\x74\x31") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65") or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x61\x73\x69\x63") then
for stIIBwnRAg1x, v975 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v975.Name == "\x50\x69\x72\x61\x6e\x68\x61" and v975:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v975:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v975.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v975.HumanoidRootPart.CanCollide = false
v975.Humanoid.WalkSpeed = (0*1)
v975.Head.CanCollide = false
topos(v975.HumanoidRootPart.CFrame * CFrame.new((2+3), (22+18), (0+10)))
MonFarm = v975.Name
PosMon = v975.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Sit = false
until not _G.KillPiranha or not v975.Parent or v975.Humanoid.Health <= (0*1)
end
end
else
topos(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new((0*1), -(1+0), (0*1)))
for stIIBwnRAg1x, v977 in pairs(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):GetChildren()) do
if not v977.Name == "\x50\x69\x72\x61\x6e\x68\x61" then
game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
elseif v977.Name == "\x50\x69\x72\x61\x6e\x68\x61" then
topos(v977.HumanoidRootPart.CFrame * CFrame.new((2+0), (9+11), (2+0)))
end
end
end
end)
end
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x54\x68ủ\x79\x20\x54\x68ủ\x20\x43á",
Description = "",
Default = false,
Callback = function(v978)
_G.KillFishCrew = v978
lpPSxqIbfZdU(_G.KillFishCrew)
end
})
spawn(function()
while wait() do
if _G.KillFishCrew and World3 then
pcall(function()
if not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x6e\x68\x61") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x53\x68\x61\x72\x6b") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x65\x72\x72\x6f\x72\x73\x68\x61\x72\x6b") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").SeaBeasts:FindFirstChild("\x53\x65\x61\x42\x65\x61\x73\x74\x31") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x72\x69\x67\x61\x64\x65") and not game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x50\x69\x72\x61\x74\x65\x42\x61\x73\x69\x63") then
topos(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new((0*1), -(0+1), (0*1)))
for stIIBwnRAg1x, v980 in pairs(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):GetChildren()) do
if not v980.Name == "\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72" then
game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
else
for stIIBwnRAg1x, v982 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v982.Name == "\x46\x69\x73\x68\x20\x43\x72\x65\x77\x20\x4d\x65\x6d\x62\x65\x72" and v982:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v982:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v982.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v982.HumanoidRootPart.CanCollide = false
v982.Humanoid.WalkSpeed = (0*1)
v982.Head.CanCollide = false
topos(v982.HumanoidRootPart.CFrame * CFrame.new((1+4), (10+30), (0+10)))
MonFarm = v982.Name
PosMon = v982.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Sit = false
until not _G.KillFishCrew or not v982.Parent or v982.Humanoid.Health <= (0*1)
end
end
end
local oJw1pop;if false then oJw1pop=nil end
end)
end
end
end)

local stIIBwnRAg1x = zIXVHKuqpPIj:AddSection({"Đả\x6f\x20\x4eú\x69\x20\x4cử\x61\x20\x28\x56\x6f\x6c\x63\x61\x6e\x69\x63\x29"})
zIXVHKuqpPIj:AddButton({
Title = "\x42\x61\x79\x20đế\x6e\x20\x56õ\x20Đườ\x6e\x67\x20\x52ồ\x6e\x67\x20\x28\x44\x72\x61\x67\x6f\x6e\x20\x44\x6f\x6a\x6f\x29",
Value = false,
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", Vector3.new(5661.53, 1013.09, -334.96))
topos(CFrame.new(5841.29, 1208.32, 884.31))
end
})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x73ă\x6e\x20\x52ồ\x6e\x67",
Description = "",
Default = false,
Callback = function(v822)
_G.FarmBlazeEM = v822
lpPSxqIbfZdU(_G.FarmBlazeEM)
end
})
function checkQuesta()
local iyPWv0Ae1leJ = {[(1+0)] = {Context = "\x43\x68\x65\x63\x6b"}}
local qYxoLjGNY9L6 = nil
pcall(function()
local k1buUtljPBa5 = {[(1+0)] = {Context = "\x52\x65\x71\x75\x65\x73\x74\x51\x75\x65\x73\x74"}}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Modules.Net["\x52\x46\x2f\x44\x72\x61\x67\x6f\x6e\x48\x75\x6e\x74\x65\x72"]:InvokeServer(unpack(k1buUtljPBa5))
end)
local stIIBwnRAg1x, stIIBwnRAg1x = pcall(function()
qYxoLjGNY9L6 = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Modules.Net["\x52\x46\x2f\x44\x72\x61\x67\x6f\x6e\x48\x75\x6e\x74\x65\x72"]:InvokeServer(unpack(iyPWv0Ae1leJ))
end)
local ocQWvuK5VrBQ = false
local lBuvBZE5xKKN = nil
local gu2TnGsiqqF6 = nil
local a36ltRGWt4xn = nil
if qYxoLjGNY9L6 and qYxoLjGNY9L6.Text then
ocQWvuK5VrBQ = true
local oSLjLZyt7DIm = qYxoLjGNY9L6.Text
if string.find(oSLjLZyt7DIm, "\x44\x65\x66\x65\x61\x74") then
a36ltRGWt4xn = (0+1)
gu2TnGsiqqF6 = tonumber(string.sub(oSLjLZyt7DIm, (3+5), (7+2)))
for stIIBwnRAg1x, v834 in pairs({"\x48\x79\x64\x72\x61\x20\x45\x6e\x66\x6f\x72\x63\x65\x72", "\x56\x65\x6e\x6f\x6d\x6f\x75\x73\x20\x41\x73\x73\x61\x69\x6c\x61\x6e\x74"}) do
if string.find(oSLjLZyt7DIm, v834) then
lBuvBZE5xKKN = v834
break
end
end
elseif string.find(oSLjLZyt7DIm, "\x44\x65\x73\x74\x72\x6f\x79") then
a36ltRGWt4xn = (0+2)
gu2TnGsiqqF6 = (8+2)
end
end
return ocQWvuK5VrBQ, lBuvBZE5xKKN, gu2TnGsiqqF6, a36ltRGWt4xn
end
function BackTODoJo()
for stIIBwnRAg1x, v836 in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
if v836.Name == "\x4e\x6f\x74\x69\x66\x69\x63\x61\x74\x69\x6f\x6e\x54\x65\x6d\x70\x6c\x61\x74\x65" and string.find(v836.Text, "\x48\x65\x61\x64\x20\x62\x61\x63\x6b\x20\x74\x6f\x20\x74\x68\x65\x20\x44\x6f\x6a\x6f\x20\x74\x6f\x20\x63\x6f\x6d\x70\x6c\x65\x74\x65\x20\x6d\x6f\x72\x65\x20\x74\x61\x73\x6b\x73") then
return true
end
end
return false
end
function DragonMobClear(v837, v838, v839)
if not workspace.Enemies:FindFirstChild(v838) then
if v839 then
topos(v839)
end
else
for stIIBwnRAg1x, v841 in pairs(workspace.Enemies:GetChildren()) do
local vW5vmMT;if false then vW5vmMT=nil end
if v841.Name == v838 and Attack.Alive(v841) and v837 then
Attack.Kill(v841, v837)
end
end
end
end
spawn(function()
while task.wait() do
if _G.FarmBlazeEM then
pcall(function()
local rxHnUVuKcoL0, rDjqKjwIXU4r, stIIBwnRAg1x, nyrwEMdL9PPA = checkQuesta()
if not rxHnUVuKcoL0 or BackTODoJo() then
topos(CFrame.new(5864.88, 1209.43, 806.5))
DragonMobClear(false, nil, nil)
elseif nyrwEMdL9PPA ~= (1+0) then
if nyrwEMdL9PPA == (1+1) then
local suEf3BB7tDb6 = workspace.Map.Waterfall.IslandModel:FindFirstChild("\x4d\x65\x73\x68\x65\x73\x2f\x62\x61\x6d\x62\x6f\x6f\x74\x72\x65\x65", true)
do
local lRV6Q7jS1let = suEf3BB7tDb6
if lRV6Q7jS1let then
repeat
task.wait()
spawn(function()
topos(lRV6Q7jS1let.CFrame * CFrame.new((0+4), (0*1), (0*1)))
end)
if (lRV6Q7jS1let.Position - Root.Position).Magnitude <= (122+78) then
MousePos = lRV6Q7jS1let.Position
Useskills("\x4d\x65\x6c\x65\x65", "\x5a")
Useskills("\x4d\x65\x6c\x65\x65", "\x58")
Useskills("\x4d\x65\x6c\x65\x65", "\x43")
task.wait(0.5)
Useskills("\x53\x77\x6f\x72\x64", "\x5a")
Useskills("\x53\x77\x6f\x72\x64", "\x58")
task.wait(0.5)
Useskills("\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74", "\x5a")
Useskills("\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74", "\x58")
Useskills("\x42\x6c\x6f\x78\x20\x46\x72\x75\x69\x74", "\x43")
task.wait(0.5)
Useskills("\x47\x75\x6e", "\x5a")
Useskills("\x47\x75\x6e", "\x58")
end
until not _G.FarmBlazeEM or not rxHnUVuKcoL0 or BackTODoJo()
end
end
end
elseif rDjqKjwIXU4r == "\x48\x79\x64\x72\x61\x20\x45\x6e\x66\x6f\x72\x63\x65\x72" or rDjqKjwIXU4r == "\x56\x65\x6e\x6f\x6d\x6f\x75\x73\x20\x41\x73\x73\x61\x69\x6c\x61\x6e\x74" then
repeat
task.wait()
DragonMobClear(true, rDjqKjwIXU4r, CFrame.new(4620.61, 1002.29, 399.08))
until not _G.FarmBlazeEM or not rxHnUVuKcoL0 or BackTODoJo()
end
end)
end
end
end)
spawn(function()
while task.wait(0.1) do
if _G.FarmBlazeEM then
pcall(function()
if workspace:FindFirstChild("\x45\x6d\x62\x65\x72\x54\x65\x6d\x70\x6c\x61\x74\x65") and workspace.EmberTemplate:FindFirstChild("\x50\x61\x72\x74") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame
end
end)
end
end
end)
zIXVHKuqpPIj:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x4e\x61\x6d\x20\x43\x68â\x6d\x20\x4eú\x69\x20\x4cử\x61",
Value = false,
Callback = function()
local rebpYcu;if false then rebpYcu=nil end
local d3vqsWP4XYUK = {[(0+1)] = "\x43\x72\x61\x66\x74\x49\x74\x65\x6d", [(1+1)] = "\x43\x72\x61\x66\x74", [(2+1)] = "\x56\x6f\x6c\x63\x61\x6e\x69\x63\x20\x4d\x61\x67\x6e\x65\x74"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(d3vqsWP4XYUK))
end
})
local h2nxyGmfPAoU = zIXVHKuqpPIj:AddParagraph({Title = "\x4b\x69ể\x6d\x20\x74\x72\x61\x20Đả\x6f\x20\x54\x69ề\x6e\x20\x53ử", Content = "\x4c\x6f\x61\x64\x69\x6e\x67\x2e\x2e\x2e"})
task.spawn(function()
while task.wait((0+1)) do
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map:FindFirstChild("\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x49\x73\x6c\x61\x6e\x64") then
h2nxyGmfPAoU:Set("\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x20\x49\x73\x6c\x61\x6e\x64\x20\x53\x70\x61\x77\x6e\x69\x6e\x67\x20\x20\x20\x20")
else
h2nxyGmfPAoU:Set("\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x20\x49\x73\x6c\x61\x6e\x64\x20\x4e\x6f\x74\x20\x53\x70\x61\x77\x6e\x20\x20\x20\x20")
end
end)
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x74ì\x6d\x20Đả\x6f\x20\x54\x69ề\x6e\x20\x53ử",
Description = "",
Default = false,
Callback = function(v851)
_G.Nocliprock = v851
lpPSxqIbfZdU(_G.Nocliprock)
end
})
local ovWjT0k1R2ih = {}
local nXy74dPQE4wB = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local gBbe9CSYUAer = game:GetService("\x52\x75\x6e\x53\x65\x72\x76\x69\x63\x65")
local jpMl80S9flqW = game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72")
local gXezZlgUfiVA = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")
local r4w8xKUlIjt6 = (207+143)
gBbe9CSYUAer.RenderStepped:Connect(function()
for ptO5I20nPVIZ, v859 in pairs(ovWjT0k1R2ih) do
if v859 and v859.Parent and v859.Name == "\x56\x65\x68\x69\x63\x6c\x65\x53\x65\x61\x74" and not v859.Occupant then
ovWjT0k1R2ih[ptO5I20nPVIZ] = v859
end
end
end)
local stIIBwnRAg1x = function()
for stIIBwnRAg1x, v861 in pairs(ovWjT0k1R2ih) do
if v861 and v861.Parent and v861.Name == "\x56\x65\x68\x69\x63\x6c\x65\x53\x65\x61\x74" and not v861.Occupant then
topos(v861.CFrame)
end
end
end
local oS9wtpQ9qrNp = false
local xOSxiURUNP8B = false
gBbe9CSYUAer.RenderStepped:Connect(function()
if _G.AutoFindPrehistoric then
local iGRQWaCzbXCx = nXy74dPQE4wB.LocalPlayer.Character
if iGRQWaCzbXCx and iGRQWaCzbXCx:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") then
local function yNcdBhXzW6AB()
if not oS9wtpQ9qrNp then
oS9wtpQ9qrNp = true
for stIIBwnRAg1x, v867 in pairs(ovWjT0k1R2ih) do
if v867 and v867.Parent and v867.Name == "\x56\x65\x68\x69\x63\x6c\x65\x53\x65\x61\x74" and not v867.Occupant then
topos(v867.CFrame)
break
end
end
oS9wtpQ9qrNp = false
return
else
return
end
end
local el0rIsel2Xxq = iGRQWaCzbXCx.Humanoid
local yldAichuXbSO = false
local iTT6RajEByH5 = nil
for stIIBwnRAg1x, v873 in pairs(gXezZlgUfiVA.Boats:GetChildren()) do
local lga1T8j;if false then lga1T8j=nil end
local jxMFbgEsvqSm = v873:FindFirstChild("\x56\x65\x68\x69\x63\x6c\x65\x53\x65\x61\x74")
if jxMFbgEsvqSm and jxMFbgEsvqSm.Occupant == el0rIsel2Xxq then
yldAichuXbSO = true
iTT6RajEByH5 = jxMFbgEsvqSm
ovWjT0k1R2ih[v873.Name] = jxMFbgEsvqSm
elseif jxMFbgEsvqSm and jxMFbgEsvqSm.Occupant == "\x4e\x61\x6d\x65" then
yNcdBhXzW6AB()
end
end
if yldAichuXbSO then
iTT6RajEByH5.MaxSpeed = r4w8xKUlIjt6
iTT6RajEByH5.CFrame = CFrame.new(Vector3.new(iTT6RajEByH5.Position.X, iTT6RajEByH5.Position.Y, iTT6RajEByH5.Position.Z)) * iTT6RajEByH5.CFrame.Rotation
jpMl80S9flqW:SendKeyEvent(true, "\x57", false, game)
for stIIBwnRAg1x, v876 in pairs(gXezZlgUfiVA.Boats:GetDescendants()) do
if v876:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
v876.CanCollide = false
end
end
for stIIBwnRAg1x, v878 in pairs(iGRQWaCzbXCx:GetDescendants()) do
if v878:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
v878.CanCollide = false
end
end
for stIIBwnRAg1x, v880 in ipairs({
"\x53\x68\x69\x70\x77\x72\x65\x63\x6b\x49\x73\x6c\x61\x6e\x64",
"\x53\x61\x6e\x64\x49\x73\x6c\x61\x6e\x64",
"\x54\x72\x65\x65\x49\x73\x6c\x61\x6e\x64",
"\x54\x69\x6e\x79\x49\x73\x6c\x61\x6e\x64",
"\x4d\x79\x73\x74\x69\x63\x49\x73\x6c\x61\x6e\x64",
"\x4b\x69\x74\x73\x75\x6e\x65\x49\x73\x6c\x61\x6e\x64",
"\x46\x72\x6f\x7a\x65\x6e\x44\x69\x6d\x65\x6e\x73\x69\x6f\x6e"
}) do
local rAAakQksWkRN = gXezZlgUfiVA.Map:FindFirstChild(v880)
if rAAakQksWkRN and rAAakQksWkRN:IsA("\x4d\x6f\x64\x65\x6c") then
rAAakQksWkRN:Destroy()
end
end
if gXezZlgUfiVA.Map:FindFirstChild("\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x49\x73\x6c\x61\x6e\x64") then
jpMl80S9flqW:SendKeyEvent(false, "\x57", false, game)
_G.AutoFindPrehistoric = false
if not xOSxiURUNP8B then
xOSxiURUNP8B = true
end
return
else
return
end
else
return
end
else
return
end
else
xOSxiURUNP8B = false
return
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x62\x61\x79\x20đế\x6e\x20Đả\x6f\x20\x54\x69ề\x6e\x20\x53ử",
Description = "",
Default = false,
Callback = function(v882)
_G.TweenVolcano = v882
lpPSxqIbfZdU(_G.TweenVolcano)
end
})
spawn(function()
local dB5YvUXL8asb = nil
while not dB5YvUXL8asb do
local z7ST0kG;if false then z7ST0kG=nil end
dB5YvUXL8asb = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map:FindFirstChild("\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x49\x73\x6c\x61\x6e\x64")
wait()
end
while wait() do
if _G.TweenVolcano then
local mGMS8kgMtzJN = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map:FindFirstChild("\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x49\x73\x6c\x61\x6e\x64")
if mGMS8kgMtzJN then
local gHineN782ISl = mGMS8kgMtzJN:FindFirstChild("\x43\x6f\x72\x65") and mGMS8kgMtzJN.Core:FindFirstChild("\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x52\x65\x6c\x69\x63")
local uIiPH10rZa2Z = gHineN782ISl and gHineN782ISl:FindFirstChild("\x53\x6b\x75\x6c\x6c")
if uIiPH10rZa2Z then
TP1(CFrame.new(uIiPH10rZa2Z.Position))
_G.TweenVolcano = false
end
end
end
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x62ả\x6f\x20\x76ệ\x20Đả\x6f\x20\x54\x69ề\x6e\x20\x53ử",
Description = "",
Default = false,
Callback = function(v887)
_G.DefendVolcano = v887
lpPSxqIbfZdU(_G.DefendVolcano)
end
})
local function mnfQIB9sRSYD(v888)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(true, v888, false, game)
game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72"):SendKeyEvent(false, v888, false, game)
end
local function gBBeL2oXsixB()
local dROpPeUeJHHz = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("\x49\x6e\x74\x65\x72\x69\x6f\x72\x4c\x61\x76\x61")
if dROpPeUeJHHz and dROpPeUeJHHz:IsA("\x4d\x6f\x64\x65\x6c") then
dROpPeUeJHHz:Destroy()
end
local p0gEU5dAQbAv = game.Workspace.Map:FindFirstChild("\x50\x72\x65\x68\x69\x73\x74\x6f\x72\x69\x63\x49\x73\x6c\x61\x6e\x64")
if p0gEU5dAQbAv then
for stIIBwnRAg1x, v893 in pairs(p0gEU5dAQbAv:GetDescendants()) do
if v893:IsA("\x50\x61\x72\x74") and v893.Name:lower():find("\x6c\x61\x76\x61") then
v893:Destroy()
end
end
end
if p0gEU5dAQbAv then
for stIIBwnRAg1x, v895 in pairs(p0gEU5dAQbAv:GetDescendants()) do
if v895:IsA("\x4d\x6f\x64\x65\x6c") then
for stIIBwnRAg1x, v897 in pairs(v895:GetDescendants()) do
if v897:IsA("\x4d\x65\x73\x68\x50\x61\x72\x74") and v897.Name:lower():find("\x6c\x61\x76\x61") then
v897:Destroy()
end
end
end
end
end
end
local function yF6M8gaJYBEq()
local eWiujvmzUnjq = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks
for stIIBwnRAg1x, v901 in pairs(eWiujvmzUnjq:GetChildren()) do
if v901:IsA("\x4d\x6f\x64\x65\x6c") then
local vyw6KZKSToaV = v901:FindFirstChild("\x76\x6f\x6c\x63\x61\x6e\x6f\x72\x6f\x63\x6b")
if vyw6KZKSToaV and vyw6KZKSToaV:IsA("\x4d\x65\x73\x68\x50\x61\x72\x74") then
local x20G8PRyXSq6 = vyw6KZKSToaV.Color
if x20G8PRyXSq6 == Color3.fromRGB((61+124), (20+33), (52+4)) or x20G8PRyXSq6 == Color3.fromRGB((51+134), (31+22), (23+34)) then
return vyw6KZKSToaV
end
end
end
end
return nil
end
local gwdIGiM;if false then gwdIGiM=nil end
local function tU5CbaFvhOWo(v905)
local fsUKV7AOrVfb = game.Players.LocalPlayer
local gXBHEh6S6gQ5 = fsUKV7AOrVfb.Backpack
for stIIBwnRAg1x, v909 in pairs(gXBHEh6S6gQ5:GetChildren()) do
if v909:IsA("\x54\x6f\x6f\x6c") and v909.ToolTip == v905 then
v909.Parent = fsUKV7AOrVfb.Character
for stIIBwnRAg1x, v911 in ipairs({"\x5a", "\x58", "\x43", "\x56", "\x46"}) do
wait()
do
local pcu7pUdhcfC6 = v911
pcall(function()
mnfQIB9sRSYD(pcu7pUdhcfC6)
end)
end
end
v909.Parent = gXBHEh6S6gQ5
break
end
end
end
spawn(function()
while wait() do
if _G.DefendVolcano then
AutoHaki()
pcall(gBBeL2oXsixB)
local lZjAS0qYHQzV = yF6M8gaJYBEq()
if not lZjAS0qYHQzV then
_G.TpPrehistoric = true
else
local odN4zXTociaG = CFrame.new(lZjAS0qYHQzV.Position)
TP1(odN4zXTociaG)
local xjY2qgVGId0G = lZjAS0qYHQzV.Color
if xjY2qgVGId0G == Color3.fromRGB((159+26), (0+53), (53+3)) or xjY2qgVGId0G == Color3.fromRGB((140+45), (49+4), (2+55)) then
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - lZjAS0qYHQzV.Position).Magnitude <= (1+0) then
if _G.UseMelee then
tU5CbaFvhOWo("\x4d\x65\x6c\x65\x65")
end
if _G.UseSword then
tU5CbaFvhOWo("\x53\x77\x6f\x72\x64")
end
if _G.UseGun then
tU5CbaFvhOWo("\x47\x75\x6e")
end
end
_G.TpPrehistoric = false
else
lZjAS0qYHQzV = yF6M8gaJYBEq()
end
end
end
end
end)
local stIIBwnRAg1x = zIXVHKuqpPIj:AddSection({"\x54ự\x20độ\x6e\x67\x20\x64ù\x6e\x67\x20\x53\x6b\x69\x6c\x6c"})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64ù\x6e\x67\x20\x56õ\x20\x28\x4d\x65\x6c\x65\x65\x29",
Description = "",
Default = false,
Callback = function(v918)
_G.UseMelee = v918
lpPSxqIbfZdU(_G.UseMelee)
end
})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64ù\x6e\x67\x20\x4b\x69ế\x6d\x20\x28\x53\x77\x6f\x72\x64\x29",
Description = "",
Default = false,
Callback = function(v919)
_G.UseSword = v919
lpPSxqIbfZdU(_G.UseSword)
end
local gwZgU3q;if false then gwZgU3q=nil end
})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64ù\x6e\x67\x20\x53ú\x6e\x67\x20\x28\x47\x75\x6e\x29",
Description = "",
Default = false,
Callback = function(v920)
_G.UseGun = v920
lpPSxqIbfZdU(_G.UseGun)
end
})
local stIIBwnRAg1x = zIXVHKuqpPIj:AddSection({"\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x47\x6f\x6c\x65\x6d"})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x47\x6f\x6c\x65\x6d\x20\x54\x68ườ\x6e\x67",
Description = "",
Default = false,
Callback = function(v922)
_G.KillGolem = v922
lpPSxqIbfZdU(_G.KillGolem)
end
})
spawn(function()
while wait() do
if _G.KillGolem and World3 then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x4c\x61\x76\x61\x20\x47\x6f\x6c\x65\x6d") then
for stIIBwnRAg1x, v924 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v924.Name == "\x4c\x61\x76\x61\x20\x47\x6f\x6c\x65\x6d" and v924:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v924:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v924.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v924.HumanoidRootPart.CanCollide = false
v924.Humanoid.WalkSpeed = (0*1)
v924.HumanoidRootPart.Size = Vector3.new((49+1), (23+27), (22+28))
topos(v924.HumanoidRootPart.CFrame * CFrame.new((0*1), (9+21), (0*1)))
sethiddenproperty(game.Players.LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.KillGolem or not v924.Parent or v924.Humanoid.Health <= (0*1)
end
end
else
UnEquipWeapon(_G.SelectWeapon)
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4c\x61\x76\x61\x20\x47\x6f\x6c\x65\x6d") then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4c\x61\x76\x61\x20\x47\x6f\x6c\x65\x6d").HumanoidRootPart.CFrame * CFrame.new((2+0), (16+4), (1+1)))
end
end
end)
end
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x64\x69ệ\x74\x20\x47\x6f\x6c\x65\x6d\x20\x41\x75\x72\x61",
Description = "",
Default = false,
Callback = function(v925)
_G.Kill_Aura = v925
lpPSxqIbfZdU(_G.Kill_Aura)
end
})
spawn(function()
pcall(function()
while wait() do
if _G.Kill_Aura then
local kDSqYwpVjXCH = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer
local tYBJmYLXaFGR = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()
local vT9Ae93d6cx0 = kDSqYwpVjXCH.Character and kDSqYwpVjXCH.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and kDSqYwpVjXCH.Character.HumanoidRootPart.Position
do
local stmTW7SWsWk5 = kDSqYwpVjXCH
if vT9Ae93d6cx0 then
for stIIBwnRAg1x, v931 in pairs(tYBJmYLXaFGR) do
do
local v9s0jFg;if false then v9s0jFg=nil end
local hQdc6GToq0kx = v931
if hQdc6GToq0kx:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and hQdc6GToq0kx:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and hQdc6GToq0kx.Humanoid.Health > (0*1) and (hQdc6GToq0kx.HumanoidRootPart.Position - vT9Ae93d6cx0).Magnitude <= (897+103) then
pcall(function()
repeat
wait()
sethiddenproperty(stmTW7SWsWk5, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
hQdc6GToq0kx.Humanoid.Health = (0*1)
hQdc6GToq0kx.HumanoidRootPart.CanCollide = false
until not _G.Kill_Aura or not hQdc6GToq0kx.Parent or hQdc6GToq0kx.Humanoid.Health <= (0*1)
end)
end
end
end
end
end
end
end
end)
end)
local stIIBwnRAg1x = zIXVHKuqpPIj:AddSection({"\x54ự\x20độ\x6e\x67\x20\x6e\x68ặ\x74\x20\x58ươ\x6e\x67\x2c\x20\x54\x72ứ\x6e\x67"})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ặ\x74\x20\x58ươ\x6e\x67\x20\x4b\x68ủ\x6e\x67\x20\x4c\x6f\x6e\x67",
Description = "",
Default = false,
Callback = function(v934)
_G.AutoCollectBone = v934
lpPSxqIbfZdU(_G.AutoCollectBone)
end
})
spawn(function()
while wait() do
if _G.AutoCollectBone then
for stIIBwnRAg1x, v936 in pairs(workspace:GetDescendants()) do
if v936:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and v936.Name == "\x44\x69\x6e\x6f\x42\x6f\x6e\x65" then
topos(CFrame.new(v936.Position))
end
end
end
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ặ\x74\x20\x54\x72ứ\x6e\x67",
Description = "",
Default = false,
Callback = function(v937)
_G.CollectEgg = v937
lpPSxqIbfZdU(_G.CollectEgg)
end
})
spawn(function()
while wait() do
if _G.CollectEgg then
pcall(function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):WaitForChild("\x4d\x6f\x64\x75\x6c\x65\x73"):WaitForChild("\x4e\x65\x74"):WaitForChild("\x52\x45\x2f\x43\x6f\x6c\x6c\x65\x63\x74\x65\x64\x44\x72\x61\x67\x6f\x6e\x45\x67\x67"):FireServer()
end)
end
end
end)
local stIIBwnRAg1x = zIXVHKuqpPIj:AddSection({"Đả\x6f\x20\x4b\x69\x74\x73\x75\x6e\x65"})
local zVgsEJiA6jOS = zIXVHKuqpPIj:AddParagraph({Title = "\x4b\x69ể\x6d\x20\x74\x72\x61\x20Đả\x6f\x20\x4b\x69\x74\x73\x75\x6e\x65", Content = "\x4c\x6f\x61\x64\x69\x6e\x67\x2e\x2e\x2e"})
task.spawn(function()
while task.wait((1+0)) do
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map:FindFirstChild("\x4b\x69\x74\x73\x75\x6e\x65\x49\x73\x6c\x61\x6e\x64") then
zVgsEJiA6jOS:Set("\x4b\x69\x74\x73\x75\x6e\x65\x20\x49\x73\x6c\x61\x6e\x64\x20\x53\x70\x61\x77\x6e\x69\x6e\x67\x20\x20\x20\x20")
else
zVgsEJiA6jOS:Set("\x4b\x69\x74\x73\x75\x6e\x65\x20\x49\x73\x6c\x61\x6e\x64\x20\x4e\x6f\x74\x20\x53\x70\x61\x77\x6e\x20\x20\x20\x20")
end
end)
end
local i2oABIp;if false then i2oABIp=nil end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x62\x61\x79\x20đế\x6e\x20Đả\x6f\x20\x4b\x69\x74\x73\x75\x6e\x65",
Description = "",
Default = false,
Callback = function(v940)
_G.TweenToKitsune = v940
lpPSxqIbfZdU(_G.TweenToKitsune)
end
})
spawn(function()
local u9vcKNcjlRy7 = nil
while not u9vcKNcjlRy7 do
u9vcKNcjlRy7 = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map:FindFirstChild("\x4b\x69\x74\x73\x75\x6e\x65\x49\x73\x6c\x61\x6e\x64")
wait((0+1))
end
while wait() do
if _G.TweenToKitsune then
local tsd0EgN6qdgJ = u9vcKNcjlRy7.FindFirstChild(u9vcKNcjlRy7, "\x53\x68\x72\x69\x6e\x65\x41\x63\x74\x69\x76\x65")
if tsd0EgN6qdgJ then
for stIIBwnRAg1x, v944 in pairs(tsd0EgN6qdgJ:GetDescendants()) do
if v944:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and v944.Name:find("\x4e\x65\x6f\x6e\x53\x68\x72\x69\x6e\x65\x50\x61\x72\x74") then
Tween(v944.CFrame)
end
end
end
end
end
end)
spawn(function()
pcall(function()
while wait() do
if _G.TweenToKitsune then
topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new((0*1), (0*1), (9+1)))
end
end
end)
end)
zIXVHKuqpPIj:AddToggle({
Title = "Đị\x6e\x68\x20\x76ị\x20Đả\x6f\x20\x4b\x69\x74\x73\x75\x6e\x65\x20\x28\x45\x53\x50\x29",
Value = false,
Callback = function(v945)
KitsuneIslandEsp = v945
if KitsuneIslandEsp then
task.spawn(function()
while KitsuneIslandEsp do
UpdateIslandKisuneESP()
task.wait((1+0))
end
end)
else
UpdateIslandKisuneESP()
end
end
})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ặ\x74\x20\x6cử\x61\x20\x4b\x69\x74\x73\x75\x6e\x65\x20\x28\x41\x7a\x75\x72\x65\x20\x45\x6d\x62\x65\x72\x29",
Description = "",
Default = false,
Callback = function(v946)
_G.AutoAzuerEmber = v946
lpPSxqIbfZdU(_G.AutoAzuerEmber)
end
})
spawn(function()
while wait() do
if _G.AutoAzuerEmber then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65"):FindFirstChild("\x41\x74\x74\x61\x63\x68\x65\x64\x41\x7a\x75\x72\x65\x45\x6d\x62\x65\x72") then
TP1(game.Workspace.EmberTemplate.Part.CFrame)
local zH4xFXs;if false then zH4xFXs=nil end
end
end)
end
end
end)
local stIIBwnRAg1x = zIXVHKuqpPIj:AddSection({"Đả\x6f\x20\x42í\x20Ẩ\x6e\x20\x28\x4d\x69\x72\x61\x67\x65\x29"})
local xDGG2oRPfXz2 = zIXVHKuqpPIj:AddParagraph({Title = "\x4b\x69ể\x6d\x20\x74\x72\x61\x20Đả\x6f\x20\x4d\x69\x72\x61\x67\x65", Content = "\x4c\x6f\x61\x64\x69\x6e\x67\x2e\x2e\x2e"})
task.spawn(function()
while task.wait((1+0)) do
pcall(function()
if not game.Workspace._WorldOrigin.Locations:FindFirstChild("\x4d\x69\x72\x61\x67\x65\x20\x49\x73\x6c\x61\x6e\x64") then
xDGG2oRPfXz2:Set("\x4d\x69\x72\x61\x67\x65\x20\x49\x73\x6c\x61\x6e\x64\x20\x4e\x6f\x74\x20\x53\x70\x61\x77\x6e\x20\x20\x20\x20")
else
xDGG2oRPfXz2:Set("\x4d\x69\x72\x61\x67\x65\x20\x49\x73\x6c\x61\x6e\x64\x20\x53\x70\x61\x77\x6e\x69\x6e\x67\x20\x20\x20\x20")
end
end)
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x42\x61\x79\x20đế\x6e\x20Đả\x6f\x20\x4d\x69\x72\x61\x67\x65",
Description = "",
Default = false,
Callback = function(v985)
_G.AutoMysticIsland = v985
lpPSxqIbfZdU(_G.AutoMysticIsland)
end
})
spawn(function()
while task.wait(0.1) do
pcall(function()
if _G.AutoMysticIsland then
for stIIBwnRAg1x, v987 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65")._WorldOrigin.Locations:GetChildren()) do
if v987.Name == "\x4d\x69\x72\x61\x67\x65\x20\x49\x73\x6c\x61\x6e\x64" then
topos(v987.CFrame * CFrame.new((0*1), (143+190), (0*1)))
end
end
end
end)
end
end)
zIXVHKuqpPIj:AddToggle({
Title = "Đị\x6e\x68\x20\x76ị\x20Đả\x6f\x20\x4d\x69\x72\x61\x67\x65\x20\x28\x45\x53\x50\x29",
Description = "",
Value = false,
Callback = function(v988)
MirageIslandESP = v988
if MirageIslandESP then
task.spawn(function()
while MirageIslandESP do
UpdateIslandMirageESP()
task.wait((1+0))
end
end)
else
UpdateIslandMirageESP()
end
end
})
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ì\x6e\x20\x54\x72ă\x6e\x67\x20\x26\x20\x4bí\x63\x68\x20\x68\x6fạ\x74\x20\x74ộ\x63\x20\x56\x33",
Description = "",
Default = false,
Callback = function(v989)
_G.AutoDooHee = v989
lpPSxqIbfZdU(_G.AutoDooHee)
end
})
local hqxYlAKCICQT = game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72")
spawn(function()
while wait() do
local xIcg2fL;if false then xIcg2fL=nil end
pcall(function()
if getgenv()._G.AutoDooHee then
local bpvVCktxTuA8 = game.ro86PNbPj7GZ:GetMoonDirection()
local fQNfxXRZJYLk = game.Workspace.CurrentCamera.CFrame.p + bpvVCktxTuA8 * (89+11)
game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, fQNfxXRZJYLk)
wait((1+1))
hqxYlAKCICQT:SendKeyEvent(true, "\x54", false, game)
wait(0.1)
hqxYlAKCICQT:SendKeyEvent(false, "\x54", false, game)
end
end)
end
end)
zIXVHKuqpPIj:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x62\x61\x79\x20đế\x6e\x20\x62á\x6e\x68\x20\x72ă\x6e\x67\x20\x28\x47\x65\x61\x72\x29",
Description = "",
Default = false,
Callback = function(v993)
_G.TweenMGear = v993
lpPSxqIbfZdU(_G.TweenMGear)
end
})
spawn(function()
pcall(function()
while wait() do
if _G.TweenMGear and game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map:FindFirstChild("\x4d\x79\x73\x74\x69\x63\x49\x73\x6c\x61\x6e\x64") then
for stIIBwnRAg1x, v995 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.MysticIsland:GetChildren()) do
if v995:IsA("\x4d\x65\x73\x68\x50\x61\x72\x74") and v995.Material == Enum.Material.Neon then
topos(v995.CFrame)
end
end
end
end
end)
end)

local stIIBwnRAg1x = rUOLZoOqHTNQ:AddSection({"\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ"})
rUOLZoOqHTNQ:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x71\x75\x61\x79\x20\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ",
Description = "",
Default = false,
Callback = function(v1074)
_G.RandomAuto = v1074
end
})
spawn(function()
pcall(function()
while wait() do
if _G.RandomAuto then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x6f\x75\x73\x69\x6e", "\x42\x75\x79")
end
end
end)
end)
rUOLZoOqHTNQ:AddToggle({
Title = "\x54ự\x20độ\x6e\x67\x20\x63ấ\x74\x20\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ\x20\x76à\x6f\x20\x6b\x68\x6f",
Description = "",
Value = false,
Callback = function(v1075)
getgenv().AutoStoreFruit = v1075
end
})
spawn(function()
while task.wait(0.2) do
if getgenv().AutoStoreFruit then
pcall(function()
local dDjsjQpWS1cI = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer
local jfQ4DLu2j2gz = dDjsjQpWS1cI.Character or dDjsjQpWS1cI.CharacterAdded:Wait()
local xDvHFOnhlvw5 = dDjsjQpWS1cI:WaitForChild("\x42\x61\x63\x6b\x70\x61\x63\x6b")
for stIIBwnRAg1x, v1080 in ipairs({
{"\x52\x6f\x63\x6b\x65\x74\x20\x46\x72\x75\x69\x74", "\x52\x6f\x63\x6b\x65\x74\x2d\x52\x6f\x63\x6b\x65\x74"},
local oMur0Rn;if false then oMur0Rn=nil end
{"\x53\x70\x69\x6e\x20\x46\x72\x75\x69\x74", "\x53\x70\x69\x6e\x2d\x53\x70\x69\x6e"},
{"\x42\x6c\x61\x64\x65\x20\x46\x72\x75\x69\x74", "\x42\x6c\x61\x64\x65\x2d\x42\x6c\x61\x64\x65"},
{"\x53\x70\x72\x69\x6e\x67\x20\x46\x72\x75\x69\x74", "\x53\x70\x72\x69\x6e\x67\x2d\x53\x70\x72\x69\x6e\x67"},
{"\x42\x6f\x6d\x62\x20\x46\x72\x75\x69\x74", "\x42\x6f\x6d\x62\x2d\x42\x6f\x6d\x62"},
{"\x53\x6d\x6f\x6b\x65\x20\x46\x72\x75\x69\x74", "\x53\x6d\x6f\x6b\x65\x2d\x53\x6d\x6f\x6b\x65"},
{"\x53\x70\x69\x6b\x65\x20\x46\x72\x75\x69\x74", "\x53\x70\x69\x6b\x65\x2d\x53\x70\x69\x6b\x65"},
{"\x46\x6c\x61\x6d\x65\x20\x46\x72\x75\x69\x74", "\x46\x6c\x61\x6d\x65\x2d\x46\x6c\x61\x6d\x65"},
{"\x45\x61\x67\x6c\x65\x20\x46\x72\x75\x69\x74", "\x45\x61\x67\x6c\x65\x2d\x45\x61\x67\x6c\x65"},
{"\x49\x63\x65\x20\x46\x72\x75\x69\x74", "\x49\x63\x65\x2d\x49\x63\x65"},
{"\x53\x61\x6e\x64\x20\x46\x72\x75\x69\x74", "\x53\x61\x6e\x64\x2d\x53\x61\x6e\x64"},
{"\x44\x61\x72\x6b\x20\x46\x72\x75\x69\x74", "\x44\x61\x72\x6b\x2d\x44\x61\x72\x6b"},
{"\x44\x69\x61\x6d\x6f\x6e\x64\x20\x46\x72\x75\x69\x74", "\x44\x69\x61\x6d\x6f\x6e\x64\x2d\x44\x69\x61\x6d\x6f\x6e\x64"},
{"\x4c\x69\x67\x68\x74\x20\x46\x72\x75\x69\x74", "\x4c\x69\x67\x68\x74\x2d\x4c\x69\x67\x68\x74"},
{"\x52\x75\x62\x62\x65\x72\x20\x46\x72\x75\x69\x74", "\x52\x75\x62\x62\x65\x72\x2d\x52\x75\x62\x62\x65\x72"},
{"\x43\x72\x65\x61\x74\x69\x6f\x6e\x20\x46\x72\x75\x69\x74", "\x43\x72\x65\x61\x74\x69\x6f\x6e\x2d\x43\x72\x65\x61\x74\x69\x6f\x6e"},
{"\x47\x68\x6f\x73\x74\x20\x46\x72\x75\x69\x74", "\x47\x68\x6f\x73\x74\x2d\x47\x68\x6f\x73\x74"},
{"\x4d\x61\x67\x6d\x61\x20\x46\x72\x75\x69\x74", "\x4d\x61\x67\x6d\x61\x2d\x4d\x61\x67\x6d\x61"},
{"\x51\x75\x61\x6b\x65\x20\x46\x72\x75\x69\x74", "\x51\x75\x61\x6b\x65\x2d\x51\x75\x61\x6b\x65"},
{"\x42\x75\x64\x64\x68\x61\x20\x46\x72\x75\x69\x74", "\x42\x75\x64\x64\x68\x61\x2d\x42\x75\x64\x64\x68\x61"},
{"\x4c\x6f\x76\x65\x20\x46\x72\x75\x69\x74", "\x4c\x6f\x76\x65\x2d\x4c\x6f\x76\x65"},
{"\x53\x70\x69\x64\x65\x72\x20\x46\x72\x75\x69\x74", "\x53\x70\x69\x64\x65\x72\x2d\x53\x70\x69\x64\x65\x72"},
{"\x53\x6f\x75\x6e\x64\x20\x46\x72\x75\x69\x74", "\x53\x6f\x75\x6e\x64\x2d\x53\x6f\x75\x6e\x64"},
{"\x50\x68\x6f\x65\x6e\x69\x78\x20\x46\x72\x75\x69\x74", "\x50\x68\x6f\x65\x6e\x69\x78\x2d\x50\x68\x6f\x65\x6e\x69\x78"},
{"\x50\x6f\x72\x74\x61\x6c\x20\x46\x72\x75\x69\x74", "\x50\x6f\x72\x74\x61\x6c\x2d\x50\x6f\x72\x74\x61\x6c"},
{"\x4c\x69\x67\x68\x74\x6e\x69\x6e\x67\x20\x46\x72\x75\x69\x74", "\x4c\x69\x67\x68\x74\x6e\x69\x6e\x67\x2d\x4c\x69\x67\x68\x74\x6e\x69\x6e\x67"},
{"\x50\x61\x69\x6e\x20\x46\x72\x75\x69\x74", "\x50\x61\x69\x6e\x2d\x50\x61\x69\x6e"},
{"\x42\x6c\x69\x7a\x7a\x61\x72\x64\x20\x46\x72\x75\x69\x74", "\x42\x6c\x69\x7a\x7a\x61\x72\x64\x2d\x42\x6c\x69\x7a\x7a\x61\x72\x64"},
{"\x47\x72\x61\x76\x69\x74\x79\x20\x46\x72\x75\x69\x74", "\x47\x72\x61\x76\x69\x74\x79\x2d\x47\x72\x61\x76\x69\x74\x79"},
{"\x4d\x61\x6d\x6d\x6f\x74\x68\x20\x46\x72\x75\x69\x74", "\x4d\x61\x6d\x6d\x6f\x74\x68\x2d\x4d\x61\x6d\x6d\x6f\x74\x68"},
{"\x54\x2d\x52\x65\x78\x20\x46\x72\x75\x69\x74", "\x54\x2d\x52\x65\x78\x2d\x54\x2d\x52\x65\x78"},
{"\x44\x6f\x75\x67\x68\x20\x46\x72\x75\x69\x74", "\x44\x6f\x75\x67\x68\x2d\x44\x6f\x75\x67\x68"},
{"\x53\x68\x61\x64\x6f\x77\x20\x46\x72\x75\x69\x74", "\x53\x68\x61\x64\x6f\x77\x2d\x53\x68\x61\x64\x6f\x77"},
{"\x56\x65\x6e\x6f\x6d\x20\x46\x72\x75\x69\x74", "\x56\x65\x6e\x6f\x6d\x2d\x56\x65\x6e\x6f\x6d"},
{"\x47\x61\x73\x20\x46\x72\x75\x69\x74", "\x47\x61\x73\x2d\x47\x61\x73"},
{"\x43\x6f\x6e\x74\x72\x6f\x6c\x20\x46\x72\x75\x69\x74", "\x43\x6f\x6e\x74\x72\x6f\x6c\x2d\x43\x6f\x6e\x74\x72\x6f\x6c"},
{"\x53\x70\x69\x72\x69\x74\x20\x46\x72\x75\x69\x74", "\x53\x70\x69\x72\x69\x74\x2d\x53\x70\x69\x72\x69\x74"},
{"\x4c\x65\x6f\x70\x61\x72\x64\x20\x46\x72\x75\x69\x74", "\x4c\x65\x6f\x70\x61\x72\x64\x2d\x4c\x65\x6f\x70\x61\x72\x64"},
{"\x59\x65\x74\x69\x20\x46\x72\x75\x69\x74", "\x59\x65\x74\x69\x2d\x59\x65\x74\x69"},
{"\x4b\x69\x74\x73\x75\x6e\x65\x20\x46\x72\x75\x69\x74", "\x4b\x69\x74\x73\x75\x6e\x65\x2d\x4b\x69\x74\x73\x75\x6e\x65"},
{"\x44\x72\x61\x67\x6f\x6e\x20\x46\x72\x75\x69\x74", "\x44\x72\x61\x67\x6f\x6e\x2d\x44\x72\x61\x67\x6f\x6e"}
}) do
local fYlF8lI8UqHR = v1080[(1+0)]
local aNkYERlbCBzY = v1080[(0+2)]
local zc9LMxm2CDOk = xDvHFOnhlvw5:FindFirstChild(fYlF8lI8UqHR) or jfQ4DLu2j2gz:FindFirstChild(fYlF8lI8UqHR)
if zc9LMxm2CDOk then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x74\x6f\x72\x65\x46\x72\x75\x69\x74", aNkYERlbCBzY, zc9LMxm2CDOk)
break
end
end
end)
end
end
end)
rUOLZoOqHTNQ:AddToggle({
Name = "\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20đế\x6e\x20\x63\x68ỗ\x20\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ\x20\x78\x75ấ\x74\x20\x68\x69ệ\x6e",
Description = "",
Default = false,
Callback = function(v1084)
_G.Tweenfruit = v1084
end
})
spawn(function()
while wait(0.1) do
if _G.TweenFruit then
for stIIBwnRAg1x, v1086 in pairs(game.Workspace:GetChildren()) do
if string.find(v1086.Name, "\x46\x72\x75\x69\x74") then
TP1(v1086.Handle.CFrame)
end
end
end
local l7gHZCM;if false then l7gHZCM=nil end
end
end)
rUOLZoOqHTNQ:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ặ\x74\x20\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ\x20\x74ự\x20\x6e\x68\x69ê\x6e",
Description = "",
Default = false,
Callback = function(v1087)
_G.Grabfruit = v1087
end
})
spawn(function()
while wait(0.1) do
if _G.Grabfruit then
for stIIBwnRAg1x, v1089 in pairs(game.Workspace:GetChildren()) do
if string.find(v1089.Name, "\x46\x72\x75\x69\x74") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1089.Handle.CFrame
end
end
end
end
end)
local stIIBwnRAg1x = rUOLZoOqHTNQ:AddSection({"\x4b\x69ể\x6d\x20\x74\x72\x61\x20\x6b\x68\x6f\x20\x68à\x6e\x67\x20\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ"})
local function lZBnIImCRhiq(v1091)
local aggsHbdv8i3i = tostring(v1091)
repeat
local kZrEMTGCUPct = nil
local i0Z7rfFkpSxc, ctbZUTvoRSPN = aggsHbdv8i3i.gsub(aggsHbdv8i3i, "\x5e\x28\x2d\x3f\x25\x64\x2b\x29\x28\x25\x64\x25\x64\x25\x64\x29", "\x25\x31\x2c\x25\x32")
kZrEMTGCUPct = ctbZUTvoRSPN
aggsHbdv8i3i = i0Z7rfFkpSxc
until kZrEMTGCUPct == (0*1)
return aggsHbdv8i3i
end
local e06Hhj5QsqZI = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_
local function kLDQUpUBzYka()
local zeFEfo2imOzv = "\x41\x64\x76\x61\x6e\x63\x65\x20\x46\x72\x75\x69\x74\x20\x53\x74\x6f\x63\x6b\x5c\x6e"
local qhMII5LaJ63W, uYRZ93XWmd9w = pcall(function()
return e06Hhj5QsqZI:InvokeServer("\x47\x65\x74\x46\x72\x75\x69\x74\x73", true)
end)
if not qhMII5LaJ63W or not uYRZ93XWmd9w then
zeFEfo2imOzv = zeFEfo2imOzv .. "\x2d\x20\x20\x20\x20\x20\x20\x20\x6b\x68\x69\x20\x20\x20\x64\x20\x20\x20\x20\x6c\x69\x20\x20\x20\x75\x2e\x5c\x6e"
else
local ruuT2w0EnklW = false
for stIIBwnRAg1x, v1103 in pairs(uYRZ93XWmd9w) do
if v1103.OnSale then
ruuT2w0EnklW = true
local sILbZUiXeC84 = lZBnIImCRhiq(v1103.Price)
zeFEfo2imOzv = zeFEfo2imOzv .. v1103.Name .. "\x20\x2d\x20\x24" .. sILbZUiXeC84 .. "\x5c\x6e"
end
end
if not ruuT2w0EnklW then
zeFEfo2imOzv = zeFEfo2imOzv .. "\x2d\x20\x4b\x68\x20\x20\x6e\x67\x20\x63\x20\x20\x20\x74\x72\x20\x20\x69\x20\x20\x2e\x5c\x6e"
end
end
zeFEfo2imOzv = zeFEfo2imOzv .. "\x5c\x6e\x4e\x6f\x72\x6d\x61\x6c\x20\x46\x72\x75\x69\x74\x20\x53\x74\x6f\x63\x6b\x5c\x6e"
local p4i55fv2Ppzl, jkDuE7YYTdLL = pcall(function()
return e06Hhj5QsqZI:InvokeServer("\x47\x65\x74\x46\x72\x75\x69\x74\x73")
end)
if p4i55fv2Ppzl and jkDuE7YYTdLL then
local lGm8SRMxDhKo = false
for stIIBwnRAg1x, v1109 in pairs(jkDuE7YYTdLL) do
if v1109.OnSale then
lGm8SRMxDhKo = true
local c7f0Cku91WRe = lZBnIImCRhiq(v1109.Price)
zeFEfo2imOzv = zeFEfo2imOzv .. v1109.Name .. "\x20\x2d\x20\x24" .. c7f0Cku91WRe .. "\x5c\x6e"
end
end
if not lGm8SRMxDhKo then
zeFEfo2imOzv = zeFEfo2imOzv .. "\x2d\x20\x4b\x68\x20\x20\x6e\x67\x20\x63\x20\x20\x20\x74\x72\x20\x20\x69\x20\x20\x2e\x5c\x6e"
end
else
local qApBsdx;if false then qApBsdx=nil end
zeFEfo2imOzv = zeFEfo2imOzv .. "\x2d\x20\x20\x20\x20\x20\x20\x20\x6b\x68\x69\x20\x20\x20\x64\x20\x20\x20\x20\x6c\x69\x20\x20\x20\x75\x2e\x5c\x6e"
end
return zeFEfo2imOzv
end
local uT7trB3E9ddo = rUOLZoOqHTNQ:AddParagraph({
Title = "\x4b\x68\x6f\x20\x68à\x6e\x67",
Content = "\x20\x20\x61\x6e\x67\x20\x20\x20\x64\x20\x20\x20\x20\x6c\x69\x20\x20\x20\x75\x2e\x2e\x2e"
})
task.spawn(function()
while task.wait((31+29)) do
pcall(function()
uT7trB3E9ddo:Set(kLDQUpUBzYka())
end)
end
end)
pcall(function()
uT7trB3E9ddo:Set(kLDQUpUBzYka())
end)

if World1 then
rUOLZoOqHTNQ:AddParagraph({
Title = "\x54í\x6e\x68\x20\x6eă\x6e\x67\x20\x52\x61\x69\x64\x20\x63\x68ỉ\x20\x68\x6fạ\x74\x20độ\x6e\x67\x20ở\x20\x42\x69ể\x6e\x20\x32\x20\x26\x20\x33",
Content = "\x54\x68\x69\x73\x20\x6f\x6e\x6c\x79\x20\x77\x6f\x72\x6b\x73\x20\x69\x6e\x20\x53\x65\x61\x20\x32\x20\x61\x6e\x64\x20\x33"
})
else

local stIIBwnRAg1x = rUOLZoOqHTNQ:AddSection({"\x52\x61\x69\x64\x20\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ"})

_G.SelectChip = "\x46\x6c\x61\x6d\x65"
_G.AutoBuyChip = false
_G.StartRaid = false
_G.Dungeon = false

rUOLZoOqHTNQ:AddDropdown({
Name = "\x43\x68ọ\x6e\x20\x6c\x6fạ\x69\x20\x43\x68\x69\x70\x20\x52\x61\x69\x64",
Options = {
"\x46\x6c\x61\x6d\x65","\x49\x63\x65","\x53\x61\x6e\x64","\x44\x61\x72\x6b","\x4c\x69\x67\x68\x74","\x4d\x61\x67\x6d\x61",
"\x51\x75\x61\x6b\x65","\x42\x75\x64\x64\x68\x61","\x53\x70\x69\x64\x65\x72","\x50\x68\x6f\x65\x6e\x69\x78","\x4c\x69\x67\x68\x74\x6e\x69\x6e\x67","\x44\x6f\x75\x67\x68"
},
Default = "\x46\x6c\x61\x6d\x65",
Callback = function(pHjkD4OpvjaF)
_G.SelectChip = pHjkD4OpvjaF
end
})

rUOLZoOqHTNQ:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6d\x75\x61\x20\x43\x68\x69\x70",
Default = false,
Callback = function(pHjkD4OpvjaF)
_G.AutoBuyChip = pHjkD4OpvjaF
end
})

task.spawn(function()
while task.wait((1+0)) do
if _G.AutoBuyChip and _G.SelectChip then
pcall(function()
game.ReplicatedStorage.Remotes.CommF_:InvokeServer(
"\x52\x61\x69\x64\x73\x4e\x70\x63",
"\x53\x65\x6c\x65\x63\x74",
_G.SelectChip
)
end)
end
end
end)

rUOLZoOqHTNQ:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x62ắ\x74\x20đầ\x75\x20\x52\x61\x69\x64",
Default = false,
Callback = function(pHjkD4OpvjaF)
_G.StartRaid = pHjkD4OpvjaF
end
})

task.spawn(function()
while task.wait((1+0)) do
pcall(function()
local calFKSl;if false then calFKSl=nil end
if not _G.StartRaid then return end

local dU2spGB6Ftdy = game.Players.LocalPlayer
local ygr8xUT4dcWB = dU2spGB6Ftdy.PlayerGui:FindFirstChild("\x4d\x61\x69\x6e")
if not ygr8xUT4dcWB then return end

if ygr8xUT4dcWB.Timer.Visible then return end
if workspace._WorldOrigin.Locations:FindFirstChild("\x49\x73\x6c\x61\x6e\x64\x20\x31") then return end
if not (dU2spGB6Ftdy.Backpack:FindFirstChild("\x53\x70\x65\x63\x69\x61\x6c\x20\x4d\x69\x63\x72\x6f\x63\x68\x69\x70") or dU2spGB6Ftdy.Character:FindFirstChild("\x53\x70\x65\x63\x69\x61\x6c\x20\x4d\x69\x63\x72\x6f\x63\x68\x69\x70")) then return end

if World2 then
topos(CFrame.new(-6438.73, 250.64, -4501.5))
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("\x53\x65\x74\x53\x70\x61\x77\x6e\x50\x6f\x69\x6e\x74")
fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
elseif World3 then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer(
"\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65",
Vector3.new(-5075.5, 314.51, -3150.02)
)
topos(CFrame.new(-5017.4, 314.84, -2823.01))
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("\x53\x65\x74\x53\x70\x61\x77\x6e\x50\x6f\x69\x6e\x74")
fireclickdetector(workspace.Map["\x42\x6f\x61\x74\x20\x43\x61\x73\x74\x6c\x65"].RaidSummon2.Button.Main.ClickDetector)
end
end)
end
end)

rUOLZoOqHTNQ:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x76ượ\x74\x20\x52\x61\x69\x64\x20\x28\x54ự\x20\x71\x75\x61\x20đả\x6f\x20\x74\x69ế\x70\x20\x74\x68\x65\x6f\x29",
Default = false,
Callback = function(pHjkD4OpvjaF)
_G.Dungeon = pHjkD4OpvjaF
end
})

local function oyxeOCezmNky(num)
local twyvUklI6REF, hXypvlNx1VWz = nil, math.huge
for stIIBwnRAg1x,pHjkD4OpvjaF in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
if pHjkD4OpvjaF.Name == "\x49\x73\x6c\x61\x6e\x64\x20"..num then
local uBvZRkmfMxnD = (pHjkD4OpvjaF.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
if uBvZRkmfMxnD < hXypvlNx1VWz then
hXypvlNx1VWz = uBvZRkmfMxnD
twyvUklI6REF = pHjkD4OpvjaF
end
end
end
return twyvUklI6REF
end

local function yodmp6hc9hZG()
for stIIBwnRAg1x,pk00Z8aDFS24 in ipairs({(3+2),(1+3),(1+2),(2+0),(0+1)}) do
local vulcupIb8BZK = oyxeOCezmNky(pk00Z8aDFS24)
if vulcupIb8BZK and (vulcupIb8BZK.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (3683+817) then
return vulcupIb8BZK
end
end
end

local function lyeW5cROpZ2v()
for stIIBwnRAg1x,mob in pairs(workspace.Enemies:GetChildren()) do
if mob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
and mob:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64")
and mob.Humanoid.Health > (0*1)
and (mob.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (754+246) then
repeat
task.wait(0.1)
if mob.Humanoid.Health > (0*1) then
EquipWeapon(_G.SelectWeapon)
topos(mob.HumanoidRootPart.CFrame * CFrame.new((0*1),(2+28),(0*1)))
end
until mob.Humanoid.Health <= (0*1) or not _G.Dungeon
end
end
end

task.spawn(function()
while task.wait() do
if _G.Dungeon then
local vd6SZ8A;if false then vd6SZ8A=nil end
lyeW5cROpZ2v()
local vulcupIb8BZK = yodmp6hc9hZG()
if vulcupIb8BZK then
topos(vulcupIb8BZK.CFrame * CFrame.new((0*1),(14+46),(0*1)))
end
end
end
end)
end

if not World2 then
rUOLZoOqHTNQ:AddParagraph({
Title = "\x52\x61\x69\x64\x20\x4c\x61\x77\x20\x63\x68ỉ\x20\x68\x6fạ\x74\x20độ\x6e\x67\x20ở\x20\x42\x69ể\x6e\x20\x32",
Content = ""
})
else

local stIIBwnRAg1x = rUOLZoOqHTNQ:AddSection({"\x52\x61\x69\x64\x20\x4c\x61\x77\x20\x42\x69ể\x6e\x20\x32"})
rUOLZoOqHTNQ:AddButton({
Title = "\x54ự\x20độ\x6e\x67\x20\x6d\x75\x61\x20\x43\x68\x69\x70\x20\x52\x61\x69\x64\x20\x4c\x61\x77",
Description = "",
Value = false,
Callback = function()
local bk9o7wz9cIzI = {[(1+0)] = "\x42\x6c\x61\x63\x6b\x62\x65\x61\x72\x64\x52\x65\x77\x61\x72\x64", [(0+2)] = "\x4d\x69\x63\x72\x6f\x63\x68\x69\x70", [(0+3)] = "\x32"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(bk9o7wz9cIzI))
end
})
rUOLZoOqHTNQ:AddButton({
Title = "\x54ự\x20độ\x6e\x67\x20\x62ắ\x74\x20đầ\x75\x20\x52\x61\x69\x64\x20\x4c\x61\x77",
Value = false,
Callback = function()
fireclickdetector(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
end
})
rUOLZoOqHTNQ:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20đá\x6e\x68\x20\x52\x61\x69\x64\x20\x4c\x61\x77",
Description = "",
Default = false,
Callback = function(v1070)
_G.AutoLawRaid = v1070
end
})
spawn(function()
while wait() do
if _G.AutoLawRaid then
pcall(function()
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x4f\x72\x64\x65\x72") then
for stIIBwnRAg1x, v1072 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if v1072.Name == "\x4f\x72\x64\x65\x72" and v1072:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v1072:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v1072.Humanoid.Health > (0*1) then
repeat
task.wait()
AutoHaki()
EquipWeapon(_G.SelectWeapon)
v1072.HumanoidRootPart.CanCollide = false
v1072.Humanoid.WalkSpeed = (0*1)
topos(v1072.HumanoidRootPart.CFrame * CFrame.new((0*1), (8+22), (0*1)))
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
until not _G.AutoLawRaid or not v1072.Parent or v1072.Humanoid.Health <= (0*1)
end
end
else
NeedAttacking = true
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4f\x72\x64\x65\x72") then
topos(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x4f\x72\x64\x65\x72").HumanoidRootPart.CFrame * CFrame.new((5+0), (7+3), (2+0)))
end
end
end)
end
end
end)
end
local stIIBwnRAg1x = jVRjCw0K0ZJe:AddSection({"\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20Đả\x6f"})
local gtKXK14;if false then gtKXK14=nil end
local function sgwAIuqQcpNe(v1114)
pcall(function()
if type(topos) == "\x66\x75\x6e\x63\x74\x69\x6f\x6e" then
topos(v1114)
else
local yz2D3FatGi17 = game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer
if yz2D3FatGi17 and yz2D3FatGi17.Character and yz2D3FatGi17.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
yz2D3FatGi17.Character.HumanoidRootPart.CFrame = v1114
end
end
end)
end
local tufPDljbW7Cj = nil
if not World1 then
if World2 then
tufPDljbW7Cj = {
"\x54\x68\x65\x20\x43\x61\x66\x65",
"\x46\x72\x69\x73\x74\x20\x53\x70\x6f\x74",
"\x44\x61\x72\x6b\x20\x41\x72\x65\x61",
"\x46\x6c\x61\x6d\x69\x6e\x67\x6f\x20\x4d\x61\x6e\x73\x69\x6f\x6e",
"\x46\x6c\x61\x6d\x69\x6e\x67\x6f\x20\x52\x6f\x6f\x6d",
"\x47\x72\x65\x65\x6e\x20\x5a\x6f\x6e\x65",
"\x46\x61\x63\x74\x6f\x72\x79",
"\x43\x6f\x6c\x6f\x73\x73\x75\x69\x6d",
"\x5a\x6f\x6d\x62\x69\x65\x20\x49\x73\x6c\x61\x6e\x64",
"\x54\x77\x6f\x20\x53\x6e\x6f\x77\x20\x4d\x6f\x75\x6e\x74\x61\x69\x6e",
"\x50\x75\x6e\x6b\x20\x48\x61\x7a\x61\x72\x64",
"\x43\x75\x72\x73\x65\x64\x20\x53\x68\x69\x70",
"\x49\x63\x65\x20\x43\x61\x73\x74\x6c\x65",
"\x46\x6f\x72\x67\x6f\x74\x74\x65\x6e\x20\x49\x73\x6c\x61\x6e\x64",
"\x55\x73\x73\x6f\x70\x20\x49\x73\x6c\x61\x6e\x64",
"\x4d\x69\x6e\x69\x20\x53\x6b\x79\x20\x49\x73\x6c\x61\x6e\x64"
}
elseif World3 then
tufPDljbW7Cj = {
"\x4d\x61\x6e\x73\x69\x6f\x6e",
"\x50\x6f\x72\x74\x20\x54\x6f\x77\x6e",
"\x47\x72\x65\x61\x74\x20\x54\x72\x65\x65",
"\x43\x61\x73\x74\x6c\x65\x20\x4f\x6e\x20\x54\x68\x65\x20\x53\x65\x61",
"\x4d\x69\x6e\x69\x53\x6b\x79",
"\x48\x79\x64\x72\x61\x20\x49\x73\x6c\x61\x6e\x64",
"\x46\x6c\x6f\x61\x74\x69\x6e\x67\x20\x54\x75\x72\x74\x6c\x65",
"\x48\x61\x75\x6e\x74\x65\x64\x20\x43\x61\x73\x74\x6c\x65",
"\x49\x63\x65\x20\x43\x72\x65\x61\x6d\x20\x49\x73\x6c\x61\x6e\x64",
"\x50\x65\x61\x6e\x75\x74\x20\x49\x73\x6c\x61\x6e\x64",
"\x43\x61\x6b\x65\x20\x49\x73\x6c\x61\x6e\x64",
"\x43\x6f\x63\x6f\x61\x20\x49\x73\x6c\x61\x6e\x64",
"\x43\x61\x6e\x64\x79\x20\x49\x73\x6c\x61\x6e\x64",
"\x54\x69\x6b\x69\x20\x4f\x75\x74\x70\x6f\x73\x74",
"\x44\x72\x61\x67\x6f\x6e\x20\x44\x6f\x6a\x6f"
}
else
tufPDljbW7Cj = {"\x53\x70\x61\x77\x6e"}
end
else
tufPDljbW7Cj = {
"\x57\x69\x6e\x64\x4d\x69\x6c\x6c",
"\x4d\x61\x72\x69\x6e\x65",
"\x4d\x69\x64\x64\x6c\x65\x20\x54\x6f\x77\x6e",
"\x4a\x75\x6e\x67\x6c\x65",
"\x50\x69\x72\x61\x74\x65\x20\x56\x69\x6c\x6c\x61\x67\x65",
"\x44\x65\x73\x65\x72\x74",
"\x53\x6e\x6f\x77\x20\x49\x73\x6c\x61\x6e\x64",
"\x4d\x61\x72\x69\x6e\x65\x46\x6f\x72\x64",
"\x43\x6f\x6c\x6f\x73\x73\x65\x75\x6d",
"\x53\x6b\x79\x20\x49\x73\x6c\x61\x6e\x64\x20\x31",
"\x53\x6b\x79\x20\x49\x73\x6c\x61\x6e\x64\x20\x32",
"\x53\x6b\x79\x20\x49\x73\x6c\x61\x6e\x64\x20\x33",
"\x50\x72\x69\x73\x6f\x6e",
"\x4d\x61\x67\x6d\x61\x20\x56\x69\x6c\x6c\x61\x67\x65",
local nnxcg8n;if false then nnxcg8n=nil end
"\x55\x6e\x64\x65\x72\x20\x57\x61\x74\x65\x72\x20\x49\x73\x6c\x61\x6e\x64",
"\x46\x6f\x75\x6e\x74\x61\x69\x6e\x20\x43\x69\x74\x79",
"\x53\x68\x61\x6e\x6b\x20\x52\x6f\x6f\x6d",
"\x4d\x6f\x62\x20\x49\x73\x6c\x61\x6e\x64"
}
end
jVRjCw0K0ZJe:AddDropdown({
Name = "\x43\x68ọ\x6e\x20Đả\x6f",
Description = "",
Options = tufPDljbW7Cj,
Default = tufPDljbW7Cj[(0+1)],
Callback = function(v1118)
_G.SelectIsland = v1118
end
})
jVRjCw0K0ZJe:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x62\x61\x79\x20đế\x6e\x20đả\x6f\x20đã\x20\x63\x68ọ\x6e",
Description = "",
Default = false,
Callback = function(pHjkD4OpvjaF)
_G.TeleportIsland = pHjkD4OpvjaF
lpPSxqIbfZdU(_G.TeleportIsland)
end
})

local bMGnjxYQQn1U = CFrame.new(-12471.17, 374.94, -7551.678)

local ezipIzCcgVsX = {
["\x57\x69\x6e\x64\x4d\x69\x6c\x6c"] = CFrame.new(979.799, 16.516, 1429.047),
["\x4d\x61\x72\x69\x6e\x65"] = CFrame.new(-2566.43, 6.856, 2045.256),
["\x4d\x69\x64\x64\x6c\x65\x20\x54\x6f\x77\x6e"] = CFrame.new(-690.331, 15.094, 1582.238),
["\x4a\x75\x6e\x67\x6c\x65"] = CFrame.new(-1612.796, 36.852, 149.128),
["\x50\x69\x72\x61\x74\x65\x20\x56\x69\x6c\x6c\x61\x67\x65"] = CFrame.new(-1181.309, 4.751, 3803.546),
["\x44\x65\x73\x65\x72\x74"] = CFrame.new(944.158, 20.92, 4373.3),
["\x53\x6e\x6f\x77\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(1347.807, 104.668, -1319.737),
["\x4d\x61\x72\x69\x6e\x65\x46\x6f\x72\x64"] = CFrame.new(-4914.821, 50.964, 4281.028),
["\x4d\x61\x67\x6d\x61\x20\x56\x69\x6c\x6c\x61\x67\x65"] = CFrame.new(-5247.716, 12.884, 8504.969),
["\x46\x6f\x75\x6e\x74\x61\x69\x6e\x20\x43\x69\x74\x79"] = CFrame.new(5127.128, 59.501, 4105.446),
["\x53\x6b\x79\x20\x49\x73\x6c\x61\x6e\x64\x20\x31"] = CFrame.new(-483.734, 332.038, 595.327),
["\x53\x6b\x79\x20\x49\x73\x6c\x61\x6e\x64\x20\x32"] = CFrame.new(2284.414, 15.152, 875.725),
["\x53\x6b\x79\x20\x49\x73\x6c\x61\x6e\x64\x20\x33"] = CFrame.new(-2448.53, 73.016, -3210.631),
["\x50\x72\x69\x73\x6f\x6e"] = CFrame.new(4875.33, 5.652, 734.85),
["\x43\x6f\x6c\x6f\x73\x73\x65\x75\x6d"] = CFrame.new(-11.311, 29.277, 2771.522),
["\x55\x6e\x64\x65\x72\x20\x57\x61\x74\x65\x72\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(-2850.201, 7.392, 5354.993),
["\x53\x68\x61\x6e\x6b\x20\x52\x6f\x6f\x6d"] = CFrame.new(-1442.166, 29.879, -28.355),
["\x4d\x6f\x62\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(-2850.201, 7.392, 5354.993),
["\x54\x68\x65\x20\x43\x61\x66\x65"] = CFrame.new(-380.479, 77.22, 255.826),
["\x44\x61\x72\x6b\x20\x41\x72\x65\x61"] = CFrame.new(3780.03, 22.652, -3498.586),
["\x46\x61\x63\x74\x6f\x72\x79"] = CFrame.new(424.127, 211.162, -427.54),
["\x43\x6f\x6c\x6f\x73\x73\x75\x69\x6d"] = CFrame.new(-1503.622, 219.796, 1369.31),
["\x54\x77\x6f\x20\x53\x6e\x6f\x77\x20\x4d\x6f\x75\x6e\x74\x61\x69\x6e"] = CFrame.new(753.143, 408.236, -5274.615),
["\x50\x75\x6e\x6b\x20\x48\x61\x7a\x61\x72\x64"] = CFrame.new(-6127.654, 15.952, -5040.286),
["\x55\x73\x73\x6f\x70\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(4816.862, 8.46, 2863.82),
["\x4d\x69\x6e\x69\x20\x53\x6b\x79\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(-288.741, 49326.316, -35248.594),
["\x47\x72\x65\x61\x74\x20\x54\x72\x65\x65"] = CFrame.new(2681.274, 1682.809, -7190.985),
["\x50\x6f\x72\x74\x20\x54\x6f\x77\x6e"] = CFrame.new(-226.751, 20.603, 5538.34),
["\x48\x79\x64\x72\x61\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(5291.249, 1005.443, 393.762),
["\x46\x6c\x6f\x61\x74\x69\x6e\x67\x20\x54\x75\x72\x74\x6c\x65"] = CFrame.new(-13274.528, 531.821, -7579.223),
["\x4d\x61\x6e\x73\x69\x6f\x6e"] = bMGnjxYQQn1U,
["\x48\x61\x75\x6e\x74\x65\x64\x20\x43\x61\x73\x74\x6c\x65"] = CFrame.new(-9515.372, 164.006, 5786.061),
["\x49\x63\x65\x20\x43\x72\x65\x61\x6d\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(-902.568, 79.932, -10988.848),
["\x50\x65\x61\x6e\x75\x74\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(-2062.748, 50.474, -10232.568),
["\x43\x61\x6b\x65\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(-1884.775, 19.328, -11666.897),
["\x43\x6f\x63\x6f\x61\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(87.943, 73.555, -12319.465),
["\x43\x61\x6e\x64\x79\x20\x49\x73\x6c\x61\x6e\x64"] = CFrame.new(-1014.424, 149.111, -14555.963),
["\x54\x69\x6b\x69\x20\x4f\x75\x74\x70\x6f\x73\x74"] = CFrame.new(-16218.683, 9.086, 445.618),
["\x44\x72\x61\x67\x6f\x6e\x20\x44\x6f\x6a\x6f"] = CFrame.new(5743.319, 1206.91, 936.011)
}

local function ahrkdGBVVDT8(position)
local kXvZYcijDRlx = pcall(function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x72\x65\x71\x75\x65\x73\x74\x45\x6e\x74\x72\x61\x6e\x63\x65", position)
end)
local tVX8QJO;if false then tVX8QJO=nil end
return kXvZYcijDRlx
end

local function bXVfmczce80j()
if not _G.SelectIsland or not _G.TeleportIsland then return end

local tBLWfiCJ8F0L = ezipIzCcgVsX[_G.SelectIsland]
if not tBLWfiCJ8F0L then return end

if _G.SelectIsland == "\x4d\x61\x6e\x73\x69\x6f\x6e" then
if not ahrkdGBVVDT8(Vector3.new(tBLWfiCJ8F0L.X, tBLWfiCJ8F0L.Y, tBLWfiCJ8F0L.Z)) then
sgwAIuqQcpNe(tBLWfiCJ8F0L)
end
return
end

if _G.SelectIsland == "\x43\x61\x73\x74\x6c\x65\x20\x4f\x6e\x20\x54\x68\x65\x20\x53\x65\x61" then
if not ahrkdGBVVDT8(Vector3.new(-5083.26, 314.606, -3175.673)) then
sgwAIuqQcpNe(bMGnjxYQQn1U)
end
return
end

sgwAIuqQcpNe(tBLWfiCJ8F0L)
end

task.spawn(function()
while task.wait(0.5) do
if _G.TeleportIsland then
bXVfmczce80j()
end
end
end)
local stIIBwnRAg1x = jVRjCw0K0ZJe:AddSection({"\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20\x71\x75\x61\x20\x42\x69ể\x6e\x20\x28\x57\x6f\x72\x6c\x64\x29"})
jVRjCw0K0ZJe:AddButton({
Name = "\x51\x75\x61\x20\x42\x69ể\x6e\x20\x31\x20\x28\x57\x6f\x72\x6c\x64\x20\x31\x29",
Description = "",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x54\x72\x61\x76\x65\x6c\x4d\x61\x69\x6e")
end
})
jVRjCw0K0ZJe:AddButton({
Name = "\x51\x75\x61\x20\x42\x69ể\x6e\x20\x32\x20\x28\x57\x6f\x72\x6c\x64\x20\x32\x29",
Description = "",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x54\x72\x61\x76\x65\x6c\x44\x72\x65\x73\x73\x72\x6f\x73\x61")
end
})
jVRjCw0K0ZJe:AddButton({
Name = "\x51\x75\x61\x20\x42\x69ể\x6e\x20\x33\x20\x28\x57\x6f\x72\x6c\x64\x20\x33\x29",
Description = "",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x54\x72\x61\x76\x65\x6c\x5a\x6f\x75")
end
})

local lPVG3VAwv9jr = ijJpsFNXxWjC:AddParagraph({
Title = "Đế\x6e\x20\x63\x68ỗ\x20\x54\x79\x72\x61\x6e\x74",
Desc = "\x53\x74\x61\x74\x75\x73\x3a\x20"
})
spawn(function()
pcall(function()
while wait() do
if game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x54\x79\x72\x61\x6e\x74\x20\x6f\x66\x20\x74\x68\x65\x20\x53\x6b\x69\x65\x73") then
lPVG3VAwv9jr:SetDesc("\x53\x74\x61\x74\x75\x73\x20\x3a\x20✅️")
else
lPVG3VAwv9jr:SetDesc("\x53\x74\x61\x74\x75\x73\x20\x3a\x20❌️")
end
end
end)
end)
local ciliiGHCiKCu = ijJpsFNXxWjC:AddParagraph({
Title = "Đế\x6e\x20\x63\x68ỗ\x20\x52\x69\x70\x20\x49\x6e\x64\x72\x61",
Desc = "\x53\x74\x61\x74\x75\x73\x3a\x20"
})
spawn(function()
while wait() do
local eo6uZgY;if false then eo6uZgY=nil end
pcall(function()
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x72\x69\x70\x5f\x69\x6e\x64\x72\x61\x20\x54\x72\x75\x65\x20\x46\x6f\x72\x6d")
or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x72\x69\x70\x5f\x69\x6e\x64\x72\x61") then
ciliiGHCiKCu:SetDesc("\x53\x74\x61\x74\x75\x73\x20\x3a\x20✅️")
else
ciliiGHCiKCu:SetDesc("\x53\x74\x61\x74\x75\x73\x20\x3a\x20❌️")
end
end)
end
end)
local iJD7IOpG58TP = ijJpsFNXxWjC:AddParagraph({
Title = "Đế\x6e\x20\x63\x68ỗ\x20\x44\x6f\x75\x67\x68\x20\x4b\x69\x6e\x67",
Desc = "\x53\x74\x61\x74\x75\x73\x3a\x20"
})
spawn(function()
while wait() do
pcall(function()
if game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):FindFirstChild("\x44\x6f\x75\x67\x68\x20\x4b\x69\x6e\x67")
or game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:FindFirstChild("\x44\x6f\x75\x67\x68\x20\x4b\x69\x6e\x67") then
iJD7IOpG58TP:SetDesc("\x53\x74\x61\x74\x75\x73\x20\x3a\x20✅️")
else
iJD7IOpG58TP:SetDesc("\x53\x74\x61\x74\x75\x73\x20\x3a\x20❌️")
end
end)
end
end)
local nvmvk7Ysk2Ku = ijJpsFNXxWjC:AddParagraph({
Title = "Đế\x6e\x20\x63\x68ỗ\x20\x45\x6c\x69\x74\x65\x20\x48\x75\x6e\x74\x65\x72",
Desc = "\x53\x74\x61\x74\x75\x73\x3a\x20"
})
spawn(function()
while wait() do
pcall(function()
local zF4GgtGDbdfk = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65")
local eyg0z4kfjg7x = game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies
local h5U1dopUYI9Q = zF4GgtGDbdfk.Remotes.CommF_:InvokeServer("\x45\x6c\x69\x74\x65\x48\x75\x6e\x74\x65\x72", "\x50\x72\x6f\x67\x72\x65\x73\x73")
if zF4GgtGDbdfk:FindFirstChild("\x44\x69\x61\x62\x6c\x6f") or zF4GgtGDbdfk:FindFirstChild("\x44\x65\x61\x6e\x64\x72\x65") or zF4GgtGDbdfk:FindFirstChild("\x55\x72\x62\x61\x6e")
or eyg0z4kfjg7x:FindFirstChild("\x44\x69\x61\x62\x6c\x6f") or eyg0z4kfjg7x:FindFirstChild("\x44\x65\x61\x6e\x64\x72\x65") or eyg0z4kfjg7x:FindFirstChild("\x55\x72\x62\x61\x6e") then
nvmvk7Ysk2Ku:SetDesc("\x53\x74\x61\x74\x75\x73\x20\x3a\x20✅️\x20\x7c\x20\x4b\x69\x6c\x6c\x65\x64\x3a\x20" .. h5U1dopUYI9Q)
else
nvmvk7Ysk2Ku:SetDesc("\x53\x74\x61\x74\x75\x73\x20\x3a\x20❌️\x20\x7c\x20\x4b\x69\x6c\x6c\x65\x64\x3a\x20" .. h5U1dopUYI9Q)
end
end)
end
end)
local wrLLQCg8okey = ijJpsFNXxWjC:AddParagraph({
Title = "Đế\x6e\x20\x63\x68ỗ\x20\x43ầ\x6e\x20\x47ạ\x74\x20\x56\x34",
Desc = "\x53\x74\x61\x74\x75\x73\x3a\x20"
})
spawn(function()
while wait() do
pcall(function()
if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("\x43\x68\x65\x63\x6b\x54\x65\x6d\x70\x6c\x65\x44\x6f\x6f\x72") then
wrLLQCg8okey:SetDesc("✅")
else
wrLLQCg8okey:SetDesc("❌")
end
end)
end
end)
local yToAUgKhc7Ee = ijJpsFNXxWjC:AddParagraph({
Title = "Đế\x6e\x20\x63\x68ỗ\x20đả\x6f\x20\x54\x72ă\x6e\x67\x20\x54\x72ò\x6e",
Desc = ""
})
spawn(function()
while wait() do
pcall(function()
local dREyZ6y6SMst = game:GetService("\x4c\x69\x67\x68\x74\x69\x6e\x67").Sky.MoonTextureId
if dREyZ6y6SMst == "\x68\x74\x74\x70\x3a\x2f\x2f\x77\x77\x77\x2e\x72\x6f\x62\x6c\x6f\x78\x2e\x63\x6f\x6d\x2f\x61\x73\x73\x65\x74\x2f\x3f\x69\x64\x3d\x39\x37\x30\x39\x31\x34\x39\x34\x33\x31" then
yToAUgKhc7Ee:SetDesc("\x4d\x6f\x6f\x6e\x3a\x20\x35\x2f\x35")
local dIR3tiP;if false then dIR3tiP=nil end
elseif dREyZ6y6SMst == "\x68\x74\x74\x70\x3a\x2f\x2f\x77\x77\x77\x2e\x72\x6f\x62\x6c\x6f\x78\x2e\x63\x6f\x6d\x2f\x61\x73\x73\x65\x74\x2f\x3f\x69\x64\x3d\x39\x37\x30\x39\x31\x34\x39\x30\x35\x32" then
yToAUgKhc7Ee:SetDesc("\x4d\x6f\x6f\x6e\x3a\x20\x34\x2f\x35")
elseif dREyZ6y6SMst == "\x68\x74\x74\x70\x3a\x2f\x2f\x77\x77\x77\x2e\x72\x6f\x62\x6c\x6f\x78\x2e\x63\x6f\x6d\x2f\x61\x73\x73\x65\x74\x2f\x3f\x69\x64\x3d\x39\x37\x30\x39\x31\x34\x33\x37\x33\x33" then
yToAUgKhc7Ee:SetDesc("\x4d\x6f\x6f\x6e\x3a\x20\x33\x2f\x35")
elseif dREyZ6y6SMst == "\x68\x74\x74\x70\x3a\x2f\x2f\x77\x77\x77\x2e\x72\x6f\x62\x6c\x6f\x78\x2e\x63\x6f\x6d\x2f\x61\x73\x73\x65\x74\x2f\x3f\x69\x64\x3d\x39\x37\x30\x39\x31\x35\x30\x34\x30\x31" then
yToAUgKhc7Ee:SetDesc("\x4d\x6f\x6f\x6e\x3a\x20\x32\x2f\x35")
elseif dREyZ6y6SMst == "\x68\x74\x74\x70\x3a\x2f\x2f\x77\x77\x77\x2e\x72\x6f\x62\x6c\x6f\x78\x2e\x63\x6f\x6d\x2f\x61\x73\x73\x65\x74\x2f\x3f\x69\x64\x3d\x39\x37\x30\x39\x31\x34\x39\x36\x38\x30" then
yToAUgKhc7Ee:SetDesc("\x4d\x6f\x6f\x6e\x3a\x20\x31\x2f\x35")
else
yToAUgKhc7Ee:SetDesc("\x4d\x6f\x6f\x6e\x3a\x20\x30\x2f\x35")
end
end)
end
end)
local tuZY2dEfKh32 = ijJpsFNXxWjC:AddParagraph({
Title = "Đế\x6e\x20\x63\x68ỗ\x20\x4e\x67ườ\x69\x20\x42á\x6e\x20\x4b\x69ế\x6d\x20\x48\x75\x79ề\x6e\x20\x54\x68\x6fạ\x69",
Desc = "\x53\x74\x61\x74\x75\x73\x3a\x20"
})
spawn(function()
pcall(function()
while wait() do
local zF4GgtGDbdfk = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_
if zF4GgtGDbdfk:InvokeServer("\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x53\x77\x6f\x72\x64\x44\x65\x61\x6c\x65\x72", "\x31") then
tuZY2dEfKh32:SetDesc("\x53\x68\x69\x73\x75\x69")
elseif zF4GgtGDbdfk:InvokeServer("\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x53\x77\x6f\x72\x64\x44\x65\x61\x6c\x65\x72", "\x32") then
tuZY2dEfKh32:SetDesc("\x57\x61\x6e\x64\x6f")
elseif zF4GgtGDbdfk:InvokeServer("\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x53\x77\x6f\x72\x64\x44\x65\x61\x6c\x65\x72", "\x33") then
tuZY2dEfKh32:SetDesc("\x53\x61\x64\x64\x69")
else
tuZY2dEfKh32:SetDesc("\x4e\x6f\x74\x20\x46\x6f\x75\x6e\x64\x20\x4c\x65\x67\x65\x6e\x64\x20\x53\x77\x6f\x72\x64\x73")
end
end
end)
end)
local mAk8Lfa9XN7t = ijJpsFNXxWjC:AddParagraph({
Title = "Đế\x6e\x20\x6câ\x75\x20đà\x69\x20\x58ươ\x6e\x67",
Desc = ""
})
spawn(function()
pcall(function()
while wait() do
local iANn3lwrV4CE = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6f\x6e\x65\x73", "\x43\x68\x65\x63\x6b")
mAk8Lfa9XN7t:SetDesc("\x59\x6f\x75\x20\x48\x61\x76\x65\x20\x3a\x20" .. tostring(iANn3lwrV4CE) .. "\x20\x42\x6f\x6e\x65\x73")
end
end)
end)

local heAbLxejOGw8 = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65")
local fj2qho8Hj5jd = heAbLxejOGw8:WaitForChild("\x52\x65\x6d\x6f\x74\x65\x73"):WaitForChild("\x43\x6f\x6d\x6d\x46\x5f")

local ppz9hCPoeY29 = false
local tELUsk1iZvPY = (0+1)

local wDod405PDFYV = {
Melee = false,
Defense = false,
Sword = false,
Gun = false,
BloxFruit = false,
}

local function nEIWSXK12mWa(Stat, Amount)
pcall(function()
fj2qho8Hj5jd:InvokeServer("\x41\x64\x64\x50\x6f\x69\x6e\x74", Stat, Amount, false)
end)
end

local function wa7raOlzE8BI()
while ppz9hCPoeY29 do
task.wait(0.4)

local t0HYAwjFKgnj = game.Players.LocalPlayer
local gxOLsbnhUMpb = t0HYAwjFKgnj:FindFirstChild("\x44\x61\x74\x61")
if not gxOLsbnhUMpb then continue end

local jfQLZe8p0zE7 = gxOLsbnhUMpb:FindFirstChild("\x50\x6f\x69\x6e\x74\x73")
if not jfQLZe8p0zE7 or jfQLZe8p0zE7.Value <= (0*1) then continue end
local tFDss2C;if false then tFDss2C=nil end

local tQ0y87bTU0tr = {}
for wmYzn1LAudS0, enabled in pairs(wDod405PDFYV) do
if enabled then
table.insert(tQ0y87bTU0tr, wmYzn1LAudS0)
end
end

if #tQ0y87bTU0tr > (0*1) then
local eXnTvEd5PZAE = math.floor(tELUsk1iZvPY / #tQ0y87bTU0tr)
if eXnTvEd5PZAE < (1+0) then eXnTvEd5PZAE = (1+0) end

for stIIBwnRAg1x, wmYzn1LAudS0 in ipairs(tQ0y87bTU0tr) do
nEIWSXK12mWa(wmYzn1LAudS0, eXnTvEd5PZAE)
end
end
end
end

hOttm8CxA9Yx:AddSlider({
Name = "\x53ố\x20\x6cượ\x6e\x67\x20đ\x69ể\x6d\x20\x63ộ\x6e\x67",
Min = (0+1),
Max = (249+251),
Increase = (0+1),
Default = (1+0),
Callback = function(pHjkD4OpvjaF)
tELUsk1iZvPY = pHjkD4OpvjaF
end
})

hOttm8CxA9Yx:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6eâ\x6e\x67\x20\x63\x68ỉ\x20\x73ố",
Default = false,
Callback = function(pHjkD4OpvjaF)
ppz9hCPoeY29 = pHjkD4OpvjaF
if pHjkD4OpvjaF then
task.spawn(wa7raOlzE8BI)
end
end
})

local ta1IpKDCNqDO = hOttm8CxA9Yx:AddSection({"\x43\x68ọ\x6e\x20\x63\x68ỉ\x20\x73ố\x20\x6eâ\x6e\x67"})

hOttm8CxA9Yx:AddToggle({
Name = "\x43ậ\x6e\x20\x63\x68\x69ế\x6e\x20\x28\x4d\x65\x6c\x65\x65\x29",
Default = false,
Callback = function(pHjkD4OpvjaF)
wDod405PDFYV.Melee = pHjkD4OpvjaF
end
})

hOttm8CxA9Yx:AddToggle({
Name = "\x50\x68ò\x6e\x67\x20\x74\x68ủ\x20\x28\x44\x65\x66\x65\x6e\x73\x65\x29",
Default = false,
Callback = function(pHjkD4OpvjaF)
wDod405PDFYV.Defense = pHjkD4OpvjaF
end
})

hOttm8CxA9Yx:AddToggle({
Name = "\x4b\x69ế\x6d\x20\x28\x53\x77\x6f\x72\x64\x29",
Default = false,
Callback = function(pHjkD4OpvjaF)
wDod405PDFYV.Sword = pHjkD4OpvjaF
end
})

hOttm8CxA9Yx:AddToggle({
Name = "\x53ú\x6e\x67\x20\x28\x47\x75\x6e\x29",
Default = false,
Callback = function(pHjkD4OpvjaF)
wDod405PDFYV.Gun = pHjkD4OpvjaF
end
})

hOttm8CxA9Yx:AddToggle({
Name = "\x54\x72á\x69\x20á\x63\x20\x71\x75ỷ\x20\x28\x46\x72\x75\x69\x74\x29",
Default = false,
Callback = function(pHjkD4OpvjaF)
wDod405PDFYV.BloxFruit = pHjkD4OpvjaF
end
local rH8Thu5;if false then rH8Thu5=nil end
})

local stIIBwnRAg1x = hwB3aN6NeYyM:AddSection({"\x48ỗ\x20\x74\x72ợ\x20\x6e\x67ắ\x6d\x20\x62ắ\x6e\x20\x71\x75á\x69\x20\x67ầ\x6e\x20\x6e\x68ấ\x74"})

local kjsbgTQbKoNS = loadstring(game:HttpGet("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x72\x61\x77\x2e\x67\x69\x74\x68\x75\x62\x75\x73\x65\x72\x63\x6f\x6e\x74\x65\x6e\x74\x2e\x63\x6f\x6d\x2f\x50\x6c\x6f\x63\x6b\x53\x63\x72\x69\x70\x74\x73\x2f\x41\x69\x6d\x62\x6f\x74\x2d\x73\x6b\x69\x6c\x6c\x2d\x63\x6f\x6e\x66\x69\x67\x2f\x72\x65\x66\x73\x2f\x68\x65\x61\x64\x73\x2f\x6d\x61\x69\x6e\x2f\x41\x69\x6d\x62\x6f\x74\x2e\x6c\x75\x61"))()

local uwqEdEqZcF8H = false
local tTWR68z7geb7 = false
local mZyXcotN2H8H = false
local tCT13Az87o0t = true

local function d87m4Teaf5xk()
if not uwqEdEqZcF8H then
kjsbgTQbKoNS:SetPlayerSilentAim(false)
kjsbgTQbKoNS:SetNPCSilentAim(false)
return
end

if tTWR68z7geb7 then
kjsbgTQbKoNS:SetPlayerSilentAim(true)
kjsbgTQbKoNS:SetNPCSilentAim(false)
return
end

if mZyXcotN2H8H then
if tCT13Az87o0t then
kjsbgTQbKoNS:SetNPCSilentAim(false)
else
kjsbgTQbKoNS:SetNPCSilentAim(true)
end
kjsbgTQbKoNS:SetPlayerSilentAim(false)
return
end

kjsbgTQbKoNS:SetPlayerSilentAim(false)
kjsbgTQbKoNS:SetNPCSilentAim(false)
end

hwB3aN6NeYyM:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x67ắ\x6d\x20\x53ú\x6e\x67",
Default = false,
Callback = function(pHjkD4OpvjaF)
uwqEdEqZcF8H = pHjkD4OpvjaF

if not pHjkD4OpvjaF then
kjsbgTQbKoNS:Pause()
else
kjsbgTQbKoNS:Restore()
end

d87m4Teaf5xk()
end
})

hwB3aN6NeYyM:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x67ắ\x6d\x20\x6b\x68\x69\x20\x6e\x68ấ\x6e\x20\x6dà\x6e\x20\x68ì\x6e\x68",
Default = false,
Callback = function(pHjkD4OpvjaF)
tTWR68z7geb7 = pHjkD4OpvjaF

if pHjkD4OpvjaF then
mZyXcotN2H8H = false
end

d87m4Teaf5xk()
end
})

hwB3aN6NeYyM:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x67ắ\x6d\x20\x62ằ\x6e\x67\x20\x4bỹ\x20\x6eă\x6e\x67",
Default = false,
Callback = function(pHjkD4OpvjaF)
mZyXcotN2H8H = pHjkD4OpvjaF

if pHjkD4OpvjaF then
tTWR68z7geb7 = false
end

d87m4Teaf5xk()
end
})

hwB3aN6NeYyM:AddToggle({
Name = "\x42ỏ\x20\x71\x75\x61\x20\x71\x75á\x69\x20\x76ậ\x74",
Default = true,
Callback = function(pHjkD4OpvjaF)
tCT13Az87o0t = pHjkD4OpvjaF
local xdcun7Y;if false then xdcun7Y=nil end
d87m4Teaf5xk()
end
})

local stIIBwnRAg1x = hwB3aN6NeYyM:AddSection({"\x48ỗ\x20\x74\x72ợ\x20\x6e\x67ắ\x6d\x20\x62ắ\x6e\x20\x4bỹ\x20\x6eă\x6e\x67\x20\x56\x32"})
local kjsbgTQbKoNS = loadstring(game:HttpGet("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x72\x61\x77\x2e\x67\x69\x74\x68\x75\x62\x75\x73\x65\x72\x63\x6f\x6e\x74\x65\x6e\x74\x2e\x63\x6f\x6d\x2f\x50\x6c\x6f\x63\x6b\x53\x63\x72\x69\x70\x74\x73\x2f\x41\x69\x6d\x62\x6f\x74\x2d\x73\x6b\x69\x6c\x6c\x2d\x63\x6f\x6e\x66\x69\x67\x2f\x72\x65\x66\x73\x2f\x68\x65\x61\x64\x73\x2f\x6d\x61\x69\x6e\x2f\x41\x69\x6d\x62\x6f\x74\x2e\x6c\x75\x61"))()

local uwqEdEqZcF8H = false
local tTWR68z7geb7 = false
local mZyXcotN2H8H = false

hwB3aN6NeYyM:AddToggle({
Name = "\x42ậ\x74\x20\x6e\x67ắ\x6d\x20\x6bỹ\x20\x6eă\x6e\x67",
Default = false,
Callback = function(pHjkD4OpvjaF)
uwqEdEqZcF8H = pHjkD4OpvjaF

if not pHjkD4OpvjaF then
kjsbgTQbKoNS:Pause()
kjsbgTQbKoNS:SetPlayerSilentAim(false)
kjsbgTQbKoNS:SetNPCSilentAim(false)
else
if tTWR68z7geb7 then
kjsbgTQbKoNS:SetPlayerSilentAim(true)
end
if mZyXcotN2H8H then
kjsbgTQbKoNS:SetNPCSilentAim(true)
end
kjsbgTQbKoNS:Restore()
end
end
})

hwB3aN6NeYyM:AddToggle({
Name = "\x4e\x67ắ\x6d\x20\x76à\x6f\x20\x6e\x67ườ\x69\x20\x63\x68ơ\x69\x20\x6b\x68á\x63",
Default = false,
Callback = function(pHjkD4OpvjaF)
tTWR68z7geb7 = pHjkD4OpvjaF

if pHjkD4OpvjaF then
mZyXcotN2H8H = false
kjsbgTQbKoNS:SetNPCSilentAim(false)
end

if uwqEdEqZcF8H then
kjsbgTQbKoNS:SetPlayerSilentAim(pHjkD4OpvjaF)
else
kjsbgTQbKoNS:SetPlayerSilentAim(false)
end
end
})

hwB3aN6NeYyM:AddToggle({
Name = "\x4e\x67ắ\x6d\x20\x76à\x6f\x20\x71\x75á\x69\x20\x76ậ\x74",
Default = false,
Callback = function(pHjkD4OpvjaF)
mZyXcotN2H8H = pHjkD4OpvjaF

if pHjkD4OpvjaF then
tTWR68z7geb7 = false
kjsbgTQbKoNS:SetPlayerSilentAim(false)
end

if uwqEdEqZcF8H then
kjsbgTQbKoNS:SetNPCSilentAim(pHjkD4OpvjaF)
else
kjsbgTQbKoNS:SetNPCSilentAim(false)
end
end
})

local stIIBwnRAg1x = hwB3aN6NeYyM:AddSection({"Đị\x6e\x68\x20\x76ị\x20\x28\x45\x53\x50\x29"})
local hMHw0rkmORQn = "\x65\x73\x70\x5f\x73\x69\x7a\x65\x5f\x73\x61\x76\x65\x2e\x74\x78\x74"

if isfile(hMHw0rkmORQn) then
_G.ESPSize = tonumber(readfile(hMHw0rkmORQn)) or (24+0)
else
_G.ESPSize = (18+6)
writefile(hMHw0rkmORQn, "\x32\x34")
end

hwB3aN6NeYyM:AddSlider({
Name = "\x4bí\x63\x68\x20\x74\x68ướ\x63\x20\x6eé\x74\x20\x76ẽ\x20đị\x6e\x68\x20\x76ị",
local rcjBXb1;if false then rcjBXb1=nil end
Min = (3+7),
Max = (6+34),
Default = _G.ESPSize,
Callback = function(Value)
_G.ESPSize = Value
writefile(hMHw0rkmORQn, tostring(Value))

for stIIBwnRAg1x, t0HYAwjFKgnj in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73"):GetPlayers()) do
if t0HYAwjFKgnj.Character and t0HYAwjFKgnj.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
local brsIiznweqr8 = t0HYAwjFKgnj.Character.HumanoidRootPart
local mPBFqfAc7PHX = brsIiznweqr8:FindFirstChild("\x50\x6c\x61\x79\x65\x72\x45\x53\x50")

if mPBFqfAc7PHX then
for stIIBwnRAg1x, obj in pairs(mPBFqfAc7PHX:GetChildren()) do
if obj:IsA("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c") then
obj.TextSize = Value
end
end
end
end
end
end
})

for stIIBwnRAg1x, t0HYAwjFKgnj in pairs(game:GetService("\x50\x6c\x61\x79\x65\x72\x73"):GetPlayers()) do
if t0HYAwjFKgnj.Character and t0HYAwjFKgnj.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
local brsIiznweqr8 = t0HYAwjFKgnj.Character.HumanoidRootPart
local mPBFqfAc7PHX = brsIiznweqr8:FindFirstChild("\x50\x6c\x61\x79\x65\x72\x45\x53\x50")

if mPBFqfAc7PHX then
for stIIBwnRAg1x, obj in pairs(mPBFqfAc7PHX:GetChildren()) do
if obj:IsA("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c") then
obj.TextSize = _G.ESPSize
end
end
end
end
end

local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local RunService = game:GetService("\x52\x75\x6e\x53\x65\x72\x76\x69\x63\x65")

local LocalPlayer = Players.LocalPlayer
local ufojnG9YQpMm = "\x65\x73\x70\x5f\x70\x6c\x61\x79\x65\x72\x73\x5f\x73\x61\x76\x65\x2e\x74\x78\x74"

local lvpEveQqkivP = false
if isfile(ufojnG9YQpMm) then
lvpEveQqkivP = readfile(ufojnG9YQpMm) == "\x74\x72\x75\x65"
else
writefile(ufojnG9YQpMm, "\x66\x61\x6c\x73\x65")
end

local jRCVozufwBat = {}

local function zBhd5NHKUFGX(t0HYAwjFKgnj)
if t0HYAwjFKgnj.Character then
local brsIiznweqr8 = t0HYAwjFKgnj.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
if brsIiznweqr8 then
local mPBFqfAc7PHX = brsIiznweqr8:FindFirstChild("\x50\x6c\x61\x79\x65\x72\x45\x53\x50")
if mPBFqfAc7PHX then
mPBFqfAc7PHX:Destroy()
end
end
end

if jRCVozufwBat[t0HYAwjFKgnj] then
jRCVozufwBat[t0HYAwjFKgnj]:Disconnect()
jRCVozufwBat[t0HYAwjFKgnj] = nil
end
end

local function slY8LMc8gl4i(t0HYAwjFKgnj)
if t0HYAwjFKgnj == LocalPlayer then return end
if not lvpEveQqkivP then return end
if not t0HYAwjFKgnj.Character then return end

local u7naE3CxtupY = t0HYAwjFKgnj.Character
local brsIiznweqr8 = u7naE3CxtupY:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74", (2+1))
local ctetCgkVriAD = u7naE3CxtupY:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64", (2+1))

if not brsIiznweqr8 or not ctetCgkVriAD then return end

zBhd5NHKUFGX(t0HYAwjFKgnj)

local ygr8xUT4dcWB = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69")
local nkSeGQN;if false then nkSeGQN=nil end
ygr8xUT4dcWB.Name = "\x50\x6c\x61\x79\x65\x72\x45\x53\x50"
ygr8xUT4dcWB.Adornee = brsIiznweqr8
ygr8xUT4dcWB.Size = UDim2.new((0*1), (11+209), (0*1), (1+39))
ygr8xUT4dcWB.StudsOffset = Vector3.new((0*1), (0+3), (0*1))
ygr8xUT4dcWB.AlwaysOnTop = true
ygr8xUT4dcWB.MaxDistance = 999999
ygr8xUT4dcWB.LightInfluence = (0*1)
ygr8xUT4dcWB.Parent = brsIiznweqr8

local cSujjJMCCIdY = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
cSujjJMCCIdY.BackgroundTransparency = (1+0)
cSujjJMCCIdY.Size = UDim2.new((0+1), (0*1), 0.5, (0*1))
cSujjJMCCIdY.Position = UDim2.new((0*1), (0*1), (0*1), (0*1))
cSujjJMCCIdY.RichText = true
cSujjJMCCIdY.TextColor3 = Color3.fromRGB((193+17),(30+180),(1+209))
cSujjJMCCIdY.TextStrokeTransparency = (0*1)
cSujjJMCCIdY.TextSize = (1+23)
cSujjJMCCIdY.Font = Enum.Font.SourceSans
cSujjJMCCIdY.TextXAlignment = Enum.TextXAlignment.Center
cSujjJMCCIdY.TextYAlignment = Enum.TextYAlignment.Center
cSujjJMCCIdY.Parent = ygr8xUT4dcWB

local zmGSsViqYNGC = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
zmGSsViqYNGC.BackgroundTransparency = (0+1)
zmGSsViqYNGC.Size = UDim2.new((1+0), (0*1), 0.5, (0*1))
zmGSsViqYNGC.Position = UDim2.new((0*1), (0*1), 0.5, (0*1))
zmGSsViqYNGC.TextColor3 = Color3.fromRGB((0*1),(100+155),(0*1))
zmGSsViqYNGC.TextStrokeTransparency = (0*1)
zmGSsViqYNGC.TextSize = (14+10)
zmGSsViqYNGC.Font = Enum.Font.SourceSans
zmGSsViqYNGC.TextXAlignment = Enum.TextXAlignment.Center
zmGSsViqYNGC.TextYAlignment = Enum.TextYAlignment.Center
zmGSsViqYNGC.Parent = ygr8xUT4dcWB

jRCVozufwBat[t0HYAwjFKgnj] = RunService.RenderStepped:Connect(function()

if not lvpEveQqkivP then
zBhd5NHKUFGX(t0HYAwjFKgnj)
return
end

if not t0HYAwjFKgnj.Character or ctetCgkVriAD.Health <= (0*1) then
zBhd5NHKUFGX(t0HYAwjFKgnj)
return
end

local ntocihTkktUk = LocalPlayer.Character
if not ntocihTkktUk then return end

local aLcfg5W3dXXD = ntocihTkktUk:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
if not aLcfg5W3dXXD then return end

local hZ3W9sSvvcg2 = math.floor(
(aLcfg5W3dXXD.Position - brsIiznweqr8.Position).Magnitude
)

cSujjJMCCIdY.Text = "\x3c\x66\x6f\x6e\x74\x20\x63\x6f\x6c\x6f\x72\x3d\x27\x72\x67\x62\x28\x32\x33\x35\x2c\x32\x33\x35\x2c\x32\x33\x35\x29\x27\x3e" .. t0HYAwjFKgnj.Name .. "\x3c\x2f\x66\x6f\x6e\x74\x3e\x20\x5b\x20"  ..  hZ3W9sSvvcg2 .. "\x6d\x20\x5d"
zmGSsViqYNGC.Text = "\x5b" .. math.floor(ctetCgkVriAD.Health) .. "\x2f" .. math.floor(ctetCgkVriAD.MaxHealth) .. "\x5d"
end)
end

local function fQrTSlGA3BxQ(t0HYAwjFKgnj)
if t0HYAwjFKgnj == LocalPlayer then return end

t0HYAwjFKgnj.CharacterAdded:Connect(function()
if lvpEveQqkivP then
task.wait(0.2)
slY8LMc8gl4i(t0HYAwjFKgnj)
end
end)

if t0HYAwjFKgnj.Character then
task.wait(0.2)
slY8LMc8gl4i(t0HYAwjFKgnj)
end
end

for stIIBwnRAg1x,t0HYAwjFKgnj in ipairs(Players:GetPlayers()) do
fQrTSlGA3BxQ(t0HYAwjFKgnj)
end

Players.PlayerAdded:Connect(function(t0HYAwjFKgnj)
fQrTSlGA3BxQ(t0HYAwjFKgnj)
end)
local uIRzaLV;if false then uIRzaLV=nil end

Players.PlayerRemoving:Connect(function(t0HYAwjFKgnj)
zBhd5NHKUFGX(t0HYAwjFKgnj)
end)

hwB3aN6NeYyM:AddToggle({
Title = "Đị\x6e\x68\x20\x76ị\x20\x6e\x67ườ\x69\x20\x63\x68ơ\x69",
Default = lvpEveQqkivP,
Callback = function(pHjkD4OpvjaF)
lvpEveQqkivP = pHjkD4OpvjaF
writefile(ufojnG9YQpMm, tostring(pHjkD4OpvjaF))

for stIIBwnRAg1x,t0HYAwjFKgnj in ipairs(Players:GetPlayers()) do
if t0HYAwjFKgnj ~= LocalPlayer then
if pHjkD4OpvjaF then
slY8LMc8gl4i(t0HYAwjFKgnj)
else
zBhd5NHKUFGX(t0HYAwjFKgnj)
end
end
end
end
})
hwB3aN6NeYyM:AddToggle({
Title = "Đị\x6e\x68\x20\x76ị\x20\x72ươ\x6e\x67\x20\x62á\x75",
Value = false,
Callback = function(v1147)
_G.ChestESP = v1147
if not _G.ChestESP then
UpdateChestESP()
else
task.spawn(function()
while _G.ChestESP do
UpdateChestESP()
task.wait((1+0))
end
end)
end
end
})

local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local bI3rgnFWCQK5 = "\x45\x53\x50\x5f\x46\x72\x75\x69\x74\x73\x5f\x53\x61\x76\x65\x2e\x74\x78\x74"

local j7CdiibFAyh4 = false

if isfile and isfile(bI3rgnFWCQK5) then
j7CdiibFAyh4 = readfile(bI3rgnFWCQK5) == "\x74\x72\x75\x65"
else
if writefile then
writefile(bI3rgnFWCQK5,"\x66\x61\x6c\x73\x65")
end
end

local function zTrRJDQoXGcz()
task.spawn(function()
while j7CdiibFAyh4 do
local t0HYAwjFKgnj = Players.LocalPlayer
local u7naE3CxtupY = t0HYAwjFKgnj.Character
if not u7naE3CxtupY or not u7naE3CxtupY:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") then
task.wait((0+1))
continue
end

local t7MTdJqDxOUJ = u7naE3CxtupY.HumanoidRootPart.Position

for stIIBwnRAg1x,obj in pairs(workspace:GetChildren()) do
if obj:IsA("\x54\x6f\x6f\x6c") and string.find(obj.Name,"\x46\x72\x75\x69\x74") and obj.Parent ~= u7naE3CxtupY then
local pSULgFYJZpQU = obj:FindFirstChild("\x48\x61\x6e\x64\x6c\x65") or obj.PrimaryPart
if not pSULgFYJZpQU then continue end

if not pSULgFYJZpQU:FindFirstChild("\x46\x72\x75\x69\x74\x45\x53\x50") then
local ygr8xUT4dcWB = Instance.new("\x42\x69\x6c\x6c\x62\x6f\x61\x72\x64\x47\x75\x69")
ygr8xUT4dcWB.Name = "\x46\x72\x75\x69\x74\x45\x53\x50"
ygr8xUT4dcWB.Size = UDim2.new((0*1),(9+131),(0*1),(2+33))
ygr8xUT4dcWB.StudsOffset = Vector3.new((0*1),1.5,(0*1))
ygr8xUT4dcWB.AlwaysOnTop = true
ygr8xUT4dcWB.Adornee = pSULgFYJZpQU
ygr8xUT4dcWB.Parent = pSULgFYJZpQU

local uJkmJWotZaU0 = Instance.new("\x54\x65\x78\x74\x4c\x61\x62\x65\x6c")
local rRakCmS;if false then rRakCmS=nil end
uJkmJWotZaU0.Name = "\x4c\x61\x62\x65\x6c"
uJkmJWotZaU0.Size = UDim2.new((0+1),(0*1),(1+0),(0*1))
uJkmJWotZaU0.BackgroundTransparency = (0+1)
uJkmJWotZaU0.TextScaled = true
uJkmJWotZaU0.Font = Enum.Font.SourceSansBold
uJkmJWotZaU0.TextColor3 = Color3.fromRGB((20+100),(0*1),(0*1))
uJkmJWotZaU0.TextStrokeTransparency = (0*1)
uJkmJWotZaU0.TextStrokeColor3 = Color3.fromRGB((0*1),(0*1),(0*1))
uJkmJWotZaU0.Parent = ygr8xUT4dcWB
end

local xpYxaOKitkCb = pSULgFYJZpQU.Position
local hZ3W9sSvvcg2 = math.floor((t7MTdJqDxOUJ - xpYxaOKitkCb).Magnitude)

pSULgFYJZpQU.FruitESP.Label.Text = "\x46\x72\x75\x69\x74\x20\x7c\x20\x3f\x3f\x3f\x20\x7c\x20\x3c\x20"..hZ3W9sSvvcg2.."\x20\x3e"
end
end

task.wait(0.3)
end
end)
end

local function m4LvTByvghyK()
for stIIBwnRAg1x,obj in pairs(workspace:GetDescendants()) do
if obj.Name == "\x46\x72\x75\x69\x74\x45\x53\x50" then
obj:Destroy()
end
end
end

hwB3aN6NeYyM:AddToggle({
Title = "Đị\x6e\x68\x20\x76ị\x20\x74\x72á\x69\x20á\x63\x20\x71\x75ỷ",
Value = j7CdiibFAyh4,
Callback = function(state)
j7CdiibFAyh4 = state
if writefile then
writefile(bI3rgnFWCQK5, tostring(state))
end

if state then
zTrRJDQoXGcz()
else
m4LvTByvghyK()
end
end
})

if j7CdiibFAyh4 then
zTrRJDQoXGcz()
end

hwB3aN6NeYyM:AddToggle({
Title = "Đị\x6e\x68\x20\x76ị\x20\x74\x69ề\x6e\x20\x78\x75\x2f\x42\x65\x72\x72\x79",
Value = false,
Callback = function(v1149)
Berry = v1149
if not Berry then
for stIIBwnRAg1x, v1151 in pairs(game:GetService("\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x53\x65\x72\x76\x69\x63\x65"):GetTagged("\x42\x65\x72\x72\x79\x42\x75\x73\x68")) do
if v1151.Parent:FindFirstChild("\x42\x65\x72\x72\x79\x45\x53\x50") then
v1151.Parent.BerryESP:Destroy()
end
end
else
UpdateBerriesESP()
end
end
})

hwB3aN6NeYyM:AddSection("\x48\x69ể\x6e\x20\x74\x68ị\x20\x26\x20\x46\x50\x53")
local w9Jh9J1GttwU = game.Players.LocalPlayer

hwB3aN6NeYyM:AddButton({
"\x4d\x65\x74\x65\x6f\x72\x20\x52\x61\x69\x6e",
function()
if w9Jh9J1GttwU.Character and w9Jh9J1GttwU.Character.PrimaryPart then
require(game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Effect.Container.UzothSpec)({
Position = w9Jh9J1GttwU.Character.PrimaryPart.Position
})
end
local hmKymJK;if false then hmKymJK=nil end
end
})
local w9Jh9J1GttwU = game.Players.LocalPlayer

hwB3aN6NeYyM:AddButton({
"\x52\x65\x6d\x6f\x76\x65\x20\x50\x6f\x72\x74\x61\x6c\x20\x44\x61\x73\x68\x20\x43\x6f\x6f\x6c\x64\x6f\x77\x6e",
function()
local dNIwI8ZZvsWm = w9Jh9J1GttwU.Backpack:FindFirstChild("\x50\x6f\x72\x74\x61\x6c\x2d\x50\x6f\x72\x74\x61\x6c") or (w9Jh9J1GttwU.Character and w9Jh9J1GttwU.Character:FindFirstChild("\x50\x6f\x72\x74\x61\x6c\x2d\x50\x6f\x72\x74\x61\x6c"))
if dNIwI8ZZvsWm then
local nHgQ3DduWzps = getconnections(dNIwI8ZZvsWm.Activated)
for pk00Z8aDFS24 = (1+0), #nHgQ3DduWzps do
local atTPAwvWjZ2I = nHgQ3DduWzps[pk00Z8aDFS24]
local aOP8bCISuGqf = atTPAwvWjZ2I.Function
if aOP8bCISuGqf and #debug.getupvalues(aOP8bCISuGqf) == (6+3) then
task.spawn(function()
while dNIwI8ZZvsWm and dNIwI8ZZvsWm:IsDescendantOf(game) do
debug.setupvalue(aOP8bCISuGqf, (0+2), (0*1))
task.wait(0.1)
end
end)
end
end
end
end
})

local stIIBwnRAg1x = i9RstCK1njwX:AddSection({"\x50\x68\x6f\x6e\x67\x20\x63á\x63\x68\x20\x63\x68\x69ế\x6e\x20đấ\x75\x20\x28\x56õ\x29"})
local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local RunService = game:GetService("\x52\x75\x6e\x53\x65\x72\x76\x69\x63\x65")
local ReplicatedStorage = game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65")
local o9KGwzgg8gAu = Players.LocalPlayer

local cWUmqfJ3KfdF
if game.PlaceId == 2753915549 or game.PlaceId == 85211729168715 then
cWUmqfJ3KfdF = (0+1)
elseif game.PlaceId == 4442272183 or game.PlaceId == 79091703265657 then
cWUmqfJ3KfdF = (2+0)
elseif game.PlaceId == 7449423635 or game.PlaceId == 100117331123089 then
cWUmqfJ3KfdF = (0+3)
else
return
end

_G.BuyFly = false
local yGbSeARzQQew, yL996KV2e7pg
local whbIXXTp94UZ = nil

local dImJhvw0sXPR = {
BlackLeg={[(1+0)]={Vector3.new(-(437+551),(6+7),(1850+2146))},[(0+2)]={Vector3.new(-4750.61, 35.08, -4846.33)},[(1+2)]={Vector3.new(-5043.64,371.35,-3183.40)}},
Electro={[(1+0)]={Vector3.new(-5382.27,14.15,-2150.34)},[(2+0)]={Vector3.new(-4863.81, 35.08, -4767.54)},[(2+1)]={Vector3.new(-4993.20,314.56,-3198.06)}},
FishmanKarate={[(0+1)]={Vector3.new(61584.35,18.85,988.89)},[(1+1)]={Vector3.new(-4960.04, 35.08, -4662.67)},[(1+2)]={Vector3.new(-5017.39,371.35,-3187.53)}},
Superhuman={[(0+2)]={Vector3.new(1378.05, 247.43, -5189.37)},[(1+2)]={Vector3.new(-4997.53,371.35,-3197.46)}},
DeathStep={[(1+1)]={Vector3.new(6360.04, 296.67, -6763.93)},[(3+0)]={Vector3.new(-4997.64,314.56,-3220.37)}},
SharkmanKarate={[(1+1)]={Vector3.new(-2602.40, 239.22, -10314.75)},[(0+3)]={Vector3.new(-4970.48,314.56,-3225.04)}},
ElectricClaw={[(0+3)]={Vector3.new(-10369.83,331.69,-10126.49)}},
DragonTalon={[(1+2)]={Vector3.new(5662.03,1211.32,858.60)}},
GodHuman={[(3+0)]={Vector3.new(-13775.56,334.66,-9877.67)}},
SanguineArt={[(0+3)]={Vector3.new(-16514.86,23.18,-190.84)}}
}

local function fPA3oe2wVnAt()
return o9KGwzgg8gAu.Character and o9KGwzgg8gAu.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
end

local vYQKDdooT95U, kbawy32yWOOx
local whbIXXTp94UZ

local function jJcsfSlsyYk9()
local brsIiznweqr8 = fPA3oe2wVnAt()
if not brsIiznweqr8 then return end

if not vYQKDdooT95U or vYQKDdooT95U.Parent ~= brsIiznweqr8 then
if vYQKDdooT95U then vYQKDdooT95U:Destroy() end
vYQKDdooT95U = Instance.new("\x4c\x69\x6e\x65\x61\x72\x56\x65\x6c\x6f\x63\x69\x74\x79")
vYQKDdooT95U.Attachment0 = brsIiznweqr8:FindFirstChildOfClass("\x41\x74\x74\x61\x63\x68\x6d\x65\x6e\x74") or Instance.new("\x41\x74\x74\x61\x63\x68\x6d\x65\x6e\x74", brsIiznweqr8)
vYQKDdooT95U.MaxForce = math.huge
vYQKDdooT95U.VectorVelocity = Vector3.zero
vYQKDdooT95U.Parent = brsIiznweqr8
end
local fRrGhKx;if false then fRrGhKx=nil end

if not kbawy32yWOOx or kbawy32yWOOx.Parent ~= brsIiznweqr8 then
if kbawy32yWOOx then kbawy32yWOOx:Destroy() end
kbawy32yWOOx = Instance.new("\x41\x6c\x69\x67\x6e\x4f\x72\x69\x65\x6e\x74\x61\x74\x69\x6f\x6e")
kbawy32yWOOx.Attachment0 = brsIiznweqr8:FindFirstChildOfClass("\x41\x74\x74\x61\x63\x68\x6d\x65\x6e\x74")
kbawy32yWOOx.MaxTorque = math.huge
kbawy32yWOOx.Responsiveness = (168+32)
kbawy32yWOOx.Parent = brsIiznweqr8
end
end

local function rQrafCAjhDqh()
RunService:UnbindFromRenderStep("\x42\x75\x79\x46\x6c\x79")
if vYQKDdooT95U then vYQKDdooT95U:Destroy() vYQKDdooT95U=nil end
if kbawy32yWOOx then kbawy32yWOOx:Destroy() kbawy32yWOOx=nil end
whbIXXTp94UZ = nil
end

local function fnre8A7tlBte(lxgFAqpyMLuZ)
whbIXXTp94UZ = lxgFAqpyMLuZ

RunService:BindToRenderStep("\x42\x75\x79\x46\x6c\x79", Enum.RenderPriority.Character.Value + (1+0), function()
if not _G.BuyFly then rQrafCAjhDqh() return end

local brsIiznweqr8 = fPA3oe2wVnAt()
if not brsIiznweqr8 then return end

jJcsfSlsyYk9()

for stIIBwnRAg1x,pHjkD4OpvjaF in ipairs(o9KGwzgg8gAu.Character:GetDescendants()) do
if pHjkD4OpvjaF:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then pHjkD4OpvjaF.CanCollide = false end
end

local r6SXKeF0MPZ8 = whbIXXTp94UZ - brsIiznweqr8.Position
local hXypvlNx1VWz = r6SXKeF0MPZ8.Magnitude

if hXypvlNx1VWz <= (3+0) then
vYQKDdooT95U.VectorVelocity = Vector3.zero
brsIiznweqr8.AssemblyLinearVelocity = Vector3.zero
brsIiznweqr8.CFrame = CFrame.new(whbIXXTp94UZ)
return
end

local bYNsVYwS35wk = r6SXKeF0MPZ8.Unit
vYQKDdooT95U.VectorVelocity = bYNsVYwS35wk * math.clamp(hXypvlNx1VWz * (1+5), (31+89), (269+61))
kbawy32yWOOx.CFrame = CFrame.lookAt(brsIiznweqr8.Position, brsIiznweqr8.Position + bYNsVYwS35wk)
end)
end

local function xu8WdE8kYcdt(style, remote)
task.spawn(function()
local lxgFAqpyMLuZ = dImJhvw0sXPR[style] and dImJhvw0sXPR[style][cWUmqfJ3KfdF]
if not lxgFAqpyMLuZ then return end

fnre8A7tlBte(lxgFAqpyMLuZ[(1+0)])

repeat task.wait()
until (fPA3oe2wVnAt() and (fPA3oe2wVnAt().Position - lxgFAqpyMLuZ[(1+0)]).Magnitude <= (0+4)) or not _G.BuyFly

if _G.BuyFly then
ReplicatedStorage.Remotes.CommF_:InvokeServer(remote)
end
end)
end

o9KGwzgg8gAu.CharacterAdded:Connect(function()
task.wait(0.4)
if _G.BuyFly and whbIXXTp94UZ then
fnre8A7tlBte(whbIXXTp94UZ)
end
end)
local function pawXFng116mB()
_G.BuyFly = false
rQrafCAjhDqh()
end

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x48ắ\x63\x20\x43ướ\x63\x20\x28\x42\x6c\x61\x63\x6b\x20\x4c\x65\x67\x29",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x42\x6c\x61\x63\x6b\x4c\x65\x67","\x42\x75\x79\x42\x6c\x61\x63\x6b\x4c\x65\x67")
end
end
local uRtG2TK;if false then uRtG2TK=nil end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20Đ\x69ệ\x6e\x20\x4c\x6f\x6e\x67\x20\x28\x45\x6c\x65\x63\x74\x72\x6f\x29",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x45\x6c\x65\x63\x74\x72\x6f","\x42\x75\x79\x45\x6c\x65\x63\x74\x72\x6f")
end
end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x4b\x61\x72\x61\x74\x65\x20\x4e\x67ườ\x69\x20\x43á",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x46\x69\x73\x68\x6d\x61\x6e\x4b\x61\x72\x61\x74\x65","\x42\x75\x79\x46\x69\x73\x68\x6d\x61\x6e\x4b\x61\x72\x61\x74\x65")
end
end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x53\x69ê\x75\x20\x4e\x68â\x6e\x20\x28\x53\x75\x70\x65\x72\x68\x75\x6d\x61\x6e\x29",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x53\x75\x70\x65\x72\x68\x75\x6d\x61\x6e","\x42\x75\x79\x53\x75\x70\x65\x72\x68\x75\x6d\x61\x6e")
end
end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x44\x65\x61\x74\x68\x20\x53\x74\x65\x70",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x44\x65\x61\x74\x68\x53\x74\x65\x70","\x42\x75\x79\x44\x65\x61\x74\x68\x53\x74\x65\x70")
end
end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x53\x68\x61\x72\x6b\x6d\x61\x6e\x20\x4b\x61\x72\x61\x74\x65",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x53\x68\x61\x72\x6b\x6d\x61\x6e\x4b\x61\x72\x61\x74\x65","\x42\x75\x79\x53\x68\x61\x72\x6b\x6d\x61\x6e\x4b\x61\x72\x61\x74\x65")
end
end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x45\x6c\x65\x63\x74\x72\x69\x63\x20\x43\x6c\x61\x77",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x45\x6c\x65\x63\x74\x72\x69\x63\x43\x6c\x61\x77","\x42\x75\x79\x45\x6c\x65\x63\x74\x72\x69\x63\x43\x6c\x61\x77")
end
end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x44\x72\x61\x67\x6f\x6e\x20\x54\x61\x6c\x6f\x6e",
Value = false,
local vMGP9Nw;if false then vMGP9Nw=nil end
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x44\x72\x61\x67\x6f\x6e\x54\x61\x6c\x6f\x6e","\x42\x75\x79\x44\x72\x61\x67\x6f\x6e\x54\x61\x6c\x6f\x6e")
end
end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x47\x6f\x64\x20\x48\x75\x6d\x61\x6e",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x47\x6f\x64\x48\x75\x6d\x61\x6e","\x42\x75\x79\x47\x6f\x64\x68\x75\x6d\x61\x6e")
end
end
})

i9RstCK1njwX:AddToggle({
Title = "\x4d\x75\x61\x20\x53\x61\x6e\x67\x75\x69\x6e\x65\x20\x41\x72\x74",
Value = false,
Callback = function(pHjkD4OpvjaF)
pawXFng116mB()
if pHjkD4OpvjaF then
_G.BuyFly = true
xu8WdE8kYcdt("\x53\x61\x6e\x67\x75\x69\x6e\x65\x41\x72\x74","\x42\x75\x79\x53\x61\x6e\x67\x75\x69\x6e\x65\x41\x72\x74")
end
end
})

local stIIBwnRAg1x = i9RstCK1njwX:AddSection({"\x43\x68ế\x20\x74ạ\x6f\x20\x76ậ\x74\x20\x70\x68ẩ\x6d\x20\x62\x69ể\x6e"})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x44\x72\x61\x67\x6f\x6e\x68\x65\x61\x72\x74",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x44\x72\x61\x67\x6f\x6e\x68\x65\x61\x72\x74")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x44\x72\x61\x67\x6f\x6e\x73\x74\x6f\x72\x6d",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x44\x72\x61\x67\x6f\x6e\x73\x74\x6f\x72\x6d")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x44\x69\x6e\x6f\x48\x6f\x6f\x64",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x44\x69\x6e\x6f\x48\x6f\x6f\x64")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x53\x68\x61\x72\x6b\x54\x6f\x6f\x74\x68",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x53\x68\x61\x72\x6b\x54\x6f\x6f\x74\x68")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x54\x65\x72\x72\x6f\x72\x4a\x61\x77",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x54\x65\x72\x72\x6f\x72\x4a\x61\x77")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x53\x68\x61\x72\x6b\x41\x6e\x63\x68\x6f\x72",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x53\x68\x61\x72\x6b\x41\x6e\x63\x68\x6f\x72")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x4c\x65\x76\x69\x61\x74\x68\x61\x6e\x43\x72\x6f\x77\x6e",
Callback = function()
local pWlRwC6;if false then pWlRwC6=nil end
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x4c\x65\x76\x69\x61\x74\x68\x61\x6e\x43\x72\x6f\x77\x6e")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x4c\x65\x76\x69\x61\x74\x68\x61\x6e\x53\x68\x69\x65\x6c\x64",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x4c\x65\x76\x69\x61\x74\x68\x61\x6e\x53\x68\x69\x65\x6c\x64")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x4c\x65\x76\x69\x61\x74\x68\x61\x6e\x42\x6f\x61\x74",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x4c\x65\x76\x69\x61\x74\x68\x61\x6e\x42\x6f\x61\x74")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x53\x63\x72\x6f\x6c\x6c",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x4c\x65\x67\x65\x6e\x64\x61\x72\x79\x53\x63\x72\x6f\x6c\x6c")
end
})
i9RstCK1njwX:AddButton({
Title = "\x43\x68ế\x20\x74ạ\x6f\x20\x4d\x79\x74\x68\x69\x63\x61\x6c\x53\x63\x72\x6f\x6c\x6c",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x43\x72\x61\x66\x74\x49\x74\x65\x6d", "\x43\x72\x61\x66\x74", "\x4d\x79\x74\x68\x69\x63\x61\x6c\x53\x63\x72\x6f\x6c\x6c")
end
})
local stIIBwnRAg1x = i9RstCK1njwX:AddSection({"\x4d\x75\x61\x20\x6bỹ\x20\x6eă\x6e\x67\x20\x48\x61\x6b\x69\x2c\x20\x53\x6f\x72\x75\x2e\x2e\x2e"})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x4e\x68ả\x79\x20\x63\x61\x6f\x20\x28\x47\x65\x70\x70\x6f\x29\x20\x2d\x20\x24\x31\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x48\x61\x6b\x69", "\x47\x65\x70\x70\x6f")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x48\x61\x6b\x69\x20\x56ũ\x20\x54\x72\x61\x6e\x67\x20\x2d\x20\x24\x32\x35\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x48\x61\x6b\x69", "\x42\x75\x73\x6f")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x44ị\x63\x68\x20\x63\x68\x75\x79ể\x6e\x20\x6e\x68\x61\x6e\x68\x20\x28\x53\x6f\x72\x75\x29\x20\x2d\x20\x24\x32\x35\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x48\x61\x6b\x69", "\x53\x6f\x72\x75")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x48\x61\x6b\x69\x20\x51\x75\x61\x6e\x20\x53á\x74\x20\x2d\x20\x24\x37\x35\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x4b\x65\x6e\x54\x61\x6c\x6b", "\x42\x75\x79")
end
})
local stIIBwnRAg1x = i9RstCK1njwX:AddSection({"\x4d\x75\x61\x20\x56ũ\x20\x6b\x68í\x20\x28\x4b\x69ế\x6d\x20\x26\x20\x53ú\x6e\x67\x29"})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x43\x75\x74\x6c\x61\x73\x73\x20\x2d\x20\x24\x31\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x43\x75\x74\x6c\x61\x73\x73")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x4b\x61\x74\x61\x6e\x61\x20\x2d\x20\x24\x31\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x4b\x61\x74\x61\x6e\x61")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x49\x72\x6f\x6e\x20\x4d\x61\x63\x65\x20\x2d\x20\x24\x32\x35\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x49\x72\x6f\x6e\x20\x4d\x61\x63\x65")
end
local ggXXYsf;if false then ggXXYsf=nil end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x44\x75\x61\x6c\x20\x4b\x61\x74\x61\x6e\x61\x20\x2d\x20\x24\x31\x32\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x44\x75\x65\x6c\x20\x4b\x61\x74\x61\x6e\x61")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x54\x72\x69\x70\x6c\x65\x20\x4b\x61\x74\x61\x6e\x61\x20\x2d\x20\x24\x36\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x54\x72\x69\x70\x6c\x65\x20\x4b\x61\x74\x61\x6e\x61")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x50\x69\x70\x65\x20\x2d\x20\x24\x31\x30\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x50\x69\x70\x65")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x44\x75\x61\x6c\x2d\x48\x65\x61\x64\x65\x64\x20\x42\x6c\x61\x64\x65\x20\x2d\x20\x24\x34\x30\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x44\x75\x61\x6c\x2d\x48\x65\x61\x64\x65\x64\x20\x42\x6c\x61\x64\x65")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x42\x69\x73\x65\x6e\x74\x6f\x20\x2d\x20\x24\x31\x2c\x32\x30\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x42\x69\x73\x65\x6e\x74\x6f")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x53\x6f\x75\x6c\x20\x43\x61\x6e\x65\x20\x2d\x20\x24\x37\x35\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x53\x6f\x75\x6c\x20\x43\x61\x6e\x65")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x50\x6f\x6c\x65\x20\x56\x32\x20\x2d\x20\x35\x2c\x30\x30\x30\x20\x46",
Callback = function()
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("\x54\x68\x75\x6e\x64\x65\x72\x47\x6f\x64\x54\x61\x6c\x6b")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x53\x6c\x69\x6e\x67\x73\x68\x6f\x74\x20\x2d\x20\x24\x35\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x53\x6c\x69\x6e\x67\x73\x68\x6f\x74")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x4d\x75\x73\x6b\x65\x74\x20\x2d\x20\x24\x38\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x4d\x75\x73\x6b\x65\x74")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x46\x6c\x69\x6e\x74\x6c\x6f\x63\x6b\x20\x2d\x20\x24\x31\x30\x2c\x35\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x46\x6c\x69\x6e\x74\x6c\x6f\x63\x6b")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x52\x65\x66\x69\x6e\x65\x64\x20\x53\x6c\x69\x6e\x67\x73\x68\x6f\x74\x20\x2d\x20\x24\x33\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x52\x65\x66\x69\x6e\x65\x64\x20\x46\x6c\x69\x6e\x74\x6c\x6f\x63\x6b")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x52\x65\x66\x69\x6e\x65\x64\x20\x46\x6c\x69\x6e\x74\x6c\x6f\x63\x6b\x20\x2d\x20\x24\x36\x35\x2c\x30\x30\x30",
Callback = function()
local iz8g5qk;if false then iz8g5qk=nil end
local v93qef1kRLl6 = {[(1+0)] = "\x42\x75\x79\x49\x74\x65\x6d", [(0+2)] = "\x52\x65\x66\x69\x6e\x65\x64\x20\x46\x6c\x69\x6e\x74\x6c\x6f\x63\x6b"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(v93qef1kRLl6))
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x43\x61\x6e\x6e\x6f\x6e\x20\x2d\x20\x24\x31\x30\x30\x2c\x30\x30\x30",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x75\x79\x49\x74\x65\x6d", "\x43\x61\x6e\x6e\x6f\x6e")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x4b\x61\x62\x75\x63\x68\x61\x20\x2d\x20\x31\x2c\x35\x30\x30\x20\x46",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6c\x61\x63\x6b\x62\x65\x61\x72\x64\x52\x65\x77\x61\x72\x64", "\x53\x6c\x69\x6e\x67\x73\x68\x6f\x74", "\x31")
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6c\x61\x63\x6b\x62\x65\x61\x72\x64\x52\x65\x77\x61\x72\x64", "\x53\x6c\x69\x6e\x67\x73\x68\x6f\x74", "\x32")
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x42\x69\x7a\x61\x72\x72\x65\x20\x52\x69\x66\x6c\x65\x20\x2d\x20\x32\x35\x30\x20\x45\x63\x74\x6f\x70\x6c\x61\x73\x6d",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x45\x63\x74\x6f\x70\x6c\x61\x73\x6d", "\x42\x75\x79", (1+0))
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x42\x6c\x61\x63\x6b\x20\x43\x61\x70\x65\x20\x2d\x20\x24\x35\x30\x2c\x30\x30\x30",
Callback = function()
local j4bfXk3oZAC1 = {[(1+0)] = "\x42\x75\x79\x49\x74\x65\x6d", [(0+2)] = "\x42\x6c\x61\x63\x6b\x20\x43\x61\x70\x65"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(j4bfXk3oZAC1))
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x53\x77\x6f\x72\x64\x73\x6d\x61\x6e\x20\x48\x61\x74\x20\x2d\x20\x24\x31\x35\x30\x2c\x30\x30\x30",
Callback = function()
local yoIcGTgFfbJK = {[(0+1)] = "\x42\x75\x79\x49\x74\x65\x6d", [(2+0)] = "\x53\x77\x6f\x72\x64\x73\x6d\x61\x6e\x20\x48\x61\x74"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(yoIcGTgFfbJK))
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x54\x6f\x6d\x6f\x65\x20\x52\x69\x6e\x67\x20\x2d\x20\x24\x35\x30\x30\x2c\x30\x30\x30",
Callback = function()
local gAy8TxRr1A38 = {[(0+1)] = "\x42\x75\x79\x49\x74\x65\x6d", [(1+1)] = "\x54\x6f\x6d\x6f\x65\x20\x52\x69\x6e\x67"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(gAy8TxRr1A38))
end
})
local stIIBwnRAg1x = i9RstCK1njwX:AddSection({"\x4b\x68ô\x69\x20\x70\x68ụ\x63\x20\x63\x68ỉ\x20\x73ố\x20\x26\x20Đổ\x69\x20\x74ộ\x63"})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x74ộ\x63\x20\x51\x75ỷ\x20\x28\x47\x68\x6f\x75\x6c\x29",
Description = "",
Callback = function()
local jKKNsvoV4MZa = {[(1+0)] = "\x45\x63\x74\x6f\x70\x6c\x61\x73\x6d", [(2+0)] = "\x43\x68\x61\x6e\x67\x65", [(1+2)] = (1+3)}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(jKKNsvoV4MZa))
end
})
i9RstCK1njwX:AddButton({
Title = "\x4d\x75\x61\x20\x74ộ\x63\x20\x4e\x67ườ\x69\x20\x4dá\x79\x20\x28\x43\x79\x62\x6f\x72\x67\x29",
Description = "",
Callback = function()
local hVZILQ33BaS8 = {[(1+0)] = "\x43\x79\x62\x6f\x72\x67\x54\x72\x61\x69\x6e\x65\x72", [(1+1)] = "\x42\x75\x79"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(hVZILQ33BaS8))
end
})
i9RstCK1njwX:AddButton({
Title = "\x54ẩ\x79\x20đ\x69ể\x6d\x20\x63\x68ỉ\x20\x73ố\x20\x28\x32\x2c\x35\x30\x30\x20\x46\x29",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6c\x61\x63\x6b\x62\x65\x61\x72\x64\x52\x65\x77\x61\x72\x64", "\x52\x65\x66\x75\x6e\x64", "\x31")
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6c\x61\x63\x6b\x62\x65\x61\x72\x64\x52\x65\x77\x61\x72\x64", "\x52\x65\x66\x75\x6e\x64", "\x32")
end
})
i9RstCK1njwX:AddButton({
Title = "Đổ\x69\x20\x74ộ\x63\x20\x6e\x67ẫ\x75\x20\x6e\x68\x69ê\x6e\x20\x28\x33\x2c\x30\x30\x30\x20\x46\x29",
local zHrDKjG;if false then zHrDKjG=nil end
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6c\x61\x63\x6b\x62\x65\x61\x72\x64\x52\x65\x77\x61\x72\x64", "\x52\x65\x72\x6f\x6c\x6c", "\x31")
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x42\x6c\x61\x63\x6b\x62\x65\x61\x72\x64\x52\x65\x77\x61\x72\x64", "\x52\x65\x72\x6f\x6c\x6c", "\x32")
end
})

local stIIBwnRAg1x = feRuHjlv0E0f:AddSection({"\x56à\x6f\x20\x6dá\x79\x20\x63\x68ủ\x20\x28\x53\x65\x72\x76\x65\x72\x29"})
feRuHjlv0E0f:AddTextBox({
Name = "\x4dã\x20\x49\x44\x20\x6dá\x79\x20\x63\x68ủ",
PlaceholderText = "\x50\x61\x73\x74\x65\x20\x74\x68\x65\x20\x4a\x6f\x62\x20\x49\x44\x20\x68\x65\x72\x65\x2e\x2e\x2e",
Callback = function(p215)
if p215 ~= "" then
game:GetService("\x54\x65\x6c\x65\x70\x6f\x72\x74\x53\x65\x72\x76\x69\x63\x65"):TeleportToPlaceInstance(game.PlaceId, p215)
end
end
})
feRuHjlv0E0f:AddButton({
Title = "\x56à\x6f\x20\x62ằ\x6e\x67\x20\x49\x44\x20đã\x20\x63\x6f\x70\x79",
Description = "\x56à\x6f\x20\x6dá\x79\x20\x63\x68ủ\x20\x74ừ\x20\x49\x44\x20đã\x20\x6cư\x75\x20ở\x20\x62ộ\x20\x6e\x68ớ\x20\x74ạ\x6d",
Callback = function()
local alrrZPAcDTeJ = game:GetService("\x54\x65\x6c\x65\x70\x6f\x72\x74\x53\x65\x72\x76\x69\x63\x65")
local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local LocalPlayer = Players.LocalPlayer

local i7hi1hDFyMbi = tostring(getclipboard())

if i7hi1hDFyMbi and i7hi1hDFyMbi ~= "" then
alrrZPAcDTeJ:TeleportToPlaceInstance(game.PlaceId, i7hi1hDFyMbi, LocalPlayer)
else
warn("")
end
end
})

local stIIBwnRAg1x = feRuHjlv0E0f:AddSection({"\x43à\x69\x20đặ\x74"})

feRuHjlv0E0f:AddDropdown({
Name = "Đổ\x69\x20\x47\x69\x61\x6f\x20\x44\x69ệ\x6e\x20\x28\x54\x68\x65\x6d\x65\x29",
Description = "\x43\x68ọ\x6e\x20\x6dà\x75\x20\x73ắ\x63\x20\x68\x69ể\x6e\x20\x74\x68ị\x20\x63\x68\x6f\x20\x67\x69\x61\x6f\x20\x64\x69ệ\x6e",
Options = {"\x44\x61\x72\x6b\x65\x72", "\x44\x61\x72\x6b", "\x50\x75\x72\x70\x6c\x65", "\x4c\x69\x67\x68\x74", "\x52\x6f\x73\x65"},
Default = unIyRuXZNMhT.Save.Theme or "\x44\x61\x72\x6b\x65\x72",
Callback = function(theme)
unIyRuXZNMhT:SetTheme(theme)
end
})

feRuHjlv0E0f:AddToggle({
Name = "\x54ấ\x6e\x20\x63ô\x6e\x67\x20\x6e\x68\x61\x6e\x68\x20\x28\x46\x61\x73\x74\x20\x41\x74\x74\x61\x63\x6b\x29",
Description = "",
Default = true,
Callback = function(value)
_G.AutoAttack = value
if value then
print("")
else
print("")
end
end
})

local kjsbgTQbKoNS = next
local bfR7xuIAB71y = {
game.ReplicatedStorage.Util,
game.ReplicatedStorage.Common,
game.ReplicatedStorage.Remotes,
game.ReplicatedStorage.Assets,
game.ReplicatedStorage.FX,
}
local kX0Y4x4kdIde = nil
local hASsUA8f2zkA = nil
local pigchmPu43tp = nil

while true do
local jvet9RTtvh07

kX0Y4x4kdIde, jvet9RTtvh07 = kjsbgTQbKoNS(bfR7xuIAB71y, kX0Y4x4kdIde)

if kX0Y4x4kdIde == nil then
break
end
local gGwKYew;if false then gGwKYew=nil end

local niaq5EjJuvJb = next
local tHEoVh1mFoNZ, nA8CWXnCjvOd = jvet9RTtvh07:GetChildren()

while true do
local b4eqoozdRpib

nA8CWXnCjvOd, b4eqoozdRpib = niaq5EjJuvJb(tHEoVh1mFoNZ, nA8CWXnCjvOd)

if nA8CWXnCjvOd == nil then
break
end
if b4eqoozdRpib:IsA("\x52\x65\x6d\x6f\x74\x65\x45\x76\x65\x6e\x74") and b4eqoozdRpib:GetAttribute("\x49\x64") then
pigchmPu43tp = b4eqoozdRpib:GetAttribute("\x49\x64")
hASsUA8f2zkA = b4eqoozdRpib
end
end

jvet9RTtvh07.ChildAdded:Connect(function(p11)
if p11:IsA("\x52\x65\x6d\x6f\x74\x65\x45\x76\x65\x6e\x74") and p11:GetAttribute("\x49\x64") then
pigchmPu43tp = p11:GetAttribute("\x49\x64")
hASsUA8f2zkA = p11
end
end)
end

task.spawn(function()
while task.wait(0.0001) do

if _G.AutoAttack then
local dcZh4rYqEcOh = game.Players.LocalPlayer.Character
local kT7sHnCYwMxi

if dcZh4rYqEcOh then
kT7sHnCYwMxi = dcZh4rYqEcOh:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
else
kT7sHnCYwMxi = dcZh4rYqEcOh
end

local lAtwbm5St0Q4, k26nCg3innA6, j4VtPvIFHJ8B = ipairs({
workspace.Enemies,
workspace.Characters,
})
local qJa3UpVN0WOj = {}

while true do
local zO1AFFk2sizu

j4VtPvIFHJ8B, zO1AFFk2sizu = lAtwbm5St0Q4(k26nCg3innA6, j4VtPvIFHJ8B)

if j4VtPvIFHJ8B == nil then
break
end

local uhplO2DQ3r93, gk30mFMVWUGN, jyyvhy8mtV4m = ipairs(zO1AFFk2sizu and zO1AFFk2sizu:GetChildren() or {})

while true do
local khv2Cg9BKflO

jyyvhy8mtV4m, khv2Cg9BKflO = uhplO2DQ3r93(gk30mFMVWUGN, jyyvhy8mtV4m)

if jyyvhy8mtV4m == nil then
break
end

local cADGxXZxPqgH = khv2Cg9BKflO:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74")
local aAIwT1oiIyPG = khv2Cg9BKflO:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64")

if khv2Cg9BKflO ~= dcZh4rYqEcOh and (cADGxXZxPqgH and (aAIwT1oiIyPG and (aAIwT1oiIyPG.Health > (0*1) and (cADGxXZxPqgH.Position - kT7sHnCYwMxi.Position).Magnitude <= (39+21)))) then
local e9q0kEHKF0ig, oWo3UZR1qxD4, zscD49YR0agZ = ipairs(khv2Cg9BKflO:GetChildren())

while true do
local du47kZyyUcAK

zscD49YR0agZ, du47kZyyUcAK = e9q0kEHKF0ig(oWo3UZR1qxD4, zscD49YR0agZ)

if zscD49YR0agZ == nil then
break
end
if du47kZyyUcAK:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and (cADGxXZxPqgH.Position - kT7sHnCYwMxi.Position).Magnitude <= (5+55) then
qJa3UpVN0WOj[#qJa3UpVN0WOj + (1+0)] = {khv2Cg9BKflO, du47kZyyUcAK}
end
end
end
end
end

local irkcopBE2wWj = dcZh4rYqEcOh:FindFirstChildOfClass("\x54\x6f\x6f\x6c")

if #qJa3UpVN0WOj > (0*1) and (irkcopBE2wWj and (irkcopBE2wWj:GetAttribute("\x57\x65\x61\x70\x6f\x6e\x54\x79\x70\x65") == "\x4d\x65\x6c\x65\x65" or irkcopBE2wWj:GetAttribute("\x57\x65\x61\x70\x6f\x6e\x54\x79\x70\x65") == "\x53\x77\x6f\x72\x64")) then
pcall(function()
require(game.ReplicatedStorage.Modules.Net):RemoteEvent("\x52\x65\x67\x69\x73\x74\x65\x72\x48\x69\x74", true)
game.ReplicatedStorage.Modules.Net["\x52\x45\x2f\x52\x65\x67\x69\x73\x74\x65\x72\x41\x74\x74\x61\x63\x6b"]:FireServer()
local n1UnKGO;if false then n1UnKGO=nil end

local bp9OtUYraxax = qJa3UpVN0WOj[(1+0)][(1+0)]:FindFirstChild("\x48\x65\x61\x64")

if bp9OtUYraxax then
game.ReplicatedStorage.Modules.Net["\x52\x45\x2f\x52\x65\x67\x69\x73\x74\x65\x72\x48\x69\x74"]:FireServer(bp9OtUYraxax, qJa3UpVN0WOj, {}, tostring(game.Players.LocalPlayer.UserId):sub((0+2), (2+2)) .. tostring(coroutine.running()):sub((9+2), (12+3)))
cloneref(hASsUA8f2zkA):FireServer(string.gsub("\x52\x45\x2f\x52\x65\x67\x69\x73\x74\x65\x72\x48\x69\x74", "\x2e", function(p31)
return string.u7naE3CxtupY(bit32.bxor(string.byte(p31), math.floor(workspace:GetServerTimeNow() / (7+3) % (9+1)) + (1+0)))
end), bit32.bxor(pigchmPu43tp + 909090, game.ReplicatedStorage.Modules.Net.seed:InvokeServer() * (0+2)), bp9OtUYraxax, qJa3UpVN0WOj)
end
end)
end
end
end
end)
feRuHjlv0E0f:AddToggle({
Name = "\x47\x6f\x6d\x20\x71\x75á\x69\x20\x6cạ\x69\x20\x67ầ\x6e\x20\x28\x42\x72\x69\x6e\x67\x20\x4d\x6f\x62\x29",
Description = "",
Default = true,
Callback = function(v1165)
_G.BringMonster = v1165
lpPSxqIbfZdU(_G.BringMonster)
end
})
spawn(function()
while task.wait() do
pcall(function()
CheckQuest()
for stIIBwnRAg1x, v1167 in pairs(game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Enemies:GetChildren()) do
if _G.BringMonster and (StartBring and v1167.Name == MonFarm or v1167.Name == Mon and v1167:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64") and v1167:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64\x52\x6f\x6f\x74\x50\x61\x72\x74") and v1167.Humanoid.Health > (0*1) and (v1167.HumanoidRootPart.Position - game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= (141+179)) then
if v1167.Name == "\x46\x61\x63\x74\x6f\x72\x79\x20\x53\x74\x61\x66\x66" then
if (v1167.HumanoidRootPart.Position - PosMon.Position).Magnitude <= (175+75) then
v1167.Head.CanCollide = false
v1167.HumanoidRootPart.CanCollide = false
v1167.HumanoidRootPart.Size = Vector3.new((22+38), (52+8), (57+3))
v1167.HumanoidRootPart.CFrame = PosMon
if v1167.Humanoid:FindFirstChild("\x41\x6e\x69\x6d\x61\x74\x6f\x72") then
v1167.Humanoid.Animator:Destroy()
end
sethiddenproperty(game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
end
elseif (v1167.Name == MonFarm or v1167.Name == Mon) and (v1167.HumanoidRootPart.Position - PosMon.Position).Magnitude <= (250+70) then
v1167.HumanoidRootPart.Size = Vector3.new((25+35), (23+37), (52+8))
v1167.HumanoidRootPart.CFrame = PosMon
v1167.HumanoidRootPart.CanCollide = false
v1167.Head.CanCollide = false
if v1167.Humanoid:FindFirstChild("\x41\x6e\x69\x6d\x61\x74\x6f\x72") then
v1167.Humanoid.Animator:Destroy()
end
sethiddenproperty(game.Players.LocalPlayer, "\x53\x69\x6d\x75\x6c\x61\x74\x69\x6f\x6e\x52\x61\x64\x69\x75\x73", math.huge)
end
end
end
end)
end
end)

feRuHjlv0E0f:AddSection("\x4dá\x79\x20\x63\x68ủ")
feRuHjlv0E0f:AddButton({
Title = "\x56à\x6f\x20\x6cạ\x69\x20\x6dá\x79\x20\x63\x68ủ\x20\x68\x69ệ\x6e\x20\x74ạ\x69",
Callback = function()
game:GetService("\x54\x65\x6c\x65\x70\x6f\x72\x74\x53\x65\x72\x76\x69\x63\x65"):Teleport(game.PlaceId, game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer)
end
})
feRuHjlv0E0f:AddButton({Title = "\x43\x68\x75\x79ể\x6e\x20\x6dá\x79\x20\x63\x68ủ\x20\x6b\x68á\x63\x20\x28\x53\x65\x72\x76\x65\x72\x20\x48\x6f\x70\x29", Callback = function()
Hop()
end})

local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local alrrZPAcDTeJ = game:GetService("\x54\x65\x6c\x65\x70\x6f\x72\x74\x53\x65\x72\x76\x69\x63\x65")
local HttpService = game:GetService("\x48\x74\x74\x70\x53\x65\x72\x76\x69\x63\x65")

local qohRY0h5rn2k = Players.LocalPlayer
local PlaceId = game.PlaceId
local yOzzlYABxCud = game.yOzzlYABxCud

_G.AutoRejoin30m = false
local wqWiJbi;if false then wqWiJbi=nil end
local fWDsmVXs43AP = false

function GetNewServer()
local pMv7xZI1Ie3k = {}

local nHjO1z3nCBY1 = game:HttpGet(
"\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x61\x6d\x65\x73\x2e\x72\x6f\x62\x6c\x6f\x78\x2e\x63\x6f\x6d\x2f\x76\x31\x2f\x67\x61\x6d\x65\x73\x2f"..PlaceId.."\x2f\x73\x65\x72\x76\x65\x72\x73\x2f\x50\x75\x62\x6c\x69\x63\x3f\x73\x6f\x72\x74\x4f\x72\x64\x65\x72\x3d\x41\x73\x63\x26\x6c\x69\x6d\x69\x74\x3d\x31\x30\x30"
)

local d7kxQ5Oo4aD9 = HttpService:JSONDecode(nHjO1z3nCBY1)

for stIIBwnRAg1x, server in pairs(d7kxQ5Oo4aD9.d7kxQ5Oo4aD9) do
if server.playing < server.maxPlayers and server.id ~= yOzzlYABxCud then
table.insert(pMv7xZI1Ie3k, server.id)
end
end

if #pMv7xZI1Ie3k > (0*1) then
return pMv7xZI1Ie3k[math.random((1+0), #pMv7xZI1Ie3k)]
end
end

feRuHjlv0E0f:AddToggle({
Name = "\x54ự\x20độ\x6e\x67\x20\x6e\x68ả\x79\x20\x73\x65\x72\x76\x65\x72\x20\x63\x68ố\x6e\x67\x20\x72\x65\x73\x65\x74",
Description = "Đổ\x69\x20\x6dá\x79\x20\x63\x68ủ\x20\x6b\x68á\x63\x20\x73\x61\x75\x20\x6dỗ\x69\x20\x33\x30\x20\x70\x68ú\x74",
Default = false,
Callback = function(Value)
_G.AutoRejoin30m = Value

if Value and not fWDsmVXs43AP then
fWDsmVXs43AP = true

task.spawn(function()
while _G.AutoRejoin30m do
task.wait((48+1752))

if not _G.AutoRejoin30m then break end

local lRiap2ovEqE6 = GetNewServer()

if lRiap2ovEqE6 then
alrrZPAcDTeJ:TeleportToPlaceInstance(PlaceId, lRiap2ovEqE6, qohRY0h5rn2k)
else
alrrZPAcDTeJ:Teleport(PlaceId, qohRY0h5rn2k)
end
end

fWDsmVXs43AP = false
end)
end
end
})

feRuHjlv0E0f:AddSection("\x43\x68ọ\x6e\x20Độ\x69")
feRuHjlv0E0f:AddButton({
Title = "\x56à\x6f\x20độ\x69\x20\x48ả\x69\x20\x54ặ\x63\x20\x28\x50\x69\x72\x61\x74\x65\x29",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x65\x74\x54\x65\x61\x6d", "\x50\x69\x72\x61\x74\x65\x73")
end
})
feRuHjlv0E0f:AddButton({
Title = "\x56à\x6f\x20độ\x69\x20\x48ả\x69\x20\x51\x75â\x6e\x20\x28\x4d\x61\x72\x69\x6e\x65\x29",
Callback = function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer("\x53\x65\x74\x54\x65\x61\x6d", "\x4d\x61\x72\x69\x6e\x65\x73")
end
})

feRuHjlv0E0f:AddSection("\x54ộ\x63\x20\x28\x52\x61\x63\x65\x29")
feRuHjlv0E0f:AddToggle({
Title = "\x54ự\x20độ\x6e\x67\x20\x62ậ\x74\x20\x54ộ\x63\x20\x56\x33",
Description = "",
Value = false,
Callback = function(v1171)
_G.AutoRaceV3 = v1171
end
})
spawn(function()
while wait() do
pcall(function()
if _G.AutoRaceV3 then
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommE:FireServer("\x41\x63\x74\x69\x76\x61\x74\x65\x41\x62\x69\x6c\x69\x74\x79")
end
end)
end
local w7pfGGP;if false then w7pfGGP=nil end
end)

local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local bI3rgnFWCQK5 = "\x41\x75\x74\x6f\x52\x61\x63\x65\x56\x34\x5f\x53\x61\x76\x65\x2e\x74\x78\x74"

_G.AutoRaceV4 = false

if isfile and isfile(bI3rgnFWCQK5) then
local pHjkD4OpvjaF = readfile(bI3rgnFWCQK5)
_G.AutoRaceV4 = (pHjkD4OpvjaF == "\x74\x72\x75\x65")
else
if writefile then
writefile(bI3rgnFWCQK5,"\x66\x61\x6c\x73\x65")
end
end

feRuHjlv0E0f:AddToggle({
Title = "\x54ự\x20độ\x6e\x67\x20\x62ậ\x74\x20\x54ộ\x63\x20\x56\x34",
Description = "",
Value = _G.AutoRaceV4,
Callback = function(state)
_G.AutoRaceV4 = state
if writefile then
writefile(bI3rgnFWCQK5, tostring(state))
end
end
})

spawn(function()
while task.wait(0.5) do
if _G.AutoRaceV4 then
pcall(function()
local t0HYAwjFKgnj = Players.LocalPlayer
local u7naE3CxtupY = t0HYAwjFKgnj.Character
if not u7naE3CxtupY then return end

local j5bhbM6ysdSb = u7naE3CxtupY:FindFirstChild("\x52\x61\x63\x65\x45\x6e\x65\x72\x67\x79")
local wGAuUhiFntYC = u7naE3CxtupY:FindFirstChild("\x52\x61\x63\x65\x54\x72\x61\x6e\x73\x66\x6f\x72\x6d\x65\x64")

if j5bhbM6ysdSb and wGAuUhiFntYC then
if j5bhbM6ysdSb.Value >= (1+0) and not wGAuUhiFntYC.Value then
local oLrDQKjNNPdL = game:GetService("\x56\x69\x72\x74\x75\x61\x6c\x49\x6e\x70\x75\x74\x4d\x61\x6e\x61\x67\x65\x72")
oLrDQKjNNPdL:SendKeyEvent(true, Enum.KeyCode.Y, false, game)
task.wait(0.1)
oLrDQKjNNPdL:SendKeyEvent(false, Enum.KeyCode.Y, false, game)
task.wait((5+0))
end
end
end)
end
end
end)

feRuHjlv0E0f:AddSection("\x47\x69\x61\x6f\x20\x64\x69ệ\x6e\x20\x67\x61\x6d\x65")
feRuHjlv0E0f:AddButton({
Title = "\x4dở\x20\x62ả\x6e\x67\x20\x64\x61\x6e\x68\x20\x68\x69ệ\x75\x20\x28\x54\x69\x74\x6c\x65\x73\x29",
Callback = function()
local gSgS3C7PjEZ0 = {[(0+1)] = "\x67\x65\x74\x54\x69\x74\x6c\x65\x73"}
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65").Remotes.CommF_:InvokeServer(unpack(gSgS3C7PjEZ0))
game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end
})

feRuHjlv0E0f:AddSection("\x4e\x67ườ\x69\x20\x63\x68ơ\x69\x20\x28\x4c\x6f\x63\x61\x6c\x29")

local Players = game:GetService("\x50\x6c\x61\x79\x65\x72\x73")
local LocalPlayer = Players.LocalPlayer

local ovb2koRjRuFp = "\x77\x61\x6c\x6b\x73\x70\x65\x65\x64\x5f\x73\x61\x76\x65\x2e\x74\x78\x74"
local hXs1IaMxKt42 = "\x6a\x75\x6d\x70\x5f\x73\x61\x76\x65\x2e\x74\x78\x74"
local qTwkKsFZ0rKL = "\x6d\x6f\x76\x65\x6d\x65\x6e\x74\x5f\x74\x6f\x67\x67\x6c\x65\x5f\x73\x61\x76\x65\x2e\x74\x78\x74"

local iUwTl9D13xE3 = false

if isfile(qTwkKsFZ0rKL) then
iUwTl9D13xE3 = readfile(qTwkKsFZ0rKL) == "\x74\x72\x75\x65"
else
writefile(qTwkKsFZ0rKL, "\x66\x61\x6c\x73\x65")
end

local npmivm9LXbcU = (14+44)
local vwwcJAzh8DZ5 = (49+9)

if isfile(ovb2koRjRuFp) then
npmivm9LXbcU = tonumber(readfile(ovb2koRjRuFp)) or (58+0)
local y77aBqO;if false then y77aBqO=nil end
else
writefile(ovb2koRjRuFp, "\x35\x38")
end

if isfile(hXs1IaMxKt42) then
vwwcJAzh8DZ5 = tonumber(readfile(hXs1IaMxKt42)) or (22+36)
else
writefile(hXs1IaMxKt42, "\x35\x38")
end

local function o4uvg1YuvAVp(u7naE3CxtupY)
local ctetCgkVriAD = u7naE3CxtupY:WaitForChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64",(3+2))
if not ctetCgkVriAD then return end

if iUwTl9D13xE3 then
ctetCgkVriAD.WalkSpeed = npmivm9LXbcU
ctetCgkVriAD.JumpPower = vwwcJAzh8DZ5
end

ctetCgkVriAD:GetPropertyChangedSignal("\x57\x61\x6c\x6b\x53\x70\x65\x65\x64"):Connect(function()
if iUwTl9D13xE3 then
ctetCgkVriAD.WalkSpeed = npmivm9LXbcU
end
end)

ctetCgkVriAD:GetPropertyChangedSignal("\x4a\x75\x6d\x70\x50\x6f\x77\x65\x72"):Connect(function()
if iUwTl9D13xE3 then
ctetCgkVriAD.JumpPower = vwwcJAzh8DZ5
end
end)
end

LocalPlayer.CharacterAdded:Connect(function(u7naE3CxtupY)
task.wait(0.2)
o4uvg1YuvAVp(u7naE3CxtupY)
end)

if LocalPlayer.Character then
o4uvg1YuvAVp(LocalPlayer.Character)
end

feRuHjlv0E0f:AddToggle({
Title = "\x42ậ\x74\x20\x54ố\x63\x20độ\x20\x63\x68ạ\x79\x20\x26\x20\x4e\x68ả\x79\x20\x63\x61\x6f",
Default = iUwTl9D13xE3,
Callback = function(pHjkD4OpvjaF)
iUwTl9D13xE3 = pHjkD4OpvjaF
writefile(qTwkKsFZ0rKL, tostring(pHjkD4OpvjaF))

local ctetCgkVriAD = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64")
if ctetCgkVriAD then
if pHjkD4OpvjaF then
ctetCgkVriAD.WalkSpeed = npmivm9LXbcU
ctetCgkVriAD.JumpPower = vwwcJAzh8DZ5
else
ctetCgkVriAD.WalkSpeed = (9+7)
ctetCgkVriAD.JumpPower = (4+46)
end
end
end
})

feRuHjlv0E0f:AddSlider({
Title = "\x54ố\x63\x20độ\x20\x63\x68ạ\x79",
Min = (26+0),
Max = (287+13),
Default = npmivm9LXbcU,
Callback = function(pHjkD4OpvjaF)
npmivm9LXbcU = pHjkD4OpvjaF
writefile(ovb2koRjRuFp, tostring(pHjkD4OpvjaF))

if iUwTl9D13xE3 then
local ctetCgkVriAD = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64")
if ctetCgkVriAD then
ctetCgkVriAD.WalkSpeed = pHjkD4OpvjaF
end
end
end
})

feRuHjlv0E0f:AddSlider({
Title = "Độ\x20\x63\x61\x6f\x20\x6b\x68\x69\x20\x6e\x68ả\x79",
Min = (32+18),
local ibtygrv;if false then ibtygrv=nil end
Max = (257+243),
Default = vwwcJAzh8DZ5,
Callback = function(pHjkD4OpvjaF)
vwwcJAzh8DZ5 = pHjkD4OpvjaF
writefile(hXs1IaMxKt42, tostring(pHjkD4OpvjaF))

if iUwTl9D13xE3 then
local ctetCgkVriAD = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("\x48\x75\x6d\x61\x6e\x6f\x69\x64")
if ctetCgkVriAD then
ctetCgkVriAD.JumpPower = pHjkD4OpvjaF
end
end
end
})

feRuHjlv0E0f:AddSection("\x48\x69ể\x6e\x20\x74\x68ị\x20\x26\x20\x46\x50\x53")
local ro86PNbPj7GZ = game:GetService("\x4c\x69\x67\x68\x74\x69\x6e\x67")
local iJkGldk5A6hL = "\x66\x75\x6c\x6c\x62\x72\x69\x67\x68\x74\x5f\x73\x61\x76\x65\x2e\x74\x78\x74"

local vmAQT637DATx = {
Ambient = ro86PNbPj7GZ.Ambient,
ColorShift_Bottom = ro86PNbPj7GZ.ColorShift_Bottom,
ColorShift_Top = ro86PNbPj7GZ.ColorShift_Top,
Brightness = ro86PNbPj7GZ.Brightness,
GlobalShadows = ro86PNbPj7GZ.GlobalShadows
}

local function q6HssWzuobvz(state)
if state then
ro86PNbPj7GZ.Ambient = Color3.new((1+0), (1+0), (0+1))
ro86PNbPj7GZ.ColorShift_Bottom = Color3.new((0+1), (1+0), (1+0))
ro86PNbPj7GZ.ColorShift_Top = Color3.new((0+1), (1+0), (1+0))
ro86PNbPj7GZ.Brightness = (1+2)
ro86PNbPj7GZ.GlobalShadows = false
else

ro86PNbPj7GZ.Ambient = vmAQT637DATx.Ambient
ro86PNbPj7GZ.ColorShift_Bottom = vmAQT637DATx.ColorShift_Bottom
ro86PNbPj7GZ.ColorShift_Top = vmAQT637DATx.ColorShift_Top
ro86PNbPj7GZ.Brightness = vmAQT637DATx.Brightness
ro86PNbPj7GZ.GlobalShadows = vmAQT637DATx.GlobalShadows
end
end

local sxUpZLXXEtN1 = false

if isfile(iJkGldk5A6hL) then
sxUpZLXXEtN1 = readfile(iJkGldk5A6hL) == "\x74\x72\x75\x65"
else
writefile(iJkGldk5A6hL, "\x66\x61\x6c\x73\x65")
end

q6HssWzuobvz(sxUpZLXXEtN1)

feRuHjlv0E0f:AddToggle({
Title = "\x42ậ\x74\x20\x73á\x6e\x67\x20\x6dà\x6e\x20\x68ì\x6e\x68\x20\x28\x46\x75\x6c\x6c\x20\x42\x72\x69\x67\x68\x74\x29",
Value = sxUpZLXXEtN1,
Callback = function(Value)
sxUpZLXXEtN1 = Value
writefile(iJkGldk5A6hL, tostring(Value))
q6HssWzuobvz(Value)
end
})

feRuHjlv0E0f:AddButton({
Title = "\x58ó\x61\x20\x73ươ\x6e\x67\x20\x6dù\x20\x62ầ\x75\x20\x74\x72ờ\x69",
Description = "",
Callback = function()
if ro86PNbPj7GZ:FindFirstChild("\x4c\x69\x67\x68\x74\x69\x6e\x67\x4c\x61\x79\x65\x72\x73") then ro86PNbPj7GZ.LightingLayers:Destroy() end
if ro86PNbPj7GZ:FindFirstChild("\x53\x65\x61\x54\x65\x72\x72\x6f\x72\x43\x43") then ro86PNbPj7GZ.SeaTerrorCC:Destroy() end
if ro86PNbPj7GZ:FindFirstChild("\x46\x61\x6e\x74\x61\x73\x79\x53\x6b\x79") then ro86PNbPj7GZ.FantasySky:Destroy() end
end
})

feRuHjlv0E0f:AddButton({
Name = "\x54ố\x69\x20ư\x75\x20\x68ó\x61\x20\x46\x50\x53\x20\x28\x46\x50\x53\x20\x42\x6f\x6f\x73\x74\x29",
Callback = function()
for stIIBwnRAg1x, pHjkD4OpvjaF in ipairs(game:GetDescendants()) do
if pHjkD4OpvjaF:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
pHjkD4OpvjaF.Material = Enum.Material.SmoothPlastic
pHjkD4OpvjaF.Reflectance = (0*1)
local vZ4HYYj;if false then vZ4HYYj=nil end
elseif pHjkD4OpvjaF:IsA("\x44\x65\x63\x61\x6c") or pHjkD4OpvjaF:IsA("\x54\x65\x78\x74\x75\x72\x65") then
pHjkD4OpvjaF:Destroy()
elseif pHjkD4OpvjaF:IsA("\x50\x61\x72\x74\x69\x63\x6c\x65\x45\x6d\x69\x74\x74\x65\x72") or pHjkD4OpvjaF:IsA("\x54\x72\x61\x69\x6c") then
pHjkD4OpvjaF.Enabled = false
elseif pHjkD4OpvjaF:IsA("\x4c\x69\x67\x68\x74\x69\x6e\x67") then
pHjkD4OpvjaF.GlobalShadows = false
pHjkD4OpvjaF.FogEnd = 1e10
pHjkD4OpvjaF.Brightness = (0*1)
end
end
setfpscap((45+15))
end
})

feRuHjlv0E0f:AddSection("\x4b\x68á\x63")

feRuHjlv0E0f:AddToggle({
Name = "\x58ó\x61\x20\x62ỏ\x20\x64\x75\x6e\x67\x20\x6e\x68\x61\x6d\x20\x28\x4c\x61\x76\x61\x29",
Description = "",
Default = false,
Callback = function(v1141)
_G.RemoveLava = v1141
end
})
spawn(function()
while task.wait((1+0)) do
if _G.RemoveLava then
for stIIBwnRAg1x, v1143 in pairs(workspace:GetDescendants()) do
do
local gnQcX9qBCXw7 = v1143
if gnQcX9qBCXw7:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and string.lower(gnQcX9qBCXw7.Name):find("\x6c\x61\x76\x61") then
pcall(function()
gnQcX9qBCXw7:Destroy()
end)
end
end
end
end
end
end)

feRuHjlv0E0f:AddToggle({
Title = "\x43à\x69\x20đ\x69ể\x6d\x20\x68ồ\x69\x20\x73\x69\x6e\x68\x20\x28\x48\x6f\x6d\x65\x20\x50\x6f\x69\x6e\x74\x29",
Description = "",
Value = false,
Callback = function(v1169)
_G.CheckPoint = v1169
end
})
spawn(function()
while wait() do
if _G.CheckPoint then
game:GetService("\x53\x65\x74\x53\x70\x61\x77\x6e\x50\x6f\x69\x6e\x74")
end
end
end)

PosY = (22+8)
feRuHjlv0E0f:AddToggle({Title = "\x4eé\x20\x63\x68\x69ê\x75\x20\x6b\x68ô\x6e\x67\x20\x68ồ\x69\x20\x63\x68\x69ê\x75", Value = false, Callback = function(v1178)
DodgewithoutCool = v1178
end})
function NoCooldown()
for stIIBwnRAg1x, v1180 in next, getgc() do
if typeof(v1180) == "\x66\x75\x6e\x63\x74\x69\x6f\x6e" and getfenv(v1180).script == game.Players.LocalPlayer.Character:WaitForChild("\x44\x6f\x64\x67\x65") then
for ezsPOMcmTMwD, v1182 in next, getupvalues(v1180) do
if tostring(v1182) == "\x30\x2e\x34" then
setupvalue(v1180, ezsPOMcmTMwD, (0*1))
end
end
end
end
end
spawn(function()
while wait() do
local dW8BGUM;if false then dW8BGUM=nil end
if DodgewithoutCool then
pcall(function()
NoCooldown()
end)
end
end
end)
feRuHjlv0E0f:AddToggle({Title = "\x4e\x68ả\x79\x20\x76ô\x20\x68ạ\x6e\x20\x28\x47\x65\x70\x70\x6f\x29", Value = false, Callback = function(v1183)
InfiniteGeppo = v1183
end})
spawn(function()
while task.wait((0+1)) do
if InfiniteGeppo then
pcall(function()
for stIIBwnRAg1x, v1185 in next, getgc() do
if getfenv(v1185).script == game.Players.LocalPlayer.Character:WaitForChild("\x47\x65\x70\x70\x6f") then
for kkWJI4VRZDCV, v1187 in next, getupvalues(v1185) do
if tostring(v1187) == "\x30" then
repeat
wait(0.1)
setupvalue(v1185, kkWJI4VRZDCV, (0*1))
until not InfiniteGeppo or game:GetService("\x50\x6c\x61\x79\x65\x72\x73").LocalPlayer.Character.Humanoid.Health <= (0*1)
end
end
end
end
end)
end
end
end)
feRuHjlv0E0f:AddToggle({
Title = "Đ\x69\x20\x74\x72ê\x6e\x20\x6dặ\x74\x20\x6eướ\x63",
Default = true,
Callback = function(v1188)
_G.WalkWater = v1188
end
})

_G.WalkWater = true

spawn(function()
while task.wait() do
pcall(function()
if not _G.WalkWater then
game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map["\x57\x61\x74\x65\x72\x42\x61\x73\x65\x2d\x50\x6c\x61\x6e\x65"].Size = Vector3.new((972+28), (9+71), (950+50))
else
game:GetService("\x57\x6f\x72\x6b\x73\x70\x61\x63\x65").Map["\x57\x61\x74\x65\x72\x42\x61\x73\x65\x2d\x50\x6c\x61\x6e\x65"].Size = Vector3.new((57+943), (88+24), (904+96))
end
end)
end
end)

local u3dfqBMjFjwj = {
"\x4e\x4f\x4d\x4f\x52\x45\x48\x41\x43\x4b",
"\x42\x41\x4e\x45\x58\x50\x4c\x4f\x49\x54",
"\x57\x69\x6c\x64\x44\x61\x72\x65\x73",
"\x42\x6f\x73\x73\x42\x75\x69\x6c\x64",
"\x47\x65\x74\x50\x72\x61\x6e\x6b\x65\x64",
"\x45\x41\x52\x4e\x5f\x46\x52\x55\x49\x54\x53",
"\x46\x49\x47\x48\x54\x34\x46\x52\x55\x49\x54",
"\x4e\x4f\x45\x58\x50\x4c\x4f\x49\x54\x45\x52",
"\x4e\x4f\x4f\x42\x32\x41\x44\x4d\x49\x4e",
"\x43\x4f\x44\x45\x53\x4c\x49\x44\x45",
"\x41\x44\x4d\x49\x4e\x48\x41\x43\x4b\x45\x44",
"\x41\x44\x4d\x49\x4e\x44\x41\x52\x45\x53",
"\x66\x72\x75\x69\x74\x63\x6f\x6e\x63\x65\x70\x74\x73",
"\x6b\x72\x61\x7a\x79\x64\x61\x72\x65\x73",
"\x54\x52\x49\x50\x4c\x45\x41\x42\x55\x53\x45",
"\x53\x45\x41\x54\x52\x4f\x4c\x4c\x49\x4e\x47",
"\x32\x34\x4e\x4f\x41\x44\x4d\x49\x4e",
"\x52\x45\x57\x41\x52\x44\x46\x55\x4e",
"\x43\x68\x61\x6e\x64\x6c\x65\x72",
"\x4e\x45\x57\x54\x52\x4f\x4c\x4c",
local ndNsjoa;if false then ndNsjoa=nil end
"\x4b\x49\x54\x54\x5f\x52\x45\x53\x45\x54",
"\x53\x75\x62\x32\x43\x61\x70\x74\x61\x69\x6e\x4d\x61\x75\x69",
"\x6b\x69\x74\x74\x67\x61\x6d\x69\x6e\x67",
"\x53\x75\x62\x32\x46\x65\x72\x39\x39\x39",
"\x45\x6e\x79\x75\x5f\x69\x73\x5f\x50\x72\x6f",
"\x4d\x61\x67\x69\x63\x62\x75\x73",
"\x4a\x43\x57\x4b",
"\x53\x74\x61\x72\x63\x6f\x64\x65\x68\x65\x6f",
"\x42\x6c\x75\x78\x78\x79",
"\x66\x75\x64\x64\x31\x30\x5f\x76\x32",
"\x53\x55\x42\x32\x47\x41\x4d\x45\x52\x52\x4f\x42\x4f\x54\x5f\x45\x58\x50\x31",
"\x53\x75\x62\x32\x4e\x6f\x6f\x62\x4d\x61\x73\x74\x65\x72\x31\x32\x33",
"\x53\x75\x62\x32\x55\x6e\x63\x6c\x65\x4b\x69\x7a\x61\x72\x75",
"\x53\x75\x62\x32\x44\x61\x69\x67\x72\x6f\x63\x6b",
"\x41\x78\x69\x6f\x72\x65",
"\x54\x61\x6e\x74\x61\x69\x47\x61\x6d\x69\x6e\x67",
"\x53\x74\x72\x61\x77\x48\x61\x74\x4d\x61\x69\x6e\x65",
"\x53\x75\x62\x32\x4f\x66\x66\x69\x63\x69\x61\x6c\x4e\x6f\x6f\x62\x69\x65",
"\x46\x75\x64\x64\x31\x30",
"\x42\x69\x67\x6e\x65\x77\x73",
"\x54\x68\x65\x47\x72\x65\x61\x74\x41\x63\x65",
"\x53\x45\x43\x52\x45\x54\x5f\x41\x44\x4d\x49\x4e",
"\x53\x55\x42\x32\x47\x41\x4d\x45\x52\x52\x4f\x42\x4f\x54\x5f\x52\x45\x53\x45\x54\x31",
"\x53\x55\x42\x32\x4f\x46\x46\x49\x43\x49\x41\x4c\x4e\x4f\x4f\x42\x49\x45",
"\x41\x58\x49\x4f\x52\x45",
"\x42\x49\x47\x4e\x45\x57\x53",
"\x42\x4c\x55\x58\x58\x59",
"\x43\x48\x41\x4e\x44\x4c\x45\x52",
"\x45\x4e\x59\x55\x5f\x49\x53\x5f\x50\x52\x4f",
"\x46\x55\x44\x44\x31\x30",
"\x46\x55\x44\x44\x31\x30\x5f\x56\x32",
"\x4b\x49\x54\x54\x47\x41\x4d\x49\x4e\x47",
"\x4d\x41\x47\x49\x43\x42\x55\x53",
"\x53\x54\x41\x52\x43\x4f\x44\x45\x48\x45\x4f",
"\x53\x54\x52\x41\x57\x48\x41\x54\x4d\x41\x49\x4e\x45",
"\x53\x55\x42\x32\x43\x41\x50\x54\x41\x49\x4e\x4d\x41\x55\x49",
"\x53\x55\x42\x32\x44\x41\x49\x47\x52\x4f\x43\x4b",
"\x53\x55\x42\x32\x46\x45\x52\x39\x39\x39",
"\x53\x55\x42\x32\x4e\x4f\x4f\x42\x4d\x41\x53\x54\x45\x52\x31\x32\x33",
"\x53\x55\x42\x32\x55\x4e\x43\x4c\x45\x4b\x49\x5a\x41\x52\x55",
"\x54\x41\x4e\x54\x41\x49\x47\x41\x4d\x49\x4e\x47",
"\x54\x48\x45\x47\x52\x45\x41\x54\x41\x43\x45"
}
feRuHjlv0E0f:AddButton({
Title = "\x4e\x68ậ\x70\x20\x74\x6fà\x6e\x20\x62ộ\x20\x43\x6f\x64\x65\x20\x6b\x68\x75\x79ế\x6e\x20\x6dã\x69",
Description = "",
Callback = function()
for stIIBwnRAg1x, v1220 in ipairs(u3dfqBMjFjwj) do
local oR9wcoh8S6Ei = {v1220}
do
local kGBLsYs4aETz = oR9wcoh8S6Ei
pcall(function()
game:GetService("\x52\x65\x70\x6c\x69\x63\x61\x74\x65\x64\x53\x74\x6f\x72\x61\x67\x65"):WaitForChild("\x52\x65\x6d\x6f\x74\x65\x73"):WaitForChild("\x52\x65\x64\x65\x65\x6d"):InvokeServer(unpack(kGBLsYs4aETz))
end)
task.wait(0.1)
end
end
end
})
local RunService = game:GetService("\x52\x75\x6e\x53\x65\x72\x76\x69\x63\x65")

feRuHjlv0E0f:AddToggle({
Name = "\x42ậ\x74\x20\x6dà\x6e\x20\x68ì\x6e\x68\x20\x74\x72ắ\x6e\x67\x20\x28\x54\x72\x65\x6f\x20\x6dá\x79\x20\x6e\x68ẹ\x29",
Default = false,
Callback = function(Value)

_G.WhiteScreen = Value
RunService:Set3dRenderingEnabled(not Value)

end
})

print("\x2d\x2d\x5b\x5b\x48\x6f\x70\x20\x53\x65\x72\x76\x65\x72\x20\x49\x66\x20\x59\x6f\x75\x20\x4d\x65\x65\x74\x20\x47\x61\x6d\x65\x20\x41\x64\x6d\x69\x6e\x5d\x5d\x2d\x2d")

local Admins = {
local ifhcMUv;if false then ifhcMUv=nil end
red_game43 = true,
rip_indra = true,
Axiore = true,
Polkster = true,
wenlocktoad = true,
Daigrock = true,
toilamvidamme = true,
oofficialnoobie = true,
Uzoth = true,
Azarth = true,
arlthmetic = true,
Death_King = true,
Lunoven = true,
TheGreateAced = true,
rip_fud = true,
drip_mama = true,
layandikit12 = true,
Hingoi = true,
}

task.spawn(function()
while task.wait((1+0)) do
for stIIBwnRAg1x, t0HYAwjFKgnj in pairs(game.Players:GetPlayers()) do
if Admins[t0HYAwjFKgnj.Name] then
Hop()
break
end
end
end
end)

return redzlib

end)(...)
