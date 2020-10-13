% Y1Y2.m
% Dr. K. Levien CHE 461 Oregon State University
figure
plot(t,Ysp,'r-'),hold on
plot(t,Y1,'b-',t,Y2,'m--','LineWidth',2),grid
legend('Ysp','Y1','Y2','Location','Best');
xlabel('Time ( min )'), ylabel('Ysp, Y1 & Y2')
title('Outputs from Two Loops')
hold off