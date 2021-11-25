%Octave Script
%Title:  Funciones transcendentes: trigonometricas, logaritmicas y exponeniales
%Descripcion:  Script para graficar una funcion
%Autora:  Alondra Cayetano Rosendo
%Escuela:  Tecnologico de Estudios Superiores de Jilotepec
%Date:  23-11-2021
%Funcion:  4

clear
pkg load symbolic
syms x
sx= log(8).^x ;
ezplot(sx)
%Marcar el plano cartesiano
hold on
grid on;
plot([-60 60],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-80 80],'k+-',"linewidth",1,"markersize",8);
title(['Funcion inyectiva']);
