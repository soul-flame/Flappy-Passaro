if global.perdeu == false{
   if keyboard_check_pressed(vk_space) {
       image_speed = 1
       image_index = 1
       vspeed = -5
   }
}
else {
    vspeed = -4
    hspeed = -4
    image_angle += 2
}
if y <= - 16 or y >= 368 or x <= 48 {
    room_restart()
}