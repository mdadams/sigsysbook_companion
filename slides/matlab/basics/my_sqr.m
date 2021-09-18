function y = my_sqr(x)
	% Compute the square of each element in an array.

	% Use the elementwise product so that the code
	% works in both the scalar and non-scalar cases.
	y = x .^ 2;
end
