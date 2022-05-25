programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade, nome
		
		escreva("country/pais? (BRA, USA, ITA) \n")
		leia(pais)
		limpa()
		se(pais=="BRA"){
			escreva("Idade? ")
		}senao se(pais=="USA"){
			escreva("Age? ")
		}senao se(pais=="ITA"){
			escreva("Età? ")
		}senao{
			escreva("")
		}
		leia(idade)
		limpa()

		se(pais=="BRA" e idade == 39){
			escreva("Mário Lôbo TI")
		}senao se(pais== "BRA" e idade==28){
			escreva("Mario Jorge TI")		
		}senao se (pais=="BRA" e idade==68){
			escreva("Dr. Mário")
		}senao se (pais=="ITA" e idade==39){
			escreva("Mario Mario")
		}senao{
			escreva("É aquele atrás do arMario!")
		
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */