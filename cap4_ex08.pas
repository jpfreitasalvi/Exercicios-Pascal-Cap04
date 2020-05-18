Program salario_reajuste_II;
{Faça um programa para calcular e mostrar o salário reajustado de um funcionário. O percentual de aumento encontra-se na tabela a seguir.

Até R$ 300,00 - 35%
Acima de R$ 300,00 - 15%
}
var salario : real;
Begin
write('Informe seu salário: ');
readln(salario);
if salario <= 300 then
	writeln('Você teve um aumento de 35 por cento em seu salário, seu salário a partir de hoje será de R$ ',salario*1.35:0:2)
else
	writeln('Você teve um aumento de 15 por cento em seu salário, seu salário a partir de hoje será de R$ ',salario*1.15:0:2);
readln;
  
End.