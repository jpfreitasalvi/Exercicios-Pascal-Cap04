Program media_aluno_ap_rep;
{Faça um programa que receba quatro notas de um aluno, calcule e mostre a média aritmética das notas e a
mensagem de aprovado ou reprovado, considerando para aprovação média 7.}
var n1, n2, n3, n4 : real;
Begin
write('Nota 1: ');
readln(n1);
write('Nota 2: ');
readln(n2);
write('Nota 3: ');
readln(n3);
write('Nota 4: ');
readln(n4);
writeln('Media = ',(n1+n2+n3+n4) / 4:0:2);
if (n1+n2+n3+n4) / 4 >= 7 then
	writeln('O aluno foi aprovado.')
else
	writeln('O aluno foi reprovado.');
readln;
  
End.