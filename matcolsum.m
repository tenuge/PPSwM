function out = matcolsum(X)
%MATCOLSUM calcualtes the sum of each individual column of a matrix

[~,c] = size(X);
colsum = zeros(1,c);

for i = 1:c
    ithcolsum = mycumsum(X(:,i));
    colsum(i) = ithcolsum(end);
end

out = colsum;
end