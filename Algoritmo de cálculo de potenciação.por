programa
{
    funcao inicio()
    {
        // 1. Declaração de variáveis
        inteiro a, b, contador, r

        // r começa em 1, pois é a base da multiplicação sucessiva
        r = 1

        // 2. Obtenção dos valores
        escreva("Informe o valor de a (base): ")
        leia(a)

        escreva("Informe o valor de b (expoente): ")
        leia(b)

        // 3. Cálculo da potenciação
        contador = 1
        enquanto (contador <= b)
        {
            r = r * a   // multiplica a base repetidamente
            contador = contador + 1
        }

        // 4. Impressão do resultado
        escreva("Resultado: ", r)
    }
}
