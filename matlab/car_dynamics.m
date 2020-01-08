function df = car_dynamics(x, u, car)
%CAR_KINEMATICS defines the kinematic equations of a car, using a simple
%bicycle model
%
%Syntax:
%df = car_dynamics(x, u, car)
%
%Input arguments:
% x    a vector with the position and pose of the car, that is,
%      x = (px, py, theta), where (px, py) is the (x,y)-position of the car
%      and theta is its heading angle
% u    steering angle
% car  a structure with the car parameters (use `make_car` to construct
%      such a structure)
%
%Output arguments:
% df   the gradient
%
%The bicycle model is described by the following system of equations:
%
% p_x' = v * cos(theta),
% p_y' = v * sin(theta),
% theta' = (v/L) * tan(u).

% --- YOUR IMPLEMENTATION GOES HERE! ---