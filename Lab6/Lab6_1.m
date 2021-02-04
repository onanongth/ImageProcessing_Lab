%Modified filter use function
a = imread('img6_1.TIF');
b = medfilt2(a);

%Modified filter not use function
c = imread('img6_1.TIF') ;
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
            A(i,j) = median(Med);
    end
end

%display image
subplot(1,3,1),imshow(a),title('Original Image');
subplot(1,3,2),imshow(b),title('Modified filter use function');
subplot(1,3,3),imshow((A)),title('Modified filter not use function');