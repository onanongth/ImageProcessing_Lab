a = imread('img1.BMP');
b = imread('img2.BMP');

imshow(a)
figure, imshow(b)

% Gray
newA = rgb2gray(a);
newB = rgb2gray(b);

figure, imshow(newA)
figure, imshow(newB)

% Black&White
aa = im2bw(newA,0.4);
bb = im2bw(newB,0.9);

figure, imshow(aa)
figure, imshow(bb)

