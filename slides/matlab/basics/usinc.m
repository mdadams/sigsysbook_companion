function f = usinc(t)
	f = ([t == 0] + sin(t)) ./ ([t == 0] + t);
end
