/// @description Inserir descrição aqui
var melhoria = choose(obj_tiro, obj_escudo,obj_vida);
instance_create_layer(random_range(0, room_width), random_range(0, room_height), "Instances", melhoria);
alarm[0] = 600; 
