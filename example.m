% Example 1
clc; clear;

A = [ 1 0; 0 2; 3 2];
b = [180 150 300]';
c = [-3 -5]';
inq = [-1 -1 -1];

p = revised(A,b,c,inq,'min');
p.solve;

% p
%% Example 2
A = [ 0.4 0.2; 0.4 0.3; 0.2 0.5; 1 1];
b = [10 12 10 28]';
c = [400 300]';
inq = [-1 -1 -1 -1];

p = revised(A,b,c,inq,'max');
p.solve;

% Example 3
A = [ 1 4; 2 3; 2 1];
b = [ 4 6 4 ]';
c = [ 2 3 ]';
inq = [-1 -1 -1];

p = revised(A,b,c,inq,'max');
p.solve;

