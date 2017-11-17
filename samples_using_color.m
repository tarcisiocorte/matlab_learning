% Color planes
img = imread('fruit.png');
imshow(img);

disp(size(img));

% TODO: Select a color from the picture, display it, inspect values from a row
img_red = img(:,:,2);
imshow(img_red);
disp(size(img_red));

plot(img_red(150,:));