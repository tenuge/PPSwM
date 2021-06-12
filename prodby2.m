function out = prodby2(n)
%  calculates and returns the poduct of the odd integers from 1 to n 

out = 1;
for i = 1:2:n
    out = out * i;
end
