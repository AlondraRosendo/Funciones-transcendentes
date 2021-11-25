%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponenciales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion:  8

clear
pkg load symbolic
syms x
x=[-40:0.1:40];
fx= cos(x);
plot(fx);
%Marcar el plano cartesiano
hold on
grid on;
plot([-40 40],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-20 20],'k+-',"linewidth",1,"markersize",8);
title(['Funcion trigonometrica']);
