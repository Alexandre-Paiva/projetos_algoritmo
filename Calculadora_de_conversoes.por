// 

programa
{
	funcao inicio()
	{
		inteiro opcao
	faca 
	{
	escreva ("\n\nCalculadora de conversões :")
	escreva (" Escolha uma opção :\n\n")
	escreva (" 1 - Celsius para Fahrenheit :\n")
	escreva (" 2 - Quilomêtros para Milhas :\n")
	escreva (" 3 - Sair :\n")
		leia(opcao)
	escolha (opcao)
		{
		caso 1:
		real celsius 
		real fahrenheit
			escreva ("\nInforme o valor desejado para converter : ")
				leia (celsius)
			fahrenheit = celsius * 1.8 + 32
			escreva ( celsius+ "°C equivale a " +fahrenheit+"°F")
			pare
		caso 2:
		real quilometros
		real milhas 
			escreva ("\nInforme o valor desejado para converter : ")
				leia (quilometros)
			milhas = quilometros / 1.609
			escreva ("\n"+quilometros+" KM equivale a "+milhas+" mi")
			pare
		caso 3:
			pare
		caso contrario: 
		escreva ("Entrada inválida ")
		}
	}
	enquanto (opcao != 3)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */