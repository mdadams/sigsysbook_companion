fprintf('%10s %10s\n', 'Fahrenheit', 'Celsius');
for f = 30 : 10 : 200
	c = fahrenheit_to_celsius(f);
	fprintf('%10.2f %10.2f\n', f, c);
end
