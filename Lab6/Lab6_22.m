c = imread('img6_2.TIF') ;
A = im2double(c);
[m n] = size(A);
Med = [];
for i=2:m-1
    for j=2:n-1
            Med(1) = A(i-1,j-1);
            Med(2) = A(i-1,j) ;
            Med(3) = A(i-1,j+1);
            Med(4) = A(i,j-1);
            Med(5) = A(i,j+1);
            Med(6) = A(i+1, j-1);
            Med(7) = A(i+1,j);
            Med(8) = A(i+1,j+1);
            Med(9) = A(i,j);
            A(i,j) = sum(Med)/9;
    end
end

montage({c,A})
title('Original Image (Left) Vs. Gaussian Filtered Image (Right)')