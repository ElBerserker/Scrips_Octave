% Titulo: Modelo matematico 1.0
% Descripcion: Scrip para graficar f(x) = -x^2+3
% Autor: Raul Hernandez Lopez @Neo
% Fecha: miercoles 14 de abril del 2021

%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-4:0.1:3;

%Asigna el valor de la funcion.
y=-(x.^2)+3;

%Genera la grafica 
plot(x,y, 'r');

%Asigna un nombre a la grafica 
title("Modelo matematico 1.0 f(x) = -x^2+3");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");

