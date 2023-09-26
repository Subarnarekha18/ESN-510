%% EXAMPLE 2:  Simpson's Method
%if iex == 3
    % Input coefficients
    a = -1;
    b = 4;
    c = 0;
    
    % Intialize x
    x = [-1:.01:5];
    
    % Initialize function
    f = @(a,b,c,x) a*x.^2 + b*x + c;
    
    % Find y
    y = f(a,b,c,x);
    
    % Discretize X for summation
    xmin = 0; xmax = 4;
    
    % Number of points for dividing x (N-1 rectangles)
    % even N means odd number of subintervals (simpsons 3/8 rule)
    % odd N means even number of subintervals (simpsons even rule)
    Nsamples = 7; 
    
    x_sum = linspace(xmin,xmax,Nsamples);
    h = x_sum(2) - x_sum(1);
    
    % Y- points at x for summation
    y_sum = f(a,b,c,x_sum);
    
    % Call simpson function for integration
    sum1 = 0
    for k= 2:2:6
        sum1 = 4*y_sum(k) + sum1
    end
    sum2 = 0
    for k = 3:2:5
        sum2 = 2*y_sum(k) + sum2
    end
    area = (h/3)*(y_sum(1) + y_sum(7) + sum1 + sum2)