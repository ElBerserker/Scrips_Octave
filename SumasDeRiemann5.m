% Nombre: Hernandez Lopez Raul
% Correo: freeenergy1975@gmail.com
% summas de rieman superiores.

%Limpiamos variables, y pantalla
clc; 
clear; 
%limite inferior
a = -3;
%limite superior
b = 3;
%numero de rectangulos
n = 150;

%incremento en x
base_incrementox = (b - a)/n;

Area = 0;

%inicializacion de x
x = a;
for i=0:n-1
  x +=  base_incrementox;
  f = (x^2);
  Area = Area + abs(base_incrementox * f );
endfor
disp(['El area aproximada es ', num2str(Area), ' unidades cuadradas']);

