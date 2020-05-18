Program horas_extras;
{Uma empresa decidiu dar uma gratificação de Natal a seus funcionários, baseada no número de horas
extras e no número de horas que o funcionário faltou ao trabalho. O valor do prêmio é obtido pela consulta
à tabela que se segue, na qual:
H = número de horas extras – (2/3 * (número de horas falta))
h (MiNuTos) PrêMio (r$)
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
	writeln('Você fez um total de ',tot_hor:0:2,' horas extras no ano.');
	if tot_hor >= 2400 then
		writeln('Seu prêmio será de R$ 500,00')
	else if tot_hor >= 1800 then
					writeln('Seu prêmio será de R$ 400,00')
			 else if tot_hor >= 1200 then
			 				writeln('Seu prêmio será de R$ 300,00')
			 		  else if tot_hor >= 600 then
			 		  			 writeln('Seu prêmio será de R$ 200,00')
			 		  		 else
			 		  		 			writeln('Seu prêmio será de R$ 100,00');
	readln;  
End.