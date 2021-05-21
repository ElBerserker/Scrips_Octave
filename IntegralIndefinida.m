%Autor: Hernandez Lopez Raul @Neo
%Correo: freeenergy1975@gmail.com
%Tema: Integrales Indefinidas.

%limiar pantalla y variables 
clc 
clear 

%carga el paquete symbolics
pkg load symbolic

%crea un variable simbolica 
syms x

%lee la funcion
f = input('Funcion :');

%funcion_primitiva
funcion_primitiva = int(f)

%impresion de grafica
ezplot(f);

%Salidas 
%Funcion :x^3
%funcion_primitiva = (sym)
%   4
%  x
%  --
%  4

%Funcion :5 * x
%funcion_primitiva = (sym)
%     2
%  5*x
%  ----
%   2

%Funcion :(2*e^x)+(4^x)
%/usr/lib/python3.8/site-packages/sympy/polys/agca/modules.py:360: SyntaxWarning: "is"
%with a literal. Did you mean "=="?
%  elif elem is 0:
%funcion_primitiva = (sym)
%      x
%     4          x
%  -------- + 2*e
%  2*log(2)

%Funcion :(3/x)+(5/(1+(x^2)))
%funcion_primitiva = (sym) 3*log(x) + 5*atan(x)

%Funcion :x^5
%funcion_primitiva = (sym)
%   6
%  x
%  --
%  6

%Funcion :sqrt(x)
%funcion_primitiva = (sym)
%     3/2
%  2*x
%  ------
%    3

%Funcion :(-7*(x^5))
%funcion_primitiva = (sym)
%      6
%  -7*x
%  ------
%    6

%Funcion :(3*(x^4))
%funcion_primitiva = (sym)
%     5
%  3*x
%  ----
%   5

%Funcion :(2*(x^7))
%funcion_primitiva = (sym)
%   8
%  x
%  --
%  4

%"Funcion :1/x^3
%funcion_primitiva = (sym)
% -1
%  ----
%     2
%  2*x

%Funcion :3/x^5
%funcion_primitiva = (sym)
%  -3
%  ----
%     4
% 4*x

%Funcion :(5*(x^(3/2)))
%warning: passing floating-point values to sym is dangerous, see "help sym"
%warning: called from
%    double_to_sym_heuristic at line 50 column 7
%    sym at line 379 column 13
%    mpower at line 76 column 5
%    IntegralIndefinida at line 12 column 3
%funcion_primitiva = (sym)
%     5/2
%  2*x

%Funcion :(3*(x^5))-(2*(x^3))
%funcion_primitiva = (sym)
%   6    4
%  x    x
%  -- - --
%  2    2
