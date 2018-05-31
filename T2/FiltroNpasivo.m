clear all
clc

n=3
Rs=1
Ls=0.1
i1ef=1
inef=0.4
w=100*pi
Kn=0.1
Q=100

Rn=(Kn*i1ef/(inef^2 -(Kn*i1ef)^2))*(Rs*Kn*i1ef+sqrt(((Rs*inef)^2)+((n*w*Ls)^2)*((inef^2)-(Kn^2)*(i1ef^2))))
Ln=(Rn*Q)/(n*w)
Cn=1/((n^2)*(w^2)*Ln)


