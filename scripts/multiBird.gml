//Spawns 12 birds

numOfBirdsToSpawn = argument0 
secondsSinceBirdSpawn = argument1
birdsSpawned = 0

if 
bird = instance_create(-50, 1280, oBird)
if (numberOfBirds++ == 4) {
    with (bird) {
        image_alpha = oGame.birdOpacity }
        numberOfBirds++ } 
else {
    with (bird) {
       oGame.birdOpacity = .5
       counted = true 
       image_alpha = oGame.birdOpacity }
       numberOfBirds++ } 
