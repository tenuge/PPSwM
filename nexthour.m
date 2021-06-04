function out = nexthour(time)
%NEXTHOUR add one hour to the passed hour of the day
% according to the 12 hout time scheme
out = mod(time,12) + 1;
end