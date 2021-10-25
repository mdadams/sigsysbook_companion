% Compute the formula for the sum of the arithmetic
% sequence:
%     a, a + d, a + 2d, ... a + (n - 1)d.
clear
syms a d k n
f = simplify(symsum(a + k * d, k, 0, n - 1));
pretty(f);
