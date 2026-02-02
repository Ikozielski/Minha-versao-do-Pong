/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (global.golsJogador1 == global.pontuacaoMaxima || global.golsJogador2 == global.pontuacaoMaxima){

	show_message("Acabou");
	global.golsJogador1 = 0;
	global.golsJogador2 = 0;
	game_restart();


}