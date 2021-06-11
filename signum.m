function out = signum(X)
% SIGUM determine wether the elements in a vector or matrix are positive,
% negative or zero

[r,c] = size(X);
signmat = zeros([r,c]);

for i = 1:r
    for j = 1:c
        if X(i,j) < 0
            signmat(i,j) = -1;
        elseif X(i,j) == 0
            signmat(i,j) = 0;
        elseif X(i,j) > 0
            signmat(i,j) = 1;
        end
    end
end

out = signmat;
end
