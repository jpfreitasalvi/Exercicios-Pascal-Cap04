Program maior_entre_dois;
{Faça um programa que receba dois números e mostre o menor.}
var num1, num2 : integer;
Begin
write('Informe o primeiro número: ');
readln(num1);
write('Informe o segundo número: ');
readln(num2);
if num1 > num2 then
	writeln(num1,' > ',num2)
else
	writeln(num2,' > ',num1);
readln; 
  
End.