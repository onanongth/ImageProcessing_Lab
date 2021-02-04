e = [10 20 30; 40 50 60] ;
for i = 1:2
    for j = 1:3
        e(i,j) = e(i,j)+10;
    end
end
e

d = 10;
fprintf('\nwhile loop\n');
while( d < 20 )
   fprintf('value of d: %d\n', d);
   d = d + 1;
end

fprintf('\nfor loop\n');
for f = 10:20 
   fprintf('value of f: %d\n', f);
end