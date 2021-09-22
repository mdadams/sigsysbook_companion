figure
t = linspace(-4 * pi, 4 * pi, 500);
y = sin(t);
plot(t, y);
print('output.pdf', '-dpdf', '-bestfit');
