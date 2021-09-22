figure
t = linspace(-2 * pi, 2 * pi, 500);
hold on
plot(t, sin(t), 'r--');
plot(t, cos(t), 'b-');
hold off
xlabel('t');
legend('sin(t)', 'cos(t)');
print('output.pdf', '-dpdf', '-bestfit');
