programa 
{
 funcao inicio() 
  {
    real num1, num2, resultado
    caracter operacao

    escreva("digite o primeiro numero:")
    leia(num1)

    escreva("dogite o segundo numero:")
    leia(num2)

    escreva("/nEescolha a operacao desejada:/n")
    escreva("1 ou+ : soma/n")
    escreva("2 ou -:subtraçao/n")
    escreva("3 ou*: multiplicaçao")
    escreva("4 ou /:divisao/n")
    escreva("opçao:")
    leia(operacao)

    se (operacao =='1'  ou operacao =='+')
    {
      resultado = num1 + num2 
      escreva("/nresultado: ", num1, "+", num2, "=", resultado )
    }
  senao se (operacao == '3' ou operacao =='*')
    {
      resultado = num1 * num2
      escreva("/nresultado:", num1, "*", num2, "=", resultado)
    }
  senao se (operacao == '4' ou operacao == '/')
  {
    se(num2 == 0)
    {
      escreva("/nErro: nao e possivel dividir por zero!")
    }
  senao
  {
    resultado = num1 / num2
    escreva("/nResultado:",num1,"/", num2 ,"=", resultado)
  }
  }
  senao
  {
    escreva("/nOpçao invalida!")
  }
}
}
