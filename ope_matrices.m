clc
clear all
close all

A = [5 2 9 4 5;
    -1 8 12 -5 8;
    2 13 6 3 4;
    5 8 -5 6 -12;
    3 -4 6 8 -10;];
B = [13 -15 9 8 19;
    -6 -1 13 2 4;
    1 -5 0 6 4;
    7 6 9 -8 13;
    5 9 -6 3 0;];
suma = A + B
resta = A - B
multiplicacion = A*B
A(2:5,1:3)
det(B)
matriz_inv = inv(A)