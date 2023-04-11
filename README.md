# generateBusinessObject
Criação de uma função que irá facilitar a geração de um objeto de negócio a partir de um fonte .tlpp

# Contextualização
Esse fonte ajuda na criação de um objeto de negócio que será utilizado na integração Protheus x TReports
Para mais informações sobre a integração, acessar as documentações: https://tdn.totvs.com/display/public/framework/TReports+no+Protheus
Documentação da classe herdada no exemplo: https://tdn.totvs.com/pages/releaseview.action?pageId=625448935

# Como utilizar
1. Compilar os fontes do projeto
2. Mudar os parâmetros da user function createBO de acordo com o objeto de negócio desejado
3. Chamar a user function para executar a criação do objeto (u_createBO)
4. Compilar o arquivo .tlpp que foi criado
5. Acessar o TReports e utilizar o objeto de negócio
