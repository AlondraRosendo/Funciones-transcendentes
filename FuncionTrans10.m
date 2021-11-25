%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponeniales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion:  10

clear
pkg load symbolic
syms x
x=[-4:0.1:4];
hx= csch(x);
plot(hx);
%Marcar el plano cartesiano
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-20 20],'k+-',"linewidth",1,"markersize",8);
title(['Funcion Trigonometrica'])
