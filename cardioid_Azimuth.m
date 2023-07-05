%% cardioid_Azimuth.m
load cardioid_AzimuthPlot.txt
azim = cardioid_AzimuthPlot(:,1);  % azimuth angle
Pn_EZNEC = cardioid_AzimuthPlot(:,2) - cardioid_AzimuthPlot(1,2); % normalized power pattern
%% compute ideal pattern and generate plots
Pn_ideal = 10*log10(cos(pi/4*(cosd(azim)-1)).^2);
plot(azim,Pn_EZNEC,azim,Pn_ideal)
axis([0 360 -60 0])
xlabel('\phi (deg)')
ylabel('P_n')
grid
legend('EZNEC','Ideal','best')
title('Azimuth Pattern for Cardioid Array')