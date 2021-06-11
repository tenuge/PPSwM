% Prompts until the user entrs a negative number

num = 1;
numvec = [];

while num >= 0
    num = input('Enter a negative number:');
    if num >= 0
        numvec = [numvec num];
    end
end

disp('Thank you!');
disp(numvec)
