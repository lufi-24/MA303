function uv_method_test

    c = [68 35 4 74 15; 57 88 91 3 8; 91 60 75 45 60; 52 53 24 7 82; 51 18 82 13 7];
    X = [0 0 18 0 0; 0 0 0 3 14; 16 3 0 0 0; 0 0 2 11 0; 0 15 0 0 0];
    b = [0 0 1 0 0; 0 0 0 1 1; 1 1 0 1 0; 0 0 1 1 0; 0 1 0 0 0];
    X = uv_method_transportation(c, X, b);
    disp(X);
    disp(sum(sum(c.*X)));

end
