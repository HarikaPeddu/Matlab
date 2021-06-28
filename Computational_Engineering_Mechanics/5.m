% The 2-lb brick slides down a smooth roof , such that when it is at A it has a velocity of Determine the speed of the brick just before it leaves the surface at B , the distance d from the wall to where it strikes the ground , and the speed at which it hits the ground.

clc;
%TA+sigma(U[A-B]) = TB
syms s;
syms so;
syms vo; syms t;
VB=sqrt(0.5*(2/32.2)*(5^2)+(2)*(15)/((0.5*(2/32.2))))-Ans
so = 0 ;
vo = double(31.48)*(4/5);
%s=d
s == so +(vo*t)
s=30;
so=0;
vo=double(31.48)*(4/5);
ac = 32.2;
%s=so+vo*t-0.5*ac*t^2
%30=0+31.48(3/5)t+0.5*32.2*t^2---(1)
eqn = 16.1*(t^2)+(18.888*t)-30==0;%----by solving equation-1
S=solve(eqn,t)
t=35761821^(1/2)/4025 - 2361/4025 %solving for the positive root
d = 31.48*(4/5)*t --Ans
%TA + sigma(U[A-C])=Tc
vc=sqrt((0.5*(2/32.2)*(5^2)+(2*45))/(0.5*(2/32.2)))-Ans
