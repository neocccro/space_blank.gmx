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
            with(player)
            {
                scr_player_movement_boosts_add();
            }
        break;
    }
    scr_collectable_relocate();
}

scr_collectable_movement();



if(y > room_height*2)
{
    scr_collectable_relocate();
}
if(x > room_width*2)
{
    x -= room_width * 4;
}
if(x < -room_width*2)
{
    x += room_width * 4;
}
