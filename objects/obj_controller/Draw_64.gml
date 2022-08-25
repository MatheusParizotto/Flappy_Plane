/// @description Exibindo pontuação

//Setando a cor
draw_set_color(c_black);

//Aplicando fonte
draw_set_font(fnt_points);

//Exibindo os pontos 
var pontos_text = string(round(pontos));
draw_text(12, 12, "Pontos: " + pontos_text);

//Resetando a cor
draw_set_color(-1);
//Resetando a fonte
draw_set_font(-1);



 