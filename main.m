line = input("", "s");
v = str2num(line);
evens = v(mod(v, 2) == 0);
printf("%d\n", sum(evens .^ 2));
