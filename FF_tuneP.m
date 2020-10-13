% FF_tuneP.m
% Plot program for FF_tune.slx CHE 461 Spring 2017
% Plots workspace variables Y vs t, U vs t and Integral of Y vs t
% Dr. K. Levien CHE 461 Oregon State University
%
figure
plot(t,Y,'b-','LineWidth',2),grid
xlabel('Time ( min )'), ylabel('Y''(t) , Process Output')
title('Y''(t) from FF\_tune.slx')
v = axis;
umin = min([-0.1 v(3)]);
umax = max([0.1 v(4)]);
v(3) = umin;
v(4) = umax;
axis(v);

figure
plot(t,U,'r-','Linewidth',2),grid
xlabel('Time ( min )'), ylabel('U''(t) , Process Input')
title('U''(t) from FF\_tune.slx')
v = axis;
umin = min([-0.1 v(3)]);
umax = max([0.1 v(4)]);
v(3) = umin;
v(4) = umax;
axis(v);

figure
plot(t,Integral_of_Y,'m-','LineWidth',2),grid
xlabel('Time ( min )'), ylabel('Integral of Y''(t)')
title('Integral of Y''(t) from FF\_tune.slx')
v = axis;
umin = min([-0.1 v(3)]);
umax = max([0.1 v(4)]);
v(3) = umin;
v(4) = umax;
axis(v);