figure
n = 0 : 50;
hold on
stem(n, cos(3/32 * pi * n), 'filled', 'r', 'markersize', 5);
stem(n, 0.5*sin(1/16 * pi * n), 'filled', 'b', 'markersize', 5);
hold off
legend('cos(3{\pi}n/32)', 'sin({\pi}n/16)/2');
print('output.pdf', '-dpdf', '-bestfit');
