function f = my_factorial(n)
	% Compute the factorial of each element of an array.
	f = arrayfun(@my_factorial_scalar, n);
end

function f = my_factorial_scalar(n)
	% Compute the factorial of a number.
	if floor(n) ~= n || n < 0
		error('nonnegative integer required');
	end
	f = 1;
	while n >= 2
		f = f * n;
		n = n - 1;
	end
end
