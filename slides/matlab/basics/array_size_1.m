x = input('Enter a matrix/vector: ');
if numel(x) < 2
	error('invalid matrix/vector (i.e., scalar or empty)');
end
if isrow(x)
	disp('array is row vector');
elseif iscolumn(x)
	disp('array is column vector');
elseif ismatrix(x)
	disp('array is matrix');
end
fprintf('array contains %d elements\n', numel(x));
fprintf('array elements in row-major order:\n');
for i = 1 : height(x)
	for j = 1 : width(x)
		fprintf("%.15f\n", x(i, j));
	end
end
