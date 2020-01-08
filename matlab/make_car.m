function car = make_car(pid_controller)
%MAKE_CAR returns a structure that contains the constant parameters of a
%car. In particular, it returns a structure with the following fields:
%
% - L            length of the car in m
% - v            velocity of the car in m/s
%
%Syntax:
% car = make_car(pid_controller)
%
%Input arguments:
% pid_controller      instance of a PID controller structure, e.g.,
%                     returned by make_pid_controller
%

% --- YOUR IMPLEMENTATION GOES HERE! ---
% L = 90cm, v = 5m/s