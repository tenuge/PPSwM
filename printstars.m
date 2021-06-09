% Prints a box of stars
dim = randi([2 10],1,2);
fprintf('Print a box of stars with %d rows and %d columns:\n',dim(1),dim(2))

for r = 1:dim(1)
    for c = 1:dim(2)
        fprintf('*')
    end
        fprintf('\n')
end
