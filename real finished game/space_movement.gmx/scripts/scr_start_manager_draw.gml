draw_sprite_ext(start_screen,0,0,0,1,1,0,c_white,1);

if(mouse_x >= 530 && mouse_x <= 800 && mouse_y >= 460 && mouse_y <= 530)
{
    draw_sprite_ext(start_screen,1,0,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(start_screen,1,0,0,1,1,0,make_colour_rgb(200,200,200),1);
}

draw_sprite_ext(start_screen,2,0,0,1,1,0,make_colour_rgb(100,100,100),1);

if(mouse_x >= 530 && mouse_x <= 800 && mouse_y >= 630 && mouse_y <= 700)
{
    draw_sprite_ext(start_screen,3,0,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(start_screen,3,0,0,1,1,0,make_colour_rgb(200,200,200),1);
}

