programa
{
	
	funcao inicio()
	{
		real imc, peso, altura
		escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite a altura: ")
		leia(altura)
		imc = peso/(altura*altura)
		
		
		se (imc < 18.5){
			escreva("Peso baixo!")
			}
		senao se (imc <= 24.9){
			escreva("Peso Normal! \n" )
			escreva("Seu IMC é: ", imc, "\n" )
					}
		senao se (imc <= 29.9){
			escreva("Sobrepeso \n")
			escreva("Seu IMC é: ", imc, "\n" )
		      }
		senao se (imc <= 34.9){
			escreva("Obesidade grau 1! \n" )
			escreva("Seu IMC é: ", imc, "\n" )
			}
		senao se (imc <= 39.9){
			escreva("Obesidade severa grau 2! \n" )
			escreva("Seu IMC é: ", imc, "\n" )
			}
		senao {
			escreva("Obesidade mórdida grau 3!")
			escreva("Seu IMC é: ", imc, "\n" )		
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */