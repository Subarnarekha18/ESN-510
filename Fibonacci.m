a(1) = 1;
a(2) = 1;
for i = 3:20
    a(i) = a(i-2) + a(i-1);
end
disp(a)