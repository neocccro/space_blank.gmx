scr_any_draw();

sprite = burner;
subSprite = floor(gas);
scr_any_draw();
subSprite = 0;


if (room = room_play)
{
sprite = sprite0;
}
else if (room = room_play2)
{
sprite = sprite8
}



draw_text(10,40, "Fuel: " + string(fuel));

if(global.myScore < 1000)
{
    draw_text(10,10, "Score: " + string(floor(global.myScore)));
}
else if(global.myScore < 1000000)
{
    draw_text(10,10, "Score: " + string(floor(global.myScore/1000)) + "k");
}
else if(global.myScore < 1000000000)
{
    draw_text(10,10, "Score: " + string(floor(global.myScore/1000000)) + "b");
}
else if(global.myScore < 1000000000000)
{
    draw_text(10,10, "Score: " + string(floor(global.myScore/1000000000)) + "q");
}
