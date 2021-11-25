%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponeniales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion:  7

clear
pkg load symbolic
syms x
v=[-10:0.1:10];
cv= sin(v)
plot(cv)
%Marcar el plano cartesiano
hold on
grid on;
plot([-50 250],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-10 10],'k+-',"linewidth",1,"markersize",8);
title(['Funcion trigonometrica'])
