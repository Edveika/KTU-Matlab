clear;
clc;

x0 = input("Ieskite pradine x reiksme: ");
xn = input("Iveskite galutine x reiksme: ");
hx = input("Iveskite x zingsnio reiksme: ");

    for x = x0 : hx : xn
        a = sin(x)^2;
        b = cos(x);

        if a < b
            y = log(a - b);
        elseif a < b
            y = log(a + b);
        else
            y = a;
        end
        disp(['x: ', num2str(x), ' y: ', num2str(y)])
    end
