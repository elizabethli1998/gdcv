/// Draws the gui of the menu_state passed into it as argument0, argument1 is the list of refs to the objects for later destruction

var temp = argument0;


if(temp){
	// Later, you'll need to make the height of this a percentage of the screen based off the ratio
	// These are all hard-coded values for now. If I have time to make them dynamic to the screensize, they'll need to be proportional
	
	ds_list_add(argument1, instance_create_depth(871, 14, -1000, obj_tm_adv_hod));
	ds_list_add(argument1, instance_create_depth(871, 71, -1000, obj_tm_adv_tod));
	ds_list_add(argument1, instance_create_depth(924, 10, -1000, obj_tm_people));
	ds_list_add(argument1, instance_create_depth(1099, 10, -1000, obj_tm_items));
}