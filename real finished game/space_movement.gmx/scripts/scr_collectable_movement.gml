randomize();

switch(collectable)// 0 = damage, 1 = fuel, 2 = speedUp
{
    case 0:
        if(subSprite < 2)
        {
            x += xassped;
            y += yassped;
        }
        else
        {
            if(mirrored = 1)
            {
                if(subSprite = 2)
                {
                    x -= 20;
                }
                else
                {
                    x -= 10;
                }
            }
            else
            {
                if(subSprite = 2)
                {
                    x += 20;
                }
                else
                {
                    x += 10;
                }
            }
        }
    break;
    case 1:
        x -= 0;
    break;
    case 2:
        x -= 0;
    break;
    case 3:
        x -= 5/distance;
    break;
    default:
        x -= 5;
    break;
}


x -= global.xSpeed// / distance;
y += global.ySpeed// / distance;
