% Titulo: Modelo matematico de temperatura 
% Descriocion: Scrip para graficar f(x) = 5/9(x-32)
% Autor: Raul Hernandez Lopez @Neo
% Fecha: miercoles 14 de abril del 2021

%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-40:0.1:100;

%Asigna el valor de la funcion.
y=((x-32)/9)*5;

%Genera la grafica 
plot(x,y, 'r');

%Asigna un nombre a la grafica 
title("Modelo matematico de temperatura f(x) = 5/9(x-32)");

%Nombra la recta x
xlabel("ºF");

%Nombra la recta y
ylabel("ºC");
