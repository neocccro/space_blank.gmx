// CHECKT OF DE MUIS OP DE KNOP KLIKT
if (mouse_check_button(mb_left)&& mouse_x >= x && mouse_x <= (x + sprite_width) && mouse_y >= y && mouse_y <= (y + sprite_height))
{
    room_goto(room_play);
}
