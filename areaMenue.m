% areaMenue prompts the user to choose from a menu and then
% prompts the user for the appropriate quantities (radius of the
% circle, radius and height of a cylinder, length and width of a
% rectangle) and then prints its area.

disp('Menue:')
disp('1. Cylinder')
disp('2. Circle')
disp('3. Rectangle')
menue = input('Please choose one: ');

switch menue
    case 1
        r = input('Enter radius of the cylinder: ');
        h = input('Enter heightof the cylinder: ');
        areaCyl = 2*pi*r*(h+r);
        fprintf('The area is %.2f\n',areaCyl)
    case 2
        r = input('Enter radius of the circle: ');
        areaCirc = 0.25*pi*r.^2;
        fprintf('The area is %.2f\n',areaCirc)
    case 3
        l = input('Enter length of the rectangle: ');
        w = input('Enter width of the rectangle: ');
        areaRect = l.*w;
        fprintf('The area is %.2f\n',areaRect)
    otherwise
        error('Unvalid selection!')
end
