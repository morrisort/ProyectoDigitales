% Generate image vectors for testbench
% remember the variable "NPIXELS" and change the path to testImage.txt in 
% "tb_pixelRadiation.sv". Testing a big image is very slow.

%% test 1
rows = 4;
cols = 5;
NPIXELS = rows * cols;
flame = ones(rows,cols,3) * 255;
testImage(flame)

%% test 2
rows = 8;
cols = 10;
NPIXELS = rows * cols;
flame = ones(rows,cols,3) * 60;
flame(:,:,1) = 0;
testImage(flame)

%% test 3
rows = 25;
cols = 25;
NPIXELS = rows * cols;
flame = imread('pantufla.jpg');
flame = imresize(flame, [rows, cols]);
testImage(flame)

