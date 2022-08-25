/// @description Posicionamento das montanhas

//Y da montanha das montanhas 
var montanha_y = random_range(-130, 0);

//Criando a montanha de cima
instance_create_layer(864, montanha_y, "Instances", obj_obstacle_1);

//Criando a montanha de baixo
instance_create_layer(864, montanha_y + 610, "Instances", obj_obstacle_2);

//Reiniciando o alarme
//Melhoranddo intervalo entre obstáculos 
var tempo_min = 1/(1 +(global.level * 0.1));

alarm[0] = room_speed * random_range(tempo_min, 2);

