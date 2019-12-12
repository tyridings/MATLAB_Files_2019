% Extra Credit In Class 6 (mines image)
% Ty Ridings
% 9/12/2019

clc;clear;close all;

% Regular Image 
mines = imread('mines.jpg');
imshow(mines)

% Grayscale mines logo 
g_mines = rgb2gray(mines);
imshow(g_mines)

% Doubling the image values to double brightness
imshow(2*g_mines)
% You can use basic math operators to adjust all of
% the values in the matrix for g_mines, in this case
% I just doubled them.