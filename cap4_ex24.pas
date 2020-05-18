Program grupos_produtos;
{Faça um programa que receba o preço, a categoria (1 — limpeza; 2 — alimentação; ou 3 — vestuário)
e a situação (R — produtos que necessitam de refrigeração; e N — produtos que não necessitam de refrigeração).
Calcule e mostre:
¦¦ O valor do aumento, usando as regras que se seguem.

< = 25
1 5%
2 8%
3 10%

> 25
1 12%
2 15%
3 18%

¦¦ O valor do imposto, usando as regras a seguir.

O produto que preencher pelo menos um dos seguintes requisitos pagará imposto equivalente a 5%
do preço; caso contrário, pagará 8%. Os requisitos são:
Categoria: 2
Situação: R
¦¦ O novo preço, ou seja, o preço mais aumento menos imposto.
¦¦ A classificação, usando as regras a seguir.
NoVo PrEço CLAssiFiCAção
< = R$ 50,00 - Barato
Entre R$ 50,00 e R$ 120,00 - Normal
> = R$ 120,00 - Caro}
var preco, imposto, valor_aum, preco_final : real;
		categ : integer;
		sit : char;
		classif : string;
Begin
	write('Informe a categoria do produto (1-limpeza; 2-alimentação; 3-vestuário): ');
	readln(categ);
	if (categ > 0) and (categ <=3) then
		begin
			write('Informe a situação do produto (R ou N): ');
			readln(sit);
			if (sit = 'R') or (sit = 'N') then
				begin
					write('Informe o preço R$ ');
					readln(preco);
					if (categ = 2) or (sit = 'R') then
						imposto := preco * 0.05   // caso o produto seja da categoria 2 ou seja situação R será cobrado 5% de imposto
					else
							imposto := preco * 0.08;  // caso não seja será cobrado 8% de imposto
					if preco > 25 then  // caso o produto tenha o custo maior que 25R$ ele terá um aumento dependendo da sua categoria(1, 2 ou 3)
						begin
							if categ = 1 then
								valor_aum := preco * 0.12
							else if categ = 2 then
											valor_aum := preco * 0.15
									 else
									 			valor_aum := preco * 0.18;
							preco_final := preco + valor_aum;
						end
					else  // caso o produto tenha o custo menor que 25R$ ele terá um aumento dependendo da sua categoria(1, 2 ou 3)
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
				writeln('O produto está classificado como ',classif);
				end
			else
					writeln('Situação inválida.');	
		end
	else
			writeln('Categoria inválida.');
	readln;  
End.