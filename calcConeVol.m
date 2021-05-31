% The script calculates a cone volume in a nice dialog form ...

radius = input('Enter cone radius [cm]: ');
height = input('Enter cone height [cm]: ');

fprintf('The volume of a cone with a radius of %.1f [cm]\n',radius)
fprintf('and a height of %.1f [cm] is %.1f [cm^3]\n',height,conevol(radius, height));
