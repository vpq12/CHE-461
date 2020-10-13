% YPplotsX.m = no fixed Y limits version
% Plot program for WS2 for CHE 461 Spring 2017
% Plots workspace variables t, P, & t, Y 
% for control loop in WS2a_461_S17.slx
% Dr. K. Levien CHE 461 Oregon State University
%
figure
subplot(1,2,1)
plot(t,Y_Dev,'k-',t,Ysp,'r--','LineWidth',2),grid

xlabel('Time ( min )'), ylabel('y'' , Process Output')
title('WS2 Pod NLN')  

subplot(1,2,2)
plot(t,P_Dev,'k-','LineWidth',2),grid

xlabel('Time ( min )'), ylabel('p'' , Controller Output')
title('CHE 461 04/XX/1X')  