model Advert
parameter Real N = 1670;
parameter Real N0 = 12;
Real n(start=N0);
equation
// 1 случай
der(n) = (0.133 + 0.000033*n)*(N - n);
// 2 случай
//der(n) = (0.0000132 + 0.32*n)*(N - n);
// 3 случай
//der(n) = (0.8t+0.15sin*n)(N - n);
end Advert;
