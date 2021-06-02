
% This script calculates the area of a circle

% Note
disp('The units will be [mm] and [mm^2] respectively')

% First, the radius is assigned
radius = input('Enter radius: ');

% The area is calculated based on the radius
area = pi * radius^2;

% The resulting area is printed
fprintf('A circle with a radius of %.2f mm has an area of %.2f mm^2\n',radius,area);
