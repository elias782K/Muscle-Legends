local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Made By Free Exploiter On YT", HidePremium = false, IntroEnabled = true, IntroText = "Muscle Legends", SaveConfig = true, ConfigFolder = "muclseconfig"})


local Maintab = Window:MakeTab({
	Name = "AutoMucle",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Maintab:AddSection({
	Name = "AutoMucle"
})


local tab2 = Window:MakeTab({
	Name = "Auto-Durability",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section859333 = tab2:AddSection({
	Name = "I Recormend Size 2"
})




OrionLib:MakeNotification({
	Name = "Sorry For The Waiting Time",
	Content = "The Rest Of The Menu Will Load In 12 Seconds",
	Image = "rbxassetid://4483345998",
	Time = 20
})








local eggtab = Window:MakeTab({
	Name = "Auto Open Eggs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



local Section65 = eggtab:AddSection({
	Name = "Auto Open Eggs"
})

local autochest = Window:MakeTab({
	Name = "Auto Open Chest",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local chestsec = autochest:AddSection({
	Name = "Auto Open Chest"
})

autochest:AddToggle({
	Name = "Auto Open Chests",
	Default = false,
	Callback = function(chestval)
		elias782e = 1
		while elias782e == 1 do
			wait(2)
if chestval == false then
elias782e = 2
end



local args = {
    [1] = "Golden Chest"
}

game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(unpack(args))

wait(2)



local args = {
    [1] = "Enchanted Chest"
}

game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(unpack(args))

wait(2)



local args = {
    [1] = "Mythical Chest"
}

game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(unpack(args))

wait(2)




local args = {
    [1] = "Magma Chest"
}

game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(unpack(args))

wait(2)



local args = {
    [1] = "Legends Chest"
}

game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(unpack(args))

		end
	end    
})

local killtab = Window:MakeTab({
	Name = "Kill All",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

killtab:AddBind({
	Name = "Kill All Players(Equip Fists)",
	Default = Enum.KeyCode.V,
	Hold = false,
	Callback = function()
		eliaskill = 1 
		while eliaskill == 1 do
			for index, player in pairs(game:GetService("Players"):GetChildren()) do
				local cf = player.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer:GetMouse()
				print(cf)
			   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cf
			   mouse1click()
			   wait(0.3)
			   mouse1click()
			  
			end
		end
	end    
})

killtab:AddBind({
	Name = "Disable Kill All B",
	Default = Enum.KeyCode.B,
	Hold = false,
	Callback = function()
	eliaskill = 2
			   
		
	end    
})

local teleporttab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local teleportsec = teleporttab:AddSection({
	Name = "Teleport"
})


teleporttab:AddButton({
	Name = "Teleport To Start",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17.3768158, 7.38249779, 339.084686, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})

teleporttab:AddButton({
	Name = "Teleport To Frost Gym(1 Rebirth)",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2623.02222, 7.38249874, -409.073334, -3.36321615e-14, -1.06886958e-07, 1, -2.59875197e-08, 1, 1.06886958e-07, -1, -2.59875197e-08, -3.64098908e-14)
  	end    
})

teleporttab:AddButton({
	Name = "Teleport To Mythical Gym(5 Rebirth)",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2250.77832, 7.38249969, 1073.22668, -8.07300241e-15, 5.31365636e-08, -1, 7.28567251e-09, 1, 5.31365636e-08, 1, -7.28567251e-09, -8.46013797e-15)
  	end    
})


teleporttab:AddButton({
	Name = "Teleport To Eternal Gym(15 Rebirth)",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6758.96387, 7.38251114, -1284.9187, -1.70980614e-14, -3.91249338e-10, 1, -1.91435268e-09, 1, 3.91249338e-10, -1, -1.91435268e-09, -1.70988102e-14)
  	end    
})


teleporttab:AddButton({
	Name = "Teleport To Legends Gym(30 Rebirth)",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4603.28174, 991.5354, -3897.86572, -0.173624292, -4.56972238e-08, 0.984811962, -1.39298946e-08, 1, 4.3946109e-08, -0.984811962, -6.08821438e-09, -0.173624292)
  	end    
})


teleporttab:AddButton({
	Name = "Teleport To Muscle King Gym(5 Rebirth)",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8625.93262, 17.2325287, -5730.47217, 0.765763462, -1.84813775e-09, 0.643122315, -1.32089262e-09, 1, 4.44647785e-09, -0.643122315, -4.25444568e-09, 0.765763462)
  	end    
})


local Localtab = Window:MakeTab({
	Name = "LocalPlayer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section2 = Localtab:AddSection({
	Name = "LocalPlayer"
})


eggtab:AddToggle({
	Name = "Auto Open 1K Crystal Egg",
	Default = false,
	Callback = function(eggs123)
		chicken = 1 
		while chicken == 1 do 
		if eggs123 == false then
			chicken = 2
		end
wait(0.4)


local args = {
    [1] = "openCrystal",
    [2] = "Blue Crystal"
}

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

		end
	end    
})




eggtab:AddToggle({
	Name = "Auto Open 3K Crystal Egg",
	Default = false,
	Callback = function(eggs1231)
		chicken1 = 1 
		while chicken1 == 1 do 
		if eggs1231 == false then
			chicken1 = 2
		end
wait(0.4)


local args = {
    [1] = "openCrystal",
    [2] = "Green Crystal"
}

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

		end
	end    
})




eggtab:AddToggle({
	Name = "Auto Open 5K Crystal Egg (1 rebith)",
	Default = false,
	Callback = function(eggs12)
		chicken12 = 1
		while chicken12 == 1 do 
		if eggs12 == false then
			chicken12 = 2
		end
wait(0.4)


local args = {
    [1] = "openCrystal",
    [2] = "Frost Crystal"
}

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

		end
	end    
})




eggtab:AddToggle({
	Name = "Auto Open 8K Crystal Egg (5 rebith)",
	Default = false,
	Callback = function(eggs124)
		chicken122 = 1
		while chicken122 == 1 do 
		if eggs124 == false then
			chicken122 = 2
		end
wait(0.4)


local args = {
    [1] = "openCrystal",
    [2] = "Mythical Crystal"
}

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

		end
	end    
})

eggtab:AddToggle({
	Name = "Auto Open 15K Crystal Egg (15 rebith)",
	Default = false,
	Callback = function(eggs1244)
		chicken1222 = 1
		while chicken1222 == 1 do 
		if eggs1244 == false then
			chicken1222 = 2
		end
wait(0.4)


local args = {
    [1] = "openCrystal",
    [2] = "Inferno Crystal"
}

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

		end
	end    
})


eggtab:AddToggle({
	Name = "Auto Open 30K Crystal Egg (30 rebith)",
	Default = false,
	Callback = function(eggs12444)
		chicken12222 = 1
		while chicken12222 == 1 do 
		if eggs12444 == false then
			chicken12222 = 2
		end
wait(0.4)


local args = {
    [1] = "openCrystal",
    [2] = "Legends Crystal"
}

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

		end
	end    
})

eggtab:AddToggle({
	Name = "Auto Open 1M Legends Crystal Egg (30 rebith)",
	Default = false,
	Callback = function(eggs124444)
		chicken122222 = 1
		while chicken122222 == 1 do 
		if eggs124444 == false then
			chicken122222 = 2
		end
wait(0.4)


local args = {
    [1] = "openCrystal",
    [2] = "Muscle Elite Crystal"
}

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

		end
	end    
})



eggtab:AddToggle({
	Name = "Auto Open 1.5M King Crystal Egg (5 rebith)",
	Default = false,
	Callback = function(eggs1244444)
		chicken1222222 = 1
		while chicken1222222 == 1 do 
		if eggs1244444 == false then
			chicken1222222 = 2
		end
wait(0.4)


local args = {
    [1] = "openCrystal",
    [2] = "Galaxy Oracle Crystal"
}

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

		end
	end    
})




OrionLib:MakeNotification({
	Name = "SUBSCRIBE",
	Content = "Subscribe to Free Exploiter On YT",
	Image = "rbxassetid://4483345998",
	Time = 7
})


Maintab:AddToggle({
	Name = "AutoMuscle (Size 2, Equip Weight)",
	Default = false,
	Callback = function(Value)
		elias999 = 1
		
        while elias999 == 1 do
            if Value == false then
                elias999 = 2
            end
            
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(205.99353, 41.2325211, -1281.58118, -0.488450289, 4.65126924e-08, -0.872591734, 5.3757816e-08, 1, 2.32120811e-08, 0.872591734, -3.55706788e-08, -0.488450289)
			wait()
			print("SUBSCRIBE To Free Exploiter")
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17.3768158, 7.38249779, 339.084686, 1, 0, 0, 0, 1, 0, 0, 0, 1)
local args = {
    [1] = "rep"
}

game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))

        end
	end    
})



Maintab:AddToggle({
	Name = "AutoRebirth",
	Default = false,
	Callback = function(Value2)
		elias782k = 1
        while elias782k == 1 do
if Value2 == false then
    elias782k = 2
end
wait(1)
local args = {
    [1] = "rebirthRequest"
}
game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer(unpack(args))
        end
	end    
})






Maintab:AddButton({
	Name = "Anti-Afk",
	Callback = function()
       print("Anti-Afk Pressed")
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
        OrionLib:MakeNotification({
            Name = "Anti-Afk Activated",
            Content = "Anti-Afk Is Activated",
            Image = "rbxassetid://4483345998",
            Time = 7
        })
  	end    
})




Localtab:AddSlider({
	Name = "Walk-Speed",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walkspeed",
	Callback = function(speed)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end    
})



Localtab:AddSlider({
	Name = "Jump-Power",
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jumppower",
	Callback = function(jumppower12)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumppower12
	end    
})








tab2:AddBind({
	Name = "Press G To Auto Farm 100 Durability Rock",
	Default = Enum.KeyCode.G,
	Hold = false,
	Callback = function()
		
		m = game.Players.LocalPlayer:GetMouse()
		elias782g = 1 
        while elias782g == 1 do
       
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(163.412354, 7.8751173, -137.474197, 0.945063353, 2.30940209e-08, -0.32688728, 3.80025539e-10, 1, 7.17469604e-08, 0.32688728, -6.79296477e-08, 0.945063353)
mouse1click()

		
wait()


	
	end

	end    
})



tab2:AddBind({
	Name = "Press H To Auto Farm 5K Durability Rock",
	Default = Enum.KeyCode.H,
	Hold = false,
	Callback = function()
		
		m = game.Players.LocalPlayer:GetMouse()
		elias782g = 1 
        while elias782g == 1 do
       
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(284.321411, 7.33135414, -578.631897, 0.305069387, 3.63381929e-08, -0.952330112, 1.39650966e-08, 1, 4.26307203e-08, 0.952330112, -2.63047095e-08, 0.305069387)
mouse1click()

		
wait()


	
	end

	end    
})







tab2:AddBind({
	Name = "Press J To Auto Farm 150K Durability Rock(1 Rebirth)",
	Default = Enum.KeyCode.J,
	Hold = false,
	Callback = function()
		
		m = game.Players.LocalPlayer:GetMouse()
		elias782g = 1 
        while elias782g == 1 do
       
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2589.1687, 8.18134212, -247.846344, -0.154343262, 5.9948789e-08, -0.988017261, 8.05984683e-08, 1, 4.80851519e-08, 0.988017261, -7.22110656e-08, -0.154343262)
mouse1click()

		
wait()


	
	end

	end    
})

tab2:AddBind({
	Name = "Press K To Auto Farm 400K Durability Rock(5 Rebirths)",
	Default = Enum.KeyCode.K,
	Hold = false,
	Callback = function()
		
		m = game.Players.LocalPlayer:GetMouse()
		elias782gg = 1 
        while elias782gg == 1 do
       
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2223.11646, 7.44311619, 1243.77905, -0.218135834, -3.62336294e-08, 0.975918412, 3.75576406e-08, 1, 4.55225511e-08, -0.975918412, 4.65832954e-08, -0.218135834)
mouse1click()

		
wait()


	
	end

	end    
})



