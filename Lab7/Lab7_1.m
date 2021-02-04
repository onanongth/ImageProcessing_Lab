I = imread('img7_1.tif');
imshow(I);

%laplacian use MATLAB function
H = fspecial('laplacian',0.5);
lap = imfilter(I,H,'replicate');


%display image
subplot(1,2,1), imshow(I), title('Original Image');
subplot(1,2,2), imshow(lap), title('laplacian use function');