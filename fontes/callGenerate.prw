#include 'protheus.ch'

//-------------------------------------------------------------------
/*{Protheus.doc} createBO
User function criada para chamar a função de criação do Objeto de Negócio

@author Vanessa Ruama
@since 11/04/2023
@version 1.0
*/
//-------------------------------------------------------------------   
user function createBO()
    utils.generate.businessobject.createBusinessObjforTReports("SB1BusinessObject", "Relatório de Produtos - teste generate", "Relatório SB1", "Compras", "SB1", {"B1_COD","B1_FILIAL", "B1_TIPO"}, "C:/objetos_treports")
return
