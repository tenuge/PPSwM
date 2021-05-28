%%
% Chapter 2: Vectors and Matrices

% Exercise 5
vec51 = 2:7;
vec52 = 1.1:0.2:1.7;
vec53 = 8:-2:2;

% Exercise 6
vec61 = linspace(-pi,+pi,20);

% Exercise 7
vec71 = linspace(2,3,6);
vec72 = 2:0.2:3;

% Exercise 8
vec81 = -5:1:-1;
vec82 = linspace(-5,-1,5);
vec84 = 5:2:9;
vec85 = linspace(5,9,3);
vec86 = 8:-2:4;
vec87 = linspace(8,4,3);

% Exercise 9
vec91 = numel(linspace(3,2000));    % linspace(lolim. hilim) erzeugt ohne Angabe der Anzahl der Elemente per default 100 Werte!
vec92 = numel(logspace(3,2000));    % logspace(lolim. hilim) erzeugt ohne Angabe der Anzahl der Elemente per default 50 Werte!

% Exercise 10
myend = randi([5 9]);
vec101 = 1:3:myend;

% Exercise 11
myvec = [-1:0.5:1;]';

% Exercise 12
vec121 = 1:13;
vec122 = 1:14;

vec121_elem_odd = vec121(1:2:end);
vec122_elem_odd = vec121(1:2:end);

% Exercise 13
mat13 = reshape([10:17],2,4);
mat13(1,:) = 1:4;
mat13(:,3) = 88;

% Exercise 14
mat14 = reshape([100:107],2, 4);
[r,c] = size(mat14);
numel(mat14) == r * c;

% Exercise 17
mat171 = rand(2,3);
mat172 = rand(2,3)*10;
mat173 = randi([5 20],2,3);

% Exercise 18
rows18 = randi([1 5]);
cols18 = randi([1 5]);
zeros(rows18, cols18);

% Exercise 19
mat19 = randi([10 99], randi([1 5]), randi([1 5]));
mat19(end);
mat19(numel(mat19));    
[r,c] = size(mat19);
mat19(r,c);

% Exercise 20
vec20 = randi([10 99], 1, randi([2 10]));
vec20(end);
vec20(numel(vec20));
vec20(length(vec20));

% Exercise 21
mat21 = reshape([1:6],2,3);
flip(mat21)
flipud(mat21)
fliplr(mat21)
rot90(mat21)
rot90(mat21, 180)
reshape(mat21,1,6)
reshape(mat21,6,1)
reshape(mat21,3,2)


