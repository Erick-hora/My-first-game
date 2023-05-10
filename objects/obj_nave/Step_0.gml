/// @description Inserir descrição aqui
 
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
 direc = 5;  	
} else if keyboard_check (vk_right) {
 direc = - 5;	
} else {
	direc = lerp(direc, 0, 0.08);
}


if keyboard_check_pressed(vk_space) {
var inst = instance_create_layer(x, y, "instances", obj_projetil);
inst.speed = 10;
inst.direction = direction;
inst.image_angle = direction;
}


direction += direc;
move_wrap (true, true, 30); 
image_angle = direction;

if alarm[0] > 0 {
	if image_alpha <= 0 {
	alfa_add = 0.05;	
	} else if image_alpha >= 1 {
	alfa_add = -0.05;	
	}
	image_alpha += alfa_add;
} else {
	image_alpha = 1;
	
}	
if vida <= 0 {
	game_restart();
}   
