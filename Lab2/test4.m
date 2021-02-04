a = imread('img1.BMP');
b = imread('img2.BMP');
c = imread('img3.BMP');

[heightA, widthA, dimA] = size(a);
[heightB, widthB, dimB] = size(b);
[heightC, widthC, dimC] = size(c);

fprintf('heigh of A : %d\n', heightA);
fprintf('width of A : %d\n', widthA);
fprintf('dimention of A : %d\n', dimA);
whos a

fprintf('heigh of B : %d\n', heightB);
fprintf('width of B : %d\n', widthB);
fprintf('dimention of B : %d\n', dimB);
whos b

fprintf('heigh of C : %d\n', heightC);
fprintf('width of C : %d\n', widthC);
fprintf('dimention of C : %d\n', dimC);
whos c

imshow(a)
figure, imshow(b)
figure, imshow(c)
