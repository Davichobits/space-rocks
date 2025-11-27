if keyboard_check(vk_up){
	motion_add(image_angle, 0.1);
	// Mover background

		var spd = 1; // ajusta velocidad del scroll del fondo
    var dx = lengthdir_x(spd, image_angle + 180); // mover en sentido opuesto
    var dy = lengthdir_y(spd, image_angle + 180);

    // actualizar posición de la layer
    layer_x(bg_layer, layer_get_x(bg_layer) + dx);
    layer_y(bg_layer, layer_get_y(bg_layer) + dy);

}

if keyboard_check(vk_left){
	image_angle += 4;
}

if keyboard_check(vk_right){
	image_angle -= 4;
}

move_wrap(true, true, 0);

if keyboard_check_pressed(vk_space){
	instance_create_layer(x,y,"Instances", obj_bullet);
	audio_play_sound(snd_shoot, 0, false, 1, 0, random_range(0.8, 1.2));
}