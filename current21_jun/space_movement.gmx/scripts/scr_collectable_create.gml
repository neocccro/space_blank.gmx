randomize();
rotationSpeed = random(3.8) + 1;
rotation = 0;
randomize();
collectable = max(floor(random(4)), 0);
myScale = 4;
player = instance_find(shipy, 0);

colour = c_white;
distance = 1;
switch(collectable)// 0 = damage, 1 = fuel, 2 = speedUp
{
    case 0:
        myScale = 2;
        sprite = astroid;
        rotationSpeed = 0;
        if(global.myScore < 10000)
        {
            subSprite = 3;
        }
        else if(global.myScore < 30000)
        {
            subSprite = 2;
        }
        else
        {
            rotationSpeed = random(3.8) + 1;
            subSprite = floor(random(2));
        }
    break;
    case 1:
        myScale = 4;
        sprite = boost;
        subSprite = 1;
    break;
    case 2:
        myScale = 4;
        sprite = boost;
        subSprite = 0;
    break;
    case 3:
        myScale = 3;
        sprite = cloud;
        subSprite = floor(random(3));
        rotationSpeed = 0;
        distance = floor(random(4))+1;
    break;
}
