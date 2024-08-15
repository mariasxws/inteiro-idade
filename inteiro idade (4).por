programa {
  funcao inicio() {
    
inteiro idade, maioridade=0, menoridade=0
para (inteiro time = 1; time < 4; time ++){
   para(inteiro jogador = 1; jogador<3; jogador++){
   
escreva("digite a idade do",jogador,"° jogador do",time,"° time ")

leia (idade)
se(time == 1 e jogador ==1){
  maioridade= idade
  menoridade = idade
}
senao{
  se (idade > menoridade){
    maioridade = idade
  }
  se(idade < menoridade){
    menoridade = idade
       }
     }
   }
 }
escreva("\nA idade do jogador mais velho é:", maioridade,"anos")
escreva("\nA idade do jogador mais jovem é:", menoridade,"anos")
}

}
