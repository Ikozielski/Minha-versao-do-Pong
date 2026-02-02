/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//if(texto == "1 Jogador") {
//	texto = "2 Jogadores";
//}else{
//	texto = "1 Jogador";
//}



if(global.doisJogadores){

	texto = "1 Jogador";
} else {

	texto = "2 Jogadores";
}

global.doisJogadores = !global.doisJogadores;