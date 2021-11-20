% Octave Script
% Title			         :Funciones algebraicas: polinomiales y racionales
% Description		     :Script para graficar funciones
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejfuncion3
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 3

%Limpiar varibles 
clear
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona a plotar 
fx=nthroot(x.^2,3)
ezplot(fx)
%Marcacion del plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['Funcion no Polinomica, ^3 v x^2']);
disp(['La funcion tiende a 0 cuando x=0']);
disp('Esta funcion es no polinomica debido a que la funcion no se grafica de manera continua')
