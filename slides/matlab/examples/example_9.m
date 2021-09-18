figure
values = [65 18.5 9.5 3.2];
values = [values (100 - sum(values))];
names = {'Oxygen', 'Carbon', 'Hydrogen', 'Nitrogen', 'Other'};
explode = [0 0 0 0 0];
labels = cellstr([num2str(values', '%.1f%%' )])';
pie(values, explode, labels);
legend(names, 'Location', 'bestoutside');
title('Composition of Human Body')
print('output.pdf', '-dpdf', '-bestfit');
