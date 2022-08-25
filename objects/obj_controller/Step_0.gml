/// @description Pontuação

//Aumentando os pontos
pontos+= 0.1 * global.level;

//Ganhando leveis se os pontos atingirem um determinado número
if(pontos > prox_level)
{
	global.level ++;
	
	//Som de level up
	audio_play_sound(snd_level_up, 1, false);
	
	//Aumentando a quantidade de pontos para o próximo level
	prox_level *= 2;
}

//Ajustando a velocidade do background
var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);

var ground = layer_get_id("Ground");
layer_hspeed(ground, -3 - global.level);