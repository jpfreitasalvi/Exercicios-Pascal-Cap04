Program origem_produto;
{Faça um programa que receba o preço de um produto e seu código de origem e mostre sua procedência.
A procedência obedece à tabela a seguir.

1 Sul
2 Norte
3 Leste
4 Oeste
5 ou 6 Nordeste
7 ou 8 ou 9 Sudeste
10 a 20 Centro-oeste
21 a 30 Nordeste}
var preco : real;
		cod_origem : integer;
Begin
	write('Informe o preço do produto R$ ');
	readln(preco);
	write('Informe o código de origem do produto: ');
	readln(cod_origem);
	case cod_origem of
		1: writeln('Preco - R$ ',preco:0:2,' Origem - Sul');
		2: writeln('Preco - R$ ',preco:0:2,' Origem - Norte');
		3: writeln('Preco - R$ ',preco:0:2,' Origem - Leste');
		4: writeln('Preco - R$ ',preco:0:2,' Origem - Oeste');
		5..6: writeln('Preco - R$ ',preco:0:2,' Origem - Nordeste');
		7..9: writeln('Preco - R$ ',preco:0:2,' Origem - Sudeste');
		10..20: writeln('Preco - R$ ',preco:0:2,' Origem - Centro-Oeste');
		21..30: writeln('Preco - R$ ',preco:0:2,' Origem - Nordeste');
		else
				writeln('Código de origem inválido.');			
	end;	
  readln;
End.