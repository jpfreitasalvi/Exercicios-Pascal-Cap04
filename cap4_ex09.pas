Program banco;
{Um banco conceder� um cr�dito especial aos seus clientes, de acordo com o saldo m�dio no �ltimo ano. Fa�a um programa que receba
o saldo m�dio de um cliente e calcule o valor do cr�dito, de acordo com a tabela a seguir. Mostre o saldo m�dio e o valor do cr�dito.

Acima de R$ 400,00 - 30% do saldo m�dio
R$ 400,00 - R$ 300,00 - 25% do saldo m�dio
R$ 300,00 - R$ 200,00 - 20% do saldo m�dio
At� R$ 200,00 - 10% do saldo m�dio
}
var sal_medio : real;
Begin
write('Informe o seu saldo m�dio: ');
readln(sal_medio);
if sal_medio > 400 then
	writeln('Saldo m�dio R$ ',sal_medio:0:0,' Valor de cr�dito R$ ',sal_medio * 0.30:0:2);
if (sal_medio <= 400) and (sal_medio > 300) then
	writeln('Saldo m�dio R$ ',sal_medio:0:0,' Valor de cr�dito R$ ',sal_medio * 0.25:0:2);
if (sal_medio <= 300) and (sal_medio > 200) then
	writeln('Saldo m�dio R$ ',sal_medio:0:0,' Valor de cr�dito R$ ',sal_medio * 0.20:0:2);
if sal_medio <= 200 then
	writeln('Saldo m�dio R$ ',sal_medio:0:0,' Valor de cr�dito R$ ',sal_medio * 0.10:0:2);
readln;
  
End.