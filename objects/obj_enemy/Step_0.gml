/// @description Insert description here
// You can write your code in this editor
move_wrap (true, true, 30); 
image_angle = direction;
move_speed = 3;
if move_speed >= 3 {
	sprite_index = spr_enemy_movendo
}	

alvo = noone;

if alvo != noone {
	 var dir = point_direction(x, y, alvo.x, alvo.y);
	 
	x += lengthdir_x(move_speed, dir);
    y += lengthdir_y(move_speed, dir);
	 
}
with(obj_enemy) {
    alvo = obj_nave;
}