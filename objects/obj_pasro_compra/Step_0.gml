if hovered == true {
    image_xscale = lerp(image_xscale, xcl * 1.25, 0.1)
    image_yscale = lerp(image_yscale, ycl * 1.25, 0.1)
}

else {
    image_xscale = lerp(image_xscale, xcl, 0.1)
    image_yscale = lerp(image_yscale, ycl, 0.1)
}

if global.skin == sprite_index {
    image_blend = c_yellow
    image_xscale = lerp(image_xscale, xcl * 1.25, 0.1)
    image_yscale = lerp(image_yscale, ycl * 1.25, 0.1)
}
else {
    image_blend = c_white
    image_xscale = lerp(image_xscale, xcl, 0.1)
    image_yscale = lerp(image_yscale, ycl, 0.1)
}