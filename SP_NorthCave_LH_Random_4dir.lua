-- Working

----------------------------------------------------
-- Saipark North Cave Random 4 dir : Wait on luma --
----- Created by MaeBot for TemBot by NhMarco ------
----------------------------------------------------

--Importing TemBotLua
import ('TemBot.Lua.TemBotLua')

--Registering the Temtem Window
tblua:RegisterTemTemWindow()
tblua:GetAreaColor()

tblua:Sleep(1000)

MovementSwitch = 1
c = 0
s = 0
t = 0

if tblua:IsInWorld() == true then
 while(true)
 do
   if tblua:IsInWorld() == true then
      randomizer = math.random(2)
      if randomizer == 1 then
        local sexy = math.random(1234)
      tblua:Sleep(sexy)
      elseif randomizer == 2 then
        randomizer = 2
      end
      tblua:CheckPause()
      tblua:CheckLogout()
    while tblua:IsInWorld() == true do
     if t > 689 then
     local pozvp = math.random(32000, 289000)
     local randpoz = math.random(158)
     tblua:Sleep(pozvp)
     t = randpoz
     elseif tblua:GetPixelColor(1200, 160) == "0x007FB3" then
     local securityoutright = math.random(10621, 15945)
     tblua:KeyDown(0x25)
     tblua:Sleep(securityoutright)
     tblua:KeyUp(0x25)
     elseif tblua:GetPixelColor(1215, 150) == "0x70AB85" then
     local securityoutdown = math.random(10621, 15945)
     tblua:KeyDown(0x26)
     tblua:Sleep(securityoutdown)
     tblua:KeyUp(0x26)
     elseif tblua:GetPixelColor(1175, 135) == "0x002245" then
     local securitytop = math.random(621, 985)
     local securityfefee = math.random(242, 354)
     tblua:KeyDown(0x26)
     tblua:Sleep(securityfefee)
     tblua:KeyDown(0x25)
     tblua:Sleep(securitytop)
     tblua:KeyUp(0x25)
     tblua:Sleep(securityfefee)
     tblua:KeyUp(0x26)
     elseif tblua:GetPixelColor(1215, 100) == "0x002245" then
     local securityleeft = math.random(421, 645)
     local broo = math.random(142, 254)
     tblua:KeyDown(0x25)
     tblua:Sleep(securityleeft)
     tblua:KeyUp(0x25)
     tblua:KeyDown(0x28)
     tblua:Sleep(broo)
     tblua:KeyUp(0x28)
     elseif tblua:GetPixelColor(1175, 78) == "0x002245" then
     local securitydown = math.random(421, 645)
     local bro = math.random(242, 354)
     local blbl = math.random(2)
     if blbl == 1 then
     tblua:KeyDown(0x28)
     tblua:Sleep(securitydown)
     tblua:KeyUp(0x28)
     tblua:KeyDown(0x27)
     tblua:Sleep(bro)
     tblua:KeyUp(0x27)
     elseif blbl == 2 then
     tblua:KeyDown(0x28)
     tblua:Sleep(securitydown)
     tblua:KeyUp(0x28)
     tblua:KeyDown(0x25)
     tblua:Sleep(bro)
     tblua:KeyUp(0x25)
     end
     elseif tblua:GetPixelColor(1150, 100) == "0x002245" then
     local securitytopr = math.random(421, 645)
     local securityfefeee = math.random(242, 354)
     tblua:KeyDown(0x28)
     tblua:Sleep(securityfefeee)
     tblua:KeyUp(0x28)
     tblua:KeyDown(0x27)
     tblua:Sleep(securitytopr)
     tblua:KeyUp(0x27)
     elseif tblua:GetPixelColor(1210, 65) == "0x002245" then
     local securitydowne = math.random(242, 354)
     local securityleft = math.random(457, 678)
     if tblua:GetPixelColor(1180, 110) == "0x18415A" then
     tblua:KeyDown(0x26)
     tblua:Sleep(securitydowne)
     tblua:KeyUp(0x26)
     tblua:KeyDown(0x27)
     tblua:Sleep(securitydowne)
     tblua:KeyUp(0x27)
     tblua:KeyDown(0x28)
     tblua:Sleep(securityleft)
     tblua:KeyUp(0x28)
     else
     tblua:KeyDown(0x28)
     tblua:Sleep(securityleft)
     tblua:KeyDown(0x25)
     tblua:Sleep(securitydowne)
     tblua:KeyUp(0x28)
     tblua:Sleep(securityleft)
     tblua:KeyUp(0x25)
     end
     elseif tblua:GetPixelColor(1179, 108) == "0x16425C" or tblua:GetPixelColor(1173, 108) == "0x16425C" or tblua:GetPixelColor(1179, 108) == "0x18415A" or tblua:GetPixelColor(1173, 108) == "0x18415A" then
     local stuckdown = math.random(242, 354)
     tblua:KeyDown(0x26)
     tblua:Sleep(stuckdown)
     tblua:KeyUp(0x26)
     elseif tblua:GetPixelColor(1179, 97) == "0x16425C" or tblua:GetPixelColor(1173, 97) == "0x16425C" or tblua:GetPixelColor(1179, 97) == "0x18415A" or tblua:GetPixelColor(1173, 97) == "0x18415A" then
     local stuckup = math.random(242, 354)
     tblua:KeyDown(0x28)
     tblua:Sleep(stuckup)
     tblua:KeyUp(0x28)
     elseif tblua:GetPixelColor(1182, 105) == "0x16425C" or tblua:GetPixelColor(1182, 100) == "0x16425C" or tblua:GetPixelColor(1182, 105) == "0x18415A" or tblua:GetPixelColor(1182, 100) == "0x18415A" then
     local stuckright = math.random(242, 354)
     tblua:KeyDown(0x25)
     tblua:Sleep(stuckright)
     tblua:KeyUp(0x25)
     elseif tblua:GetPixelColor(1171, 105) == "0x16425C" or tblua:GetPixelColor(1171, 100) == "0x16425C" or tblua:GetPixelColor(1171, 105) == "0x18415A" or tblua:GetPixelColor(1171, 100) == "0x18415A" then
     local stuckleft = math.random(242, 354)
     tblua:KeyDown(0x27)
     tblua:Sleep(stuckleft)
     tblua:KeyUp(0x27)
     elseif MovementSwitch == 1 then
       local Mov1 = math.random(114, 844)
       tblua:KeyDown(0x25)
       tblua:Sleep(Mov1)
       tblua:KeyUp(0x25)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS1 = math.random(3)
       if MovS1 == 1 then
       MovementSwitch = 2
       elseif MovS1 == 2 then
       MovementSwitch = 3
       elseif MovS1 == 3 then
       MovementSwitch = 4
       end
     elseif MovementSwitch == 2 then
       local Mov2 = math.random(115, 853)
       tblua:KeyDown(0x26)
       tblua:Sleep(Mov2)
       tblua:KeyUp(0x26)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS2 = math.random(3)
       if MovS2 == 1 then
       MovementSwitch = 1
       elseif MovS2 == 2 then
       MovementSwitch = 3
       elseif MovS2 == 3 then
       MovementSwitch = 4
       end
     elseif MovementSwitch == 3 then
       local Mov3 = math.random(119, 841)
       tblua:KeyDown(0x27)
       tblua:Sleep(Mov3)
       tblua:KeyUp(0x27)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS3 = math.random(3)
       if MovS3 == 1 then
       MovementSwitch = 1
       elseif MovS3 == 2 then
       MovementSwitch = 2
       elseif MovS3 == 3 then
       MovementSwitch = 4
       end
     elseif MovementSwitch == 4 then
       local Mov4 = math.random(112, 849)
       tblua:KeyDown(0x28)
       tblua:Sleep(Mov4)
       tblua:KeyUp(0x28)
       c = c + 1
       s = s + 1
       t = t + 1
       local MovS4 = math.random(3)
       if MovS4 == 1 then
       MovementSwitch = 1
       elseif MovS4 == 2 then
       MovementSwitch = 2
       elseif MovS4 == 3 then
       MovementSwitch = 3
       end
    end
  end
 end
            
    --loop if minimap not detected
    if tblua:IsInWorld() == false then
      tblua:Sleep(100)
      tblua:StopMovement()
      --if bot is in fight
      if tblua:IsInFight() == true then
        --Luma check positive (message and notification)
        local Platypet = math.random(50, 150)
        tblua:Sleep(Platypet)
        if tblua:CheckLuma() == true then
          tblua:SendTelegramMessage("Luma Found! Congratz :D")
          tblua:TestMessage("Luma Found! Congratz :D")
          tblua:PressKey(0x71)
        else
          --Else no Luma, so run away
         while tblua:IsInFight() == true do
          local Nh = math.random(102, 187)
          local Nh1 = math.random(157, 332)
          local MS = math.random(4)
          MovementSwitch = MS
          tblua:Sleep(Nh)
          tblua:PressKey(0x38)
          tblua:Sleep(Nh1)
          tblua:PressKey(0x38)	  
         end
        end
      end
    end
  end
else
-- No minimap then no script start
tblua:TestMessage('Error: Minimap not detected.')
end