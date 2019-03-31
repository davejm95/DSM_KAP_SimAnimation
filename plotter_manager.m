clearvars;
close all;

%config
%how many times to repeat
repeatAnimation=5;
%option to play animation frame by frame by pressing enter
frameByFrame=false;
%animation speed, default = 1= realtime
frameDelay=0.1; %or manually set tstep after reading input data

%specify simulation input data
%Filename='sample_data/rower4_kap_v2.kap';
Filename='sample_data/4BAR.KAP';

%load the simulation results
%load('sample_data/plt_rower4.mat');
load('sample_data/plt4bar.mat');

ReadInputData
plotter_bodypoints
plotter_timeseries

%stop animation anytime with Ctrl+C