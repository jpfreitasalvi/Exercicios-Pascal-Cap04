Program novo_salario;
{Faça um programa que receba o salário de um funcionário e, usando a tabela a seguir, calcule e mostre
o novo salário.
FAIxA SALARIAL
Até R$ 300,00 - 50%
R$ 300,00 - R$ 500,00 - 40%
R$ 500,00 - R$ 700,00 - 30%
R$ 700,00 - R$ 800,00 - 20%
R$ 800,00 - R$ 1.000,00 - 10%
Acima de R$ 1000 - 5%
}
var salario : real;
Begin
	write('Informe seu salario R$ ');
	readln(salario);
	if salario > 1000 then
		writeln('Novo salário R$ ',salario*1.05:0:2)
	else if salario >= 800 then
					writeln('Novo salário R$ ',salario*1.10:0:2)			
			 else if salario >= 700 then
				 			 writeln('Novo salário R$ ',salario*1.20:0:2)
			 			else if salario >= 500 then
			 							writeln('Novo salário R$ ',salario*1.30:0:2)
			 					 else if salario > 300 then
			 					         writeln('Novo salário R$ ',salario*1.40:0:2)
			 					      else
			 					      		 writeln('Novo salário R$ ',salario*1.50:0:2);	
  readln;
End.                             