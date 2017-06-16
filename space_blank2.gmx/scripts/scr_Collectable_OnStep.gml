rotation += (rotationSpeed/360)%1;



if(collision_circle(x,y,30*global.scale,player,false,true) && collectable != 3)
{
    switch(collectable)// 0 = damage, 1 = fuel, 2 = speedUp
    {
        case 0:
            player.fuel -= 10;
            if(player.fuel < 0)
            {
                player.fuel = 0;
            }
        break;
        case 1:
            player.fuel += 5;
        break;
            case 2:
            player.originalSpeedMultiplier *= 1.01;
            global.scale *= 1.02;
        break;
    }
    instance_destroy();
}

scr_collectable_movement();



if(x > (room_width+room_height)*global.scale || y > (room_width+room_height)*global.scale)
{
    instance_destroy();
}
