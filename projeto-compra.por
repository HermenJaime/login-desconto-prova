programa
{
	
	funcao inicio()
	{	//PROGRAMA DE LOGIN
		cadeia login  = "fulano"
		cadeia senha = "123"
		cadeia check_senha
		escreva("==========LOGIN==========")
		escreva("\nLogin: "+login)
		escreva("\nDigite sua senha: ")
		leia(check_senha)
		se(check_senha==senha){
			escreva("\nAcesso liberado!")
		}senao{
			escreva("\nAcesso negado!")
		}
		
		//PROGRAMA QUE SIMULA COMPRA DE COMPONENTE PARA ONTAGEM DE UM PC COM 10% DE DESCONTO DO VALOR TOTAL
		real gabinete = 300.00
		real placa_mae = 519.00
		real memo_ram = 259.99
		real ssd = 225.98
		real processador = 869.49
		real cooler = 349.90
		real fonte = 479.00
		real monitor = 469.99
		real teclado = 30.99
		real mouse = 34.68
		real desconto
		real total
		escreva("\n\n==========PRODUTOS==========")
		escreva("\nGabinete: "+gabinete)
		escreva("\nPlaca Mãe: "+placa_mae)
		escreva("\nMemória Ram: "+memo_ram)
		escreva("\nSSD 512GB: "+ssd)
		escreva("\nProcessador: "+processador)
		escreva("\nCooler: "+cooler)
		escreva("\nFonte de Alimentação: "+fonte)
		escreva("\nMonitor: "+monitor)
		escreva("\nTeclado: "+teclado)
		escreva("\nMouse: "+mouse)
		escreva("\n===========DESCONTO===========")
		total = gabinete+placa_mae+memo_ram+ssd+processador+cooler+fonte+monitor+teclado+mouse
		escreva("\nValor total: ",total)
		desconto = (total/100)*10 //Desconto 10%
		escreva("\nDesconto: ",desconto)
		escreva("\n========VALOR A PAGAR=========")
		escreva("\nValor a pagar: ",total-desconto)
		escreva("\n================================")
		
		//PROVA DE MATEMÁTICA
		inteiro contador = 0
		cadeia perg1 = "1+1= "
		cadeia resp1 = "2"
		cadeia perg2 = "2+2= "
		cadeia resp2 = "4"
		cadeia perg3 = "3+3= "
		cadeia resp3 = "6"
		cadeia perg4 = "4+4= "
		cadeia resp4 = "8"
		cadeia perg5 = "5+5= "
		cadeia resp5 = "10"
		cadeia resps
		escreva("\n----------PROVA MATEMÁTICA----------")
		escreva("\n"+perg1)
		leia(resps)
		se(resps!=resp1){
			escreva("Resposta errada! A resposta correta é: "+resp1)
		}senao{
			escreva("Acertou!")
			contador ++
		}
		escreva("\n"+perg2)
		leia(resps)
		se(resps!=resp2){
			escreva("Resposta errada! A resposta correta é: "+resp2)
		}senao{
			escreva("Acertou!")
			contador ++
		}
		escreva("\n"+perg3)
		leia(resps)
		se(resps!=resp3){
			escreva("Resposta errada! A resposta correta é: "+resp3)
		}senao{
			escreva("Acertou!")
			contador ++
		}
		escreva("\n"+perg4)
		leia(resps)
		se(resps!=resp4){
			escreva("Resposta errada! A resposta correta é: "+resp4)
		}senao{
			escreva("Acertou!")
			contador ++
		}
		escreva("\n"+perg5)
		leia(resps)
		se(resps!=resp5){
			escreva("Resposta errada! A resposta correta é: "+resp5)
		}senao{
			escreva("Acertou!")
			contador ++
		}
		escreva("\n----------------------------------------")
		escreva("\nVocê acertou: "+contador+"/5")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */