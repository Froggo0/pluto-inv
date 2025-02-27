SWEP.Base = "tfa_gun_base"
SWEP.Category = "TFA CS:O" 
SWEP.Author = "Anri" 
SWEP.Contact = "" 
SWEP.Purpose = "" 
SWEP.Instructions = "" 
SWEP.Spawnable = true 
SWEP.AdminSpawnable = true 
SWEP.DrawCrosshair = true 
SWEP.PrintName = "Python Desperado" 
SWEP.Slot = 1 
SWEP.SlotPos = 73 
SWEP.DrawAmmo = true 
SWEP.DrawWeaponInfoBox = false 
SWEP.BounceWeaponIcon = false 
SWEP.AutoSwitchTo = true 
SWEP.AutoSwitchFrom = true 
SWEP.Weight = 30 
SWEP.Revolver = true 
SWEP.UseBallistics		= false			

--[[WEAPON HANDLING]]
--
--Firing related
SWEP.Primary.Sound = Sound("Desperado.Fire") 
SWEP.Primary.Damage = 120 
SWEP.DamageType = DMG_BULLET 
SWEP.Primary.NumShots = 1 
SWEP.Primary.Automatic = true 
SWEP.Primary.RPM = 600 
SWEP.Primary.RPM_Semi = 600 
SWEP.FiresUnderwater = true
-- nZombies Stuff
SWEP.NZWonderWeapon = true 
--SWEP.NZRePaPText		= "your text here"	-- When RePaPing, what should be shown? Example: Press E to your text here for 2000 points.
SWEP.NZPaPName = "High Noon"
--SWEP.NZPaPReplacement 	= "tfa_cso_dualinfinityfinal"	-- If Pack-a-Punched, replace this gun with the entity class shown here.
SWEP.NZPreventBox = false 
SWEP.NZTotalBlackList = false 
SWEP.PaPMats			= {true,true,nil,true,true,nil,nil,nil,nil,nil}

