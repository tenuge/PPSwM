% This script reads sales data from the ABC company
% from a file and plots the data of two divisions

% Load the data and store it in a matrix
load salesfig.dat
salesMat = salesfig(:,:);

% Seperate the matrix into to row vectors
divisionA = salesMat(1,:);
divisionB = salesMat(2,:);
% xA = 1:0.5:4
% xB = 1.2:0.2:3

% Plot the data
clf
hold on
plot(divisionA,'ko')
plot(divisionB,'k*')
axis([1 4 1.2 3])
title('ABC corporation sales: 2013')
xlabel('Quarter')
ylabel('Sales (billions)')
legend('Division A', 'Division B')
