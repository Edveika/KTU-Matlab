function trik_plot = trik(a, b, c)
    p = (a + b + c) / 2;
    trik_plot = sqrt(p*(p - a)*(p - b)*(p - c));
end