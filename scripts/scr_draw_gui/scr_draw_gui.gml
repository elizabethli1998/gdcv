/// Draws the gui of the menu_state passed into it as argument0, argument1 is the list of refs to the objects for later destruction

// Draw the Top Menu for overworld, items, and people screens
if(argument0 == menu_states.ovw || argument0 == menu_states.items || argument0 == menu_states.people_overview || argument0 == menu_states.people_details){
	scr_gui_draw_tm(argument1);
}

if(argument0 == menu_states.ovw) {
	scr_spawn_trinkets_frontend();
}

if(argument0 == menu_states.items) {
	scr_gui_draw_inventory(argument1);
}

if(argument0 == menu_states.people_overview) {
	scr_gui_draw_people_overview(argument1);
}

/*
// I could get rid of this as long as I don't spawn any items objects on this screen
// aka No hover functionality
if(argument0 == menu_states.people_details) {
	//scr_gui_draw_people_overview(argument1, global.detailedCharacter);
}
*/

if(argument0 == menu_states.talking) {
	scr_gui_draw_talking(argument1);
}