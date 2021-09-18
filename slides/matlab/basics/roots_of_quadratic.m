function [r1 r2] = roots_of_quadratic(a, b, c)
	% Find the two roots of the quadratic equation
	% a * x ^ 2 + b * x + c = 0.
	if a == 0
		error('leading coefficient is zero');
	end
	d = sqrt(b ^ 2 - 4 * a * c);
	r1 = (-b - d) / (2 * a);
	r2 = (-b + d) / (2 * a);
end
