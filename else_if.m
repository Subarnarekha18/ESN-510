val = rand(1,1)
if (val>0.5)
    mul = val*0.5
else
    div = val/0.5
end
a = 4;
b = 3;
if a > b
    c = a*b;
    fprintf("product=%d\n",c)
elseif a==b
    c = a*a*a;
    fprintf("val %d",c)
elseif a==4;
    fprintf("val is 4")
else
    c=a/b;
    fprintf("division = %d\n",c)
end
    