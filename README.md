# generateBusinessObject
Criação de uma função que irá facilitar a geração de um objeto de negócio a partir de um fonte .tlpp

# Contextualização
Esse fonte ajuda na criação de um objeto de negócio que será utilizado na integração Protheus x TReports </p>
Para mais informações sobre a integração, acessar as documentações: https://tdn.totvs.com/display/public/framework/TReports+no+Protheus </p>
Documentação da classe herdada no exemplo: https://tdn.totvs.com/pages/releaseview.action?pageId=625448935

# Como utilizar
1. Compilar os fontes do projeto
2. Mudar os parâmetros da user function createBO de acordo com o objeto de negócio desejado
3. Chamar a user function para executar a criação do objeto (u_createBO)
4. Compilar o arquivo .tlpp que foi criado
5. Acessar o TReports e utilizar o objeto de negócio

# Função utils.generate.businessobject.createBusinessObjforTReports
Para criar o objeto de acordo com sua preferência mudar os parâmetros da função utils.generate.businessobject.createBusinessObjforTReports no fonte callGenerate. </p>
Descrição dos parâmetros:

| Nome | Tipo | Obrigatório | Default | Descrição |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| cName | character | X |  | Nome que será dado ao arquivo .tlpp e a classe do objeto de negócio |
| cDisplayName | character | X |  | Nome que será exibido no TReports |
| cDescription | character |  | cName | Descrição que será exibido no TReports |
| cArea | character | X |  | Área que será exibido no TReports |
| cAlias | character | X |  | Alias da tabela que será utilizada |
| aFields | array |  | Todos os campos do alias informado | Campos que irão fazer parte do objeto de negócio |
| cFullPath | character |  | /spool/ | Caminho completo de onde será gravado o arquivo .tlpp ( formato = barra para direita (/) )

# Compilando os fontes e chamando a user function
<p><img align="center" src="https://github.com/vanessaruama/generateBusinessObject/blob/main/gifs/generate.gif" alt="generate" /></p>

# Abrindo o objeto de negócio no TReports
<p><img align="center" src="https://github.com/vanessaruama/generateBusinessObject/blob/main/gifs/treports.gif" alt="treports" /></p>

# Objeto de negócio criado
Nome do arquivo criado: sb1businessobject.tlpp </p>
Classe do objeto de negócio: SB1BusinessObject </p>
DisplayName: Relatório de Produtos - teste generate </p>
Descrição: Relatório SB1 </p>
Área: Compras </p>
Tabela utilizada: SB1 </p>
Campos: B1_COD, B1_FILIAL, B1_TIPO </p>
