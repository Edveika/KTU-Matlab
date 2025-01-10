clear;
clc;

a = input("Iveskite a: ");
b = input("Iveskite b: ");
c = input("Iveskite c: ");
x = input("Iveskite masyva x su []: ");


for i = 1 : 1 : length(x)
    sinx = sin(x(i));
    cosx = cos(x(i));
    i_x = x(i);

    if sinx < cosx
        y = a * i_x^2 + b * i_x + c;
    else
        y = a * i_x + b + c;
    end
    disp(['y: ', num2str(y)]);
end
