% If blocks A and B of mass 10 kg and 6 kg, respectively, are placed on the inclined plane and released, determine the force developed in the link. The coefficients of kinetic friction between the blocks and the inclined plane are for block-A 0.1and for block-B 0.3 .Neglect the mass of the link.
clc
%For Block-A 
 %Sum of force acting along the y-axis = mass of Block-A*acceleration(along y)
   syms F;
   syms a;
   NA = (10*0)+(10*9.81*sin(30)) 
 %Sum of forces acting along x-axis=mass of the block-A*acceleration(along x-axis)
   %10*(9.81)*sin(30)-(0.1*(84.96))-F = 10a --simplifying the equation
        %F = 40.55-10a; ---- equation 1
%For Block-B
   %Sum of force actinga along y-axis = mass of Block-B*acceleration(along y)
        NB = (6*0)+(6*9.81*sin(30))
   %Sum of force acting along x-axis=mass of the block-B*acceleration(along x-axis)
        %F+6*(9.81)*sin(30)-(0.3*50.97)=6a
        %a = (F + 14.14)/6 ---- equation 2
eqns=[ F-40.55+(10*a)==0,(6*a)-F-14.14==0]; %From equation-1 and equation-2
S = solve(eqns,[F a])
Force= double(S.F)
Acceleration = double(S.a)
