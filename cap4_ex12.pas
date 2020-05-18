Program sal_atual;
{Faça um programa que receba o salário bruto de um funcionário e, usando a tabela a seguir, calcule e
mostre o valor a receber. Sabe-se que este é composto pelo salário bruto acrescido de gratificação e 
descontado o imposto de 7% sobre o salário.

Até R$ 350,00 - R$ 100,00
R$ 350,00 - R$ 600,00 - R$ 75,00
R$ 600,00 - R$ 900,00 - R$ 50,00
Acima de R$ 900,00 - R$ 35,00
}
var sal_bruto, calculo: real;

Begin
	write('Informe seu salário bruto R$ ');
	readln(sal_bruto);
	if sal_bruto > 900 then
		begin
			calculo := sal_bruto + 35 - (sal_bruto + 35) * 0.07;
			writeln('R$ ',calculo:0:2);
		end
	else if (sal_bruto <= 900) and (sal_bruto > 600) then
					begin
						calculo := sal_bruto + 50 - (sal_bruto + 50) * 0.07;
						writeln('R$ ',calculo:0:2);
					end
				else if (sal_bruto <= 600) and (sal_bruto > 350) then
								begin
									calculo := sal_bruto + 75 - (sal_bruto + 75) * 0.07;
									writeln('R$ ',calculo:0:2);
								end
							else
									begin
										calculo := sal_bruto + 100 - (sal_bruto + 100) * 0.07;
										writeln('R$ ',calculo:0:2);										
									end;
	readln;  
End.