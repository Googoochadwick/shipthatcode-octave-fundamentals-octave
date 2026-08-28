n = input("");

if mod(n, 15) == 0
    printf("FizzBuzz\n");
elseif mod(n, 5) == 0
    printf("Buzz\n");
elseif mod(n, 3) == 0
    printf("Fizz\n");
else
    printf("%d\n", n);
endif