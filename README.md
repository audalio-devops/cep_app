# cep_app

Projeto em Flutter que cria uma APP que busca as informações de um endereço a partir do CEP informado.

## Informações

A aplicação criada por este projeto gera um App para celulares Android que possui:
. Campo texto: onde deve-se digitar o CEP a ser pesquisado
. Botão Buscar: após ser clicado iniciará a busca das informações relativas ao endereço do CEP informado

O [Site Viacep](https://viacep.com.br) fornece as informações do endereço a partir do CEP informado através do seguinte formato:
- [viacep.com.br/ws/CEP/json/](https://viacep.com.br/ws/01001000/json/') onde o CEP corresponde aos números do CEP que será pesquisado
- O retorno é feito no formato JSON

Após iniciar a pesquisa (clicando no botão Buscar):
- É exibido um ícone indicando que o aplicativo está processando
- Se o CEP é encontrado, retorna as seguintes informações
  * logradouro, bairro, localidade, UF e CEP
- Se não encontrar ou acontecer algum outro erro, uma mensagem é exibida numa barra na parte baixa do App.

O objetivo foi criar uma aplicação inicial, utilizando bons conceitos de codificação, integração VSCode com Flutter e utilização de webservice com retorno no formato JSON.

Créditos ao ótimo instrutor [Rodrigo Rahman](https://www.youtube.com/@rodrigorahman) da [Academia do Flutter](https://academiadoflutter.com.br/) que produziu o ótimo vídeo [Seu primeiro App em Flutter](https://www.youtube.com/watch?v=Zqz_76JYPSc)
