% YsPs.m
% Dr. K. Levien CHE 461 Oregon State University
figure
subplot(2,1,2)
plot(t,P1,'b-',t,P2,'m--','LineWidth',2),grid
legend('P1','P2','Location','Best');
xlabel('Time ( min )'), ylabel('P1 & P2')
title('Two Controller Outputs')

subplot(2,1,1)
plot(t,Ysp,'r-','LineWidth',2),hold on
plot(t,Y1,'b-',t,Y2,'m--','LineWidth',2),grid
legend('Ysp','Y1','Y2','Location','Best');
xlabel('Time ( min )'), ylabel('Ysp, Y1 & Y2')
title('Two Process Outputs')
hold off