% Titulo: Modelo matematico de funcion por partes
% Descripcion: Scrip para graficar f(x) = x + 2 si x <= 5
% y f(x) = 10 - x si x > 10
% Autor: Raul Hernandez Lopez @Neo
% Fecha: miercoles 14 de abril del 2021

% limpiar variables
clear

% Rango de -10 a 4
x = -10: 0.1 : 4;
x2 = 11: 0.1 :20;

% Valor de la función 
y = x + 2;
y2 = 10 - (x2);

% Dibujar x, y
plot (x, y, 'g');

hold on;

plot (x2, y2, 'b');

hold off;
% Titulo
title ( "funciones por partes " );

% Etiqueta para x
xlabel ( " x " );

% Etiqueta para y
ylabel ( " f (x) " );

