Program categoria_natacao;
{Faça um programa que receba a idade de um nadador e mostre sua categoria, usando as regras a seguir.
Para idade inferior a 5, deverá mostrar mensagem.

Infantil 5 a 7
Juvenil 8 a 10
Adolescente 11 a 15
Adulto 16 a 30
Sênior Acima de 30}
var idade_nadador : integer;
Begin
	write('Informe a idade do nadador: ');
	readln(idade_nadador);
	if idade_nadador > 30 then
		writeln('Categoria - Sênior')
	else if idade_nadador >= 16 then
					writeln('Categoria - Adulto')
			 else if idade_nadador >= 11 then
			 				 writeln('Categoria - Adolescente')
			 			else if idade_nadador >= 8 then
			 							writeln('Categoria - Juvenil')
			 					 else if idade_nadador >= 5 then
			 					 				 writeln('Categoria - Infantil')
			 					 			else
			 					 					 writeln('Para menores de 05(cinco) anos não há categoria.');
  readln;
End.