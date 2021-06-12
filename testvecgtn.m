function out = testvecgtn(vec,n)
% TESTVECGTN tests whether elements in vector are greater than parameter n

out = zeros(size(vec));
for i = 1:length(vec)
    if vec(i) > n
        out(i) = true;
    end
end
