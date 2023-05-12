 /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var _c = make_color_rgb(231, 80, 87);
var _p = make_color_rgb(250, 60, 129);

var _largura = display_get_width();
var _altura = display_get_height();


if room == jogo {
draw_text_color(40, 20, "Vidas " + string(obj_nave.vida), _c, _c, _c, _c ,1)
draw_text_color(40, 40, "Pontos " + string(global.pont), _p, _p, _p, _p ,1)
} else if room == final {
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	draw_text_ext_color(_largura/2, _altura/2, "Boa, voce atingiu 1000 ou mais pontos, se quiser jogar novamente aperte R", 80, 900, _c, _c, _c, _c, 1)
	if keyboard_check_pressed(ord("R")) {
	game_restart();
	}
}   