function [a, b, c] = standardize(a, b, c)
    [m, n] = size(c);
    sum_a = 0;
    sum_b = 0;
    for i = 1: m
        sum_a = sum_a + a(i);
    end
    for j = 1: n
        sum_b = sum_b + b(j);
    end

    if sum_a > sum_b
        b = [b sum_a - sum_b];
        c = [c zeros(m, 1)];
    elseif sum_b > sum_a
        a = [a sum_b - sum_a];
        c = [c; zeros(1, n)];
    end
    a
    b
    c
end