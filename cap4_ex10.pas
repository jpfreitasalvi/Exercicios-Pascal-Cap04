Program carro_preco_fabrica;
{O pre�o ao consumidor de um carro novo � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos,
ambos aplicados ao custo de f�brica. As porcentagens encontram-se na tabela a seguir. Fa�a um programa que receba 
o custo de f�brica de um carro e mostre o pre�o ao consumidor.

At� R$ 12.000,00 - 5% -  isento
Entre R$ 12.000,00 e R$ 25.000,00 - 10% - 15%
Acima de R$ 25.000,00 - 15% - 20%
}
var preco_fab, valor_final : real;
Begin
	write('Informe o pre�o de f�brica do ve�culo: ');
	readln(preco_fab);
	if preco_fab <= 12000 then
		begin
		valor_final := preco_fab * 0.05 + preco_fab;
		writeln('Porcentagem do distribuidor R$ ',preco_fab * 0.05:0:2);
		writeln('Carros com valores at� R$ 12.000 est�o isento de impostos.');
		writeln('Valo final do carro R$ ',valor_final:0:2);
		end;
	
	if (preco_fab > 12000) and (preco_fab <= 25000) then
		begin
		valor_final := preco_fab * 0.10 + preco_fab * 0.15 + preco_fab;
		writeln('Porcentagem do distribuidor R$ ',preco_fab * 0.10:0:2);
		writeln('Em um carro com preco de f�brica no valor de R$ ',preco_fab:0:0,' voc� ir� pagar R$ ',preco_fab * 0.15:0:2,' de imposto.');
		writeln('Valor final do carro R$ ',valor_final:0:2);
		end;
	
	if preco_fab > 25000 then
		begin
		valor_final := preco_fab * 0.15 + preco_fab * 0.20 + preco_fab;
		writeln('Porcentagem do distribuidor R$ ',preco_fab * 0.15:0:2);
		writeln('Em um carro com preco de f�brica no valor de R$ ',preco_fab:0:0,' voc� ir� pagar R$ ',preco_fab * 0.20:0:2,' de imposto.');
		writeln('Valor final do carro R$ ',valor_final:0:2);                                                           	
		end;

readln; 
End.