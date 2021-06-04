function out = findargtype(x)
%FINDARGTYPE(X) return the numerical type of the passed parameter
% wether it's a scalar, avector or a matrix

[r,c] = size(x);
if r == 1 && c == 1
    out = 'scalar';
elseif r == 1 && c > 1
    out = 'row vector';
elseif c == 1 && r > 1
    out = 'column vector';
else
    out = 'matrix';
end
end
