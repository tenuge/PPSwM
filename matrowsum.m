function out = matrowsum(X)
%MATCOLSUM calcualtes the sum of each individual row of a matrix

[r,~] = size(X);
rowsum = zeros(r,1);

for i = 1:r
    ithcolsum = mycumsum(X(i,:));
    rowsum(i) = ithcolsum(end);
end

out = rowsum;
end