 /// @description Movimentação do asteroide
//Inicializando o movimento do nosso asteroide
randomize();

rotac = random_range(09, 1.4);
speed = random_range(0.6, 1.3);
direction = random_range(0, 359);

vida = 3 ;

image_index = irandom_range(1, 3);