syms y(t) a b
eqn = diff(y, t, 2) == 9 * y;
Dy = diff(y, t);
ics = [y(0) == a, Dy(0) == b];
ySol(t) = dsolve(eqn, ics);
s = evalc('pretty(ySol(t))');
disp(sprintf('y(t) = \n%s', s))
