% Titulo: modelos Matematicos
% Descripcion: grafica la funcion f(x)=5√2x

% limpiar variables
clear   
% Ejemplo f3 (x) = 5√2x
% Rango de -10 a 10
x = -10: 0.1 : 10;
% Valor de la función 
y=nthroot((2*(x)),5);
% Dibujar x, y
plot (x, y, 'g'); 
% Titulo
title ( "f(x)=5√2x" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );
