% PRTEMPS prompts the user for a maximum Celsius value in the range from —16 to 20
% A a table is printed, showing degrees Fahrenheit and degrees Celsius until the user maximum is reached.
% The first value that exceeds the maximum is not printed.
% Formula: C = 5/9 * (F - 32)

tempmin  = -16;
tempmax  =  20;
tempstep =   5;

degC = input('\nEnter your temperature in 16 <= °C <= 20: ');
while degC < -16 || degC > 20
    degC = input('ERROR: Consider the range of 16 <= °C <= 20: ');
end

tempact = -16;
while tempact < degC
    fprintf('°F:%6.1f \t °C:%6.1f\n',1.8 * tempact + 32,tempact);
    tempact = tempact + 5;
end
