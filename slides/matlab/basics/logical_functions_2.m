a = [1 2 3; 4 5 6; 7 8 9];
if all(a > 0)
    disp('All matrix elements are positive.');
end
if ~any(a == 0)
    disp('All matrix elements are nonzero.');
end
if all(real(a) == a)
    disp('All matrix elements are real.');
end
i = find(a >= 8);
disp(['The following matrix elements are ', ...
  'greater than or equal to 8:']);
disp(a(i));
