Program maioridade;
{Fa�a um programa que receba a idade de uma pessoa e mostre a mensagem de maioridade ou n�o.}
var idade : integer;
Begin
	write('Informe sua idade: ');
	readln(idade);
	if idade >= 18 then
		writeln('Voc� atingiu a maioridade.')
	else
			writeln('Voc� ainda n�o atingiu a maioridade.');
  readln;
End.