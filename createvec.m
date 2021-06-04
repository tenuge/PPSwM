function out = createvec(mymin,mymax)
%CREATEVEC creates a vector from the given input parameters
% according to the mini being less than maxi

if mymin < mymax
    out = mymin:mymax;
else
    temp = mymin;
    mymin = mymax;
    mymax = temp;
    out = mymin:mymax;
end
end
