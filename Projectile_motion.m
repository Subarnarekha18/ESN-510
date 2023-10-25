clear all
close all
%projectile motion
theta = pi/5;  %angle
u = 1000;      %initial velocity
g = 10;        %gravitational accelaration
R = (u^2)*sin(2*theta)/g;  %range of projectile
x = 0;
for t = 1:1000
    if x<=R
        x = u*cos(theta)*t;
        y = u*sin(theta)*t-0.5*g*t^2;
        plot(x,y,"bo")
        hold on
    end
end
xlabel(x)
ylabel(y)
title("Projectile Motion")