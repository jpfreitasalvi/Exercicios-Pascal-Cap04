Program maior_entre_tres;
{Fa�a um programa que receba tr�s n�meros e mostre o maior.}
var num1, num2, num3 : integer;
		maiorAB : real;
Begin
write('Informe o primeiro n�mero: ');
readln(num1);
write('Informe o segundo n�mero: ');
readln(num2);
write('Informe o terceiro n�mero: ');
readln(num3);

maiorAB := (num1 + num2 + abs(num1-num2)) / 2;

if maiorAB > num3 then
	writeln(maiorAB:0:0,' � o maior.')

else
	writeln(num3,' � o maior.');

readln;  
End.
{if (num1 > num2) and (num1 > num3) then // if's aninhados
	writeln(num1,' � o maior.');
if (num2 > num1) and (num2 > num3) then
	writeln(num2,' � o maior.');
if (num3 > num1) and (num3 > num2) then
	writeln(num3,' � o maior.');}