tab2:AddBind({
	Name = "Press L To Auto Farm 750K Durability Rock(15 Rebirths)",
	Default = Enum.KeyCode.L,
	Hold = false,
	Callback = function()
		
		m = game.Players.LocalPlayer:GetMouse()
		elias782ggg = 1 
        while elias782ggg == 1 do
       
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7225.39453, 7.89312649, -1250.10681, 0.233341813, -8.18146617e-08, 0.972394764, 2.92230222e-08, 1, 7.71247528e-08, -0.972394764, 1.04198845e-08, 0.233341813)
mouse1click()

		
wait()


	
	end

	end    
})


tab2:AddBind({
	Name = "Press Z To Auto Farm 1M Durability Rock(30 Rebirths)",
	Default = Enum.KeyCode.Z,
	Hold = false,
	Callback = function()
		
		m = game.Players.LocalPlayer:GetMouse()
		elias782gggg = 1 
        while elias782gggg == 1 do
       
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4180.66455, 992.116638, -4055.302, 0.59835583, -1.76043038e-08, 0.80123049, -4.9362324e-08, 1, 5.88351803e-08, -0.80123049, -7.4754972e-08, 0.59835583)
mouse1click()

		
wait()


	
	end

	end    
})


tab2:AddBind({
	Name = "Press X To Auto Farm King 5M Durability Rock(5 Rebirths)",
	Default = Enum.KeyCode.X,
	Hold = false,
	Callback = function()
		
		m = game.Players.LocalPlayer:GetMouse()
		elias782ggggg = 1 
        while elias782ggggg == 1 do
       
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8905.28613, 17.2325211, -6081.06592, -0.0748821571, 2.54599712e-07, 0.997192383, -4.25765236e-08, 1, -2.58513722e-07, -0.997192383, -6.18150509e-08, -0.0748821571)
mouse1click()

		
wait()


	
	end

	end    
})



tab2:AddBind({
	Name = "Press F to Disable Auto Farm",
	Default = Enum.KeyCode.F,
	Hold = false,
	Callback = function()
		elias782g = 2
		elias782kk = 2
		elias00 = 2
	elias782gg = 2
	elias782ggg = 2
	elias782gggg = 2
	elias782ggggg = 2
	end    
})

--THIS HAS TO BE LAST PART OF SCRIPT
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17.3768158, 7.38249779, 339.084686, 1, 0, 0, 0, 1, 0, 0, 0, 1)

