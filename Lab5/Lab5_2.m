I=imread('img5_a.bmp');

J = imadjust(I,[],[],0.4);
J2 = imadjust(I,[],[],1);
J3 = imadjust(I,[],[],3);


subplot(2,2,1),imshow(I),title('Original Image');
subplot(2,2,2),imshow((J)),title('gamma = 0.4');
subplot(2,2,3),imshow((J2)),title('gamma = 1');
subplot(2,2,4),imshow((J3)),title('gamma = 3');
