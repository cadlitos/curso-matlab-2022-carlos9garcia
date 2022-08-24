clear all
close all
clc

A = [1 -2 0; %Matriz A
     5  0 1;
     1  2 3];

B = [-1 0 1]; %Matriz B

C = [-3 1 5;  %Matriz C
      2 4 0;
      8 2 1];

%% operaciones 

B(1,2); %leyendo el renglon y columna A
C(3,1:2); %slicing leyendo renglon 1 y 2, todas las columnas 

mult = A*C;  %multiplicacion
suma = A + B; %suma
resta = B-A; %resta
mult_k = (0.5)* A; %multiplicacion por k

A_trans = A'; % transpuesta de A
B_trans = B';% transpuesta de B

inversa_A = inv(A); %matriz inversa A
inversa_C = inv(C); %inversa de C
resultado = A *inv(A);

identidad = eye(5) %crea una matriz identidad 

