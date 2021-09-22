figure
hold on
t = [-8 8] * pi;
fplot(@(t) sinc(t / pi), t, 'b-', 'linewidth', 2);
fplot(@(t) sin(t) / 8, t, 'r:', 'linewidth', 2);
hold off
grid on
xlabel('t');
legend('sinc(t)', 'sin(t)/8');
print('output.pdf', '-dpdf', '-bestfit');
