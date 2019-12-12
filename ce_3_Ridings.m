% Ty Ridings
% CE #3
% 9/ 24/ 19

clc; clear; close all;
% Use the menu function to ask a user what they want to order in a restaurant app. The following
% should be included in the menu function and result in the following displayed statements.

% menu title = ‘What would you like to order?’
% ‘Cheeseburger’ = ‘That will be $5.’
% ‘Cheeseburger with Fries’ = ‘That will be $7.’
% ‘Cheeseburger with Fries and a Drink Combo’ = ‘That will be $8.’

% Use a switch case statement.

order = menu('What would you like to order?', 'Cheeseburger', 'Cheeseburger with Fries', 'Cheeseburger with Fries and a Drink Combo');

switch order 
    case 1
        disp('That will be $5')
    case 2
        disp('That will be $7')
    case 3
        disp('That will be $8')
end