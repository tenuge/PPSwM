function out = findb(a,c)
%FINDB returns the side b of right triangel based on the pythagprean theorem
if a > 0 && c > 0 && c > a
    out = sqrt(c.^2 - a.^2);
else
    error('Requirements: a ~= 0, c ~= 0, c > a')
end
end