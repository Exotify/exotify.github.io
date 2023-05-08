# Basic Customization

## Keybinds

You can find the keybinds configuration in **ReplicatedStorage > ApolloShared > Modules > Keybinds** It should look like this:

```lua
local Keybinds = {
	Fire = Enum.UserInputType.MouseButton1,
	Aim = Enum.UserInputType.MouseButton2,

	Reload = Enum.KeyCode.R,
	AltAim = Enum.KeyCode.Q,
	SwitchShoulder = Enum.KeyCode.V,
}
```

You can put your own keybinds using Enum KeyCodes and UserInputTypes. Fire and Aim **must be** a mouse input.

## Gun Configuration
In this section every we will explain how to customize your guns and explain every property in the configuration. **You can access a gun's customization file via ReplicatedStorage > ApolloShared > Configuration.**

· **Mag** - The amount of ammo per mag.

· **Damage** - The amount of damage a bullet does per hit.

· **HeadshotMultiplier** - By how much the damage is multiplied when headshotted.

· **Rate** - Delay between shots. (You can do RPM by doing RPM/60)

· **BulletsFired** - How many bullets are fired at once. (This is usually used for shotguns)

· **FiringMode** - The firing mode of the gun (This can be either "Auto", "Semi" or "Burst")

· **Casing_ID** - The casing the gun will use. (You can find the numbers in ReplicatedStorage > ApolloAssets > Casings)

· **Range** - How far the bullet will go. (in Roblox studs)

· **Velocity** - The velocity the bullet will travel at.

· **ArmorPenetration** - How much of the damage will be done to the player's armor (from 0 to 1 and in between)

· **FOV** - The camera's field of view while aiming.

· **Scoped_FOV** - The camera's field of view while scoping in. (only works for scoped weapons)

· **Min_Zoom** - Minimum camera zoom while holding a weapon. (Up to first person by default)

· **Max_Zoom** - Maximum camera zoom while holding a weapon.

· **Spread_IncreasePS** - How much the spread will increase every second you shoot.

· **Spread_DecreasePS** - How much the spread will decrease every second you don't shoot.

· **Spread_X** - Maximum spread on the X axis (in degrees)

· **Spread_Y** - Maximum spread on the Y axis (in degrees)

· **Min_Spread_Multiplier** - This is mainly used for shotguns. If it is 0 then there will be no spread on the first shot.

· **Recoil** - Main recoil intensity.

· **Recoil angles** should be here but that is self explainatory.

· **Shell_Casings** - If shells will be ejected when firing.

· **DropMagOnReload** - If the mag will drop when reloading. (Only works if the mag is called "Mag")

· **TeamKilling** - If you can kill your teamates with the gun.

· **HasChamber** - If the pulling chamber animation will play when you first equip the gun. (Eye candy)

· **LoadIndividually** - If each round will be loaded individually. (like a shotgun)

· **MouseSensitivityDivision** - By how much the mouse sensitivity will be divided while aiming.

· **ScopeSensitivityDivision** - By how much the mouse sensitivity will be divided while scoped in.

· **HolsterModel** - If the gun will be holstered on your back when unequipped.

· **HolsterCFrameOffset** - The CFrame positioning offset, used to position the gun on your character as you wish. (If it's 0 it wont work)

· **HolsterPriority** - "Primary" or "Secondary", determines if two guns can be equipped at once (You can add your own priority)

· **HolsterWeldTo** - The body part it will be welded to.

· **TracerName** - Usually you don't need to touch this. If you want a different tracer for a gun then change the name to the tracer's name and put the tracer in ApolloAssets.

· **TracerColor** - Color of the tracer. (must be a color3)

· **CameraOffset** - The offset of the camera while aiming in third person. (XYZ)

· **Sounds** - A table of sounds, put whichever IDs you want.

· **Animations** - A table of animations, put your IDs in.

## Penetration

Currently the only way to enable penetration (Wallbanging) is to name a part "Penetratable." The bullet will pass through those parts no matter what.