Program salario_com_reajuste;
{Uma empresa decide dar um aumento de 30% aos funcion�rios com sal�rios inferiores a R$ 500,00. Fa�a um
programa que receba o sal�rio do funcion�rio e mostre o valor do sal�rio reajustado ou uma mensagem, caso
ele n�o tenha direito ao aumento.}
var salario : real;
Begin
write('Informe o valor do seu sal�rio: ');
readln(salario);
if salario < 500 then
	writeln('Seu novo salario ser� de R$ ',salario*1.30:0:2)
else
	writeln('Somente sal�rio abaixo de R$500 ter�o reajuste.');
readln;
  
End.