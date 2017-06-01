/*height = instance_find(obj_Player, 1);

show_debug_message(height)
*/
if (keyboard_check(ord('W')))
{
    y -= moveSpeed;
}

else if (keyboard_check(ord('S')))
    {
        y += moveSpeed;
    }
    
if (keyboard_check(ord('D')))
{
    x += moveSpeed;
}

else if (keyboard_check(ord('A')))
{
    x -= moveSpeed;
}

if (keyboard_check(ord('R')))
{
    room_goto(room0);
}


    
    

