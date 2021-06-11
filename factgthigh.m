function out = factgthigh(high)
%factgthigh returns the first factorial > input

n = 0;
out = 1;

while out <= high
    n = n + 1;
    out = out * n;
end
% fprintf('First factorial > %d: %d! = %d',high,n,out);
end
