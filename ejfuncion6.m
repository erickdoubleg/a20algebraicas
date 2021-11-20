% Octave Script
% Title			         :Funciones algebraicas: polinomiales y racionales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion6
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 6

%Limpiar varibles 
clear
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona a plotar 
fx=((x.^3)-(6*x.^2)+(11*x)-(6));
ezplot(fx)
%Marcacion del plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-500 600],'m-',"linewidth",2,"markersize",8);
title(['Funcion Polinomica, fx=x^3-6x^2+11x-6']);
disp(['La funcion tiende a 0 cuando x=0 y x=4']);
disp('Esta funcion es polinomica debido a que la funcion se grafica de manera continua');