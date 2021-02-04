a = imread('img3_a.bmp');
b = imread('img3_b.bmp');
c = imread('img3_c.bmp');

imshow(a)
figure, imshow(b)
figure, imshow(c)

figure, histogram(a);
figure, histogram(b);
figure, histogram(c);

figure, imhist(a);
figure, imhist(b);
figure, imhist(c);
