/// @description Alterando tamanho e contraste

//Alterando escala
image_xscale += 0.01;
image_yscale += 0.01;

//Alterando visibilidade
image_alpha -= 0.01;

//Destruindo objeto quando a visibilidade for 0
if(image_alpha <= 0) 
{
	instance_destroy();
}


