format compact

% Make stacked plots of T' vs t adn Power vs t
subplot(2,1,1)
plot(t,Y_Dev,'b-')  % "Y_Dev" is the oven temperature in deviation variable
hold on
plot(t,Ysp,'g-')
xlabel('time')
ylabel('y*')
legend('C(t)','Csp')
title('concentration change')
fnicefig

subplot(2,1,2)
plot(t,P_part,'k-',t,I_part,'b--',t,P_Dev,'m-','LineWidth',2),grid
legend('P-part','I-part','PI total','Location','Best')
xlabel('Time ( s )'), ylabel('u*')
title('PI Control plot') 
fnicefig