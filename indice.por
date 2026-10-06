programa {
  inclua biblioteca Graficos --> graficos
  inclua biblioteca Util --> util
  funcao inicio() {  
    graficos.iniciar_modo_grafico(verdadeiro)
    graficos.definir_dimensoes_janela(800, 500)
    graficos.definir_titulo_janela("Batalha pokémon RPG")
    graficos.definir_cor(graficos.criar_cor(150, 216, 250))
    graficos.desenhar_retangulo(0,0, 800, 260, falso, verdadeiro)
    graficos.definir_cor(graficos.criar_cor(120, 190, 100))
    graficos.desenhar_retangulo(0, 260, 800, 240, falso, verdadeiro)
    graficos.definir_cor(graficos.criar_cor(90, 130, 80))
    graficos.desenhar_elipse(475, 165, 250, 65, verdadeiro)
    //desenha a grama do nosso pokemon
    graficos.definir_cor(graficos.criar_cor(80, 120, 70))
    graficos.desenhar_elipse(90, 365, 290, 75, verdadeiro)
    //desenho icial do pokemon inimigo
    graficos.definir_cor(graficos.criar_cor(110, 60, 150))
    graficos.desenhar_retangulo(540, 90, 100, 100,falso, verdadeiro)
    //desenho inicial do nosso pokemon
    graficos.definir_cor(graficos.criar_cor(255, 215, 0))
    graficos.desenhar_retangulo(180, 280, 110, 100, falso, verdadeiro)
    //esta função é responsável por mostrar a tela do jogo
    graficos.renderizar()
    escreva("janela gráfica! ultilizando a biblioteca de gráficos do portugol")
    //a função aguarde irá executar a janela por 5 segundos
    util.aguarde(5000)
  }
}programa {
  inclua biblioteca Graficos --> graficos
  inclua biblioteca Util --> util
   const inteiro LARGURA = 300
  const inteiro ALTURA = 500
  funcao inicio() {  
    graficos.iniciar_modo_grafico(verdadeiro)
    graficos.definir_dimensoes_janela(LARGURA, ALTURA)
    graficos.definir_titulo_janela("Batalha pokémon RPG")
    /**
     * tipos de variáveis:
     * responsável por conter números inteiros, sem casa decimal, exemplo: idade = 18
     * tipo responsável por conter números com casas decimais, exemplo: preco = 5,99
     * caractere = tipo responsável por conter apenas um caracter, exemplo: sexo = "M"
     * cadeia = tipo responsável por conter texto, exemplo: nome = "jõao"
     * logico = resposável por conter valores logicos, exemplo: cadastro = falso
     * vazio = responsável para executar funções que não retornam valor, exemplo: funções que não retornam valor
     */
    cadeia nome_meu_pokemon = "pikachu"
    inteiro hp_meu_pokemon = 100
    inteiro max_hp_meu_pokemon = 100
    //informação do pokemon inimigo
    cadeia nome_pokemon_inimigo = "Gengar"
    inteiro max_hp_pokemon_inimigo = 120
    //operadores aritméticos:
    //soma(+) = realizar a subtatração de dois ou mais números, exemplo, sub = 3 - 2
    /*subtração (-) = realizar a subtração de um numero ou mais números, exemplo : 2 * 2
     mutplicação (/) = realizar a divisão de dois ou mais números, exemplo: div = 2 / 2
     módulo (%) = calcula o resto de uma divisão, exemplo: 3 % 2 */
     inteiro dano = ultil.sorteia(22, 35)
     hp_pokemon_inimigo = hp_pokemon_inimigo - dano
     escreva("=== ficha da batalha===\n")
     escreva(nome_meu_pokemon, "- hp: ", hp_meu_pokemon,"/", max_hp_meu_pokemon, "\n")
     escreva(nome_pokemon_inimigo, "- hp: ", hp_pokemon_inimigo,"/", max_hp_pokemon_inimigo, "\n")
     escreva("nome_pokemon_inimigo,"-hp: ", hp_pokemon_inimigo,"/",max_hp_pokemon_inimigo,"sofreu, dano,"de dano)\n")
     /*desenho do céu da tela */
    graficos.definir_cor(graficos.criar_cor(150, 216, 250))
    graficos.desenhar_retangulo(0,0, LARGURA, 260, falso, verdadeiro)
    //desenho da grama do jogo
    graficos.definir_cor(graficos.criar_cor(120, 190, 100))
    graficos.desenhar_retangulo(0, 260, 800, 240, falso, verdadeiro)
    graficos.definir_cor(graficos.criar_cor(90, 130, 80))
    graficos.desenhar_elipse(475, 165, 250, 65, verdadeiro)
    //desenha a grama do nosso pokemon
    graficos.definir_cor(graficos.criar_cor(80, 120, 70))
    graficos.desenhar_elipse(90, 365, 290, 75, verdadeiro)
    //desenho icial do pokemon inimigo
    graficos.definir_cor(graficos.criar_cor(110, 60, 150))
    graficos.desenhar_retangulo(540, 90, 100, 100,falso, verdadeiro)
    //desenho inicial do nosso pokemon
    graficos.definir_cor(graficos.criar_cor(255, 215, 0))
    graficos.desenhar_retangulo(180, 280, 110, 100, falso, verdadeiro)

    //textos das imformaçõesdo nosso pokemon
    graficos.definir_cor(graficos.COR_PRETO)
    graficos.desenhar_texto(60,55, nome_pokemon_inimigo + "hp" + hp_pokemon_inimigo + "/" + max_hp_pokemon_inimigo)
    graficos.desnhar_texto(480, 372, nome_meu_pokemon + "hp:" + "/" + max_hp_meu_pokemon)
    
    //esta função é responsável por mostrar a tela do jogo
    graficos.renderizar()
    escreva("janela gráfica! ultilizando a biblioteca de gráficos do portugol")
    //a função aguarde irá executar a janela por 5 segundos
    util.aguarde(5000)
  }
}

