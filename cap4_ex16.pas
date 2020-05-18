Program novo_preco;
{Uma empresa decide aplicar descontos nos seus preços usando a tabela a seguir. Faça um programa que
receba o preço atual de um produto e seu código, calcule e mostre o valor do desconto e o novo preço.

Até R$ 30,00 - Sem desconto
Entre R$ 30,00 e R$ 100,00 - 10%
Acima de R$ 100,00 - 15%
}
var preco_atual : real;
		codigo_prod : integer;
Begin
	write('Informe o preco atual do produto: ');
	readln(preco_atual);
	write('Informe o código do produto: ');
	readln(codigo_prod);
	
	if preco_atual > 100 then
		writeln('Código do produto: ',codigo_prod,' teve 15 por cento de desconto novo valor R$ ',preco_atual - (preco_atual * 0.15):0:2)
	else if preco_atual > 30 then
					writeln('Código do produto: ',codigo_prod,' teve 10 por cento de desconto novo valor R$ ',preco_atual - (preco_atual * 0.10):0:2)
			 else
			 					writeln('Código do produto: ',codigo_prod,'Não houve alteração de preco. R$ ',preco_atual:0:2);
	readln;  
End.