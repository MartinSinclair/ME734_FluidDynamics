%% set sample time
dt =  1*10^-4;
disable_droplet_faults = 1;

%% set flow rates 0.5 uL/min
Q1 = 0.5*60*1000000000;
Q2 = 0.5*60*1000000000;

%% pipe widths
W_A = 300;
W_B = 300;
W_C = 300;
W_D = 300;
W_E = 300;

%% pipe heights
H_A = 250;
H_B = 250;
H_C = 250;
H_D = 250;
H_E = 250;


%% pipe length
L_A = 10000;
L_B = 10000;
L_C = 10000;
L_D = 10000;
L_E = 30000;

%% droplet in system
seed_1 = 0;
seed_2 = 1;


%% rates of droplets for each input
rate_1 = 0.01;
rate_2 = 0.01;

% phase of droplet at each input (1,2) nad (3,4) need to be different if
% pipes are the same
phase_1 = 0;
phase_2 = 0.005;

%% designated trap resistance
% arbitrary value chosen
RTrap = 1000;