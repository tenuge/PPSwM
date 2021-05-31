% This script creates two different plots, in two different
% figure windows to demonstrate some plot features

clf
x = 1:5;
y1 = [2 11 6 9 3];
y2 = [4 5 8 6 2];

% Put a bar chart in firgure 1
figure(1)
bar(x,y1)

% Put plot using different y values on one plot
% with a legend
figure(2)

x_min = x(1)-1;
x_max = x(end)+1;
y_min = min(min(y1,y2))-1;
y_max = max(max(y1,y2))+1;

plot(x,y1,'k')
hold on
plot(x,y2,'ro')
axis([x_min x_max y_min y_max])
hold on
grid on
legend('y1','y2')
