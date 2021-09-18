figure
[x y] = meshgrid(linspace(-8, 8, 129));
r = sqrt(x .^ 2 + y .^ 2);
z = sinc(2 / pi * r);
surf(z);
shading interp;
light;
lighting phong;
material([0.9 0.5 0.5 1.0]);
colormap(parula);
print('output.pdf', '-dpdf', '-bestfit');
