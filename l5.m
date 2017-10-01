a=8.3;
b=5.34;
c=693;
D=(b^2)-(4*a*c);
x1=(-b+sqrt(D))/2*a;
x2=(-b-sqrt(D))/2*a;
fprintf ('Рівняння ax^2+bx+c=0 \n Корені x1=%g+%gi, x2= %g%gi',x1,imag(x1),x2,imag(x2));


