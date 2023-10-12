%2b
%The controller from 2a is improper
a=RR_poly([-1 1 -3 3 -6 6],1);
b=RR_poly([-2 2 -5 5],1);
f2=RR_poly([-1 -1 -3 -3 -6 -6 -20 -20 -20 -20 -20 -20],1);
[x2,y2]=RR_diophantine(a,b,f2)
test2=trim(a*x2+b*y2);
residual2=norm(f2-test2);
%k must be at least 5 using s=-20 so that the order of y is less than the
%order of x