a = imread('img4_a.bmp');
imshow(a)
figure, imhist(a);

aa = histeq(a);
figure, imshow(aa)
figure, imhist(aa);