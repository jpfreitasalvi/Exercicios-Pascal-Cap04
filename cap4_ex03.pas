Program maior_entre_dois;
{Fa�a um programa que receba dois n�meros e mostre o menor.}
var num1, num2 : integer;
Begin
write('Informe o primeiro n�mero: ');
readln(num1);
write('Informe o segundo n�mero: ');
readln(num2);
if num1 > num2 then
	writeln(num1,' > ',num2)
else
	writeln(num2,' > ',num1);
readln; 
  
End.