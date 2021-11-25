%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponeniales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion:  9

clear
pkg load symbolic
syms x
fx= tan(x);
ezplot(fx);
%Marcar el plano cartesiano
hold on
grid on;
plot([-100 100],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-110 110],'k+-',"linewidth",1,"markersize",8);
title(['Funcion trigonometrica']);
