%Nombre   del   alumno:   Raul   Hernandez  Lopez.
%Nombre del catedradtico: Horacio Rosales Velasco.
%Fecha: 1 de mayo del 2021.
%Descripcion:  Grafique mediante sumas de riemman 
%el area bajo la curva de la funcion f(x)= -x+1
%en un intervalo cerrado de [-2, 3].

%limpia la pantalla y las variables.
clc, clear
areatotal=0;
%define los intervalos y el numero de rectangulos.
a = -2;
b = 3;
n = 10;
%determina la longitud de la base o el incremento 
%de x.
base = (b-a)/n;
%definicion de la funcion.
x = a:base:(b-base);
%y esta representada por la variable altura
altura=-x+1;
%calcula el valor de cada uno de los rectangulos.
area = base*altura;
%En teoria el valor de la sumatoria deberia estar
%reflejada   en  este  acumulador sin embargo  no 
%entiendo por que :c
areatotal += area;
%imprime los valores obtenidos.
printf('\n area por rectangulo : %d \n', double(areatotal));



%estable    la    linea   que   forma  la funcion
x2 = linspace(-2,3, 10);
y2 = -x + 1;
%inicio del  intervalo, fin del intervalo, numero 
%de rectangulos.
xa = linspace(-2,3,10);
yab = -x + 1;

%dibuja una  grafica de barras una a lado de otra 
%sin espacios
g = bar(xa,yab,'histc');

%permite continuar  graficando  despues de que ya 
%exista un grafica trazada
hold on

%Grafica la funcion
plot(x2,y2);

%ajusta la grafica a los datos.
axis tight

