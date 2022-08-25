/// @description Aumento de velocidade

hspeed = -3 - global.level;

//Destruindo obstáculo quando o mesmo desaparecer da tela
if(x <= -100)
{
	instance_destroy();
}

