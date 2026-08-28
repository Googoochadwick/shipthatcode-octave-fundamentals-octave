n = input("");
if mod(n, 15) == 0
    disp('FizzBuzz')
elseif mod(n, 5) == 0
    disp('Fizz')
elseif mod(n, 3) == 0
    disp('Buzz')
else
    disp('Error')
endif

