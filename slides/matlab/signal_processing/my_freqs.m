function [freq_resp, omega] = my_freqs(tf_num, tf_denom, omega)
	% my_freqs - Compute and optionally plot the frequency response.
	% The optional plot uses a linear scale for both axes.
	if nargin >= 3
		[freq_resp, omega] = freqs(tf_num, tf_denom, omega);
	else
		[freq_resp, omega] = freqs(tf_num, tf_denom);
	end
	if nargout == 0
		mag_resp = abs(freq_resp);
		phase_resp = angle(freq_resp) / pi * 180;
		subplot(2, 1, 1);
		plot(omega, mag_resp);
		title('Magnitude Response');
		xlabel('Frequency (rad/s)');
		ylabel('Magnitude (unitless)');
		subplot(2, 1, 2);
		plot(omega, phase_resp);
		title('Phase Response');
		xlabel('Frequency (rad/s)');
		ylabel('Angle (degrees)');
	end
end
