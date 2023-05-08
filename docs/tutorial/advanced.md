# Advanced customization

## Bullet holes

You can find the bullet holes in **ReplicatedStorage > ApolloAssets > BulletHoles.** You can customize their particles, sounds and images. For each material type there should be a folder. In each folder there should be a sound, an effects folder and an image.

You can put your particles in the effects folder. (The rate of the particles is their emit count)
You may edit the image as you please, just make sure that it stays an ImageLabel, same for the sound.

## Shell casings

You can find the casings in **ReplicatedStorage > ApolloAssets > Casings.** You can add any of your models and name them however you want. In order to use your own casings you add the casing to the folder and put its name in the gun configuration.

## Tracers

The main tracer is in **ReplicatedStorage > ApolloAssets > Tracer.** By default it is a part with a trail. You may edit it however you want. If your tracer is not a trail but you still want the color setting to work in the tracer name the part that is your color White, which should be in the tracer and that can take in a ColorSequence as its color.

## GUI

You can basically customize anything in the GUI, the crosshair, the hitmarkers, the ammo counter etc. However you must make sure you don't change the names of the important things as it will lead to an error.