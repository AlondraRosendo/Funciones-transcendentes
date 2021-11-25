%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponeniales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion:  15

clear
pkg load symbolic
syms x
x=[-20:0.1:20];
fx= e.^9*x+18;
plot(x,fx)
%Marcar el plano cartesiano
hold on;
grid on;
plot([-40 40],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",1,"markersize",8);
title(['Funcion inyectiva'])
