Program novo_preco;
{Uma empresa decide aplicar descontos nos seus pre�os usando a tabela a seguir. Fa�a um programa que
receba o pre�o atual de um produto e seu c�digo, calcule e mostre o valor do desconto e o novo pre�o.

At� R$ 30,00 - Sem desconto
Entre R$ 30,00 e R$ 100,00 - 10%
Acima de R$ 100,00 - 15%
}
var preco_atual : real;
		codigo_prod : integer;
Begin
	write('Informe o preco atual do produto: ');
	readln(preco_atual);
	write('Informe o c�digo do produto: ');
	readln(codigo_prod);
	
	if preco_atual > 100 then
		writeln('C�digo do produto: ',codigo_prod,' teve 15 por cento de desconto novo valor R$ ',preco_atual - (preco_atual * 0.15):0:2)
	else if preco_atual > 30 then
					writeln('C�digo do produto: ',codigo_prod,' teve 10 por cento de desconto novo valor R$ ',preco_atual - (preco_atual * 0.10):0:2)
			 else
			 					writeln('C�digo do produto: ',codigo_prod,'N�o houve altera��o de preco. R$ ',preco_atual:0:2);
	readln;  
End.