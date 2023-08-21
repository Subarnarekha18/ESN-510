rating = randi([0,10],[1,1])

if ((rating>0)&&(rating<3))
    disp("rating=poor")
    
elseif ((rating>3)&&(rating<5))
    disp("rating=avg")
    
elseif ((rating>5)&&(rating<7))
    disp("rating=good")
    
else
    disp("rating=excellent")
end
    
    