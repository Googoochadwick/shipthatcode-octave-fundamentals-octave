n = str2double(input("", "s"));
if mod(n, 15) == 0
    disp('FizzBuzz')
elseif mod(n, 5) == 0
    disp('Buzz')
elseif mod(n, 3) == 0
    disp('Fizz')
else
    disp(n)
endif

