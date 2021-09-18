% Get the type of a polygon and then print the number of
% sides that the polygon has.
type = input('Enter polygon type: ', 's');
switch lower(type)
case 'triangle'
	num_sides = 3;
case 'quadrilateral'
	num_sides = 4;
case 'pentagon'
	num_sides = 5;
case 'hexagon'
	num_sides = 6;
case 'heptagon'
	num_sides = 7;
case 'octagon'
	num_sides = 8;
case 'nonagon'
	num_sides = 9;
case 'decagon'
	num_sides = 10;
otherwise
	error('unknown polygon type');
end
fprintf('The polygon has %d sides.\n', num_sides);
