%tiempo teorias

syms X ABC1 ABC2 ABC3 ABC4 ABC5 ABC6 ABC7 ABC8 ABC9 ABC10 ABC11

t=int((ABC1*(X^10)+ABC2*(X^9)+ABC3*(X^8)+ABC4*(X^7)+ABC5*(X^6)+ABC6*(X^5)+ABC7*(X^4)+ABC8*(X^3)+ABC9*(X^2)+ABC10*(X)+ABC11)^(-1),X,0,X);


save("r1");



