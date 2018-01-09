/// @description Insert description here
// You can write your code in this editor

if(nameToDraw != "" && levelToDraw >= 0)
{
	draw_sprite_ext(asset_get_index("spr_gift_"+nameToDraw),levelToDraw,704,74,0.5,0.5,0,c_white,1);
	var desc = descMap[? nameToDraw + "_" + string(levelToDraw)];
	
	draw_set_color(c_black);
	draw_set_font(fnt_gifts);
	draw_text_ext(704, 600, desc, font_get_size(fnt_gifts)+10, 400);
}
