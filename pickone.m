function out = pickone(x)
%PICKONE(X) returns a random element from vector x
out = x(randi([1 length(x)]));
end
