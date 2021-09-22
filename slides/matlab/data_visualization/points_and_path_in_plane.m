figure
z = [1+j 0.5 1-j -0.5*j -1-j -0.5 -1+j 0.5*j 1+j];
hold on
plot(real(z), imag(z), 'b-', 'linewidth', 2);
plot(real(z), imag(z), 'r.', 'markersize', 60);
hold off
axis equal
grid on
print('output.pdf', '-dpdf', '-bestfit');
