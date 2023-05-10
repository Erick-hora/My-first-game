 /// @description Movimentação do asteroide
//Inicializando o movimento do nosso asteroide
randomize();

rotac = random_range(1, 1.5);
speed = random_range(0.6, 1.3);
direction = random_range(0, 209);

vida = 3 ;

image_index = irandom_range(1, 3);