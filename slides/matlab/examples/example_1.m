figure
t = linspace(-1, 1, 1024);
hold on
plot(t, sin(2 * pi * t), 'b');
plot(t, cos(2 * pi * t), 'r:', 'LineWidth', 2);
hold off
grid
legend('sin(2\pi{}t)', 'cos(2\pi{}t)');
print('output.pdf', '-dpdf', '-bestfit', '-opengl');
