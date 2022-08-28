clear all
close all
clc

syms x

suma = (x^3 + 3*x -12) + (x^3 + 7*x^2 + 8*x +9);
multiplicacion= expand((x^3 + 3*x -12)*(x^3 + 7*x^2 + 8*x +9));

raices1= roots([1,0,3,-12]);
raices2= roots([1,7,8,9]);


p1=[1,0,3,-12];
polyval(p1,0);

p2=[1,7,8,9];
polyval(p2,0);

multi=conv(p1,p2)