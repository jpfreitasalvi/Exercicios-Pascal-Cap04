Program salario_II;
{Faça um programa que receba o salário atual de um funcionário e, usando a tabela a seguir, calcule e
mostre o valor do aumento e o novo salário.

Até R$ 300,00 - 15%
R$ 300,00 - R$ 600,00 - 10%
R$ 600,00 - R$ 900,00 - 5%
Acima de R$ 900,00 - 0%
12.}
var salario : real;
Begin
write('Informe seu salário R$ ');
readln(salario);

	if salario <= 300 then
	writeln('Seu salário foi aumentado em R$ ',salario*0.15:0:2,' seu novo salário é de R$ ',salario*1.15:0:2);

  if (salario > 300) and (salario <= 600) then
	writeln('Seu salário foi aumentado em R$ ',salario*0.10:0:2,' seu novo salário é de R$ ',salario*1.10:0:2);

  if (salario > 600) and (salario <= 900) then
	writeln('Seu salário foi aumentado em R$ ',salario*0.05:0:2,' seu novo salário é de R$ ',salario*1.05:0:2);
	
	if salario > 900 then
	writeln('Não houve aumento em seu salário!');
readln;  
End.