xSpeed += sin(pi*2* rotation) * speedMultiplier;
ySpeed += cos(pi*2* rotation) * speedMultiplier;

scr_player_movement_gravity();
scr_player_movement_drag();

if(y < room_height-64 || ySpeed > 0)
{
    y -= ySpeed;
}
x -= xSpeed;


