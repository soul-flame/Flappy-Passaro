var _pnt = string(round(global.pontos))
var _pontos_necessarios = global.lista_pontos[global.level - 1]
if global.level < 9 {
    if global.pontos >= _pontos_necessarios {
        global.level++
        vel_add()
    }
}    

draw_set_font(fnt_comic_sans)

draw_text(x, y, "Pontos: " + _pnt) 
draw_sprite_ext(spr_numeros, global.level, window_get_width()/2, 32, 2, 2, 0, c_white, 100)

draw_set_font(-1)