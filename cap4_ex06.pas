Program opcoes_II;
{Fa�a um programa que receba dois n�meros e execute uma das opera��es listadas a seguir, de acordo com a
escolha do usu�rio. Se for digitada uma op��o inv�lida, mostre mensagem de erro e termine a execu��o do programa. As op��es s�o:
a) O primeiro n�mero elevado ao segundo n�mero.
b) Raiz quadrada de cada um dos n�meros.
c) Raiz c�bica de cada um dos n�meros.
}
var num1, num2 : real;
		opcao : integer;
Begin
write('Primeiro n�mero: ');
readln(num1);
write('Segundo n�mero: ');
readln(num2);
clrscr;
writeln('---------------------------------------');
writeln('1 - Primeiro n�mero elevado ao segundo ');
writeln('2 - Raiz quadrada de ambos n�meros ');
writeln('3 - Raiz c�bica de ambos n�meros ');
writeln('---------------------------------------');
write('Escolha a op��o desejada: ');
readln(opcao);

case opcao of
	1 : writeln(num1:0:0,' elevado a ',num2:0:0,' � igual a ',exp(num2*ln(num1)):0:0);
	2 : 
	begin
	writeln('Raiz quadrada de ',num1:0:0,' � igual a ',sqrt(num1):0:2);
	writeln('Raiz quadrada de ',num2:0:0,' � igual a ',sqrt(num2):0:2);
	end;
	3 :
	begin
	writeln('Raiz c�bica de ',num1:0:0,' � igual a ',exp(1/3*ln(num1)):0:2);
	writeln('Raiz c�bica de ',num2:0:0,' � igual a ',exp(1/3*ln(num2)):0:2);
	end 
	else
	writeln('Op��o inv�lida.');
end;

readln;
  
End.