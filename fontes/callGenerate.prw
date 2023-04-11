#include 'protheus.ch'

//-------------------------------------------------------------------
/*{Protheus.doc} createBO
User function criada para chamar a fun��o de cria��o do Objeto de Neg�cio

@author Vanessa Ruama
@since 11/04/2023
@version 1.0
*/
//-------------------------------------------------------------------   
user function createBO()
    utils.generate.businessobject.createBusinessObjforTReports("SB1BusinessObject", "Relat�rio de Produtos - teste generate", "Relat�rio SB1", "Compras", "SB1", {"B1_COD","B1_FILIAL", "B1_TIPO"}, "C:/objetos_treports")
return
