% This script plots log(x) and exp(x) in the same figure window
% for values from 0 to 3.5

clf
x = 0:0.1:3.5;

plot(x,log(x),'b',x,exp(x),'r')

title('log(x) and exp(x) in one graph',"FontSize",20)
legend('log(x)','exp(x)',"FontSize",14)
