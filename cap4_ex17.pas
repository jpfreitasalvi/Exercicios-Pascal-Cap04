Program senha;
{Fa�a um programa que verifique a validade de uma senha fornecida pelo usu�rio. A senha � 4531. O
programa deve mostrar uma mensagem de permiss�o de acesso ou n�o.}
var senha : integer;
Begin
	writeln('A senha possui 04(quatro) digitos...');
	writeln();
	writeln('----------------------');
	writeln('PAINEL DE LOGIN');
	write('INFORME A SENHA: ');
	readln(senha);
	writeln('----------------------');
	if senha = 4531 then
		writeln('Permiss�o autorizada.')
	else
			writeln('Permiss�o negada.');
  readln;
End.