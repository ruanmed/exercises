(* 
  Reunião de Provadores de Teoremas - 2019/08/02
  
  Vamos fazer uma coisa diferente, pegar projetos para fazer.

  Os artigos do professor Marcus.:
    Derivados da Formalização da Teoria das Linguagens Livres de Contexto
  
    Artigo de 2014 - Propriedades de Fechamento
    Artigo de 2015 - Simplificação gramitical
    
    Ambos são ramificações da Tese.
    
    Artigo de 2016 - Pumping Lemma
    Artigo de 2016 - Overview, visão geral.
    
    Artigo de 2018 - Aplicações do Pumping Lemma
        Prova que algumas linguagens não são regulares, não são fechadas em relação a algumas operações.
    
    Sexto Artigo - CLEI - Vai acontecer no Panamá agora em 2019, F.N.C. Forma Normal de Chosmky, no entanto não vai ser mais publicado lá pq era necessário acessar.
        Foi reenviado para o SBMF, Simpósio Brasileiro de Métodos FOrmais
  
  
    Derivados da Formalização da Teoria das Linguagens Livres de Contexto
      Coisas que não foram feita:
        * FNG - FOrma Normal de Greybar
        * AP - AUtômatos de Pilhas
        * APND - Autômato de Pilha não Determinístico
        * Versão mais geral do Pumping Lemma, Ogden.
        
        
      Foram normalizados conceitos básicos:
        Propriedades de fechamento
          União
        Siplificação gramátical
        Forma Normal de Chosmky
          Toda regra segue o formato A -> BC ou A -> a
          Todas as regras seguem esse formato
        Pumping Lemma
          Foi utilizado a FNC para provar.  
          
       Uma coisa a ser feita é mostrar o repositório existente.   
          
       Outra equipes formalizando LLC:
        Russos e Alemões
          Provaram o Teorema de Bar-Hillet
            Intersecção de Linguagens Livres de Contexto e Linguagens Regulares é uma Linguagem Livre de Contexto.
        Indianos - Barthwal
          Utilizando o HOL, fez diversas provas numa tese e depois parou.

        Croácia - Firsov e ???
          Formalizaram algumas coisas de linguagens livres de contexto:
            FNG, e outras, utilizando o Agda.
          
       Vamos propor 4 projetos, mais simples:
        * 1) Continuação do artigo de aplicações do Pumping Lemma
          - Pertencimento, provar que o pertencimento de uma cadeia a uma LLC é decidível
              -> Usar a FNC para provar que é decidível
                - Algoritmo CYK, estudar ele provar propriedades sobre ele.
          - Vazia ou Não-vazia
              -> Usar o PL das LLC.
              -> Uma L, regular, é não-vazia s.s.s. existe w pertencente a L, 
              -> L LLC é não-vazia, ssse existe w pertencente a L, talque o comprimento de w |w| é menor que 
          - Infinita ou Finita
              -> Usar o PL das LLC.
        * 2) Vamos super que temos L, que é regular.
            Queremos provar que vale o PL para LR
            - Deduzir o PL par LR a partir do PL das LLC.
            - Primeiro fazer a prova informal, depois formalizar.
        * 3) LR existe GLD implica que existe GLE
              Pensar no algoritmo que dada uma L, regular, e sua GLD, gere L reverso e uma GLD para esta, aí pegamos essa GLD de L reverso e usamos o algoritmo para transformar ela em L reverso reverso e uma GLE
        * 4) PCP
              MPCP reduz para PCP
              Temos que formalizar o que é um MPCP, e um PCP
       
       
        Vamos começar pelo projeto 1.
            Ler o LNCS 2016 e o Applications 3028 ENTCS
            
            Baixar reposítorio v1 do GitHub, olhar principalmente o cfg.v
            
            
            criar arquivos 
            membership.v
            dec_empty.v
            dec_infinite.v
            
            caso sejam pequenos, criar um arquivo só decideble.v
            
            olhar o algoritmo CYK
            
            
*)