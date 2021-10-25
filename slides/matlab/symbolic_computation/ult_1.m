% Compute the (forward) unilateral Laplace transform of
% the function:
%     x(t) = t e^(-t) sin(t)
clear
syms t
f = laplace(t * exp(-t) * sin(t));
pretty(f);
