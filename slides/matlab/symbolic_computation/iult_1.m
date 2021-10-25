% Compute the inverse unilateral Laplace transform of
% the function:
%     X(s) = 1 / [(s + 1) (s + 2)^2]
clear
syms s
f = ilaplace(1 / ((s + 1) * (s + 2)^2));
pretty(f);
