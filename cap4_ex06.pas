Program opcoes_II;
{Faça um programa que receba dois números e execute uma das operações listadas a seguir, de acordo com a
escolha do usuário. Se for digitada uma opção inválida, mostre mensagem de erro e termine a execução do programa. As opções são:
a) O primeiro número elevado ao segundo número.
b) Raiz quadrada de cada um dos números.
c) Raiz cúbica de cada um dos números.
}
var num1, num2 : real;
		opcao : integer;
Begin
write('Primeiro número: ');
readln(num1);
write('Segundo número: ');
readln(num2);
clrscr;
writeln('---------------------------------------');
writeln('1 - Primeiro número elevado ao segundo ');
writeln('2 - Raiz quadrada de ambos números ');
writeln('3 - Raiz cúbica de ambos números ');
writeln('---------------------------------------');
write('Escolha a opção desejada: ');
readln(opcao);

case opcao of
	1 : writeln(num1:0:0,' elevado a ',num2:0:0,' é igual a ',exp(num2*ln(num1)):0:0);
	2 : 
	begin
	writeln('Raiz quadrada de ',num1:0:0,' é igual a ',sqrt(num1):0:2);
	writeln('Raiz quadrada de ',num2:0:0,' é igual a ',sqrt(num2):0:2);
	end;
	3 :
	begin
	writeln('Raiz cúbica de ',num1:0:0,' é igual a ',exp(1/3*ln(num1)):0:2);
	writeln('Raiz cúbica de ',num2:0:0,' é igual a ',exp(1/3*ln(num2)):0:2);
	end 
	else
	writeln('Opção inválida.');
end;

readln;
  
End.