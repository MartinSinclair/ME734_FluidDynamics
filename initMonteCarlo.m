%% set sample time
dt = 1*10^-4;

%% set flow rates
Q1 = 0.5*60*1000000000;
Q2 = 0.5*60*1000000000;

%% pipe widths
W_A = 300;
W_B = 300;
W_C = 300;


%% pipe heights
H_A = 250;
H_B = 250;
H_C = 250;

%% pipe length
L_A = 10000;
L_B = 10000;
L_C = 30000;


%% droplet in system
seed_1 = 0;
seed_2 = 1;


%% rates for each input
rate_1 = 0.01;
rate_2 = 0.01;

% phase
phase_1 = 0;
phase_2 = 0.005;