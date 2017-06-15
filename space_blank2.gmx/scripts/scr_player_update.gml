scr_player_movement_acceleration();
scr_player_movement_input();
scr_player_navBall();
scr_player_backgroundColor();
scr_player_spawn_timer();

if (sprite_index = sprite0)
{
    if (global.myScore >= 10000)
    {
        show_message("Hier ga je dood");
        room_goto(room_char_select);
    }
}
else if (sprite_index = sprite8)
{
    if (global.myScore >= 5000)
    {
        show_message("Hier ga je dood");
        room_goto(room_char_select);
    }
}


if (fuel >= 50)
{
    fuel = 50;
}

