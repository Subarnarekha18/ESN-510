clear all
clc
close all
N = 5
x = linspace(1,10,N)
x = x'
y = randi(10,[1,N])
y = y'
G = []
for i = 1:5
    a = x(i)
    G = [G; 1 a^1 a^2 a^3 a^4]
end
disp (G)
format long
k = inv(G)*y
plot(x,y,'o')
xlabel('values of x')
ylabel('values of y')
hold on
xi = linspace(x(1),x(end),1000);
xi = xi';
g = []
for j = 0:4
    g = [g xi.^j];
end
size(g)
yi = g*k
plot(xi,yi)
xlabel('values of xi')
ylabel('values of yi')