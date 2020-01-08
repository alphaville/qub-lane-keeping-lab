function controller = make_pid_controller(Kp, Kd, Ki, Ts)
%MAKE_PID_CONTROLLER constructs a discrete-time PID controller with given
%(continuous-time) parameters.
%
%The derivative of the error is approximated using the backward successive
%differences formula and the integral is approximated using the rectangle
%approximation rule.
%
%Syntax:
%controller = make_pid_controller(Kp, Kd, Ki, Ts)
%
%Input arguments:
% Kp   proportional gain
% Kd   derivative gain
% Ki   integral gain
% Ts   sampling time
%
%Output arguments:
% controller    structure with fields `Kp`, `Kd` and `Ki`,
%               which are the DISCRETE TIME proportional,
%               derivative and integral gains, and a field `Ts`

% --- YOUR IMPLEMENTATION GOES HERE! ---