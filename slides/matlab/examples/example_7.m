syms x y a
[solx soly] = solve(x ^ 2 + y ^ 2 == a, 2 * x - y == 3, [x y]);
pretty([solx, soly]);
