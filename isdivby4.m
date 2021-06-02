function out = isdivby4(num)
%ISDIVBY4 checks wether a given number is dividable by 4

% Verbose way
% numstring = int2str(num);
% last2digits = numstring(end-1:end);
% out = mod(str2num(last2digits),4) == 0;

% Actual way
out = mod(num,4) == 0;