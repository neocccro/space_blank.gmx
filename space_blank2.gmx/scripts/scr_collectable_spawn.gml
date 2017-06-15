newObj = instance_create(0,0,collectable_test);

randomize();

switch(argument0)
{
    case 0://up
        newObj.x = (room_width+room_height)*global.scale/2-random((room_width+room_height)*global.scale);
        newObj.y = -((room_width+room_height)*global.scale/2);
    break;
    case 1://right
        newObj.y = (room_width+room_height)*global.scale/2-random((room_width+room_height)*global.scale);
        newObj.x = (room_width+room_height)*global.scale/2;
    break;
    case 2://down
        newObj.x = (room_width+room_height)*global.scale/2-random((room_width+room_height)*global.scale);
        newObj.y = (room_width+room_height)*global.scale/2;
    break;
    case 3://left
        newObj.y = (room_width+room_height)*global.scale/2-random((room_width+room_height)*global.scale);
        newObj.x = -((room_width+room_height)*global.scale/2);
    break;
}
