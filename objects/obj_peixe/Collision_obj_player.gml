if pexe_pego = false {
    global.peixes += 1
    global.px_fase += 1
}
pexe_pego = true
image_alpha = lerp(image_alpha, 0.25, 0.1)
image_xscale = lerp(image_xscale, image_xscale*1.125, 0.1)
image_yscale = lerp(image_yscale, image_yscale*1.125, 0.1)
rot = 2
alarm[0] = 120