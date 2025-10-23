function ibfs_generation_test
    % Lab Sheet 7, Task 1
    a = [50 70 30 50];
    b = [25 35 105 20];
    c = [2 4 6 11; 10 8 7 5; 13 3 9 12; 4 6 8 3];
    [a, b, c] = standardize(a, b, c);
    x = NW_corner_ibfs(a, b, c);
    disp(x);
end
