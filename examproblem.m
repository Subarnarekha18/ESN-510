%make a matrix x = [1 2 4 5 7 8 10 .... 198,100]
A = 1:100;
B = [];
for n = 1:33
    i = 3*n;
    B = [B,i];
end
C = setdiff(A,B);
disp(C)