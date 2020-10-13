% PIpartsP.m
% Plot program for Stdudio 3 part 2 for CHE 461
% Plots workspace variables t, P_part, I_part, P_Dev 
% for control loop in WS1b_461_XX.slx
% Dr. T. Carlisle CHE 461 Oregon State University
%
figure
plot(t,P_part,'k-',t,I_part,'b--',t,P_Dev,'m-','LineWidth',2),grid
legend('P-part','I-part','P total','Location','Best')
xlabel('Time ( s )'), ylabel('controller output')
title('Vy Pham, pre-studio 04/21/2020')  