function vec2sentformat(x)

%vec2sentformat prints vector x in a sentence format

for i = 1:length(x)
    fprintf('Element %d is %.2f\n',i,x(i))
end
