% Really simple plot of one point

% Create coordinates
% x = 11;
% y = 48;

% Promt user for coordinates
x = input('Enter time [h]: ');
y = input('Enter temperature [°C]: ');

% Plot a red asterisk
plot(x,y,'*');

%Change the axes and label them
axis([x-2 x+2 y-10 y+10])
xlabel('Time [h]')
ylabel('Temperature [°C]')

% Put a title on the plot
title('Temperature over time')