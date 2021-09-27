figure
t = [-40 40];
subplot(2, 2, 1);
fplot(@(t) sin(1 / 8 * pi * t), t);
title('The Function f') xlabel('t'); ylabel('f(t)');
subplot(2, 2, 2);
fplot(@(t) cos(1 / 16 * pi * t), t);
title('The Function g'); xlabel('t'); ylabel('g(t)');
subplot(2, 1, 2);
fplot(@(t) sinc(t / pi), t);
title('The Function h'); xlabel('t'); ylabel('h(t)');
print('output.pdf', '-dpdf', '-bestfit');
