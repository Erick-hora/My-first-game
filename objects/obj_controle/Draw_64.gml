 /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var _c = make_color_rgb(231, 80, 87);

var _largura = display_get_width();
var _altura = display_get_height();


if room == Menu {
	if alpha <= 0 { 
		alpha_at = 0.05;
		} else if alpha >= 1 {
		alpha_at -= 0.05;	
		}
		alpha += alpha_at;
	if keyboard_check_pressed(vk_space){
room_goto(jogo);
} 
	
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	
draw_text_ext_color(_largura/2, _altura/3, "Neste jogo voce deve desviar e destruir os asteroides para ganhar pontos, para ganhar voce deve adquirir 1000 ou mais pontos", 30, 500, c_white, c_white, c_white, c_white, 1);
draw_text_color(_largura/2, _altura - _altura/3, "Para iniciar o game aperte espaco", _c, _c, _c, _c, alpha)
}else if room == jogo {
	
draw_set_halign(fa_left)
draw_set_valign(fa_top)	

draw_text_color(20, 20, "VIDAS: " + string(obj_nave.vida), _c, _c, _c, _c ,1)
draw_text_color(20, 40, "PONTUACAO: " + string(global.pont), c_white, c_white, c_white, c_white ,1)

} 
 
else if room == final {
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	draw_text_ext_color(_largura/2, _altura/2, "Boa, voce atingiu 1000 ou mais pontos, se quiser jogar novamente aperte R", 80, 900, _c, _c, _c, _c, 1)
	
	if keyboard_check_pressed(ord("R")) {
	game_restart();
	}
}   