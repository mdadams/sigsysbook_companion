function y = my_mean(x)
	% Get the average of the elements in an array.
	y = sum(x(:)) / numel(x);
end
