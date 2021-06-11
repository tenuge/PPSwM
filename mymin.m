function out = mymin(X)
% MYMIN determines the minimum element in a vector or matrix,

[r,c] = size(X);
out = X(1,1);

for i = 1:r
    for j = 1:c
        if X(i,j) < out
            out = X(i,j);
        end
    end
end

end