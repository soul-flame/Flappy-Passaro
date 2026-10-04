draw_self()

draw_set_halign(textalign_center)
draw_set_valign(textalign_center)
draw_set_font(fnt_comic_sans)

if (texto != "Skin:") draw_text_transformed(x, y, texto, txcl, tycl, 0)

draw_set_halign(-1)
draw_set_valign(-1)
draw_set_font(fnt_comic_sans)


if texto == "Skin:" {
    draw_set_halign(textalign_center)
    draw_set_valign(textalign_center)
    
    draw_sprite_ext(spr_icone_do_pexe, 0, x-24, y, txcl, tycl, 0, c_white, 1)
    draw_text_transformed(x-image_xscale, y, ":" + string(global.peixes), txcl, tycl, 0)
    
    draw_set_halign(-1)
    draw_set_valign(-1)
}
