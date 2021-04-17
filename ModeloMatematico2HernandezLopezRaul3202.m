% Titulo: Modelo matematico 3
% Descriocion: Scrip para graficar f(x)= 2x^2 + x -1
% Autor: Raul Hernandez Lopez @Neo
% Fecha: miercoles 14 de abril del 2021

%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-10:0.1:10;

%Asigna el valor de la funcion.
y=2*(x.^2)+x-1;

%Genera la grafica 
plot(x,y, 'b');

%Asigna un nombre a la grafica 
title("Modelo matematico 2 f(x)= 2x^2 + x -1");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");

