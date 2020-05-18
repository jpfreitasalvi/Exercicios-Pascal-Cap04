Program IMC;
{Faça um programa que receba a altura e o sexo de uma pessoa e calcule e mostre seu peso ideal, utilizando
as seguintes fórmulas (onde h é a altura):
para homens: (72.7 * h) – 58.
para mulheres: (62.1 * h) – 44.7.}
var alt : real;
		sexo : char;
Begin
	write('Informe o seu sexo (M/F): ');
	readln(sexo);
	if (sexo <> 'M') and (sexo <> 'F') then
		write('Use M ou F, caracteres diferentes são invalidos.')
	else if sexo = 'M' then
					begin
						write('Informe sua altura: ');
						readln(alt);
						writeln('Seu peso ideal seria de ',(72.7 * alt) - 58:0:2,'KG');
					end
				else
						begin
							write('Informe sua altura: ');
							readln(alt);
							writeln('Seu peso ideal seria de ',(62.1 * alt) - 44.7:0:2,'KG');
						end;
  readln;
End.