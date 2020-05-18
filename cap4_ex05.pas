Program operacoes;
{Faça um programa que receba dois números e execute as operações listadas a seguir, de acordo com a escolha do usuário.
1 Média entre os números digitados
2 Diferença do maior pelo menor
3 Produto entre os números digitados
4 Divisão do primeiro pelo segundo
Se a opção digitada for inválida, mostre uma mensagem de erro e termine a execução do programa.
Lembre-se de que, na operação 4, o segundo número deve ser diferente de zero.}
var num1, num2 : real;
		opcao : integer;
Begin
write('Informe um número: ');
readln(num1);
write('Informe outro número: ');
readln(num2);
clrscr;
writeln('-------------------------------------');
writeln('1 - Média entre dois números');
writeln('2 - Diferença do maior pelo menor');
writeln('3 - Produto entre os números');
writeln('4 - Divisão do primeiro pelo segundo1');
writeln('-------------------------------------');
write('Qual opção desejada: ');
readln(opcao);
case opcao of
	1 : writeln('A média entre ',num1:0:0,' e ',num2:0:0,' é igual a ',(num1+num2) / 2:0:2);
	2 : writeln('A diferença entre ',num1:0:0,' e ',num2:0:0,' é igual a ',abs(num1-num2):0:0);
	3 : writeln('O produto entre ',num1:0:0,' e ',num2:0:0,' é igual a ',num1 * num2:0:0);
	4 : 
	begin
	if num2 = 0 then  // caso a opção escolhida seja divisão, o segundo valor deve ser diferente de 0(zero), caso não seja ele executa este IF
		writeln('O segundo valor não pode ser igual a zero.')
	else  // caso o segundo número digitado seja diferente de 0(zero) ele executa o programa.
		writeln(num1:0:0,' dividido por ',num2:0:0,' é igual a ',num1/num2:0:2);
	end

	else // caso a opção digitada seja um valor diferente das opções ele executa este último else.
		writeln('A opção é inválida.');
end;

readln;  
End.