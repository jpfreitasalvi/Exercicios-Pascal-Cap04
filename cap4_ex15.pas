Program investimento;
{Uma ag�ncia banc�ria possui dois tipos de investimentos, conforme o quadro a seguir. Fa�a um 
programa que receba o tipo de investimento e seu valor, calcule e mostre o valor corrigido ap�s um m�s
de investimento, de acordo com o tipo de investimento.

Poupan�a - 1 - 3%
Fundos de renda fixa - 2 - 4%

}
var tipo : integer;
		valor : real;
Begin
	writeln('---------------------------');
	writeln('1 - Poupan�a');
	writeln('2 - Fundos de renda fixa');
	writeln('---------------------------');
	write('Escolha a op��o desejada: ');
	readln(tipo);
	clrscr;
	case tipo of
			1:
				begin
					writeln('Voc� escolheu a op��o --> POUPAN�A');
					write('Informe o valor do investimento R$ ');
					readln(valor);
					writeln('Ap�s 01(um) m�s voc� ter� R$ ',valor*1.03:0:2);
				end;
			2:
				begin
					writeln('Voc� escolheu a op��o --> FUNDOS DE RENDA FIXA');
					write('Informe o valor do investimento R$ ');
					readln(valor);
					writeln('Ap�s 01(um) m�s voc� ter� R$ ',valor*1.04:0:2);
				end;
			else
					 writeln('Voc� selecionou uma op��o inv�lida.');
	end;
	readln;  
End.