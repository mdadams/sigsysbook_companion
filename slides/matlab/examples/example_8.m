figure
color = imread('peppers.png');
mono = rgb2gray(color);
edges = 1 - edge(mono, 'canny');
a = 8; blocky = imresize(imresize(color, 1/a), a, 'box');
subplot(2, 2, 1); set(gca, 'Position', [0 0.5 0.5 0.5])
imshow(color);
subplot(2, 2, 2); set(gca, 'Position', [0.5 0.5 0.5 0.5])
imshow(mono);
subplot(2, 2, 3); set(gca, 'Position', [0 0 0.5 0.5])
imshow(edges);
subplot(2, 2, 4); set(gca, 'Position', [0.5 0 0.5 0.5])
imshow(blocky);
print('output.pdf', '-dpdf', '-bestfit');
