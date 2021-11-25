%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponeniales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion: 18

clear
pkg load symbolic
syms x
x=[-10:0.1:10];
fx=log(cos(x));
plot(x,fx);
%Marcar el plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",1,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",1,"markersize",8);
disp(['No toma puntos positivos']);
title(['Funcion suprayectiva']);
