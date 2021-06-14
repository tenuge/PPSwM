function out = windchillfact(temp,speed)
% WINDCHILLFACT calculates how cold it feels with a given air temperature T
% (in degrees Fahrenheit) and wind speed V (in miles per hour).

out = 35.7 + 0.6*temp - 35.7*(speed^0.16) + 0.43*temp*(speed^0.16);
end
