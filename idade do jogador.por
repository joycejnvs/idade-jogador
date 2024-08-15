programa {
  funcao inicio() {
    inteiro idade, idademaior=0, idademenor=0
    para(inteiro time=1; time<=3; time++){
    para(inteiro jogador=1; jogador<=6; jogado++){
      escreva("dgite a idade do ", jogador ,"ºjogador do ", time ," ºtime: ")
      leia(idade)
      se( time == 1 e jogador == 1){
        idademaior= idade
        idademenor= idade
      }
      senao{
          se (idade>idademaior){
            idademaior= idade
          }
          se (idade<idademenor){
            idademenor= idade
          }
        }
       }
    }
    escreva("\nA idade do jogador mais velho é: ", idademaior, "anos")
    escreva("\nA idade do jogador mais jovem é: ", idademenor, "anos")
  }
  
}
