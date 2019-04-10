function n = create_mat_dct( N )
    X = 1:2:2*N-1;
    Y = 0:N-1;
    [X,Y] = meshgrid(X,Y);
    tmp = X.*Y;
    tmp = tmp/2;
    tmp = cos(tmp*(pi/N));
    tmp = sqrt(2/N) * tmp;
    tmp(1,:) = tmp(1,:)* (1/sqrt(2));
   % disp(tmp);
    n  = tmp;
end