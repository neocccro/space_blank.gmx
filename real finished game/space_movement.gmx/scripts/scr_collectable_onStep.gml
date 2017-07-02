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
            if(player.fuel < 30)
            {
                player.fuel += 5;
                if(player.fuel > 30)
                {
                    player.fuel = 30;
                }
            }
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

if(subSprite == 3 || subSprite == 4 || subSprite == 5)
{
    duck_counter += 1;
    duck_counter %= 20;
    subSprite = abs(floor(duck_counter/5)-1)+3;
}
