function a = thirdside(b,c,alpha)
% THIRDSIDE calculates the third side of a triangle
%   b: input parameter
%   c: input parameter
%   alpha: angle enclosed by b and c

a = sqrt(b.^2 + c.^2 - 2*b.*c.*cos(alpha*pi/180));
end
