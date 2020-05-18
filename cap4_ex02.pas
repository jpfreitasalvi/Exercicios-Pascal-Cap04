Program media_aluno_rep_ap;
{Faça um programa que receba duas notas, calcule e mostre a média aritmética e a mensagem que se encontra na tabela a seguir:

0,0 - 3,0 - Reprovado
3,0 - 7,0 - Exame
7,0 - 10,0 - Aprovado
}
var n1, n2, media : real;
Begin
write('Nota 1: ');
readln(n1);
write('Nota 2: ');
readln(n2);
media := (n1 + n2) / 2;
writeln('Media = ',media:0:2);
if media <= 3 then
	writeln('Reprovado.')
else if (media > 3) and (media <= 7) then
	writeln('Exame.')
else
	writeln('Aprovado.');
readln;
  
End.