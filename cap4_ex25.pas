Program horas_extras;
{Uma empresa decidiu dar uma gratifica��o de Natal a seus funcion�rios, baseada no n�mero de horas
extras e no n�mero de horas que o funcion�rio faltou ao trabalho. O valor do pr�mio � obtido pela consulta
� tabela que se segue, na qual:
H = n�mero de horas extras � (2/3 * (n�mero de horas falta))
h (MiNuTos) Pr�Mio (r$)
> = 2.400 - 500,00
1.800 2.400 - 400,00
1.200 1.800 - 300,00
600 1.200 - 200,00
< 600 - 100,00}
var horas_ext, horas_fal, tot_hor : real;
Begin
	write('Total de horas extras: ');
	readln(horas_ext);
	write('Total de horas faltas: ');
	readln(horas_fal);
	tot_hor := horas_ext - 2/3 * horas_fal;
	writeln('Voc� fez um total de ',tot_hor:0:2,' horas extras no ano.');
	if tot_hor >= 2400 then
		writeln('Seu pr�mio ser� de R$ 500,00')
	else if tot_hor >= 1800 then
					writeln('Seu pr�mio ser� de R$ 400,00')
			 else if tot_hor >= 1200 then
			 				writeln('Seu pr�mio ser� de R$ 300,00')
			 		  else if tot_hor >= 600 then
			 		  			 writeln('Seu pr�mio ser� de R$ 200,00')
			 		  		 else
			 		  		 			writeln('Seu pr�mio ser� de R$ 100,00');
	readln;  
End.