function out = flipvec(x)
%FLIPVEC(X) flips row vectors and column vectors and leaves matrisses
% untouched

[r,c] = size(x);
if r == 1 && c > 1
    % row vector
    out = fliplr(x);
elseif c == 1 && r > 1
    % column vector
    out = flipud(x);
else
    out = x;
end 
end
