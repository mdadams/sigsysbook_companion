x = input('Enter an array: ');
if ~isempty(x)
	z = x == 0;
	if all(z)
		disp('all elements are zero');
	elseif any(z)
		disp('at least one element is zero');
	end
else
	disp('empty')
end
