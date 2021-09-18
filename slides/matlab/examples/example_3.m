figure
d = @(x,y) sqrt(x .^ 2 + y .^2);
f = @(x,y) (d(x,y) <= 4) .* (4 - d(x,y));
fmesh(f, [-5 5 -5 5]);
print('output.pdf', '-dpdf', '-bestfit');
