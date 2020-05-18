Program investimento;
{Uma agência bancária possui dois tipos de investimentos, conforme o quadro a seguir. Faça um 
programa que receba o tipo de investimento e seu valor, calcule e mostre o valor corrigido após um mês
de investimento, de acordo com o tipo de investimento.

Poupança - 1 - 3%
Fundos de renda fixa - 2 - 4%

}
var tipo : integer;
		valor : real;
Begin
	writeln('---------------------------');
	writeln('1 - Poupança');
	writeln('2 - Fundos de renda fixa');
	writeln('---------------------------');
	write('Escolha a opção desejada: ');
	readln(tipo);
	clrscr;
	case tipo of
			1:
				begin
					writeln('Você escolheu a opção --> POUPANÇA');
					write('Informe o valor do investimento R$ ');
					readln(valor);
					writeln('Após 01(um) mês você terá R$ ',valor*1.03:0:2);
				end;
			2:
				begin
					writeln('Você escolheu a opção --> FUNDOS DE RENDA FIXA');
					write('Informe o valor do investimento R$ ');
					readln(valor);
					writeln('Após 01(um) mês você terá R$ ',valor*1.04:0:2);
				end;
			else
					 writeln('Você selecionou uma opção inválida.');
	end;
	readln;  
End.