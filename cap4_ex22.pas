Program idade_peso;
{Faça um programa que receba a idade e o peso de uma pessoa. De acordo com a tabela a seguir, verifique
e mostre em qual grupo de risco essa pessoa se encaixa.

Até 60 Entre 60 e 90 (inclusive) Acima de 90
Menores que 20 9 8 7
De 20 a 50 6 5 4
Maiores que 50 3 2 1}
var idade : integer;
		peso : real;
Begin
	write('Informe sua idade: ');
	readln(idade);
	write('Informe seu peso: ');
	readln(peso);
	if idade > 50 then
		if peso > 90 then
			writeln('Você se encaixa no grupo de risco 1')
		else if peso > 60 then
						writeln('Você se encaixa no grupo de risco 2')
				 else
				  		writeln('Você se encaixa no grupo de risco 3')
	else if idade >= 20 then
			 	if peso > 90 then
			 		writeln('Você se encaixa no grupo de risco 4')
			 	else if peso > 60 then
			 					writeln('Você se encaixa no grupo de risco 5')
			 			 else
			 			 			writeln('Você se encaixa no grupo de risco 6')								 				
			 else  // caso a idade seja menor que 20
			 			if peso > 90 then
						 	writeln('Você se encaixa no grupo de risco 7')			 					
						else if peso > 60 then
										writeln('Você se encaixa no grupo de risco 8')
								 else
								 			writeln('Você se encaixa no grupo de risco 9');
  readln;
End.