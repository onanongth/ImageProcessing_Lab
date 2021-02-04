a = imread('img6_1.TIF');
a1 = imgaussfilt(a,1);
a2 = imgaussfilt(a,3);
a3 = imgaussfilt(a,5);

subplot(2,2,1),imshow(a),title('Original Image');
subplot(2,2,2),imshow((a1)),title('standard deviation = 1');
subplot(2,2,3),imshow((a2)),title('standard deviation = 3');
subplot(2,2,4),imshow((a3)),title('standard deviation = 5');