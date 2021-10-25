% Compute the derivative of the function:
%     x(t) = t cos(t) e^(-t)
clear
syms t
f = diff(t * cos(t) * exp(-t), t);
pretty(f);
