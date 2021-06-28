% Starting from rest, the boy runs outward in the radial direction from the centre of the platform with a constant acceleration of 0.5m/s^2 .If the platform is rotating at a constant rate d(theta)=0.2rad/s , determine the radial and transverse components of the velocity and acceleration of the boy when t=3s Neglect his size.
%Velocity : When t=3s ,the position of the boy is given by
clc
syms so; syms vo; syms ac;
syms t; syms ar; syms s;
so = 0;
vo = 0;
t =3;
ac = 0.5;
s=(so)+(vo)*(t)+(0.5)*ac*(t^2);
r = s
%The boy’s radial component of velocity is given by
v = vo + (ac*t) %Ans
%The boy’s transverse component of velocity is given by
dO = 0.2; % dO = d(theta)
vtheta = r*dO %Ans
ra  = 1.50; %ra=d(r)
rb = 0.5; %rb=d(dra)
dOb = 0; %dOb = d(dO)
acceleration = rb-(r*(dO^2)) % acceleration along direction r --Ans
acce = r * (dOb) + (2*ra*dO) % acceleration along the direction theta --Ans
