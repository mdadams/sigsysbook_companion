function y = mysum2(varargin)
	% mysum2 - Compute the sum of the input arguments.
	if nargin == 0
		y = [];
		return
	end
	y = varargin{1};
	for i = 2 : nargin
		y = y + varargin{i};
	end
end
