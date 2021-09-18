figure
n = 0 : 50;
h = stem(n, exp(-0.04 * n) .* sin(0.08 * pi * n), 'filled', 'b');
set(h(1), 'MarkerSize', 3)
xlabel('n');
ylabel('f(n)');
title('f(n) = e^{-0.04n} sin(0.08{\pi}n)');
print('output.pdf', '-dpdf', '-bestfit', '-opengl');
