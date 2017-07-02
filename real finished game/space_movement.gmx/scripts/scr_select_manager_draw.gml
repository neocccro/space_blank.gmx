draw_sprite_ext(select_screen,0,0,0,1,1,0,c_white,1);


if(mouse_x >= 80 && mouse_x <= 380 && mouse_y >= 50 && mouse_y <= 660)
{
    draw_sprite_ext(select_screen,1,1,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(select_screen,1,1,0,1,1,0,make_colour_rgb(200,200,200),1);
}

if(mouse_x >= 500 && mouse_x <= 800 && mouse_y >= 50 && mouse_y <= 660)
{
    draw_sprite_ext(select_screen,2,0,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(select_screen,2,0,0,1,1,0,make_colour_rgb(200,200,200),1);
}

if(mouse_x >= 920 && mouse_x <= 1210 && mouse_y >= 50 && mouse_y <= 660)
{
    draw_sprite_ext(select_screen,3,0,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(select_screen,3,0,0,1,1,0,make_colour_rgb(200,200,200),1);
}

if(mouse_x >= 20 && mouse_x <= 70 && mouse_y >= 660 && mouse_y <= 700)
{
    draw_sprite_ext(select_screen,4,0,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(select_screen,4,0,0,1,1,0,make_colour_rgb(200,200,200),1);
}

