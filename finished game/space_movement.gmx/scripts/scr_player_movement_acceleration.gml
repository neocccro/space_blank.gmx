xSpeed -= sin(pi*2* rotation) * speedMultiplier;
ySpeed += cos(pi*2* rotation) * speedMultiplier;

scr_player_movement_gravity();
scr_player_movement_drag();

if(myY > 200 || ySpeed > 0)
{
    myY += ySpeed * finalSpeedMultiplier;
    global.ySpeed = ySpeed * finalSpeedMultiplier;
}
else
{
    ySpeed = 0;
    global.ySpeed = 0;
    myY = 200;
}

if(myY < (room_height/2)*global.scale)
{
    global.offsetY = room_height-myY/global.scale;
}

global.xSpeed = xSpeed * finalSpeedMultiplier;
