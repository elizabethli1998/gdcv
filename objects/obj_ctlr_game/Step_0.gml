/// @description TEMP CODE
// You can write your code in this editor
if(keyboard_check_released(ord("1")))
{
	scr_draw_response(sender.npc, "Small message from NPC");
}
if(keyboard_check_released(ord("2")))
{
	scr_draw_response(sender.pc, "Small message from PC");
}
if(keyboard_check_released(ord("3")))
{
	scr_draw_response(sender.npc, "Med message from NPC");
}
if(keyboard_check_released(ord("4")))
{
	scr_draw_response(sender.pc, "Med message from PC");
}
if(keyboard_check_released(ord("5")))
{
	scr_draw_response(sender.npc, "Large message from NPC");
}
if(keyboard_check_released(ord("6")))
{
	scr_draw_response(sender.pc, "Large message from PC");
}