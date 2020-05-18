Program produtos;
{Fa�a um programa que receba:
�� o c�digo do produto comprado; e
�� a quantidade comprada do produto.
Calcule e mostre:
�� o pre�o unit�rio do produto comprado, seguindo a Tabela I;
�� o pre�o total da nota;
�� o valor do desconto, seguindo a Tabela II e aplicado sobre o pre�o total da nota; e
�� o pre�o final da nota depois do desconto.


TABELA I

1 a 10 - R$ 10,00
11 a 20 - R$ 15,00
21 a 30 - R$ 20,00
31 a 40 - R$ 30,00

TABELA II

At� R$ 250,00 - 5%
Entre R$ 250,00 e R$ 500,00 - 10%
Acima de R$ 500,00 - 15%
}
var cod_prod, qtd_compra, total_nf : integer;
		desc : real;
Begin
	write('Informe o c�digo do produto: ');
	readln(cod_prod);
	if (cod_prod > 0) and (cod_prod <= 40) then
		begin
			write('Informe a quantidade comprada: ');
  		readln(qtd_compra);
	  	clrscr;
	  	writeln('-----------------------------------------------------------------------------');
			if cod_prod <= 10 then
					begin
						total_nf := qtd_compra * 10;
						if total_nf > 500 then
							begin
								writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 10,00');
								writeln('Valor total da Nota Fiscal R$ ',total_nf);
								desc := total_nf * 0.15;
								writeln('Voc� teve um desconto de R$ ',desc:0:2);
								writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
							end
						else if total_nf > 250 then
										begin
											writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 10,00');
											writeln('Valor total da Nota Fiscal R$ ',total_nf);
											desc := total_nf * 0.10;
											writeln('Voc� teve um desconto de R$ ',desc:0:2);
											writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
										end
									else
											begin
												writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 10,00');
												writeln('Valor total da Nota Fiscal R$ ',total_nf);
												desc := total_nf * 0.05;
												writeln('Voc� teve um desconto de R$ ',desc:0:2);
												writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
											end;			
				  end
			  else if cod_prod <= 20 then
								begin
									total_nf := qtd_compra * 15;
									if total_nf > 500 then
										begin
											writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 15,00');
											writeln('Valor total da Nota Fiscal R$ ',total_nf);
											desc := total_nf * 0.15;
											writeln('Voc� teve um desconto de R$ ',desc:0:2);
											writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
										end
									else if total_nf > 250 then
													begin
														writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 15,00');
														writeln('Valor total da Nota Fiscal R$ ',total_nf);
														desc := total_nf * 0.10;
														writeln('Voc� teve um desconto de R$ ',desc:0:2);
														writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
													end
												else
														begin
															writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 15,00');
															writeln('Valor total da Nota Fiscal R$ ',total_nf);
															desc := total_nf * 0.05;
															writeln('Voc� teve um desconto de R$ ',desc:0:2);
															writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
														end;			
								end
				     else if cod_prod <= 30 then
										begin
											total_nf := qtd_compra * 20;
											if total_nf > 500 then
												begin
													writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 20,00');
													writeln('Valor total da Nota Fiscal R$ ',total_nf);
													desc := total_nf * 0.15;
													writeln('Voc� teve um desconto de R$ ',desc:0:2);
													writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
												end
											else if total_nf > 250 then
															begin
																writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 20,00');
																writeln('Valor total da Nota Fiscal R$ ',total_nf);
																desc := total_nf * 0.10;
																writeln('Voc� teve um desconto de R$ ',desc:0:2);
																writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
															end
														else
																begin
																	writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 20,00');
																	writeln('Valor total da Nota Fiscal R$ ',total_nf);
																	desc := total_nf * 0.05;
																	writeln('Voc� teve um desconto de R$ ',desc:0:2);
																	writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
																end;			
									  end
								 else if cod_prod <= 40 then
												begin
													total_nf := qtd_compra * 30;
													if total_nf > 500 then
														begin
															writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 30,00');
															writeln('Valor total da Nota Fiscal R$ ',total_nf);
															desc := total_nf * 0.15;
															writeln('Voc� teve um desconto de R$ ',desc:0:2);
															writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
														end
													else if total_nf > 250 then
																	begin
																		writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 30,00');
																		writeln('Valor total da Nota Fiscal R$ ',total_nf);
																		desc := total_nf * 0.10;
																		writeln('Voc� teve um desconto de R$ ',desc:0:2);
																		writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
																	end
															 else
																	begin
																		writeln('Voc� comprou ',qtd_compra,' pe�as. C�digo do produto - ',cod_prod,' Valor unit�rio R$ 30,00');
																		writeln('Valor total da Nota Fiscal R$ ',total_nf);
																		desc := total_nf * 0.05;
																		writeln('Voc� teve um desconto de R$ ',desc:0:2);
																		writeln('Voc� pagar� R$ ',total_nf - desc:0:2);
																	end;			
                        end;
		writeln('-----------------------------------------------------------------------------');
	  end	
	else 
			writeln('Codigo invalido'); 
	readln;  
end.