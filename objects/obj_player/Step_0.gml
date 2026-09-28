if global.perdeu == false{
   if keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left) {
       image_speed = 1
       image_index = 1
       vspeed = -5
   }
}
else {
    image_angle += 2
}
if y <= -16 and global.perdeu = false or y >= 368 and global.perdeu = false or x <= 48 and global.perdeu = false {
    perdeu()
    global.pontos = 0
}
