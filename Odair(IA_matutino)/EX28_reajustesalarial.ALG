Algoritmo "Ex28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : reajuste de salarios
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   reajusteTotal, folha, novaFolha, nome, opc: caractere
   x: inteiro
   salariominimo, salario: real
   reajuste50, reajuste20, reajuste15, reajuste10: real
   novosalario50, novosalario20, novosalario15,novosalario10: real
   ganha3, ganha10, ganha20: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   opc <- "x"
   escreval("<><><><> Sistema de reajuste salarial <><><><>")
   escreval("Digite o valor atual do sal�rio m�nimo:")
   leia(salariominimo)
   para x de 1 ate 584 faca
      limpatela
      escreva("Digite o nome:")
      leia(nome)
      escreva("Digite o sal�rio:")
      leia(salario)

      reajuste50<- 100/50
      reajuste20<- 100/20
      reajuste15<- 100/15
      reajuste10<- 100/10

      ganha3<-3*salariominimo
      ganha10<-10*salariominimo
      ganha20<-20*salariominimo

      //parte l�gica
      se (salario <ganha3) entao
         escreval(">>>Reajuste = 50%", reajuste50* salario)
         novosalario50<- reajuste50* salario
         escreval(">>> Novo sal�rio:", novoSalario50)
      senao

         se (salario >=ganha3) entao
            escreval(">>>Reajuste=20%:", reajuste20* salario)
            novosalario20<- reajuste50* salario
            escreval(">>>Novo sal�rio:", novoSalario20)
         senao

            se(salario<ganha10) entao
               escreval(">>>Reajuste=20%:", reajuste20* salario)
               novosalario20<- reajuste50* salario
               escreval(">>>Novo sal�rio:", novoSalario20)
            senao

               se (salario >ganha10) entao
                  escreval(">>> Reajuste=15%:",reajuste15*salario)
                  novosalario15<- reajuste15*salario
                  escreval(">>>Novo sal�rio:", novosalario15)
               senao

                  se (salario<ganha20) entao
                     escreval(">>> Reajuste=15%:",reajuste15*salario)
                     novosalario15<- reajuste15*salario
                     escreval(">>>Novo sal�rio:", novosalario15)
                  senao

                     se (salario > ganha20) entao
                        escreval(">>>Reajuste=10%:", reajuste10*salario)
                        novosalario10<- reajuste10*salario
                        escreval(">>>Novo sal�rio:", novosalario10)
                     senao
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse


fimpara
fimalgoritmo