% preallocation
clear
tic
m = int64(2^16);
myroots = zeros(1,m);

for i = 1:m
    myroots(i) = sqrt(double(i));
end

% disp(myroots(end-10:end))
disp('PREALLOCATION'),toc


% NO preallocation
tic
m = int64(2^16);

for i = 1:m
    myroots(i) = sqrt(double(i));
end

% disp(myroots(end-10:end))
disp('NO PREALLOCATION'),toc
fprintf('\n\n')

% This shows the timing difference between % preallocating a vector vs. not
% clear
% fprintf( '\nNo preallocation\n' )
% tic
% for i = 1:10000
%     x(i) = sqrt(i);
% end
% toc
% 
% disp( 'Preallocation' )
% tic
% y = zeros (1, 10000);
% for i = 1:10000
%     y(i)=sqrt(i);
% end
% toc
% fprintf('\n\n')
