I = imread('img7_1.tif');
imshow(I);

%laplacian not use MATLAB function
a = rgb2gray(I);
[r c] = size(a)
a = im2double(a);
filter = 3*[0 1 0 ; 1 -4 1 ; 0 1 0];
result = a;

for i = 2 : r-1
    for j = 2 : c-1
        sum = 0;
        row = 0;
        col = 1;
        
        for k = i-1 : i+1
            row = row+1;
            col = 1;
            for l = j-1 : j+1
                sum = sum + a(k,l) * filter(row,col);               
                col = col+1;
            end
        end
      result(i,j) = sum;      
    end
end


subplot(1,2,1), imshow(I), title('Original Image');
subplot(1,2,2), imshow(result), title('laplacian not use function');