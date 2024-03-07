programa
{
	
	funcao inicio()
	{
		
			// Atividade 03
			
			// ht= Hora Trabalhada
			// he= hora Extra
			const real ht = 10.00, he = 15.00
			real htAnual, heAnual, totalht, totalhe, salario

			escreva("Digite o número de horas trabalhadas no ano: ")
			leia(htAnual)
			escreva("\nDigite o número de horas extras trabalhadas no ano: ")
			leia(heAnual)

			totalht=htAnual*ht
			totalhe=heAnual*he
			salario=totalht+totalhe
			
			escreva("\nSeu salário anual é de: R$", salario," \n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */