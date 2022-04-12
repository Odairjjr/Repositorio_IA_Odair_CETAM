Algoritmo "Ex28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : reajuste de salarios
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   reajusteTotal, folha, novaFolha, nome, opc: caractere
   x: inteiro
   salariominimo, salario: real
   reajuste50, reajuste20, reajuste15, reajuste10: real
   novosalario50, novosalario20, novosalario15,novosalario10: real
   ganha3, ganha10, ganha20: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   opc <- "x"
   escreval("<><><><> Sistema de reajuste salarial <><><><>")
   escreval("Digite o valor atual do salário mínimo:")
   leia(salariominimo)
   para x de 1 ate 584 faca
      limpatela
      escreva("Digite o nome:")
      leia(nome)
      escreva("Digite o salário:")
      leia(salario)

      reajuste50<- 100/50
      reajuste20<- 100/20
      reajuste15<- 100/15
      reajuste10<- 100/10

      ganha3<-3*salariominimo
      ganha10<-10*salariominimo
      ganha20<-20*salariominimo

      //parte lógica
      se (salario <ganha3) entao
         escreval(">>>Reajuste = 50%", reajuste50* salario)
         novosalario50<- reajuste50* salario
         escreval(">>> Novo salário:", novoSalario50)
      senao

         se (salario >=ganha3) entao
            escreval(">>>Reajuste=20%:", reajuste20* salario)
            novosalario20<- reajuste50* salario
            escreval(">>>Novo salário:", novoSalario20)
         senao

            se(salario<ganha10) entao
               escreval(">>>Reajuste=20%:", reajuste20* salario)
               novosalario20<- reajuste50* salario
               escreval(">>>Novo salário:", novoSalario20)
            senao

               se (salario >ganha10) entao
                  escreval(">>> Reajuste=15%:",reajuste15*salario)
                  novosalario15<- reajuste15*salario
                  escreval(">>>Novo salário:", novosalario15)
               senao

                  se (salario<ganha20) entao
                     escreval(">>> Reajuste=15%:",reajuste15*salario)
                     novosalario15<- reajuste15*salario
                     escreval(">>>Novo salário:", novosalario15)
                  senao

                     se (salario > ganha20) entao
                        escreval(">>>Reajuste=10%:", reajuste10*salario)
                        novosalario10<- reajuste10*salario
                        escreval(">>>Novo salário:", novosalario10)
                     senao
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse


fimpara
fimalgoritmo