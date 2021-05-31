% This script plot sin(x) and cos(x) in the same figure window
% for values from 0 to 2*pi

clf
x = 0:2*pi/40:2*pi;
y = sin(x);
plot(x,y,'r')
hold on

y = cos(x);
plot(x,y,'b')

y = sin(x) - cos(x);
plot(x,y,'g')

legend('sin(x)','cos(x)','sin(x) - cos(x)')
title('sin(x) and cos(x) in one graph')
xlabel('x')
ylabel('sin(x), cos(x)')