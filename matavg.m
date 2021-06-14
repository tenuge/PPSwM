function out = matavg(X)
% MATAVG calcuates the overall average of matrix X elements

sum = 0;
[r,c] = size(X);

for i = 1:r
    for j = 1:c
        sum = sum + X(i,j);
    end
end

out = sum/(r*c);
end