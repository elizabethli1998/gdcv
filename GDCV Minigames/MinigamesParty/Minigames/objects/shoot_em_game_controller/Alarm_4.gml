/// @description Insert description here
// You can write your code in this editor

//spawn tanky enemy
//96 to 656
var xPos = random(656 - 96) + 96;

//128 to 544
var yPos = random(544 - 128) + 128;
	
var spawnPoint = instance_create_depth(xPos, yPos, -5, shoot_em_spawn_location);
with(spawnPoint) enemy_to_spawn = 4;

//15
alarm[4] = room_speed * 15;