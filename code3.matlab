%subplots

x=10*sin(-2*pi*t)
y=10*cos(-2*pi*t)
u=10*sin(-5*pi*t)
v=10*cos(-5*pi*t)
t = [-2:0.002:2]

subplot(2, 2, 1), plot(t, x);
xlabel(’t’),ylabel(‘x’);

subplot(2, 2, 2), plot(t, y);
xlabel(’t’),ylabel(’y’);

subplot(2, 2, 4), plot(t, u);
xlabel(’t’),ylabel(‘u’);

subplot(2, 2, 3), plot(t, v);
xlabel(’t’), ylabel(’v’);