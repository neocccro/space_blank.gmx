if(fin < 255)
{
    fin += 1
}


draw_sprite_ext(finish_screen,0,0,0,1,1,0,make_colour_rgb(fin,fin,fin),1);
draw_sprite_ext(finish_screen,global.ship+1,0,0,1,1,0,make_colour_rgb(fin,fin,fin),1);


if(mouse_x >= 20 && mouse_x <= 70 && mouse_y >= 660 && mouse_y <= 700)
{
    draw_sprite_ext(select_screen,4,0,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(select_screen,4,0,0,1,1,0,make_colour_rgb(200,200,200),1);
}

