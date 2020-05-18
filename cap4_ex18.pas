Program maioridade;
{Faça um programa que receba a idade de uma pessoa e mostre a mensagem de maioridade ou não.}
var idade : integer;
Begin
	write('Informe sua idade: ');
	readln(idade);
	if idade >= 18 then
		writeln('Você atingiu a maioridade.')
	else
			writeln('Você ainda não atingiu a maioridade.');
  readln;
End.