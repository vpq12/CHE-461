% DualYP.m = no fixed Y limits version
% Plot program for CHE 461 = 2 loops with same setpoint
% Plots workspace variables t, Ysp, t, Y, & t, P for 2 loops
% Dr. K. Levien CHE 461 Oregon State University
%
minY = min([min(Y1),min(Y2),min(P1),min(P2)]);
maxY = max([max(Y1),max(Y2),max(P1),max(P2)]);

figure
subplot(2,1,1)
plot(t,Ysp,'r-'), hold on
plot(t,Y1,'b-',t,P1,'m--','LineWidth',2),grid
legend('Ysp','Y1','P1','Location','Best');
xlabel('Time ( min )'), ylabel('Y1 and P1')
title('Loop 1')
oldaxis = axis;
minYauto = oldaxis(3);
maxYauto = oldaxis(4);
minY = min(minY,minYauto);
maxY = max(maxY,maxYauto);
ylim([minY,maxY])
hold off

subplot(2,1,2)
plot(t,Ysp,'r-'), hold on
plot(t,Y2,'b-',t,P2,'m--','LineWidth',2),grid
legend('Ysp','Y2','P2','Location','Best');
xlabel('Time ( min )'), ylabel('Y2 and P2')
title('Loop 2')
oldaxis = axis;
minYauto = oldaxis(3);
maxYauto = oldaxis(4);
minY = min(minY,minYauto);
maxY = max(maxY,maxYauto);
ylim([minY,maxY])
ylim([minY,maxY])
hold off

subplot(2,1,1)
plot(t,Ysp,'r-'), hold on
plot(t,Y1,'b-',t,P1,'m--','LineWidth',2),grid
legend('Ysp','Y1','P1','Location','Best');
xlabel('Time ( min )'), ylabel('Y1 and P1')
title('Loop 1')
oldaxis = axis;
minYauto = oldaxis(3);
maxYauto = oldaxis(4);
minY = min(minY,minYauto);
maxY = max(maxY,maxYauto);
ylim([minY,maxY])
hold off