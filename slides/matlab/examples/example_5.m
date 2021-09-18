[a b] = firpm(63, [0 0.40 0.45 0.55 .60 1], [0 0 1 1 0 0]);
freqz(a, b);
print('output.pdf', '-dpdf', '-bestfit');
