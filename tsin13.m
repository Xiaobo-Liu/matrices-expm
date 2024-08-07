function A = tsin13
%tsinvol13   Strictly upper triangular part of the Schur matrix of the
%involutory matrix generated by MATLAB gallery. It has size of 13-by-13.

A = gallery('invol',13);
A = triu(schur(A,'complex'),1);
