function multtable(n)
% MULTTABLE creates a multiplication table
fprintf('Multiplication table with %d elements:\n',n)

for i = 1:n
    for j = 1:n
        fprintf(' %4d', i*j)
    end
    fprintf('\n')
end
end
