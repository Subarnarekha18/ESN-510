for loop
for n = 1:10
    disp(n)
end
for n1 = 2:2:100
    disp(n1)
end
for n2 = 1:50
    m = 2*n2;
    disp(m)
end
sum = 0
for n = 1:3
    fprintf("put the value of n = %d",n)
    x = 2*n^2+n+1
    sum = x + sum
end
for n = 1:5
    if n > 3;
        disp(n)
    end
end
n = [2 1 7 3 6];
for m = 1:length(n)
    if n(m) > 3
        disp(n(m))
    end
end
