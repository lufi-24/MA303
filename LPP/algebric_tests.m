function algebric_tests
    A = [2 3 -1 4 ; 1 -2 6 -7];
    b = [8 ;-3];
    cT = [2 3 4 7];
    % expected x = [0; 0; 2.59; 2.65]
    disp(algebraic(A, b, cT));

    A = [2 5 1 0 ; 1 1 0 1];
    b = [80 ; 20];
    cT = [0.5 -0.01 0 0];
    % expected x = [20; 0; *; *]
    disp(algebraic(A, b, cT));

    A = [3 -1 2 1 0 0; 2 -4 0 0 -1 0; -4 3 8 0 0 1];
    b = [7; -12; 10];
    cT = [-1 3 -2 0 0 0];
    % expected x = [4; 5; 0; *; *; *]
    disp(algebraic(A, b, cT));

    % * = slack or surplus variables and can be ignored in our testcases
end
