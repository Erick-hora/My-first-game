/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
image_angle += rotac; 

image_alpha -= 0.007;

if image_alpha <= 0 {
    instance_destroy();	
}