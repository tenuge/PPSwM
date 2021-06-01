% LUMIN calculates and prints the luminosity L of a star in Watts
%  The luminosity L is given by L=4*pi*d^2 where d is the distance
%  from the sun in meters and b is the brightness in Watts/meter^2.

disp("This script will calculate the luminosity of a star.")
disp("When prompted, enter the star' s distance from the sun")
disp("  in meters, and its brightness in W/meters squared.")

d = input('Enter the distance: ');
b = input('Enter the brightness: ');
L = 4*pi*d.^2.*b;

fprintf('The luminosity of this star is %.2f watts',L)
