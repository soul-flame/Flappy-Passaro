if room_togo == rm_jogo {
    if mouse_check_button_pressed(mb_left) {
        layer_sequence_create("Fades", 0, 0, sqn_fade_out)
        alarm[0]= 61
    }
}

if hovered == true {
    image_xscale = lerp(image_xscale, xcl * 1.25, 0.1)
    image_yscale = lerp(image_yscale, ycl * 1.25, 0.1)
    txcl = lerp(txcl, 1.25, 0.1)
    tycl = lerp(tycl, 1.25, 0.1)
}

if hovered == false {
    image_xscale = lerp(image_xscale, xcl, 0.1)
    image_yscale = lerp(image_yscale, ycl, 0.1)
    txcl = lerp(txcl, 1, 0.1)
    tycl = lerp(tycl, 1, 0.1)
}