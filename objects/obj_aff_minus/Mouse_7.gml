/// @description Insert description here
// You can write your code in this editor

// Use this for testing since it won't cap and then you can just do testing over and over in the environment
/* global.affectionMap[? global.talkingTo] -= 4;
if(global.affectionMap[? global.talkingTo] < 0) {
	global.affectionMap[? global.talkingTo] = 0;
} */

/* global.affectionMap[? global.talkingTo] -= 4;
if(global.affectionMap[? global.talkingTo] < 20 * global.affectionLevelMap[? global.talkingTo]) {
	global.affectionMap[? global.talkingTo] = 20 * global.affectionLevelMap[? global.talkingTo];
}
show_debug_message(global.talkingTo + "'s Affection is: " + string(global.affectionMap[? global.talkingTo]) + " and their level is: " + string(global.affectionLevelMap[? global.talkingTo])); */

scr_sub_affection(4, false);