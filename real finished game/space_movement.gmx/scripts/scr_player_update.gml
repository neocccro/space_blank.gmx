scr_player_movement_acceleration();
scr_player_movement_input();
scr_player_backgroundColor();
scr_player_goal_check();

if(global.offsetY > room_height + sprite_get_height(sprite0))
{
    room_goto(death);
}
