# Implementing guns

## Making a Tool

First off, let's make a new tool in workspace, name it whatever you want. In the tool insert a folder named "Model" (Caps sensitive). This folder is where you will put your gun's parts and meshes. After adding the model you will add 3 parts. The parts will be called:

"Muzzle" - This part will be from where the gun shoots.
"Chamber" - This is where shells will be ejected.
"Handle" - The tools handle, self explainatory.

Make sure each of these parts has CanCollide, CanQuery, CanTouch off and that the Transparency is 0. Position them however you want relative to the gun. Make sure that every part in the model is not anchored. If your grip is facing the wrong direction you can use a plugin like Tool Grip Editor to fix it. You don't need to do any welding as the gun system does that for you. The final result should look something like this:

![](https://cdn.discordapp.com/attachments/887056778414661702/1105096835162439740/image.png)

!!! note

    An alternative to this method is to simply clone one of the existing guns and replace the model, reposition the parts and rename it.

## Making a Configuration

Go into **ReplicatedStorage > ApolloShared > Configuration** and here you will find the configs. Simply duplicate one and rename it to your gun's name. (Must be exactly the guns name or it won't work) From here you can learn about the configuration in the [next section.](/tutorial/basic/#gun-configuration)