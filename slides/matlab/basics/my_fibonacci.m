function f = my_fibonacci(n)
	% Compute the nth Fibonacci number.
	if ~isscalar(n) || floor(n) ~= n || n < 0
		error('input must be nonnegative integer');
	end
	old = 0;
	cur = 1;
	for i = 2 : n
		next = old + cur
		old = cur;
		cur = next;
	end
	f = next;
end
