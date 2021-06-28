%As a train accelerates uniformly it passes successive kilometre marks while travelling at velocities of 2m/s and then 10m/s .Determine the train’s velocity when it passes the next kilometre mark and the time it takes to travel the 2-km distance.
% For First Kilometer of the Journey
clc
syms vo;
syms so;
syms s;
vo = 2;
v = 10;
so = 0;
s = 1000;
%v^2 = vo^2+2*ac(s-so);
a = (v^2-vo^2)/(2*(s-so))
% For Second Kilometer of the Journey
vo = 10;
so = 1000;
s = 2000;
ac = 0.048;
v = sqrt(vo^2+(2*ac*(s-so)))
% For the whole Journey
vo = 2;
v = 14;
ac = 0.048;
t = (v-vo)/(ac)
