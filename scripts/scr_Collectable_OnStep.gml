if (place_meeting(x,y,obj_Player)){
    score += 1;
    instance_destroy();
}

if score == 10{
room_goto(room1);
}
