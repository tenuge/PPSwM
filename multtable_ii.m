% Creates a multiplication table
dim = randi([4 15]);
fprintf('Multiplication table with %d elements:\n',dim)

for i = 1:dim
    for j = 1:dim
        fprintf(' %4d', i*j)
    end
    fprintf('\n')
end
