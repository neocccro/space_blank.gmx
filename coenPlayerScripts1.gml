#define scr_player_movement_acceleration
xSpeed += sin(pi*2* rotation) * speedMultiplier;
ySpeed += cos(pi*2* rotation) * speedMultiplier;

scr_player_movement_gravity();
scr_player_movement_drag();

if(y < room_height-64 || ySpeed > 0)
{
    y -= ySpeed;
}
x -= xSpeed;


#define scr_player_movement_drag
xSpeed /= dragMultiplier;
ySpeed /= dragMultiplier;

#define scr_player_movement_gravity
ySpeed -= weight * weightMultiplier;

#define scr_player_movement_input
if(keyboard_check(ord("A")))
{
    rotation -= rotationSpeed;
    if(rotation < 0)
    {
        rotation -= 1;
    }
}

if(keyboard_check(ord("D")))
{
    rotation += rotationSpeed;
    if(rotation >= 1)
    {
        rotation += 1;
    }
}

if(keyboard_check(ord("W")))
{
    speedMultiplier = originalSpeedMultiplier;
}
else
{
    speedMultiplier = 0;
}



if(keyboard_check(ord("R")))
{
    x = room_width/2;
    y = room_height-64;
    xSpeed = 0;
    ySpeed = 0;
    rotation = 0;
}

#define scr_player_create
xSpeed = 0;
ySpeed = 0;
speedMultiplier = 0;
originalSpeedMultiplier = 8;
weight = 50;
weightMultiplier = 0.1;
dragMultiplier = 1.05;

rotation = 0.2;
rotationSpeed = 0.01

#define scr_player_update
scr_player_movement_acceleration();
scr_player_movement_input();

#define scr_player_draw
draw_sprite_ext(shipy,0,x,y,1,1,rotation*360,c_aqua,1);

