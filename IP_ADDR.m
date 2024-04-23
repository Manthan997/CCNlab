%%%IP ADDR CLASSIFICATION%%

clc;
clear all;

a = input('ENTER THE 1 byte: ');
b = input('ENTER THE 2 byte: ');
c = input('ENTER THE 3 byte: ');
d = input('ENTER THE 4 byte: ');

if 0 <= a && a <= 255 && 0 <= b && b <= 255 && 0 <= c && c <= 255 && 0 <= d && d <= 255
  %%valid ip%%
  if 0<= a && a <= 127
  printf("\n%d.%d.%d.%d\n" , a , b , c , d )
    disp('Given IP address is of Class A')
  endif

  if 128<= a && a <= 191
  printf("\n%d.%d.%d.%d\n" , a , b , c , d )
    disp('Given IP address is of Class B')
  endif

  if 192<= a && a <= 223
  printf("\n%d.%d.%d.%d\n" , a , b , c , d )
    disp('Given IP address is of Class C')
  endif

  if 224<= a && a <= 239
  printf("\n%d.%d.%d.%d\n" , a , b , c , d )
    disp('Given IP address is of Class D')
  endif

  if 240<= a && a <= 255
  printf("\n%d.%d.%d.%d\n" , a , b , c , d )
    disp('Given IP address is of Class E')
  endif
else
printf("\n%d.%d.%d.%d\n" , a , b , c , d )
  disp('Given INVALID IP address')
end
