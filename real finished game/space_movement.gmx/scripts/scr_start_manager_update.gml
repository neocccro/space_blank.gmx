if(mouse_check_button_pressed(mb_left) && mouse_x >= 530 && mouse_x <= 800 && mouse_y >= 460 && mouse_y <= 530)
{
    room_goto(select);
}

if(mouse_check_button_pressed(mb_left) && mouse_x >= 530 && mouse_x <= 800 && mouse_y >= 630 && mouse_y <= 700)
{
    game_end();
}

