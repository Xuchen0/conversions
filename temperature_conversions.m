%TEMPERATURE_CONVERSIONS
<<<<<<< HEAD
%TEMPERATURE_CONVERSIONS
% Print key temperature conversions between Kelvin, Fahrenheit, Celsius and
=======
% Display graph of temperature conversions between C, F, K, and N.
% Check temperature conversions between Kelvin, Fahrenheit, Celsius and
>>>>>>> 0aea2aea6feba42f90aadd2be12fa05f0dcda0ed
% Newton

% Save degree symbol as a variable
% Save degree symbol as a variable
deg = char(176);

disp(['Water boils at 100', deg, 'C, which is ', num2str(celsius_to_fahrenheit(100)), deg, 'F.'])
fprintf('Water freezes at %g%sC, which is %g%sF.\n', fahrenheit_to_celsius(32), deg, 32, deg)
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)
fprintf('Absolute zero is %g%sF.\n', celsius_to_fahrenheit(kelvin_to_celsius(0)), deg)

fprintf('33 %sN is %g%sC.\n', deg, newton_to_celsius(33), deg)

% Plot Fahrenheit vs Celsius
degC = linspace(0,100,101);
plot(degC, celsius_to_fahrenheit(degC))
xlabel('Celsius')
ylabel('Fahrenheit')
hold on
degK = linspace(273, 373, 101);
plot(kelvin_to_celsius(degK), degK)
xlabel('Celsius')
ylabel('Conversion')
legend('Fahrenheit', 'Kelvin', 'location', 'northwest')

xlabel('Celsius')
ylabel('Conversion')
degN = linspace(0, 33, 34);
plot(newton_to_celsius(degN), degN)
xlim([0, 100])
legend('Fahrenheit', 'Kelvin', 'Newton', 'location', 'northwest')