clear 
clc
close

//The key matrix
M = [1 0 5; 2 1 6; 3 4 0]
//Individual column vectors encoded from hash table
V1 = [24; 12; 13]
V2 = [21; 18; 23]
V3 = [22; 13; 7]

disp(M,"Key Matrix")
disp("Column vectors")
disp(V1,"V1:")
disp(V2,"V2:")
disp(V3,"V3:")

//Congruence modulo method of linearly transforming these colum matrices.

E1 = pmodulo(M*V1,27)
E2 = pmodulo(M*V2,27)
E3 = pmodulo(M*V3,27)

disp("Cipher matrices are:")
disp(E1,"E1:")
disp(E2,"E2:")
disp(E3,"E3:")
