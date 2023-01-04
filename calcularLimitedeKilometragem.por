programa
{
	
	funcao inicio()
	{

		escreva("***programa para calcular kilometragem limite do carro***\n")
		real litragem, consumoDoCarro
		escreva("\nQuantos litros de combustível tem no seu veículo: ")
		leia(litragem)
		escreva("\nQuantos Kilômetros por litro o seu veículo faz? ")
		leia(consumoDoCarro)

		real calcularKmRodados = litragem * consumoDoCarro
		escreva("\nO seu carro pode chegar até " + calcularKmRodados + " kilometros até o fim do combustível informado.")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */