Program banco;
{Um banco concederá um crédito especial aos seus clientes, de acordo com o saldo médio no último ano. Faça um programa que receba
o saldo médio de um cliente e calcule o valor do crédito, de acordo com a tabela a seguir. Mostre o saldo médio e o valor do crédito.

Acima de R$ 400,00 - 30% do saldo médio
R$ 400,00 - R$ 300,00 - 25% do saldo médio
R$ 300,00 - R$ 200,00 - 20% do saldo médio
Até R$ 200,00 - 10% do saldo médio
}
var sal_medio : real;
Begin
write('Informe o seu saldo médio: ');
readln(sal_medio);
if sal_medio > 400 then
	writeln('Saldo médio R$ ',sal_medio:0:0,' Valor de crédito R$ ',sal_medio * 0.30:0:2);
if (sal_medio <= 400) and (sal_medio > 300) then
	writeln('Saldo médio R$ ',sal_medio:0:0,' Valor de crédito R$ ',sal_medio * 0.25:0:2);
if (sal_medio <= 300) and (sal_medio > 200) then
	writeln('Saldo médio R$ ',sal_medio:0:0,' Valor de crédito R$ ',sal_medio * 0.20:0:2);
if sal_medio <= 200 then
	writeln('Saldo médio R$ ',sal_medio:0:0,' Valor de crédito R$ ',sal_medio * 0.10:0:2);
readln;
  
End.