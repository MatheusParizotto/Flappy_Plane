/// @description Iniciando

//Tocando música ambiente
audio_play_sound(snd_background_music, 1, true);

//Iniciando alarme
alarm[0] = room_speed;

//Iniciando sistema de pontos 
pontos = 0;

//Iniciando sistema de leveis
global.level = 1;
prox_level = 100;
