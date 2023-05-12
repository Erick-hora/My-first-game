 /// @description Inserir descrição aqui
if room == jogo{
var melhoria = choose(obj_tiro, obj_escudo);
instance_create_layer(random_range(0, room_width), random_range(0, room_height), "Instances", melhoria);
alarm[0] = 600; 
}   