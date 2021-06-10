% Sums only positive numbers from file
% Reads from the file into a matrix and then
% calculates and prints the sum of only the
% positive numbers from each row

load datavals.dat;
[r,c] = size(datavals);
accu = 0;

disp(datavals)

for i = 1:r
    for j = 1:c
        if datavals(i,j) >= 0
            accu = accu + datavals(i,j);
        end
    end
    fprintf('Sum of row %d is %d\n',i,accu);
    accu = 0;
end
