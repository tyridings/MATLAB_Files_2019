% Ty Ridings
% In Class 7: Conditional Statements
% 9/17/2019
clc; clear; close all;

% Problem 1
a = 5; b = 6; c = 3; 

% Step 1  \\ My guess is 23
if a > 3 && c < 7
result = a + b*c;
elseif a > 1 && b == 3
result = a*c;
elseif b == 5 || c < 5
result = b-15;
end
message = ['result = ' num2str(result)];
disp(message)

% Step 2  \\ My guess is -9
if a > 3 && c < 7
result = a + b*c;
end
if a > 1 && b == 3
result = a*c;
end
if b == 5 || c < 5
result = b-15;
end
message = ['result = ' num2str(result)];
disp(message)

% Step 3: Explanation of result differences:
%
% In part a the conditions fall true for the first if statement since
% both a is > 3 and c < 7, which makes the result = 5 + 6*3 = 23
%
% In part b, we are using just if statements instead of elseif which 
% Executes every single if line by line. In this case the conditions are
% met for the first if statement and the third, however result is taken
% from the third since it's the last in the order to execute, making -9

%%
% Problem 2
clc; clear; close all; 

% Setup 
ang_type = menu('Choose angle type:','Degrees','Radians');
angle = input('What is the angle value? ');

% Execution of conditionals
if ang_type == 1
    cos_val = cosd(angle);
    sin_val = sind(angle);
else 
    cos_val = cos(angle);
    sin_val = sin(angle);
end

message = ['The cosine is ' num2str(cos_val), ', the sine of the value is ' num2str(sin_val)];
disp(message)

%%
% Problem 3
clc; clear; close all;

% Input from user for side lengths 
a = input('What is the length of the first side? ');
b = input('What is the length of the second side? ');
c = input('What is the length of the third side? ');
clc;

% Setup 
val_matrx = [a,b,c];
max_side = max(val_matrx);
sum_sides = a + b + c;

if (sum_sides - max_side) > max_side
    if a == b && b == c
        disp('That''s an equilateral triangle!')
    elseif a~=c || c~=a || a~=b
        disp('That''s an isosceles trianlge!')
    else
        disp('That''s a scalene triangle!')
    end
else
    disp('A triangle cannot be formed with those side lengths')
end

%%
% Problem 4
clc; clear; close all;

% User input angle for heading 
usr_angle = input('Input a heading angle between 0 and 360 degrees: ');

% Execution of conditionals 
if usr_angle <= 360 && usr_angle >= 315
    heading = 'North';
elseif usr_angle >= 0 && usr_angle < 45
    heading = 'North';
elseif usr_angle >=45 && usr_angle < 135
    heading = 'East';
elseif usr_angle >=135 && usr_angle < 225
    heading = 'South';
elseif usr_angle >= 225 && usr_angle < 315
    heading = 'West';
end

message_2 = ['With an angle of ' num2str(usr_angle), ' degrees you will be heading ' heading];
disp(message_2)