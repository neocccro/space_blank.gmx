randomize();
rotationSpeed = random(3.8) + 1;
rotation = 0;
myScale = 4;
player = instance_find(shipy, 0);
mirrored = 1;//1 means not mirrored

colour = c_white;
distance = 1;
if(global.myScore < 50000)
{
    spawnChance[0] = 4;//asteroid
    spawnChance[1] = 2;//fuel
    spawnChance[2] = 1;//speed
    spawnChance[3] = 16;//cloud
}
else
{
    spawnChance[0] = 16;//asteroid
    spawnChance[1] = 2;//fuel
    spawnChance[2] = 1;//speed
}
randomize();
chance = random(spawnChance[0] + spawnChance[1] + spawnChance[2] + spawnChance[3]);
var found = false;
for(var i = 0; !found; i++)
{
    tempInt = 0;
    for(var j = 0; j <= i; j++)
    {
        tempInt += spawnChance[j];
    }
    if(chance < tempInt)
    {
        found = true;
        collectable = i;
    }
}


switch(collectable)// 0 = damage, 1 = fuel, 2 = speedUp
{
    case 0:
        myScale = 2;
        sprite = astroid;
        rotationSpeed = 0;
        if(global.myScore < 50000)
        {
            subSprite = 3;
            duck_counter = 0;
            if(random(21) > 20)
            {
                myScale = 4;
                subSprite = 2;
            }
            mirrored = floor(random(2))*2-1;
        }
        else if(global.myScore < 100000)
        {
            subSprite = 3;
            if(random(21) > 20)
            {
                myScale = 4;
                subSprite = 2;
            }
            mirrored = floor(random(2))*2-1;
        }
        else
        {
            rotationSpeed = random(3.8) + 1;
            subSprite = floor(random(2));
            xassped = random(60)-30;
            yassped = random(60)-30;
        }
    break;
    case 1:
        myScale = 4;
        sprite = boost;
        subSprite = 1;
        rotationSpeed = 0;
    break;
    case 2:
        myScale = 4;
        sprite = boost;
        subSprite = 0;
        rotationSpeed = 0;
    break;
    case 3:
        myScale = 3;
        sprite = cloud;
        subSprite = floor(random(3));
        rotationSpeed = 0;
        //distance = floor(random(4))+1;
    break;
}
