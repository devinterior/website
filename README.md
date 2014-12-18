# DevInterior

Repositório oficial para o website do DevInterior.

## Middleman

Optamos por utilizar um gerador de sites estáticos que tivesse um ambiente moderno de desenvolvimento e que não fosse necessário dispensar tempo o configurando. Encontramos o [Middleman](http://middlemanapp.com/), uma ferramenta incrível!

A estrutura de branches está divida em: `master` onde se encontra a versão mais atual de desenvolvimento e o famoso `gh-pages`, que possui o último *build* estável para produção.

Rodar o Middleman é bem simples se você já possuir o [Ruby](http://ruby-lang.org) instalado em sua máquina. Caso contrário basta seguir a [página de instalação](http://ruby-lang.org/en/documentation/installation/) no site oficial da linguagem.

Recomendamos fortemente a utilização de um gerenciador de versões para o Ruby como o [RVM](http://rvm.io/), se você possuir é importante que crie um `gemset` esclusivo para esse projeto.

```
$ gem install middleman
```

Depois disso é só acessar a pasta do projeto e iniciar o servidor de desenvolvimento.

```
$ middleman server
```

Pronto, agora a aplicação poderá ser testada em `http://localhost:4567/`. Os arquivos do site podem ser encontrados dentro da pasta `source` e você pode parar o servidor a qualquer momento com `CTRL+C`.

Em caso de dúvidas, não deixe de consultar a o [site oficial do Middleman](http://middlemanapp.com/).

### Styleguide

Para identação, em qualquer linguagem, utilizaremos dois espaços.

Com excessão da documentação, todas os nomes de arquivos, variáveis, funções, *commits* e comentários deverão ser impreterivelmente em inglês.

Utilizaremos padrões famosos para a escrita de arquivos de estilo e scripts. O [idiomatic-css](http://github.com/necolas/idiomatic-css) deve ser seguido a risca, inclusive optamos por utilizar a ordem alfabética para a declaração de propriedades. Já o [idiomatic.js](http://github.com/rwaldron/idiomatic.js) não possui nenhuma ressalva.

Estamos utilizando o pré-processador [SASS](http://sass-lang.com/) para os estilos, diferente do HTML e JavaScript onde desativamos outros pré-processadores e optamos pela a linguagem natural.

## Contribuindo

### Criando Conteúdo

Este projeto é uma contribuição da comunidade para a comunidade, a criação desta plataforma acontece em um momento de necessidade da valorização dos profissionais de desenvolvimento situados no interior de São Paulo. Esta é a oportunidade perfeita para disseminar conhecimento e, consequentemente, demonstrar a qualidade da mão-de-obra que aqui poderá ser encontrada.

### Compartilhando Eventos

Procuramos apoiar todas as iniciativas de eventos dentro da área de interesse que aconteçam no interior de São Paulo. Desde cursos, seminários, meetups até premiações. Seja você responsável ou entusiasta, não deixe de utilizar a nossa plataforma para promover-lo.

### Reportando Problemas

Acredita que existe um problema mas não tem certeza? Tem certeza que existe um problema mas não sabe como proceder a seguir? Em todo caso, deixe-nos saber sobre isso! O melhor local para reportar a equipe do DevInterior sobre a existência do problema é através da [página de *issues* do DevInterior no GitHub](http://github.com/devinterior/website/issues).
