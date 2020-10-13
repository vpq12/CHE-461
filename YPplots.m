% YPplots.m
% Plot program for WS2 for CHE 461 Spring 2017
% Plots workspace variables t, P, & t, Y 
% for control loop in WS2a_461_S17.slx
% Dr. K. Levien CHE 461 Oregon State University
%
figure
subplot(1,2,1)
plot(t,Y_Dev,'k-',t,Ysp,'r--','LineWidth',2),grid
ylim([0 8]);
xlabel('Time ( min )'), ylabel('y'' , Process Output')
title('VY PHAM- WS2 Pod NLN')  

subplot(1,2,2)
plot(t,P_Dev,'k-','LineWidth',2),grid
ylim([-4 6]);
xlabel('Time ( min )'), ylabel('p'' , Controller Output')
title('VY PHAM- CHE 461 05/01/20')  