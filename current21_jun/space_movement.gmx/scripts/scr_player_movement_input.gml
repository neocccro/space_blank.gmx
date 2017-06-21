if(keyboard_check(ord("A")))
{
    rotation += rotationSpeed;
    if(rotation < 0)
    {
        rotation += 1;
    }
}

if(keyboard_check(ord("D")))
{
    rotation -= rotationSpeed;
    if(rotation >= 1)
    {
        rotation -= 1;
    }
}

if(keyboard_check(ord("S")) || fuel < 0)
{
    if(gas > 0)
    {
        gas -= 0.1;
    }
    speedMultiplier = 0;
    if(myY-200>global.myScore)
    {
        global.myScore = myY-200;
    }
}
else
{
    speedMultiplier = originalSpeedMultiplier;
    fuel -= 0.01;
    if(myY-200>global.myScore)
    {
        global.myScore = myY-200;
    }
    if(gas < 3)
    {
        gas += 0.1;
    }
}



if(keyboard_check(ord("R")))
{
    x = 0;
    y = 0;
    xSpeed = 0;
    ySpeed = 0;
    rotation = 0;
    
}
