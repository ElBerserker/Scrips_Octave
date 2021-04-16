% Titulo: Funcion racional 
% Descripcion: Scrip para graficar  f(x)=16-x^2/4-x
% Autor: Raul Hernandez Lopez @Neo
% Fecha: viernes 16 de abril del 2021

%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-20:1:20;

%Asigna el valor de la funcion.
y=(16-(x.^2))./(4-(x));

%Genera la grafica 
plot(x,y, 'g');

%Asigna un nombre a la grafica 
title("Modelo matematico 1.0 f(x)=16-x^2/4-x");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");

