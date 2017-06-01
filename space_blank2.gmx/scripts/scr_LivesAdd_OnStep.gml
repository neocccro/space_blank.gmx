if (place_meeting(x,y,obj_Player))
{
    global.Levens += 10;
    effect_create_above(ef_spark,x,y,2,c_green);
    instance_destroy();
}
if (place_meeting(x,y,object7))
{
    global.Levens += 10;
    effect_create_above(ef_spark,x,y,2,c_green);
    instance_destroy();
}

if global.Levens >= 100
{
    global.Levens = 100;
}
