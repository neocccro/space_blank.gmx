if Time > 0
    {
        Time = Time - delta_time/1000000;   
    }
else 
    {
        Time = 0;
        room_goto(room1);
    }
if Time >= 20
    {
        Time =  20;
    }

if (place_meeting(x,y,obj_Player))
{
    Time += 0.09;
}

if (place_meeting(x,y,object7))
{
    Time += 0.09;
}
