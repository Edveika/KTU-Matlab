clear;
clc;

x1 = input("x1 = ");
y1 = input("y1 = ");

x2 = input("x2 = ");
y2 = input("y2 = ");

atkarpa = atkarposIlgis(x1,y1,x2,y2);

S = skritulio(atkarpa/2);

[centr_x, centr_y] = koordinaciuCentras(x1,y1,x2,y2);

disp(['Skritulio plotas S = ', num2str(S), ' kvadr. vnt.']);
disp(['Skritulio centro koordinates:', ' xc = ', num2str(centr_x), ' yc = ', num2str(centr_y)]);