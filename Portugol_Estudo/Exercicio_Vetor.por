programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, soma = 0
        real media


        para(i = 0; i < 10; i++){
            escreva("Insira o ", i + 1, "� n�mero: ")
            leia(vetor[i])
        }

       
        escreva("\nElementos nos �ndices �mpares: ")
        para(i = 1; i < 10; i = i + 2){
            escreva(vetor[i], " ")
        }
        escreva("\n\n")

        
        escreva("Elementos pares: ")
        para(i = 0; i < 10; i++){
            se(vetor[i] % 2 == 0){
                escreva(vetor[i], " ")
            }
        }
        escreva("\n\n")

    
        para(i = 0; i < 10; i++){
            soma = soma + vetor[i]
        }
        escreva("Soma: ", soma, "\n\n")

       
        media = (soma) / 10
        escreva("M�dia: ", media)
    }
}