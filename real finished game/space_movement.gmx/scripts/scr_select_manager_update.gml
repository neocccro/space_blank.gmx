if(mouse_check_button_pressed(mb_left) && mouse_x >= 80 && mouse_x <= 380 && mouse_y >= 50 && mouse_y <= 660)
{
    global.ship = 0;
    room_goto(room_play);
}

if(mouse_check_button_pressed(mb_left) && mouse_x >= 500 && mouse_x <= 800 && mouse_y >= 50 && mouse_y <= 660)
{
    global.ship = 1;
    room_goto(room_play);
}

if(mouse_check_button_pressed(mb_left) && mouse_x >= 920 && mouse_x <= 1210 && mouse_y >= 50 && mouse_y <= 660)
{
    global.ship = 2;
    room_goto(room_play);
}

if(mouse_check_button_pressed(mb_left) && mouse_x >= 20 && mouse_x <= 70 && mouse_y >= 660 && mouse_y <= 700)
{
    room_goto(start);
}

