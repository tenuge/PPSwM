function out = ismyletter(c)
%ISMYLETTER is a homemade version of the build-in MATLAB function isletter

if int8(c) >= 'a' && int8(c) <= 'z' || int8(c) >= 'A' && int8(c) <= 'Z'
    out = 1;
else
    out = 0;
end