function y = eqfn(x)
%EQFN(X) calculates the functional values for y = x^2 + 1/x

if any(x == 0)
    y = -99;
else
    y = x.^2 + 1./x;
end

end
