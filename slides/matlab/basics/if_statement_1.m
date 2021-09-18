% Read a real number and then print information
% about its sign.
x = input('Enter a real number: ');
if x > 0
	disp('x is strictly positive');
elseif x < 0
	disp('x is strictly negative');
else
	disp('x is zero');
end
