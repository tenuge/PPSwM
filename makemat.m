function out = makemat(A,B)
% MAKEMAT(A,B) creates a matrix from two input vector, padding the 
% shorter vector with zeros if they are of different lengths

[~,c_A] = size(A);
[~,c_B] = size(B);

if c_A == c_B
    out =[A;B];

elseif c_A < c_B
    out = [A zeros(1,c_B - c_A); B];

else
    out = [A; B zeros(1,c_A - c_B)];
end