function dual_simplex_tests
    % Lab Sheet 6, Task 1
    A_leq = [];
    b_leq = [];
    A_eq = [];
    b_eq = [];
    A_geq = [1 1 -1; 1 -2 4];
    b_geq = [5; 8];
    cT = [-2 0 -1];
    x = dual_simplex(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [0; 14; 9]
    %   z =  -9

end