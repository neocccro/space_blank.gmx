randomize();
rotationSpeed = random(3.8) + 1;
rotation = 0;
randomize();
collectable = abs(floor(random(4)));
myScale = global.scale;
player = instance_find(shipy, 0);

colour = c_white;
switch(collectable)// 0 = damage, 1 = fuel, 2 = speedUp
{
    case 0:
        sprite = astroid;
        subSprite = floor(random(2));
    break;
    case 1:
        sprite = boost;
        subSprite = 1;
    break;
    case 2:
        sprite = boost;
        subSprite = 0;
    break;
    case 3:
        sprite = cloud;
        subSprite = floor(random(3));
        rotationSpeed = 0;
    break;
}
