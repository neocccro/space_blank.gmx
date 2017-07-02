if(mouse_check_button(mb_left)&& mouse_x >= x && mouse_x <= (x + width) && mouse_y >= y && mouse_y <= (y + height))
{
    global.ship = ship;
    room_goto(room_play);
}
