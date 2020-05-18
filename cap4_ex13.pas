Program preco_produto;
{Faça um programa que receba o preço de um produto, calcule e mostre, de acordo com as tabelas a 
seguir, o novo preço e a classificação.

TABELA 1 — PERCENTUAL DE AUMENTO

Até R$ 50,00 - 5%
Entre R$ 50,00 e R$ 100,00 - 10%
Acima de R$ 100,00 - 15%

TABELA 2 — CLASSIFICAÇÕES
Até R$ 80,00 - BARATO
Entre R$ 80,00 e R$ 120,00 (inclusive) - NORMAL
Entre R$ 120,00 e R$ 200,00 (inclusive) - CARO
Maior que R$ 200,00 - MUITO CARO
                            
}
var preco_prod, novo_preco : real;
Begin
	write('Informe o preço do produto R$ ');
	readln(preco_prod);	
	if preco_prod <= 50 then
		begin
			novo_preco := preco_prod * 1.05;
			writeln('R$ ',novo_preco:0:2,' - BARATO');
		end
	else if (preco_prod > 50) and (preco_prod <= 100) then
					begin
						novo_preco := preco_prod * 1.10;
						if novo_preco > 80 then
							writeln('R$ ',novo_preco:0:2,' - NORMAL')
						else
								writeln('R$ ',novo_preco:0:2,' - BARATO');
					end
	    	else if	preco_prod > 100 then
	    					begin
	    						novo_preco := preco_prod * 1.15;
	    						if novo_preco > 200 then
	    							writeln('R$ ',novo_preco:0:2,' - MUITO CARO')
	    						else if novo_preco >= 120 then
	    										writeln('R$ ',novo_preco:0:2,' - CARO')
	    									else
	    											writeln('R$ ',novo_preco:0:2,' - NORMAL');	    							
								end;			
  readln;
End.