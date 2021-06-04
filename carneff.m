function out = carneff(tlo,thi)
%CARNEFF calculates the Carnot efficiency as the maximum possible efficiency of
% a heat engine operating between two reservoirs at different temperatures
out = 1 - tlo./thi;
end