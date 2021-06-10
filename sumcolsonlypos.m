% Sums only positive numbers from file
% Reads from the file into a matrix and then
% calculates and prints the sum of only the
% positive numbers from each column

load datavals.dat;
[r,c] = size(datavals);
accu = 0;

disp(datavals)

for i = 1:c
    for j = 1:r
        if datavals(j,i) >= 0
            accu = accu + datavals(j,i);
        end
    end
    fprintf('Sum of column %d is %d\n',i,accu);
    accu = 0;
end
