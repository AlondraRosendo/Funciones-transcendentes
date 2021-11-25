%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponeniales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion:  11

clear
pkg load symbolic
syms x
hx= cosh(x);
ezplot(hx);
%Marcar el plano cartesiano
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-250 250],'k+-',"linewidth",1,"markersize",8);
title(['Funcion trigonometrica']);
