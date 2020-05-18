Program grupos_produtos;
{Fa�a um programa que receba o pre�o, a categoria (1 � limpeza; 2 � alimenta��o; ou 3 � vestu�rio)
e a situa��o (R � produtos que necessitam de refrigera��o; e N � produtos que n�o necessitam de refrigera��o).
Calcule e mostre:
�� O valor do aumento, usando as regras que se seguem.

< = 25
1 5%
2 8%
3 10%

> 25
1 12%
2 15%
3 18%

�� O valor do imposto, usando as regras a seguir.

O produto que preencher pelo menos um dos seguintes requisitos pagar� imposto equivalente a 5%
do pre�o; caso contr�rio, pagar� 8%. Os requisitos s�o:
Categoria: 2
Situa��o: R
�� O novo pre�o, ou seja, o pre�o mais aumento menos imposto.
�� A classifica��o, usando as regras a seguir.
NoVo PrE�o CLAssiFiCA��o
< = R$ 50,00 - Barato
Entre R$ 50,00 e R$ 120,00 - Normal
> = R$ 120,00 - Caro}
var preco, imposto, valor_aum, preco_final : real;
		categ : integer;
		sit : char;
		classif : string;
Begin
	write('Informe a categoria do produto (1-limpeza; 2-alimenta��o; 3-vestu�rio): ');
	readln(categ);
	if (categ > 0) and (categ <=3) then
		begin
			write('Informe a situa��o do produto (R ou N): ');
			readln(sit);
			if (sit = 'R') or (sit = 'N') then
				begin
					write('Informe o pre�o R$ ');
					readln(preco);
					if (categ = 2) or (sit = 'R') then
						imposto := preco * 0.05   // caso o produto seja da categoria 2 ou seja situa��o R ser� cobrado 5% de imposto
					else
							imposto := preco * 0.08;  // caso n�o seja ser� cobrado 8% de imposto
					if preco > 25 then  // caso o produto tenha o custo maior que 25R$ ele ter� um aumento dependendo da sua categoria(1, 2 ou 3)
						begin
							if categ = 1 then
								valor_aum := preco * 0.12
							else if categ = 2 then
											valor_aum := preco * 0.15
									 else
									 			valor_aum := preco * 0.18;
							preco_final := preco + valor_aum;
						end
					else  // caso o produto tenha o custo menor que 25R$ ele ter� um aumento dependendo da sua categoria(1, 2 ou 3)
							begin
								if categ = 1 then
									valor_aum := preco * 0.05
								else if categ = 2 then
												valor_aum := preco * 0.08
										 else
										 			valor_aum := preco * 0.10;
								preco_final := preco + valor_aum;
					 	  end;
					if preco_final >= 120 then
						classif := 'CARO'
					else if preco_final > 50 then
									classif := 'NORMAL'
							 else
							 			classif := 'BARATO';
				writeln('O produto teve um aumento de R$ ',valor_aum:0:2);
				writeln('O produto teve um imposto de R$ ',imposto:0:2);
				writeln('O produto custara R$ ',preco_final:0:2);
				writeln('O produto est� classificado como ',classif);
				end
			else
					writeln('Situa��o inv�lida.');	
		end
	else
			writeln('Categoria inv�lida.');
	readln;  
End.