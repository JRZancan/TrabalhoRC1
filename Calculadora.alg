inicio
/* 
    --Projeto: Lei de Ohm
    --Objetivo: O programa consiste em uma calculadora baseada na Lei de Ohm, onde o usuário pode escolher qual variável deseja obter o resultado (Resistência, Corrente ou Tensão) e informar as outras duas variáveis para que o calculo seja efetuado.
    --Integrantes:
        Igor Henrique Silva Fernandes - 2017.2.25.092
        José Lucio Zancan Junior - 2017.2.25.095
        Luiz Gustavo Sassaron de Lima - 2017.2.25.106
        Mariana Cunha S Dias - 2017.2.25.107
        Mateus Antenor Matarazo de Sousa - 2017.2.5.108
        Simone Ap Santos - 2016.2.25.127
*/
    variavel inteiro opcao
    variavel real tensao
    variavel real corrente
    variavel real resistencia
    variavel real pot
    
    escrever "Informe o que deseja calcular:\n"
    escrever "(1) Tensão\n"
    escrever "(2) Corrente\n"
    escrever "(3) Resistência\n"

    ler opcao
    
    se opcao = 1 então
        escrever "Informe a corrente\n"
        ler corrente
        escrever "Informe a resistência\n"
        ler resistencia
        
        tensao <- corrente * resistencia
        pot <- (corrente * corrente) * resistencia 
        
        escrever "A tensão é de ", tensao, "V\n"
        escrever "A ", pot, "W\n"
    fimse    
    
    se opcao = 2 então
        escrever "Informe a tensão\n"
        ler tensao
        escrever "Informe a resistência\n"
        ler resistencia
        
        corrente <- tensao / resistencia
        pot <- (tensao * tensao) / resistencia
        
        escrever "A corrente é de ", corrente, "A\n"
        escrever "A ", pot, "W\n"
    fimse
    
    se opcao = 3 então
        escrever "Informe a tensão\n"
        ler tensao
        escrever "Informe a corrente\n"
        ler corrente
        
        resistencia <- tensao / corrente
        pot <- tensao * corrente
        
        escrever "A resistencia é de ", resistencia, "ohms\n"
        escrever "A ", pot, "W\n"
    fimse
    
    se opcao > 3 OU opcao = 0 então
        escrever "Opção inválida\n"
    fimse
fim
