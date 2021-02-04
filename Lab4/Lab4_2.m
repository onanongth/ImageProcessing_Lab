
a = imread('img4_b.bmp');
ab = 255 - a;
figure, imshow([a,ab])



m = imread('img4_b.bmp');
for row = 1:size(m,1)
    for col = 1:size(m,2)
        mn(row,col,:) = 255-m(row,col,:);
    end
end
figure, imshow([m,mn])
