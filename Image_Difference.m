dolphin = imread('dolphin.png');
bicycle = imread('bicycle.png');

|% Absolute difference
abs_diff = abs(bicycle - dolphin);
imshow(abs_diff);

% Better: Use image package
pkg load image;
imabsdiff(dolphin, bicycle); % order doesn't matter