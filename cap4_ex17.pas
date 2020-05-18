Program senha;
{Faça um programa que verifique a validade de uma senha fornecida pelo usuário. A senha é 4531. O
programa deve mostrar uma mensagem de permissão de acesso ou não.}
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
		writeln('Permissão autorizada.')
	else
			writeln('Permissão negada.');
  readln;
End.