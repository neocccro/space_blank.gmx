if(spawnTimer > instance_number(collectable_test)/10 && instance_number(collectable_test) < 100)
{
    scr_player_spawn_collectables();
    spawnTimer = 0;
}
else if(myY > 300)
{
    spawnTimer += 1;
}
