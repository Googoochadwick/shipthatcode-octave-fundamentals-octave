a = str2num(input("", "s"));
b = str2num(input("", "s"));
A = reshape(a, 2, 2)';
bv = b(:);

x=A\bv;
printf("%.2f\n", x(1));
printf("%.2f\n", x(2));
