Program salario_com_reajuste;
{Uma empresa decide dar um aumento de 30% aos funcionários com salários inferiores a R$ 500,00. Faça um
programa que receba o salário do funcionário e mostre o valor do salário reajustado ou uma mensagem, caso
ele não tenha direito ao aumento.}
var salario : real;
Begin
write('Informe o valor do seu salário: ');
readln(salario);
if salario < 500 then
	writeln('Seu novo salario será de R$ ',salario*1.30:0:2)
else
	writeln('Somente salário abaixo de R$500 terão reajuste.');
readln;
  
End.