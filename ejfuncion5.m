% Octave Script
% Title			         :Funciones algebraicas: polinomiales y racionales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion5
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 5

%Limpiar varibles 
clear
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona a plotar 
fx=(2*x)+(1);
ezplot(fx)

hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['Funcion Polinomica, fx=2x+1']);
disp(['La funcion tiende a 0 cuando x=-0.5 y x=0.5']);
disp('Esta funcion es polinomica debido a que la funcion se grafica de manera continua');