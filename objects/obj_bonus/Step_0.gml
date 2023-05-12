 /// @description Insert description here
// You can write your code in this editor
move_wrap(true, true, 30);

image_angle += rotac;

if vida <= 0 {
	audio_play_sound(snd_asteroides, 1, false);
	global.pont += 80;
	repeat(10) {
	instance_create_layer(x, y, "instances", obj_dourado)	
	}
	instance_destroy();
} 