syms a b c d 
eqn = (a+b)*c == d;

try
    xSol = isolate(eqn, a+b)
    disp('Option1')
catch
    disp('Option2')
end

try
    xSol = isolate(eqn, a*b)
    disp('Option1')
catch
    disp('Option2')
end

try
    xSol = isolate(eqn, c+d)
    disp('Option1')
catch
    disp('Option2')
end

%  result: 
%  Option1
%  Option2
%  Option2