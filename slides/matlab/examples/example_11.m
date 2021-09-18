clip = @(x, low, high) max(min(x, high), low);
figure
randn('seed', 5);
x = clip(67 + 10 * randn(250, 1), 0, 100);
histogram(x, 10);
title('Distribution of Student Grades');
xlabel('Grade (%)');
ylabel('Number of Students');
print('output.pdf', '-dpdf', '-bestfit');
