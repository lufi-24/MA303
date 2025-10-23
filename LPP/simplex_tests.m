function simplex_tests

    % Lab Sheet 3, Task 1
    A_leq = [0.02 0.04 0.03; 3 2 5; 1 1 1];
    b_leq = [3; 300; 100];
    A_eq = [];
    b_eq = [];
    A_geq = [];
    b_geq = [];
    cT = [12 15 14];
    x = simplex(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [40; 40; 20]
    %   z = 1360

    % Lab Sheet 3, Task 2.a
    A_leq = [1 -1; 2 -1];
    b_leq = [10; 40];
    A_eq = [];
    b_eq = [];
    A_geq = [];
    b_geq = [];
    cT = [2 1];
    x = simplex(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = *unbounded
    %   z = *unbounded

    % Lab Sheet 3, Task 2.b
    A_leq = [-1 3; 1 1; 1 -1];
    b_leq = [10; 6; 2];
    A_eq = [];
    b_eq = [];
    A_geq = [];
    b_geq = [];
    cT = [1 -2];
    x = simplex(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [2, 0]
    %   z = 2

    % Lab Sheet 4, Task 1
    A_leq = [2 4];
    b_leq = [80];
    A_eq = [3 2];
    b_eq = [60];
    A_geq = [4 1];
    b_geq = [40];
    cT = [40 30];
    x = simplex(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [10 ; 15]
    %   z = 850

    % Lab Sheet 4, Task 2.a
    A_leq = [];
    b_leq = [];
    A_eq = [2 1];
    b_eq = [10];
    A_geq = [1 3];
    b_geq = [15];
    cT = [3 5];
    x = simplex(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [0 ; 1]
    %   z = 50

    % Lab Sheet 4, Task 2.b
    A_leq = [1 -2];
    b_leq = [4];
    A_eq = [3 -1];
    b_eq = [9];
    A_geq = [1 1];
    b_geq = [6];
    cT = [-2 -4];
    x = simplex(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [3.75 ; 2.25]
    %   z = -16.5
end
