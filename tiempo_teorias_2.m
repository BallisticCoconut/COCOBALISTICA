
syms X FBu Mcs M Y L Xb Mp Xt Atc web B FF

%Post-combustion
V2=(((FBu*Mcs)/(Mp+(Mcs/3)))*(M+((2/(Y-1))*(1-(((X+L)/(Xb+L))^(1-Y))))))^(1/2);

t2=int(1/V2,X,Xb,X);



%During combustion

%FF=0
V11=(Atc*web*(1-(1-log(((X+L)/L)^(1/M)))))/(B*(Mp+(Mcs/3)));

t11=int(1/V11,X,0,X);

%FF~=0
V12=(Atc*web*(1-((1/FF)*(((1+FF)*(((X+L)/L)^(-FF/M)))-1))))/(B*(Mp+(Mcs/2)));

t12=int(1/V12,X,0,X);

save("r2");
