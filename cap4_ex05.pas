Program operacoes;
{Fa�a um programa que receba dois n�meros e execute as opera��es listadas a seguir, de acordo com a escolha do usu�rio.
1 M�dia entre os n�meros digitados
2 Diferen�a do maior pelo menor
3 Produto entre os n�meros digitados
4 Divis�o do primeiro pelo segundo
Se a op��o digitada for inv�lida, mostre uma mensagem de erro e termine a execu��o do programa.
Lembre-se de que, na opera��o 4, o segundo n�mero deve ser diferente de zero.}
var num1, num2 : real;
		opcao : integer;
Begin
write('Informe um n�mero: ');
readln(num1);
write('Informe outro n�mero: ');
readln(num2);
clrscr;
writeln('-------------------------------------');
writeln('1 - M�dia entre dois n�meros');
writeln('2 - Diferen�a do maior pelo menor');
writeln('3 - Produto entre os n�meros');
writeln('4 - Divis�o do primeiro pelo segundo1');
writeln('-------------------------------------');
write('Qual op��o desejada: ');
readln(opcao);
case opcao of
	1 : writeln('A m�dia entre ',num1:0:0,' e ',num2:0:0,' � igual a ',(num1+num2) / 2:0:2);
	2 : writeln('A diferen�a entre ',num1:0:0,' e ',num2:0:0,' � igual a ',abs(num1-num2):0:0);
	3 : writeln('O produto entre ',num1:0:0,' e ',num2:0:0,' � igual a ',num1 * num2:0:0);
	4 : 
	begin
	if num2 = 0 then  // caso a op��o escolhida seja divis�o, o segundo valor deve ser diferente de 0(zero), caso n�o seja ele executa este IF
		writeln('O segundo valor n�o pode ser igual a zero.')
	else  // caso o segundo n�mero digitado seja diferente de 0(zero) ele executa o programa.
		writeln(num1:0:0,' dividido por ',num2:0:0,' � igual a ',num1/num2:0:2);
	end

	else // caso a op��o digitada seja um valor diferente das op��es ele executa este �ltimo else.
		writeln('A op��o � inv�lida.');
end;

readln;  
End.