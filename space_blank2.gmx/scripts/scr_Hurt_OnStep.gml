if (place_meeting(x,y,obj_Player))
{
    global.Levens -= 10;
    effect_create_above(ef_explosion,x,y,1,c_red);
    instance_destroy();
}

if (place_meeting(x,y,object7))
{
    global.Levens -= 10;
    instance_destroy();
}


