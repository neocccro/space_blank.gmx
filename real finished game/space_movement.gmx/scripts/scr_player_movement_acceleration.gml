xSpeed -= sin(pi*2* rotation) * speedMultiplier;
ySpeed += cos(pi*2* rotation) * speedMultiplier;

scr_player_movement_gravity();
scr_player_movement_drag();
scr_player_movement_boosts_update();

if(myY > 100 || ySpeed > 0)
{
    myY += ySpeed * finalSpeedMultiplier;
    global.ySpeed = ySpeed * finalSpeedMultiplier;
}
else
{
    ySpeed = 0;
    global.ySpeed = 0;
    myY = 100;
}
if(global.myScore+200 < (room_height/2)*global.scale)
{
    global.offsetY = room_height-myY/global.scale;
}
else
{
    global.offsetY = (room_height+global.myScore-myY+200)/global.scale;
}

global.xSpeed = xSpeed * finalSpeedMultiplier;

global.myY = myY;
