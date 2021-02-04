img = imread('img3_a.bmp');
img = rgb2gray(img); 
[x, y] = size(img); 
frequency = 1 : 256; 
count = 0; 
for i = 1 : 256 
    for j = 1 : x 
        for k = 1 : y 
            if img(j, k) == i-1 
                    count = count + 1; 
            end
        end
    end
    frequency(i) = count; 
    count = 0; 
end
  
n = 0 : 255; 
figure, stem(n, frequency); 
grid on; 
ylabel('Number of pixels with such intensity levels -->'); 
xlabel('Intensity Levels  -->'); 
title('HISTOGRAM OF THE IMAGE'); 

%-----------------------------------------------------------------

img = imread('img3_b.bmp');
img = rgb2gray(img); 
[x, y] = size(img); 
frequency = 1 : 256; 
count = 0; 
for i = 1 : 256 
    for j = 1 : x 
        for k = 1 : y 
            if img(j, k) == i-1 
                    count = count + 1; 
            end
        end
    end
    frequency(i) = count; 
    count = 0; 
end
  
n = 0 : 255; 
figure, stem(n, frequency); 
grid on; 
ylabel('Number of pixels with such intensity levels -->'); 
xlabel('Intensity Levels  -->'); 
title('HISTOGRAM OF THE IMAGE'); 

%-----------------------------------------------------------------

img = imread('img3_c.bmp');
img = rgb2gray(img); 
[x, y] = size(img); 
frequency = 1 : 256; 
count = 0; 
for i = 1 : 256 
    for j = 1 : x 
        for k = 1 : y 
            if img(j, k) == i-1 
                    count = count + 1; 
            end
        end
    end
    frequency(i) = count; 
    count = 0; 
end
  
n = 0 : 255; 
figure, stem(n, frequency); 
grid on; 
ylabel('Number of pixels with such intensity levels -->'); 
xlabel('Intensity Levels  -->'); 
title('HISTOGRAM OF THE IMAGE'); 

  
