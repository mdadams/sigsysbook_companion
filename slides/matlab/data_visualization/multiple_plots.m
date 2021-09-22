figure
t = linspace(-pi, pi, 500);
subplot(2, 1, 1);
plot(t, cos(t));
title('The Cosine Function')
subplot(2, 1, 2);
plot(t, sin(t));
title('The Sine Function');
print('output.pdf', '-dpdf', '-bestfit');
