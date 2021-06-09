% Prints a triangel of stars
dim = randi([2 10]);
fprintf('Prints a triangel of stars with %d rows:\n',dim);

for r = 1:dim
    for c = 1:r
        fprintf('*');
    end
        fprintf('\n');
end
