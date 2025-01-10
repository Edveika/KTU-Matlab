clear;
clc;

x = input("Iveskite valandu skaiciu x: ");
y = input("Iveskite minuciu skayciu y: ");

minutes = getMinutes(x, y);
seconds = getSeconds(x, y);

disp(["m = ", int2str(minutes)]);
disp(["n = ", int2str(seconds)]);