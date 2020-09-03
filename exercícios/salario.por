programa
{

	funcao inicio()
	{
		inteiro c, n, e1, horaComum, ch, salario;
		ch=50; 
		horaComum=10;
		escreva("Quantidade de horas trabalhadas?.: ");
		leia(c);
		escreva("Valor por hora extra?.: ");
		leia(n);
		limpa();
		se (c>= 51);
		{
			salario= (horaComum*ch)
			e1= (c-ch)*n;
			escreva("Você trabalhou demais. ", c, " horas");
			escreva("\nSeu salário é de. ", salario);
			escreva("\nValor de hora extra. ", e1); 
		}
		senao 
		{
			salario= (horaComum*ch);
			e1= (c-ch)*n;
			escreva("Seu salário é. ", salario);
			escreva("\nVocê não tem hora extra.:")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */