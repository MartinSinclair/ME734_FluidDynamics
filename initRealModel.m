%% set sample time
dt = 1/1000;

%% set flow rates 0.5 uL/min
Q1 = 0.5*60*1000000000;
Q2 = 0.5*60*1000000000;
Q3 = 0.5*60*1000000000;
Q4 = 0.5*60*1000000000;

%% pipe widths
W.A = 300;
W.B = 300;
W.C = 300;
W.D = 300;
W.E = 300;
W.F = 300;
W.G = 300;

%% pipe heights
H.A = 250;
H.B = 250;
H.C = 250;
H.D = 250;
H.E = 250;
H.F = 250;
H.G = 250;

%% pipe length
L.A = 10000;
L.B = 10000;
L.C = 30000;
L.D = 10000;
L.E = 10000;
L.F = 30000;
L.G = 10000;

%% droplet in system
seed_1 = 0;
seed_2 = 1;
seed_3 = 2;
seed_4 = 3;

%% rates for each input
rate_1 = 0.3;
rate_2 = 0.3;
rate_3 = 0.3;
rate_4 = 0.3;

% phase
phase_1 = 0;
phase_2 = 0.1;
phase_3 = 0;
phase_4 = 0.1;