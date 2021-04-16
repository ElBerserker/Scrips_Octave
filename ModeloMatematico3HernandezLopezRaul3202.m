% Titulo: Modelo matematico 3
% Descripcion: Scrip para graficar f(x) = 5√(2x)
% Autor: Raul Hernandez Lopez @Neo
% Fecha: miercoles 14 de abril del 2021

%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-100:0.1:100;

%Asigna el valor de la funcion.
y=2*x./5;

%Genera la grafica 
plot(x,y, 'r');

%Asigna un nombre a la grafica 
title("Modelo matematico 1.0 f(x) = 5√(2x)");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");

