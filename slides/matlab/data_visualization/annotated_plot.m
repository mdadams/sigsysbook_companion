figure
w = linspace(-10 * pi, 10 * pi, 500);
f = abs(w) .^ 2 .* sin(w);
plot(w, f);
title('Plot of f(\omega) Versus \omega');
xlabel('\omega');
ylabel('f(\omega)');
grid on
print('output.pdf', '-dpdf', '-bestfit', '-opengl');
