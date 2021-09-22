values = [];
while 1
	x = rand;
	if x > 0.9
		break
	end
	values = [values x];
end
disp(values);

