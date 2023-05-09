/// @description Inserir descrição aqui
/*if keyboard_check(vk_up) {
	sprite_index = spr_nave_movendo;
 speed = 3;	
} else if keyboard_check (vk_down) {
	sprite_index = spr_nave_movendo
 speed = -3;	
} else {
	sprite_index = spr_nave_parada
 speed = 0;	
}

if keyboard_check (vk_left) {
 direction += 5;	
} else if keyboard_check (vk_right) {
 direction -= 5;	
}*/

if keyboard_check(vk_up) {
	sprite_index = spr_nave_movendo;
 speed = veloc;	
} else if keyboard_check (vk_down) {
	sprite_index = spr_nave_movendo
 speed = -veloc;	
} else {
	sprite_index = spr_nave_parada
 speed = lerp(speed, 0, 0.09);	
}

if keyboard_check (vk_left) {
 direction += 5;	
} else if keyboard_check (vk_right) {
 direction -= 5;	
}

if keyboard_check_pressed(vk_space) {
var inst = instance_create_layer(x, y, "instances", obj_projetil);
inst.speed = 10;
inst.direction = direction;
inst.image_angle = direction;
}

move_wrap (true, true, 30); 
image_angle = direction;