#region global

global.perdeu = false
global.pontos = 0
global.level = 1
global.lista_pontos = [100, 250, 450, 600, 750, 900, 1100, 1200, 1500]


#endregion

#region func
function perdeu() {
    global.perdeu = true
    layer_hspeed("bg_3", 0)
    layer_hspeed("bg_5", 0)
    layer_hspeed("bg5_2", 0)
    layer_hspeed("bg_6", 0)
    vspeed = -4
    hspeed = -4
}
function vel_add() {
    var _spd_layer = layer_get_hspeed("bg_3") * 1.25
    layer_hspeed("bg_3", _spd_layer)
    layer_hspeed("bg_5", _spd_layer)
    layer_hspeed("bg5_2", _spd_layer)
    layer_hspeed("bg_6", _spd_layer)
    global.arv_hspd *= 1.25
    global.passr_hspd *= 1.125
}
#endregion
