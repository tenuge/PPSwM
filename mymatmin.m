function out = mymatmin(x)
% mymatmin that finds the minimum value in each column
% of a matrix argument and returns a vector of the column minimums

[r,c] = size(x);
out = zeros(1,r);

for row = 1:r
    mymin = inf;
    for col = 1:c
        if x(row,col) < mymin
            mymin = x(row,col);
        end
    end
    out(row) = mymin;
end

