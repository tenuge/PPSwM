function outmat = multtable(r,c)
% MULTTABLE creates a multiplication table
% fprintf('Multiplication table with %d elements:\n',n)

outmat = zeros(r,c);

for i = 1:r
    for j = 1:c
        outmat(i,j) = i*j;
    end
    fprintf('\n')
end
end
