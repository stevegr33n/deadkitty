timeBetweenDogs = argument0
top = argument1
ignoreSecondsSincePrevSpawn = argument2

if (oGame.secondsSinceDogSpawn > oGame.timeBetweenDogs) {
    if (top == true) {
        dogTop = instance_create(152, 1124, oDog)
        dogTop.y = 152
        dogTop.x = 1124
        dogTop.image_yscale *= -1 }
    else if (top == false) {
        instance_create(640, 1124, oDog) }
    if (ignoreSecondsSincePrevSpawn == false) {
        oGame.secondsSinceDogSpawn = 0 }
    oGame.numberOfDogs++ } 


