clear;
clc;

r = input("Iveskite krastine: r= ");
Str = trik(r, r, sqrt(2*r^2));
Sst = stac(r, r);
Ssk = skritulio(r);

S = Ssk - (Sst * 0.75) - Str;

disp("Figuros plotas:");
disp(S);