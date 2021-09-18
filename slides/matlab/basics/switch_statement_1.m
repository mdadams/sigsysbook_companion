% Get a real value and print some information about it.
n = input('Enter real number: ');
switch mod(n, 2)
case 0
    disp('number is even integer');
case 1
    disp('number is odd integer');
case {0.5, 1.5}
    disp('number is odd multiple of one half');
otherwise
    disp('number is not multiple of one half');
end
