

clear

N=100;
kappa=0.01;

h=1/(N+1);

e=ones(N,1);
a1=kappa/(h*h);
a2=0.5/h;

A=spdiags([(-a1-a2)*e 2*a1*e (-a1+a2)*e],[-1:1],N,N);
b=e;

u=A\e;

plot(u);