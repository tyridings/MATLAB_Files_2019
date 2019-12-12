% Ty Ridings
% In Class 8: Loops
% 9/19/2019

% Problem 1
clc; clear; close all;

% Step 1
counter = 0
x = 2; sum1 = 1;
for k = 1:5
sum1 = 1 + 1/x*sum1
counter = counter + 1
end
disp('sum ='); disp(sum1); disp(counter);
% The loop will run 5 times since the condition is to run 
% from 1 to 5 for k. The final value should be 1.9688...

% Step 2 / Geometric Series
x = 4; N = 5;
series = 0;
for m = 1:N
series = series + x^m;
end
message = ['The sum for the geometric series with x = ' ...
num2str(x),' and ',num2str(N),' terms is: ', num2str(series)];
disp(message);
% The series will run through 5 iterations and should be 1364
% since the series is 4^1 + 4^2 + 4^3 + 4^4 + 4^5

% Step 3
sum1 = 0;
while sum1 <= 10
sum1 = sum1 + 3;
end
disp('sum ='); disp(sum1);
% The sum ends up being twelve since it increases by three
% when it's less than 10 and it makes its final execution
% when sum = 9 (less than 10) and tacks on an extra 3. 
% num2str converts integers to string values
%%
% Problem 2
clc; clear; close all; 

% Initial conditions
val = 0;
sum = 0;
count = 0;
% The loop 
while val>=0
    val = input('Enter a #: ');
    sum = sum + val;
    count = count + 1;
    meanVal = sum/count;
end
disp('The final mean is: ');disp(meanVal);
disp('The number of data points is: '); disp(count);
%%
% Problem 3
clc; clear; close all; 

% Initial Conditions
x = input('Enter the number of years for accumulation: ');
numDays = x * 365;
count = 0; 
sum2 = 0;
% The loop 
while count <= numDays
    count = count + 1; 
    sum2 = sum2 + count;
end
fin_sum = sum2 / 100;
fin_input = count / 100;

fprintf('The accumulated savings is %0.2f dollars', fin_sum);
fprintf('The contribution on the final day was %0.2f dollars', fin_input);
%%
% Problem 4 
clc; clear; close all; 

% Initial conditions
x = input('Enter the number of years for accumulation: ');
numDays = x * 365;
count = 0; 
sum2 = 0;

% Using for instead of while
for k = [1:numDays]
    count = count + 1; 
    sum2 = sum2 + count;
end
fin_sum = sum2 / 100;
fin_input = count / 100;

fprintf('The accumulated savings is %0.2f dollars', fin_sum);
fprintf('The contribution on the final day was %0.2f dollars', fin_count);