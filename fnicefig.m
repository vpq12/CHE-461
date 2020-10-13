function fnicefig
% Dr. K. Levien, Oregon State University
% CHE 361/540/461 2017: MATLAB v2015b or newer
% A function to make a Simulink or MATLAB Figure "nice" for copying.
% Set size of axis tic labels and axes thickness and plot lines.
 
set(0,'ShowHiddenHandles','on')

set(gca,'LineWidth',2,'FontName','Times New Roman','FontSize',14, ...
    'GridLineStyle','-'), grid
 
% Set all line thicknesses to 2.
h1 = findobj(gca,'Type','line');
set(h1,'LineWidth',2)
 
% Set xlabel, ylabel and title font name and size.
h2 = get(gca,'Xlabel');
set(h2,'FontName','Times New Roman','FontSize',14)
%
h3 = get(gca,'Ylabel');
set(h3,'FontName','Times New Roman','FontSize',14)
%
h4 = get(gca,'Title');
set(h4,'FontName','Times New Roman','FontSize',14)

set(0,'ShowHiddenHandles','off')