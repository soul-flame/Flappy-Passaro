#region global

global.perdeu = false

#endregion

#region func
function perdeu() {
    global.perdeu = true
    layer_hspeed("bg_3", 0)
    layer_hspeed("bg_4", 0)
    layer_hspeed("bg_5", 0)
    layer_hspeed("bg5_2", 0)
    layer_hspeed("bg_6", 0)
    vspeed = -4
    hspeed = -4
}
#endregion