--SWEP.Sprint_Mode = TFA.Enum.LOCOMOTION_ANI
-- Selective Fire Stuff
SWEP.SelectiveFire = true 
SWEP.DisableBurstFire = true 
SWEP.OnlyBurstFire = false 
SWEP.DefaultFireMode = "" 
--Ammo Related
SWEP.Primary.ClipSize = 7 
SWEP.Primary.DefaultClip = 213 
SWEP.Primary.Ammo = "357" 
--Pistol, buckshot, and slam like to ricochet. Use AirboatGun for a light metal peircing shotgun pellets
SWEP.DisableChambering = true 
--Recoil Related
SWEP.Primary.KickUp = 0.00 
SWEP.Primary.KickDown = 0.00 
SWEP.Primary.KickHorizontal = 0.0 
SWEP.Primary.StaticRecoilFactor = 0.5 
--Firing Cone Related
SWEP.Primary.Spread = .020 
SWEP.Primary.IronAccuracy = .01 
--Unless you can do this manually, autodetect it.  If you decide to manually do these, uncomment this block and remove this line.
SWEP.Primary.SpreadMultiplierMax = 1.5 
SWEP.Primary.SpreadIncrement = 1 / 3.5 
SWEP.Primary.SpreadRecovery = 2 
--Range Related
SWEP.Primary.Range = -1 
SWEP.Primary.RangeFalloff = 0.8 
--Penetration Related
SWEP.MaxPenetrationCounter = 2 
--Misc
SWEP.IronRecoilMultiplier = 0.5 
SWEP.CrouchRecoilMultiplier = 0.65 
SWEP.JumpRecoilMultiplier = 1.3 
SWEP.WallRecoilMultiplier = 1.1 
SWEP.ChangeStateRecoilMultiplier = 1.3 
SWEP.CrouchAccuracyMultiplier = 0.5 
SWEP.ChangeStateAccuracyMultiplier = 1.5 
SWEP.JumpAccuracyMultiplier = 2 
SWEP.WalkAccuracyMultiplier = 1.35 
SWEP.IronSightTime = 0.3 
SWEP.NearWallTime = 0.25 
SWEP.ToCrouchTime = 0.05 
SWEP.WeaponLength = 50 
SWEP.MoveSpeed = 1 
SWEP.IronSightsMoveSpeed = 0.8 
SWEP.SprintFOVOffset = 3.75 
--[[PROJECTILES]]
--
SWEP.ProjectileEntity = nil 
SWEP.ProjectileVelocity = 0 
SWEP.ProjectileModel = nil 
--[[VIEWMODEL]]
--
SWEP.ViewModel = "models/weapons/tfa_cso/c_desperados.mdl" 
SWEP.ViewModelFOV = 90 
SWEP.ViewModelFlip = true 
SWEP.UseHands = true 
SWEP.VMPos = Vector(0, 0, 0) 
SWEP.VMAng = Vector(0, 0, 0) 
--SWEP.ViewModelBoneMods = {
--	["root"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.5, 0), angle = Angle(0, 0, 0) },
--	["spsmg"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.5, 0), angle = Angle(0, 0, 0) }
--}
--[[WORLDMODEL]]
--
SWEP.WorldModel = "models/weapons/tfa_cso/w_desperado_man.mdl" 
SWEP.HoldType = "duel" 
SWEP.WElements = {
	["woman"] = { type = "Model", model = "models/weapons/tfa_cso/w_desperado_woman.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(6.506, 1.541, 4.234), angle = Angle(0, -97.423, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- You're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles
SWEP.Offset = {
	Pos = {
		Up = -5,
		Right = 1.25,
		Forward = 7.5
	},
	Ang = {
		Up = 88,
		Right = 0,
		Forward = 190
	},
	Scale = 1
} 

SWEP.ThirdPersonReloadDisable = false 
SWEP.ShowWorldModel = true
--[[SCOPES]]
--
SWEP.BoltAction = false 
SWEP.Scoped = false 
SWEP.ScopeOverlayThreshold = 0.875 
SWEP.BoltTimerOffset = 0.25 
SWEP.ScopeScale = 0.5 
SWEP.ReticleScale = 0.7 
--GDCW Overlay Options.  Only choose one.
SWEP.Secondary.UseACOG = false 
SWEP.Secondary.UseMilDot = false 
SWEP.Secondary.UseSVD = false 
SWEP.Secondary.UseParabolic = false 
SWEP.Secondary.UseElcan = false 
SWEP.Secondary.UseGreenDuplex = true 
--[[SHOTGUN CODE]]
--
SWEP.Shotgun = false 
SWEP.ShellTime = .4 
--[[SPRINTING]]
--
SWEP.RunSightsPos = Vector(-5.788, -1.009, 0)
SWEP.RunSightsAng = Vector(-16.223, -35.562, 0)
--[[IRONSIGHTS]]
--
SWEP.data = {}
SWEP.data.ironsights = 0 
SWEP.Secondary.IronFOV = 75 
SWEP.IronSightsPos = Vector(4.53, 0, 0.959)
SWEP.IronSightsAng = Vector(2.338, -0.141, 0)
--[[INSPECTION]]
--
SWEP.InspectPos = nil 
SWEP.InspectAng = nil 
SWEP.InspectionLoop = true 
--[[VIEWMODEL ANIMATION HANDLING]]
--
SWEP.ShootWhileDraw = false 
SWEP.AllowReloadWhileDraw = false 
SWEP.SightWhileDraw = false 
SWEP.AllowReloadWhileHolster = true 
SWEP.ShootWhileHolster = true 
SWEP.SightWhileHolster = false 
SWEP.UnSightOnReload = true 
SWEP.AllowReloadWhileSprinting = false 
SWEP.AllowReloadWhileNearWall = false 
SWEP.SprintBobMult = 1.5 
SWEP.IronBobMult = 0 
SWEP.AllowViewAttachment = true 
--[[HOLDTYPES]]
--
SWEP.IronSightHoldTypeOverride = "" 
SWEP.SprintHoldTypeOverride = "" 
--[[VIEWMODEL BLOWBACK]]
--
SWEP.BlowbackEnabled = true 
SWEP.BlowbackVector = Vector(0, -2, 0) 
SWEP.BlowbackCurrentRoot = 0 
SWEP.BlowbackCurrent = 0 
SWEP.Blowback_Only_Iron = true 
SWEP.Blowback_PistolMode = false 
SWEP.Blowback_Shell_Enabled = true
SWEP.Blowback_Shell_Effect = "9mmShellEject"
--[[ANIMATION]]
--
SWEP.ForceDryFireOff = true 
SWEP.DisableIdleAnimations = false 
SWEP.ForceEmptyFireOff = true 
--If you really want, you can remove things from SWEP.actlist and manually enable animations and set their lengths.
SWEP.SequenceEnabled = {} 
SWEP.SequenceLength = {} 

--SWEP.SequenceLengthOverride={
--	[ACT_VM_PRIMARYATTACK] = 1,
--}
--[[EFFECTS]]
--Muzzle Flash
SWEP.MuzzleAttachment = "0" 
--SWEP.MuzzleAttachmentRaw = 1 --This will override whatever string you gave.  This is the raw attachment number.  This is overridden or created when a gun makes a muzzle event.
SWEP.ShellAttachment = "2" 
SWEP.DoMuzzleFlash = true 
SWEP.CustomMuzzleFlash = true 
SWEP.AutoDetectMuzzleAttachment = true 
SWEP.MuzzleFlashEffect = "cso_muz_des_m" 
--Tracer Stuff
SWEP.Tracer = 0 
SWEP.TracerName = "cso_tra_des_m" 
--There is a nice example at https://github.com/garrynewman/garrysmod/blob/master/garrysmod/gamemodes/base/entities/effects/tooltracer.lua
SWEP.TracerCount = 1 
SWEP.TracerLua = false 
SWEP.TracerDelay = 0.01 
--[[EVENT TABLE]]
--
SWEP.EventTable = {} 
--example:
--SWEP.EventTable = {
--	[ACT_VM_RELOAD] = {
--		{ ['time'] = 0.1, ['type'] = "lua", ['value'] = examplefunction, ['client'] = true, ['server'] = false  },
--		{ ['time'] = 0.2, ['type'] = "sound", ['value'] = Sound("ExampleGun.Sound1", ['client'] = true, ['server'] = false ) }
--	}
--}
--[[RENDER TARGET]]
--
SWEP.RTMaterialOverride = nil 
SWEP.RTOpaque = false 
SWEP.RTCode = function(self) return end 
--[[AKIMBO]]
--
SWEP.Akimbo = false 
SWEP.AnimCycle = 0 
--[[TTT]]
--
local gm = engine.ActiveGamemode()

if string.find(gm, "ttt") or string.find(gm, "terrorist") then
	SWEP.Kind = WEAPON_HEAVY
	SWEP.AutoSpawnable = false
	SWEP.AllowDrop = true
	SWEP.AmmoEnt = "item_ammo_smg1_ttt"
	SWEP.Base = "weapon_tttbase"
	DEFINE_BASECLASS("weapon_tttbase")
else
	SWEP.Base = "weapon_base"
	DEFINE_BASECLASS("weapon_base")
end

--[[MISC INFO FOR MODELERS]]
--
--[[

Used Animations (for modelers):

ACT_VM_DRAW - Draw
ACT_VM_DRAW_EMPTY - Draw empty
ACT_VM_DRAW_SILENCED - Draw silenced, overrides empty

ACT_VM_IDLE - Idle
ACT_VM_IDLE_SILENCED - Idle empty, overwritten by silenced
ACT_VM_IDLE_SILENCED - Idle silenced

ACT_VM_PRIMARYATTACK - Shoot
ACT_VM_PRIMARYATTACK_EMPTY - Shoot last chambered bullet
ACT_VM_PRIMARYATTACK_SILENCED - Shoot silenced, overrides empty
ACT_VM_PRIMARYATTACK_1 - Shoot ironsights, overriden by everything besides normal shooting
ACT_VM_DRYFIRE - Dryfire

ACT_VM_RELOAD - Reload / Tactical Reload / Insert Shotgun Shell
ACT_SHOTGUN_RELOAD_START - Start shotgun reload, unless ACT_VM_RELOAD_EMPTY is there.
ACT_SHOTGUN_RELOAD_FINISH - End shotgun reload.
ACT_VM_RELOAD_EMPTY - Empty mag reload, chambers the new round.  Works for shotguns too, where applicable.
ACT_VM_RELOAD_SILENCED - Silenced reload, overwrites all

ACT_VM_HOLSTER - Holster
ACT_VM_HOLSTER_SILENCED - Holster empty, overwritten by silenced
ACT_VM_HOLSTER_SILENCED - Holster silenced

]]
--
--[[Stuff you SHOULD NOT touch after this]]
--
--Allowed VAnimations.  These are autodetected, so not really needed except as an extra precaution.  Do NOT change these, unless absolutely necessary.
SWEP.CanDrawAnimate = true
SWEP.CanDrawAnimateEmpty = true
SWEP.CanDrawAnimateSilenced = false
SWEP.CanHolsterAnimate = true
SWEP.CanHolsterAnimateEmpty = false
SWEP.CanIdleAnimate = true
SWEP.CanIdleAnimateEmpty = true
SWEP.CanIdleAnimateSilenced = false
SWEP.CanShootAnimate = true
SWEP.CanShootAnimateSilenced = false
SWEP.CanReloadAnimate = true
SWEP.CanReloadAnimateEmpty = false
SWEP.CanReloadAnimateSilenced = false
SWEP.CanDryFireAnimate = false
SWEP.CanDryFireAnimateSilenced = false
SWEP.CanSilencerAttachAnimate = false
SWEP.CanSilencerDetachAnimate = false
--Misc
SWEP.ShouldDrawAmmoHUD = false 
SWEP.DefaultFOV = 90 
--Disable secondary crap
SWEP.Secondary.ClipSize = 0 
SWEP.Secondary.DefaultClip = 0 
SWEP.Secondary.Automatic = false 
SWEP.Secondary.Ammo = "none" 
--Convar support
SWEP.ConDamageMultiplier = 1
SWEP.Base = "tfa_gun_base"

DEFINE_BASECLASS( SWEP.Base )

SWEP.AnimationReplacements = {
	["male"] = {
		["draw"] = {
			
			["value"] = ACT_VM_DRAW
		},
		["idle"] = {
			
			["value"] = ACT_VM_IDLE
		},
		["shoot1"] = {
			
			["value"] = ACT_VM_PRIMARYATTACK
		},
		["reload"] = {
			
			["value"] = ACT_VM_RELOAD
		},
		["in"] = {
			
			["value"] = "run_start_m" 
		},
		["loop"] = {
			
			["value"] = "run_idle_m", 
			["is_idle"] = true
		},
		["out"] = {
			
			["value"] = "run_end_m" 
		}
	},
	["female"] = {
		["draw"] = {
			
			["value"] = ACT_VM_DRAW_DEPLOYED
		},
		["idle"] = {
			
			["value"] = ACT_VM_IDLE_DEPLOYED
		},
		["shoot1"] = {
			
			["value"] = ACT_VM_PRIMARYATTACK_DEPLOYED
		},
		["reload"] = {
			
			["value"] = ACT_VM_RELOAD_DEPLOYED
		},
		["in"] = {
			
			["value"] = "run_start_w" 
		},
		["loop"] = {
			
			["value"] = "run_idle_w", 
			["is_idle"] = true
		},
		["out"] = {
			
			["value"] = "run_end_w" 
		}
	}
}

SWEP.SprintAnimation = {
	["in"] = {
		
		["value"] = "run_start_m" 
	},
	["loop"] = {
		
		["value"] = "run_idle_m", 
		["is_idle"] = true
	},
	["out"] = {
		
		["value"] = "run_end_m" 
	}
}

SWEP.Tracer_M = "cso_tra_des_m"
SWEP.Tracer_F = "cso_tra_des_wma3"

SWEP.Muzzle_M = "cso_muz_des_m"
SWEP.Muzzle_F = "cso_muz_des_wm"

function SWEP:Initialize( ... )
	BaseClass.Initialize(self,...)
	self.SetNW2Bool = self.SetNW2Bool or self.SetNWBool
	self.GetNW2Bool = self.GetNW2Bool or self.GetNWBool
	self:SetNW2Bool("female",false)
	self.female_old = false
end

function SWEP:Think2( ... )
	local f = self:GetNW2Bool("female")
	if f ~= self.female_old then
		self.female_old = f
		local t = self.AnimationReplacements[ f and "female" or "male" ]
		for k,v in pairs(t) do
			if self.SprintAnimation[k] then
				self.SprintAnimation[k] = table.Copy(v)
			else
				self.Animations[k] = v
			end
		end
		self.MuzzleAttachment = f and "3" or "1"
		self.MuzzleAttachmentRaw = f and 3 or 1
		self.TracerName = f and self.Tracer_F or self.Tracer_M
		self.MuzzleFlashEffect = f and self.Muzzle_F or self.Muzzle_M
		self:ClearStatCache()
	end
	BaseClass.Think2(self,...)
end