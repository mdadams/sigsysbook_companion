a = [1 0 3 2 0];
for i = a
	if i == 0
		% Skip over the processing of a
		% zero element in the array.
		continue
	end
	% Process the nonzero array element.
	disp(i);
end
