% Stage10Plots.m
% Plotting program for workspace variables t, L_in, yf_in, G_in,
% x1, x2 and x10
% for Stage10Abs Simulink model Stage10Abs.slx
% Dr. K. Levien CHE 361 Oregon State University
%
figure

subplot(3,2,1)
plot(t,L_in,'b-','LineWidth',2),grid
xlabel('Time , (min)'), ylabel('L_{in} , (lb/min)')
title('Liquid Feed Rate')

subplot(3,2,3)
plot(t,yf_in,'b-','LineWidth',2),grid
xlabel('Time , (min)'), ylabel('yf_{in} , (mass frac)')
title('Feed Gas Mass Frac.')

subplot(3,2,5)
plot(t,G_in,'b-','LineWidth',2),grid
xlabel('Time , (min)'), ylabel('G_{in} , (lb/min)')
title('Feed Gas Rate')

subplot(3,2,6)
plot(t,x10,'b-','LineWidth',2),grid
xlabel('Time , (min)'), ylabel('x10 , (mass frac)')
title('Btm Tray Liq Product Mass Frac')

subplot(3,2,4)
plot(t,x1,'b-','LineWidth',2),grid
xlabel('Time , (min)'), ylabel('x1 , (mass frac)')
title('Controlled = Top Tray Liq Mass Frac')

subplot(3,2,2)
plot(t,y1_prod,'b-','LineWidth',2),grid
xlabel('Time , (min)'), ylabel('GAS y1_{prod} , (mass frac)')
title('Top Tray Gas Product Mass Frac')

figure
plot(t,x1,'b-',t,x2,'m--',t,x3,'r:',t,x4,'k-','LineWidth',2)
hold on
plot(t,x5,'b-',t,x6,'m--',t,x7,'r:',t,x8,'k-','LineWidth',2)
plot(t,x9,'b-',t,x10,'m--','LineWidth',2), grid
legend('x1-top','x2','x3','x4','x5','x6','x7','x8','x9','x10-btm','Location','Best')
xlabel('Time , min'),ylabel('x liq on stage')
title('Liquid xi fractions in 10 stage Absorber, 1 = top')

figure
grid; hold on
n_pts = length(t);
del_n = round(n_pts/10);
pt_num = [1:del_n:n_pts];
n_curves = length(pt_num);
nvec = [1:1:10];
for kk = 1:n_curves
    xvec = [ x1(pt_num(kk)) x2(pt_num(kk)) x3(pt_num(kk)) x4(pt_num(kk)) x5(pt_num(kk)) ...
        x6(pt_num(kk)) x7(pt_num(kk)) x8(pt_num(kk)) x9(pt_num(kk)) x10(pt_num(kk))];
    plot(nvec, xvec,'LineWidth',2), hold on
end
xlabel('Stg Number'),ylabel('x mass fraction liq')
title('Liquid Mass Fraction xi profiles in 10-Stage Absorber'),grid
grid
legend('t=0','t=7.9','t=23.6','t=39.4','t=55.2','t=71.0','t=86.8','t=103','t=118','t=134','t=150','Location','Best')