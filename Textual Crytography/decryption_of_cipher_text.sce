clear 
clc
close

//The inverse of key matrix found by Gauss jordan method and congruence modulo method
A = [3 20 22; 18 12 4; 5 23 1]
//Cipher matrices from encoding stage
E1 = [8; 3; 12]
E2 = [1; 9; 0]
E3 = [3; 18; 10]

disp(A," Inverse of Key Matrix")
disp("Cipher matrices")
disp(E1,"E1:")
disp(E2,"E2:")
disp(E3,"E3:")

//Congruence modulo method of linearly transforming these colum matrices.

V1 = pmodulo(A*E1,27)
V2 = pmodulo(A*E2,27)
V3 = pmodulo(A*E3,27)

disp("Decoded original matrices are:")
disp(V1,"V1:")
disp(V2,"V2:")
disp(V3,"V3:")
