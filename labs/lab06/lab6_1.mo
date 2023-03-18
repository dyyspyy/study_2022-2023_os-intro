model lab6_1
Real N = 13000;
Real I;
Real R;
Real S;
Real a = 0.01;
Real b = 0.02;
initial equation
I = 113;
R = 13;
S = N - I - R;
equation
der(S) = 0;
der(I) = -b*I;
der(R) = b*I;
end lab6_1;