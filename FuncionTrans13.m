%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponeniales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion:  13

clear
pkg load symbolic
x=[-60:0.1:60];
rx= ((7./9)^2*x + 3);
plot(x,rx)
%Marcar el plano cartesiano
hold on;
grid on;
plot([-100 100],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-80 80],'k+-',"linewidth",1,"markersize",8);
title(['Funcion inyectiva']);
