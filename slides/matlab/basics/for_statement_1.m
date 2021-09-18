fprintf('Degrees    Radians\n');
for theta_deg = -180 : 30 : 180
    theta_rad = theta_deg * pi / 180;
    fprintf('%7.1f    %7.4f\n', theta_deg, theta_rad);
end
