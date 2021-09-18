function y = mysum(a, b, c)
	% mysum - calculate the sum (of one to three quantities)
	if nargin == 1
		% function called with one argument
		y = a;
	elseif nargin == 2
		% function called with two arguments
		y = a + b;
	elseif nargin == 3
		% function called with three arguments
		y = a + b + c;
	else
		error('invalid number of arguments');
	end
end
