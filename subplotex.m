% Demonstrates subpolt using a for-loop

for i = 1:3
    x = linspace(0,2*pi,20*i);
    y = sin(x);
    
    subplot(3,1,i);
    plot(x,y,'ro');
    xlabel('x');
    ylabel('y');
    title(sprintf('Sine Plot with %d points',20*i));
end
