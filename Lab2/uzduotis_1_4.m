clear;
clc;

s = load('duomenys.txt');
t = [];
m = [];

for i = 1 : 1 : length(s)
    i_s = s(i);

    if i_s > 0
        t(length(t) + 1) = i_s;
    elseif i_s < 0
        m(length(m) + 1) = i_s;
    end
end

disp(s)
t
m

for i = 1 : 1 : length(s)
    s(i) = s(i) * (-1);
end

s

for i = 2 : 2 : length(t)
    t(i) = t(i) * 2;
end

fid = fopen('rezultatai.txt', 'w');
fwrite(fid, [1:9]);
fclose(fid);