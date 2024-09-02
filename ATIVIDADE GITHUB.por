programa {
  funcao inicio() {
    inteiro menu 
    real saldo = 0
    real deposito
    real saque

    enquanto(menu !=0){   
    escreva("| ------------mEnU------------|:)\n")
    escreva("| 1-SAQUE\n")
    escreva("| 2-DEPOSITO\n")
    escreva("| 3-EXTRATO\n")
    escreva("| 4-SALDO\n")
    escreva("| 0-SAIR\n")
    escreva("----------------------|\n")
    escreva("| ESCOLHA: ")
    leia(menu)
    limpa()
    
    escolha(menu){
      caso 1:
      //Saque
      escreva("Informe o valor para o saque: ")
      leia(saque)
      enquanto(saque<=0){
        escreva("Valor invalido, Digite Novamente: ")
        leia(saque)
      }
      se(saque>saldo){
        escreva("Saldo Indisponivel \n")

      }
      senao{
        saldo = saldo - saque
        escreva("Saque Realizado com sucesso!")
      }
      pare
      caso 2:
      //Deposito
      escreva("Informe o valor para o deposito: ")
      leia(deposito)

      enquanto(deposito <= 0 ){
        escreva("Valor ivalido, digite novamente: ")
        leia(deposito)
      }

      saldo = saldo + deposito
      escreva("deposito realizado com sucesso! \n")
      
      pare
      caso 3:
      //Extrato
      pare

      caso 4 :
      escreva("Saldo = ", saldo)
      pare
    }

    
    }
 
  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */