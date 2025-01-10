clear;
clc;

y = input("Iveskite masyva su []: ");
a = input("Iveskite skaiciu A: ");
c = [];

for i = 1 : 1 : length(y)
    i_y = y(i);

    if (i_y > a)
        c(length(c) + 1) = i_y;
    end
end