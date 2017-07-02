if(boosttimer > 0)
{
    boosttimer -= 1;
}
else
{
    boosts = 0;
}
//global.scale = min(boosts/5 + 1, 2)*2;
originalSpeedMultiplier = sqrt(boosts*2) + 4;
