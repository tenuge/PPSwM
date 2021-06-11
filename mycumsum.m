function out = mycumsum(x)
% MYCUMSUM calculates the cumulative sum of a row vector

runsum = 0;
cumsum = zeros(size(x));

for i = 1:length(x)
    runsum = runsum + x(i);
    cumsum(i) = runsum;
end
out = cumsum;
end