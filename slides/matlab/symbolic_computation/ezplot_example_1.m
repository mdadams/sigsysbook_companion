clear
syms t
ezplot(cos(2 * pi * t) * exp(-abs(t)/2), [-10 10]);
print('output.pdf', '-dpdf', '-bestfit');
