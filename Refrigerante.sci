// Solicitar valores de entrada válidos

temperatura = -1;
preco = -1;

while temperatura < 15 || temperatura > 45
    temperatura = input('Insira a temperatura do refrigerante (15-45): ');
end

while preco < 1 || preco > 6
    preco = input('Insira o preço do refrigerante (1-6): ');
end


// Definindo o intervalo para plotagem da função
//Conjunto Nebuloso Gaussiana
x = linspace(-5, 5, 1000);
plot (x);
