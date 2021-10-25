% Compute the integral, over the interval [a, b], of the
% function:
%     x(t) = t sin(t) e^(-t)
clear
syms t a b
f = int(t * sin(t) * exp(-t), a, b);
pretty(f);
