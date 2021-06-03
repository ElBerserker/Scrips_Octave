%Autor: Hernandez Lopez Raul @Neo
%Correo: freeenergy1975@gmail.com
%Tema: Integrales definidas.


%limiar pantalla y variables 
clc 
clear 

%carga el paquete symbolics
pkg load symbolic;

%crea un variable simbolica 
syms x;

%obtencion de datos
f = input('Funcion :')
limInf = input ('Limite Inferior :');
limSup = input ('Limite Superior :');

%impresion de la funcion primitiva
funcion_primitiva = int(f)
%impresion del valor de la integral entre a y b
int(f, limInf, limSup)
%imprime la funcion
ezplot(f);
