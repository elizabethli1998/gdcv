/// @description Insert description here
// You can write your code in this editor

// I need to make sure I set a consistent pattern with where I change colors
// Do I force myself to always change it back to black if I change it at all?
// Or should I just always set it to the color I want no matter what I'm drawing?
draw_self();
draw_set_color(c_black);
draw_set_font(fnt_dropdown);
draw_set_valign(fa_middle);
draw_text(x + 10, y + sprite_height / 2, string(text));
draw_set_valign(fa_top);