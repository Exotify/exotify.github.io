# Getting Started

The Apollo 3 gun system is a state of the art OTS (Over the Shoulder) gun system. It has very advanced customization and is easy to implement into your projects. In order to gain access you must buy it from our [product hub.](https://www.roblox.com/games/12186646227/)

## Implementation

To implement the gun system in your game, you must copy all the gun system resources and properly put them in your game. The ones you need are:

· Apollo folder from ServerScriptService

· Apollo folder from ServerStorage

· ApolloGUI from StarterGui

· Apollo folder from StarterPlayer > StarterPlayerScripts

· ApolloAssets and ApolloShared folders from ReplicatedStorage

After doing this make sure you enable HTTPS service and studio API in order for the whitelist to register you properly.

## Animations

To get the animations to work you must re-upload them to your account. We do not provide the rigs we used to animate them with as it is a big inconveniece for us. For this reason you have to use an animation spoofer plugin. [Click here for a tutorial on how to do so.](https://www.youtube.com/watch?v=_mBaiZ9FFM4)

You can replace the animation IDs in the gun's configuration. You can find the configuration files for each gun in ReplicatedStorage > ApolloShared > Configuration, then after opening the configuration file for the gun you want there should be an animations table like so:
```lua
Animations = {
	["Idle"] = "rbxassetid://13205434064",
	["Aim"] = "rbxassetid://13205459462",
	["Fire"] = "rbxassetid://13206191252",
	["Reload"] = "rbxassetid://13206180576",
	["Chamber"] = "rbxassetid://13206554377",
}
```

Simply take out the old IDs and place your new ones.

!!! info "Animation can be in formats such as:"

	 - "rbxassetid://13205434064"
	 - 13205434064
	 - "13205434064"

!!! bug

	Sometimes there might be some issues using the gun system IN STUDIO, for example it not loading properly. This happens rarely but still happens due to the whitelist being unstable in studio. The gun system should work fine in game, however we have noted that it can start working after a few hours/days in studio. There is currently nothing we can do about this.

## Giving Guns
There is no set method to give guns, you may place them wherever, whenever and they will work when equipped.