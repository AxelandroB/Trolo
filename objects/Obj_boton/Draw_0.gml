draw_self();
//draw_sprite(sprite_index, image_index,x,y)

draw_set_font(fnt_texto);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x,y, texto);