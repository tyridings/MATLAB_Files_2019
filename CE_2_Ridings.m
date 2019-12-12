% C.E. 2
% Ty Ridings
% 9/17/2019

% Load the 'Car Suspension Height Data' file using xlsread.
% Plot the car suspension height vs. time for cars 2 (blue dashed line) and 3 (black circles).
% Add a labeled x axis (Time(s)), y axis (Height (m)), title (Car Height After Bump), and legend (Car 2 and Car 3).
clc; clear; close all;

[num,txt,raw]=xlsread('Car Suspension Height Data.xlsx');

car_2= num(:, 3);
car_3 = num(:, 4);
time_val = num(:,1);

plot(time_val,car_2,'b--',time_val,car_3,'ko','LineWidth',1)
xlabel('Time(s)');
ylabel('Height (m)');
title('Car Height After Bump');
legend('Car 2', 'Car 3');