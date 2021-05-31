% This script reads time and temperature data for an afternoon
% from a file and plots the data

clf
load timetemp.dat;

% The time are in the first row, the temperatures are in the 2nd row
time = timetemp(1,:);
temp = timetemp(2,:);

% Plot the data
plot(time,temp,'b*')
axis([min(time)-1 max(time)+1 min(temp)-3 max(temp)+3])
xlabel('Time [h]')
ylabel('temperature [°F]')
title('Temperature over time of a sunny day')
