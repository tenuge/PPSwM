function out = rhombarea(d1,d2)
%RHOMBAREA returns the area of a rhomb
if d1 > 0 || d2 > 0  
    out = d1 .* d2 ./2;
else
    disp('Requirements: d1 <= 0, d2 <= 0')
end
end