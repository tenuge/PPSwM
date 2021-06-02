function out = isint(innum)
%ISINT checks wether a number is an integer value or not
out = int32(innum) == innum;
end