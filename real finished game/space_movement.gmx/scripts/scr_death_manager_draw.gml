draw_sprite_ext(death_screen,0,0,0,1,1,0,c_white,1);

if(mouse_x >= 510 && mouse_x <= 710 && mouse_y >= 370 && mouse_y <= 410)
{
    draw_sprite_ext(death_screen,1,0,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(death_screen,1,0,0,1,1,0,make_colour_rgb(200,200,200),1);
}

if(mouse_x >= 550 && mouse_x <= 650 && mouse_y >= 440 && mouse_y <= 480)
{
    draw_sprite_ext(death_screen,2,0,0,1,1,0,make_colour_rgb(255,255,255),1);
}
else
{
    draw_sprite_ext(death_screen,2,0,0,1,1,0,make_colour_rgb(200,200,200),1);
}


