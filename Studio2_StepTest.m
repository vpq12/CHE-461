% Studio2_StepTest.m Plotting Program to plot the Oven Temperature (in deviation
% variable) vs time for Studio 2a
% CHE 461 Spring 2020

format compact

% Make stacked plots of T' vs t adn Power vs t
subplot(2,1,1)
plot(t,Y_Dev,'b-')  % "Y_Dev" is the oven temperature in deviation variable
xlabel('time')
ylabel('y*')
fnicefig

subplot(2,1,2)
plot(t,P_Dev,'m-')  %"U" is the step change in power to the oven heating coils
xlabel('time')
ylabel('u*')
fnicefig

