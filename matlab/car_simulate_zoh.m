function x_next = car_simulate_zoh(x_init, u, car)
%CAR_SIMULATE_ZON computes the position and orientation of a vehicle
%over the time interval [0, Ts] upon the action of a continuous
% steering angle given its initial position and orientation
%
%Syntax:
% x_next = car_simulate_zoh(x_init, u, car)
%
%Input arguments:
% x_init    three-dimensional vector with components x_init = (px_init,
%           py_init, theta_init), where (px_init, py_init) is the initial
%           position of the car on the (x, y)-plane and theta_init is the
%           initial orientation of the car (at time 0).
% u         (constant) steering angle; the angle is maintained constant
%           between sampling time instants.
% car       a structure with the parameters of the car (this is generated
%           using `make_car`). The sampling period, Ts, is specified in
%           this structure.
%
%Output arguments:
% x_next    three-dimensional vectors with components (px_next, py_next,
%           theta_next) with the position and orientation of the car at
%           time Ts.

% --- YOUR IMPLEMENTATION GOES HERE! ---