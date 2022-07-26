% CalcCircuitCurrent calculates the total resistance for the electrical
% circuit that contains resistors in parallel(R1, R2) and connected by 
% another resistor(R3).1
% 
% This script will calculate the total resistance and total current
% with the values given by the user.
% 
% I have added a function called TotalCircuitResistance which is
% located in the same file as this script, and this function will calculate
% total resistance of the circuit.
% 
% Author: Noah Kim

% User Inputs

R1 = input('Enther the resistance(R1) of the circuit(ohms): ');
R2 = input('Enther the resistance(R2) of the circuit(ohms): ');
R3 = input('Enther the resistance(R3) of the circuit(ohms): ');
V = input('Enther the voltage of the circuit(volts): ');

% Calculating total resistance (Suppressed)

RTotal = TotalCircuitResistance(R1,R2,R3);

% Calculating total Current (Suppressed)

I = V/RTotal;

% 

disp(['The total resistance for this circuit is: ', num2str(RTotal)])
disp(['The total current for this circuit is: ', num2str(I)])