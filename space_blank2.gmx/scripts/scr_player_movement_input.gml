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

