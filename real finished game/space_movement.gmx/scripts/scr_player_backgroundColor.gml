backcolor[0,0] = 0;
backcolor[0,1] = 0;
backcolor[0,2] = 255;
backcolor[0,3] = 255;

backcolor[1,0] = 60000;
backcolor[1,1] = 118;
backcolor[1,2] = 12;
backcolor[1,3] = 128;

backcolor[2,0] = 120000;
backcolor[2,1] = 140;
backcolor[2,2] = 0;
backcolor[2,3] = 0;

backcolor[3,0] = 180000;
backcolor[3,1] = 0;
backcolor[3,2] = 0;
backcolor[3,3] = 0;


found = false;

//calculate which color to make the background
for(var i = array_height_2d(backcolor)-2; i >= 0 && !found; i--)
{
    if(global.myScore > backcolor[i,0])
    {
        found = true;
        
        t1=backcolor[i+1,0]-backcolor[i,0];
        t2=global.myScore-backcolor[i,0];
        rt1=backcolor[i+1,1]-backcolor[i,1];
        gt1=backcolor[i+1,2]-backcolor[i,2];
        bt1=backcolor[i+1,3]-backcolor[i,3];
        t4=t2/t1;
        rt2=rt1*t4;
        gt2=gt1*t4;
        bt2=bt1*t4;
        rout=backcolor[i,1]+rt2;
        gout=backcolor[i,2]+gt2;
        bout=backcolor[i,3]+bt2;
        background_colour = make_colour_rgb(rout,gout,bout);
    }
}


//background_colour = make_colour_rgb(0,255/(myY/10000+1),255);
background_showcolour = true;




