function two_phase_tests
    % Lab Sheet 5, Task 1
    A_leq = [3 2];
    b_leq = [60];
    A_eq = [4 3];
    b_eq = [72];
    A_geq = [2 5];
    b_geq = [50];
    cT = [50 40];
    x = two_phase(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [0; 24]
    %   z =  960
    
    % Lab Sheet 5, Task 2.a
    A_leq = [];
    b_leq = [];
    A_eq = [3 1];
    b_eq = [12];
    A_geq = [1 2];
    b_geq = [10];
    cT = [4 6];
    x = two_phase(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [0; 12]
    %   z = 72

    % Lab Sheet 5, Task 2.b
    A_leq = [1 -3];
    b_leq = [5];
    A_eq = [2 -1];
    b_eq = [6];
    A_geq = [1 2];
    b_geq = [8];
    cT = [-3 -5];
    x = two_phase(A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)
    z = cT * x
    % Expected Result:
    %   x = [4; 2]
    %   z = -22
end
