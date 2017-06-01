player = instance_find(obj_Player,1);
player2 = instance_find(object7,1);

if (place_meeting(x,y,obj_Player))
{
  
    
    player.moveSpeed *= 1.2;
    instance_destroy();
    
    
}

if (place_meeting(x,y,object7))
{
  
    
    player2.moveSpeed *= 1.2;
    instance_destroy();
    
    
}

