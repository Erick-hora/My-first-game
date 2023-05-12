/// @description Inserir descrição aqui
move_wrap(true, true, 30);

image_angle += rotac;

if vida <= 0 {
	audio_play_sound(snd_asteroides, 1, false);
	global.pont += 10;
	repeat(3){
	instance_create_layer(x, y, "instances", obj_asteroide_medio)	
	}
	repeat(10) {
	instance_create_layer(x, y, "instances", obj_detritos)	
	}
	instance_destroy();
}