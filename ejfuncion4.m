% Octave Script
% Title			         :Funciones algebraicas: polinomiales y racionales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion4
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 4

%Limpiar varibles 
clear
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona a plotar 
fx=((2*x.^2)+(x.^4)+(x));
ezplot(fx);
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['Funcion Polinomica, fx= 2x^2+x^4+x']);
disp(['La funcion tiende a 0 cuando x=-1.6 y x=1.6']);
disp('Esta funcion es polinomica debido a que la funcion se grafica de manera continua')