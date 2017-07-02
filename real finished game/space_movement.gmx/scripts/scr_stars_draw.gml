if(global.myScore > 45000)
{
    if(stars_counter < 300)
    {
        stars_counter++;
    }
    draw_sprite_ext(stars,0,0,0,1,1,0,c_white,stars_counter/300);
}
