a1 = imread('img5_a.bmp'); % Read the image

I2 = im2double(a1); %แปลงข้อมูลภาพให้อยู่ในรูปตัวเลข double

J = 1*log(1+I2); % c = 1
J2 = 2*log(1+I2); % c = 2
J3 = 5*log(1+I2); % c = 5

subplot(2,2,1),imshow(a1),title('Original Image');
subplot(2,2,2),imshow((J)),title('C = 1');
subplot(2,2,3),imshow((J2)),title('C = 2');
subplot(2,2,4),imshow((J3)),title('C = 5');

