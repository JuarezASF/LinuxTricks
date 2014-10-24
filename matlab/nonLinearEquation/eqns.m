function fcns=eqns(z)
x=z(1);
y=z(2);
fcns(1)=x.^2+2*y.^2-5*x+7*y-40;
fcns(2)=3*x.^2-y.^2+4*x+2*y-28;
end

%exemplo:
%
%guess=[2 3];
%result=fsolve(@eqns, guess)
