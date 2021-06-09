% prodnums calculates the running product for a random number of user inputs

n = randi([0 10]);
prod = 1;
for i = 1:n 
    num = input('Enter your your number: ');
    prod = prod * num;
end

fprintf('The product of your numbers is %d\n',prod);
