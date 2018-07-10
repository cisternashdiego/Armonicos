clear all
clc

m=3
Ls=0.00002
i1ef=(232.59)/(2^0.5)
inef=(50.42)/(2^0.5)
w=100*pi
Kn=0.0
Q=250

Rn=(Kn*i1ef/(inef^2 -(Kn*i1ef)^2))*(sqrt(((m*w*Ls)^2)*((inef^2)-(Kn^2)*(i1ef^2))))
Ln=(Rn*Q)/(m*w)
Cn=1/((m^2)*(w^2)*Ln)
