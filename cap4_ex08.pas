Program salario_reajuste_II;
{Fa�a um programa para calcular e mostrar o sal�rio reajustado de um funcion�rio. O percentual de aumento encontra-se na tabela a seguir.

At� R$ 300,00 - 35%
Acima de R$ 300,00 - 15%
}
var salario : real;
Begin
write('Informe seu sal�rio: ');
readln(salario);
if salario <= 300 then
	writeln('Voc� teve um aumento de 35 por cento em seu sal�rio, seu sal�rio a partir de hoje ser� de R$ ',salario*1.35:0:2)
else
	writeln('Voc� teve um aumento de 15 por cento em seu sal�rio, seu sal�rio a partir de hoje ser� de R$ ',salario*1.15:0:2);
readln;
  
End.