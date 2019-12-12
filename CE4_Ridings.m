% Ty Ridings    
% CE #4 
% 9/26/2019

clc;clear;close all;

% Find the sum of numbers [2 5 9 10 13] using a for loop and
% multiply the total value by 100.
% Display both the final value and the number of values
% added together using either fprintf or disp. 

sum1 = 0;
v = [2,5,9,10,13];

for c=[2,5,9,10,13]
    sum1 = sum1 + c;
end

mult = sum1 * 100;

fprintf('The final value is %0.0f and the number of values in the string is %0.0f', mult, length(v))