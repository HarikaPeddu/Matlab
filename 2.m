% A particle is moving along a straight line such that its position from a fixed point is s=(12-15*t^2+5*t^3)m ,  where t is in seconds . Determine the total distance travelled by the particle from t=1s to t=3s .Also , find the average speed of the particle during this time interval.
%velocity
clc
syms t;
s = 12-15*(t^2)+5*(t^3);
v = diff(s)
% v=0 ; soling the equation t=0 and 2s
% The positions of the particle at , 1s , 2s , and 3s
t=0;
so=subs(s)
t=1;
sa=subs(s)
t=2;
sb=subs(s)
t=3;
sc=subs(s)
%the distance travelled by the particle during the time interval t = 1s to t =2s
sT=(2+8)+(8+12) %Ans
%The average speed of the particle during the same time interval is
tb=3;
ta=1;
vavg=sT/(tb-ta) %Ans
