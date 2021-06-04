function out = expfct(A,tau,t)
%EXPFCT calculates the exponatial function with the given parameter within the time range of t1 ... t2
% y(t) = A*exp(-tau*t)
out = A*exp(-tau*t);
end
