# Desafio_ze

Opáa pessoal, sou um pouco novo na parte de automação, porém estou sempre em busca de aprimorare me esforçar para dar mais qualidade ao trabalho.
O projeto que me encontro utilizamos Ruby com a bibloteca selenium, foi o meu primeiro e unico contato com automação por isso estou usando os mesmos.  
 
 Fluxos criticos:

 Fluxo de inserir endereço para ver o Preço;
-> Acaba sendo importante pois o preço e o frete pode variar para cada região

Fluxo para conferir as ofertas
-> Vai mostrar os melhores preços para o usuario e levar a utilizar mais a plataforma, isso tudo de acordo com a Região e o endereço selecionado no fluxo acima;

Fluxo de Categoria dos Produtos;
-> Muito importante pois facilita a usabilidade e fica muito mais intuitivo para o usuario ir direto ao produto desejado.



Passo para rodar a automação de um dos fluxos criticos:

- Instalar Ruby
.Entrar no link https://www.ruby-lang.org/pt/
.Baixar versão do ruby
.Instalar o mesmo pela assistente de instalação

- Instalar Gem ‘Bundler’
. abrir o cmd e rodar os seguintes comandos:
  -> gem install bundler

- Instalar Bundle
Rodar comando: bundle install

Entrar no repositirio \Ze
rodar o comando: bundle exec cucumber -t @categoria
