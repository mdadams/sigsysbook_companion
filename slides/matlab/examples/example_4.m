figure
[a b] = butter(30, 2000, 's');
[f, w] = freqs(a, b, linspace(0, 6000, 512));
subplot(2, 1, 1);
plot(w, abs(f));
xlabel('Frequency (rad/s)'); ylabel('Magnitude');
subplot(2, 1, 2);
plot(w, 180 / pi * unwrap(angle(f)));
xlabel('Frequency (rad/s)'); ylabel('Phase (\circ)');
print('output.pdf', '-dpdf', '-bestfit');
