a = [1,2,3;4,5,6] %2x3
b = [5,9;7,10;9,8] %3x2
c = [10,20,30;40,50,60] %2x3
d = [ 1 2 3; 2 3 4; 1 2 5] %3x3
f = eye(3) %3x3

who %�յ�������ú�ҧ
whos %������դ��....
    
del = c - a
p1 = a * b
p2 = b * c

tran = a' %transpose

back = [a, c] %��ʹ�ҧ��ŧ
under = [a; c] %��ʹ�ҹ��ҧ
deter = det(d) %determinant
inverse = inv(d) %inverse
