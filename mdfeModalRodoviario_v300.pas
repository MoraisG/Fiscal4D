
{***************************************************************************************************************}
{                                                                                                               }
{                                               XML Data Binding                                                }
{                                                                                                               }
{         Generated on: 03/08/2021 08:13:26                                                                     }
{       Generated from: D:\Desenvolvimento\Fontes\Schemas\PL_MDFe_300a_NT022021\mdfeModalRodoviario_v3.00.xsd   }
{   Settings stored in: D:\Desenvolvimento\Fontes\Schemas\PL_MDFe_300a_NT022021\mdfeModalRodoviario_v3.00.xdb   }
{                                                                                                               }
{***************************************************************************************************************}

unit mdfeModalRodoviario_v300;

interface

uses Xml.xmldom, Xml.XMLDoc, Xml.XMLIntf;

type

{ Forward Decls }

  IXMLRodo = interface;
  IXMLRodo_infANTT = interface;
  IXMLRodo_infANTT_infCIOT = interface;
  IXMLRodo_infANTT_infCIOTList = interface;
  IXMLRodo_infANTT_valePed = interface;
  IXMLRodo_infANTT_valePed_disp = interface;
  IXMLRodo_infANTT_valePed_dispList = interface;
  IXMLRodo_infANTT_infContratante = interface;
  IXMLRodo_infANTT_infContratanteList = interface;
  IXMLRodo_infANTT_infPag = interface;
  IXMLRodo_infANTT_infPagList = interface;
  IXMLRodo_infANTT_infPag_Comp = interface;
  IXMLRodo_infANTT_infPag_CompList = interface;
  IXMLRodo_infANTT_infPag_infPrazo = interface;
  IXMLRodo_infANTT_infPag_infPrazoList = interface;
  IXMLRodo_infANTT_infPag_infBanc = interface;
  IXMLRodo_veicTracao = interface;
  IXMLRodo_veicTracao_prop = interface;
  IXMLRodo_veicTracao_condutor = interface;
  IXMLRodo_veicTracao_condutorList = interface;
  IXMLRodo_veicReboque = interface;
  IXMLRodo_veicReboqueList = interface;
  IXMLRodo_veicReboque_prop = interface;
  IXMLRodo_lacRodo = interface;
  IXMLRodo_lacRodoList = interface;

{ IXMLRodo }

  IXMLRodo = interface(IXMLNode)
    ['{7EFC36E3-2B59-4B5D-BE18-C7E911CF337F}']
    { Property Accessors }
    function Get_InfANTT: IXMLRodo_infANTT;
    function Get_VeicTracao: IXMLRodo_veicTracao;
    function Get_VeicReboque: IXMLRodo_veicReboqueList;
    function Get_CodAgPorto: UnicodeString;
    function Get_LacRodo: IXMLRodo_lacRodoList;
    procedure Set_CodAgPorto(Value: UnicodeString);
    { Methods & Properties }
    property InfANTT: IXMLRodo_infANTT read Get_InfANTT;
    property VeicTracao: IXMLRodo_veicTracao read Get_VeicTracao;
    property VeicReboque: IXMLRodo_veicReboqueList read Get_VeicReboque;
    property CodAgPorto: UnicodeString read Get_CodAgPorto write Set_CodAgPorto;
    property LacRodo: IXMLRodo_lacRodoList read Get_LacRodo;
  end;

{ IXMLRodo_infANTT }

  IXMLRodo_infANTT = interface(IXMLNode)
    ['{84629404-819E-4C4D-8769-3FF612AACC3E}']
    { Property Accessors }
    function Get_RNTRC: UnicodeString;
    function Get_InfCIOT: IXMLRodo_infANTT_infCIOTList;
    function Get_ValePed: IXMLRodo_infANTT_valePed;
    function Get_InfContratante: IXMLRodo_infANTT_infContratanteList;
    function Get_InfPag: IXMLRodo_infANTT_infPagList;
    procedure Set_RNTRC(Value: UnicodeString);
    { Methods & Properties }
    property RNTRC: UnicodeString read Get_RNTRC write Set_RNTRC;
    property InfCIOT: IXMLRodo_infANTT_infCIOTList read Get_InfCIOT;
    property ValePed: IXMLRodo_infANTT_valePed read Get_ValePed;
    property InfContratante: IXMLRodo_infANTT_infContratanteList read Get_InfContratante;
    property InfPag: IXMLRodo_infANTT_infPagList read Get_InfPag;
  end;

{ IXMLRodo_infANTT_infCIOT }

  IXMLRodo_infANTT_infCIOT = interface(IXMLNode)
    ['{49077DB6-8644-4911-B9FF-C59907675638}']
    { Property Accessors }
    function Get_CIOT: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    procedure Set_CIOT(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    { Methods & Properties }
    property CIOT: UnicodeString read Get_CIOT write Set_CIOT;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
  end;

{ IXMLRodo_infANTT_infCIOTList }

  IXMLRodo_infANTT_infCIOTList = interface(IXMLNodeCollection)
    ['{7A59962F-6B9A-4F14-8BAB-5142A0757ED7}']
    { Methods & Properties }
    function Add: IXMLRodo_infANTT_infCIOT;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infCIOT;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infCIOT;
    property Items[Index: Integer]: IXMLRodo_infANTT_infCIOT read Get_Item; default;
  end;

{ IXMLRodo_infANTT_valePed }

  IXMLRodo_infANTT_valePed = interface(IXMLNode)
    ['{A074909F-1DD0-4AF1-9949-CA0E75F6E882}']
    { Property Accessors }
    function Get_Disp: IXMLRodo_infANTT_valePed_dispList;
    function Get_CategCombVeic: UnicodeString;
    procedure Set_CategCombVeic(Value: UnicodeString);
    { Methods & Properties }
    property Disp: IXMLRodo_infANTT_valePed_dispList read Get_Disp;
    property CategCombVeic: UnicodeString read Get_CategCombVeic write Set_CategCombVeic;
  end;

{ IXMLRodo_infANTT_valePed_disp }

  IXMLRodo_infANTT_valePed_disp = interface(IXMLNode)
    ['{421597AD-DBB0-453B-9036-65E8D0E1CB75}']
    { Property Accessors }
    function Get_CNPJForn: UnicodeString;
    function Get_CNPJPg: UnicodeString;
    function Get_CPFPg: UnicodeString;
    function Get_NCompra: UnicodeString;
    function Get_VValePed: UnicodeString;
    function Get_TpValePed: UnicodeString;
    procedure Set_CNPJForn(Value: UnicodeString);
    procedure Set_CNPJPg(Value: UnicodeString);
    procedure Set_CPFPg(Value: UnicodeString);
    procedure Set_NCompra(Value: UnicodeString);
    procedure Set_VValePed(Value: UnicodeString);
    procedure Set_TpValePed(Value: UnicodeString);
    { Methods & Properties }
    property CNPJForn: UnicodeString read Get_CNPJForn write Set_CNPJForn;
    property CNPJPg: UnicodeString read Get_CNPJPg write Set_CNPJPg;
    property CPFPg: UnicodeString read Get_CPFPg write Set_CPFPg;
    property NCompra: UnicodeString read Get_NCompra write Set_NCompra;
    property VValePed: UnicodeString read Get_VValePed write Set_VValePed;
    property TpValePed: UnicodeString read Get_TpValePed write Set_TpValePed;
  end;

{ IXMLRodo_infANTT_valePed_dispList }

  IXMLRodo_infANTT_valePed_dispList = interface(IXMLNodeCollection)
    ['{B528A1BF-3DA8-4FE3-B120-3842EFE3D368}']
    { Methods & Properties }
    function Add: IXMLRodo_infANTT_valePed_disp;
    function Insert(const Index: Integer): IXMLRodo_infANTT_valePed_disp;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_valePed_disp;
    property Items[Index: Integer]: IXMLRodo_infANTT_valePed_disp read Get_Item; default;
  end;

{ IXMLRodo_infANTT_infContratante }

  IXMLRodo_infANTT_infContratante = interface(IXMLNode)
    ['{66CDAD41-944E-49C5-9C90-B8B6338630B1}']
    { Property Accessors }
    function Get_XNome: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_IdEstrangeiro: UnicodeString;
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_IdEstrangeiro(Value: UnicodeString);
    { Methods & Properties }
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property IdEstrangeiro: UnicodeString read Get_IdEstrangeiro write Set_IdEstrangeiro;
  end;

{ IXMLRodo_infANTT_infContratanteList }

  IXMLRodo_infANTT_infContratanteList = interface(IXMLNodeCollection)
    ['{D3402494-292F-47D0-9C0C-B5FB09CF1C97}']
    { Methods & Properties }
    function Add: IXMLRodo_infANTT_infContratante;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infContratante;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infContratante;
    property Items[Index: Integer]: IXMLRodo_infANTT_infContratante read Get_Item; default;
  end;

{ IXMLRodo_infANTT_infPag }

  IXMLRodo_infANTT_infPag = interface(IXMLNode)
    ['{026B948E-BB4E-45DC-AA25-27FD94F560CA}']
    { Property Accessors }
    function Get_XNome: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_IdEstrangeiro: UnicodeString;
    function Get_Comp: IXMLRodo_infANTT_infPag_CompList;
    function Get_VContrato: UnicodeString;
    function Get_IndAltoDesemp: UnicodeString;
    function Get_IndPag: UnicodeString;
    function Get_VAdiant: UnicodeString;
    function Get_InfPrazo: IXMLRodo_infANTT_infPag_infPrazoList;
    function Get_InfBanc: IXMLRodo_infANTT_infPag_infBanc;
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_IdEstrangeiro(Value: UnicodeString);
    procedure Set_VContrato(Value: UnicodeString);
    procedure Set_IndAltoDesemp(Value: UnicodeString);
    procedure Set_IndPag(Value: UnicodeString);
    procedure Set_VAdiant(Value: UnicodeString);
    { Methods & Properties }
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property IdEstrangeiro: UnicodeString read Get_IdEstrangeiro write Set_IdEstrangeiro;
    property Comp: IXMLRodo_infANTT_infPag_CompList read Get_Comp;
    property VContrato: UnicodeString read Get_VContrato write Set_VContrato;
    property IndAltoDesemp: UnicodeString read Get_IndAltoDesemp write Set_IndAltoDesemp;
    property IndPag: UnicodeString read Get_IndPag write Set_IndPag;
    property VAdiant: UnicodeString read Get_VAdiant write Set_VAdiant;
    property InfPrazo: IXMLRodo_infANTT_infPag_infPrazoList read Get_InfPrazo;
    property InfBanc: IXMLRodo_infANTT_infPag_infBanc read Get_InfBanc;
  end;

{ IXMLRodo_infANTT_infPagList }

  IXMLRodo_infANTT_infPagList = interface(IXMLNodeCollection)
    ['{AA3CF28C-F08B-4A83-8496-8E5CB8403EC7}']
    { Methods & Properties }
    function Add: IXMLRodo_infANTT_infPag;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infPag;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infPag;
    property Items[Index: Integer]: IXMLRodo_infANTT_infPag read Get_Item; default;
  end;

{ IXMLRodo_infANTT_infPag_Comp }

  IXMLRodo_infANTT_infPag_Comp = interface(IXMLNode)
    ['{E841CB23-3F23-4331-A11E-74F08FC2F324}']
    { Property Accessors }
    function Get_TpComp: UnicodeString;
    function Get_VComp: UnicodeString;
    function Get_XComp: UnicodeString;
    procedure Set_TpComp(Value: UnicodeString);
    procedure Set_VComp(Value: UnicodeString);
    procedure Set_XComp(Value: UnicodeString);
    { Methods & Properties }
    property TpComp: UnicodeString read Get_TpComp write Set_TpComp;
    property VComp: UnicodeString read Get_VComp write Set_VComp;
    property XComp: UnicodeString read Get_XComp write Set_XComp;
  end;

{ IXMLRodo_infANTT_infPag_CompList }

  IXMLRodo_infANTT_infPag_CompList = interface(IXMLNodeCollection)
    ['{239DC118-CA74-4E45-89FC-AA00C748E52C}']
    { Methods & Properties }
    function Add: IXMLRodo_infANTT_infPag_Comp;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infPag_Comp;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infPag_Comp;
    property Items[Index: Integer]: IXMLRodo_infANTT_infPag_Comp read Get_Item; default;
  end;

{ IXMLRodo_infANTT_infPag_infPrazo }

  IXMLRodo_infANTT_infPag_infPrazo = interface(IXMLNode)
    ['{1CF1E646-FB33-4E39-BE63-7272A31AEA78}']
    { Property Accessors }
    function Get_NParcela: UnicodeString;
    function Get_DVenc: UnicodeString;
    function Get_VParcela: UnicodeString;
    procedure Set_NParcela(Value: UnicodeString);
    procedure Set_DVenc(Value: UnicodeString);
    procedure Set_VParcela(Value: UnicodeString);
    { Methods & Properties }
    property NParcela: UnicodeString read Get_NParcela write Set_NParcela;
    property DVenc: UnicodeString read Get_DVenc write Set_DVenc;
    property VParcela: UnicodeString read Get_VParcela write Set_VParcela;
  end;

{ IXMLRodo_infANTT_infPag_infPrazoList }

  IXMLRodo_infANTT_infPag_infPrazoList = interface(IXMLNodeCollection)
    ['{805A0E79-581A-44CC-8047-425CD9BFCCBA}']
    { Methods & Properties }
    function Add: IXMLRodo_infANTT_infPag_infPrazo;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infPag_infPrazo;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infPag_infPrazo;
    property Items[Index: Integer]: IXMLRodo_infANTT_infPag_infPrazo read Get_Item; default;
  end;

{ IXMLRodo_infANTT_infPag_infBanc }

  IXMLRodo_infANTT_infPag_infBanc = interface(IXMLNode)
    ['{2BDF37FA-A1EF-4C1B-8DDE-626DA5045B10}']
    { Property Accessors }
    function Get_CodBanco: UnicodeString;
    function Get_CodAgencia: UnicodeString;
    function Get_CNPJIPEF: UnicodeString;
    function Get_PIX: UnicodeString;
    procedure Set_CodBanco(Value: UnicodeString);
    procedure Set_CodAgencia(Value: UnicodeString);
    procedure Set_CNPJIPEF(Value: UnicodeString);
    procedure Set_PIX(Value: UnicodeString);
    { Methods & Properties }
    property CodBanco: UnicodeString read Get_CodBanco write Set_CodBanco;
    property CodAgencia: UnicodeString read Get_CodAgencia write Set_CodAgencia;
    property CNPJIPEF: UnicodeString read Get_CNPJIPEF write Set_CNPJIPEF;
    property PIX: UnicodeString read Get_PIX write Set_PIX;
  end;

{ IXMLRodo_veicTracao }

  IXMLRodo_veicTracao = interface(IXMLNode)
    ['{B1A4B149-FE43-4F71-8C0F-EDA277773996}']
    { Property Accessors }
    function Get_CInt: UnicodeString;
    function Get_Placa: UnicodeString;
    function Get_RENAVAM: UnicodeString;
    function Get_Tara: UnicodeString;
    function Get_CapKG: UnicodeString;
    function Get_CapM3: UnicodeString;
    function Get_Prop: IXMLRodo_veicTracao_prop;
    function Get_Condutor: IXMLRodo_veicTracao_condutorList;
    function Get_TpRod: UnicodeString;
    function Get_TpCar: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CInt(Value: UnicodeString);
    procedure Set_Placa(Value: UnicodeString);
    procedure Set_RENAVAM(Value: UnicodeString);
    procedure Set_Tara(Value: UnicodeString);
    procedure Set_CapKG(Value: UnicodeString);
    procedure Set_CapM3(Value: UnicodeString);
    procedure Set_TpRod(Value: UnicodeString);
    procedure Set_TpCar(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property CInt: UnicodeString read Get_CInt write Set_CInt;
    property Placa: UnicodeString read Get_Placa write Set_Placa;
    property RENAVAM: UnicodeString read Get_RENAVAM write Set_RENAVAM;
    property Tara: UnicodeString read Get_Tara write Set_Tara;
    property CapKG: UnicodeString read Get_CapKG write Set_CapKG;
    property CapM3: UnicodeString read Get_CapM3 write Set_CapM3;
    property Prop: IXMLRodo_veicTracao_prop read Get_Prop;
    property Condutor: IXMLRodo_veicTracao_condutorList read Get_Condutor;
    property TpRod: UnicodeString read Get_TpRod write Set_TpRod;
    property TpCar: UnicodeString read Get_TpCar write Set_TpCar;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

{ IXMLRodo_veicTracao_prop }

  IXMLRodo_veicTracao_prop = interface(IXMLNode)
    ['{4F2C04A2-CB69-4D10-9EFE-F8B96B594F7F}']
    { Property Accessors }
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_RNTRC: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_IE: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_TpProp: UnicodeString;
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_RNTRC(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_IE(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_TpProp(Value: UnicodeString);
    { Methods & Properties }
    property CPF: UnicodeString read Get_CPF write Set_CPF;
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property RNTRC: UnicodeString read Get_RNTRC write Set_RNTRC;
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property IE: UnicodeString read Get_IE write Set_IE;
    property UF: UnicodeString read Get_UF write Set_UF;
    property TpProp: UnicodeString read Get_TpProp write Set_TpProp;
  end;

{ IXMLRodo_veicTracao_condutor }

  IXMLRodo_veicTracao_condutor = interface(IXMLNode)
    ['{251048B4-4BFA-40E7-B87E-50BEC73DA2F1}']
    { Property Accessors }
    function Get_XNome: UnicodeString;
    function Get_CPF: UnicodeString;
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    { Methods & Properties }
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
  end;

{ IXMLRodo_veicTracao_condutorList }

  IXMLRodo_veicTracao_condutorList = interface(IXMLNodeCollection)
    ['{8DE48683-EE09-45DF-9CB7-42E6D30F79ED}']
    { Methods & Properties }
    function Add: IXMLRodo_veicTracao_condutor;
    function Insert(const Index: Integer): IXMLRodo_veicTracao_condutor;

    function Get_Item(Index: Integer): IXMLRodo_veicTracao_condutor;
    property Items[Index: Integer]: IXMLRodo_veicTracao_condutor read Get_Item; default;
  end;

{ IXMLRodo_veicReboque }

  IXMLRodo_veicReboque = interface(IXMLNode)
    ['{C6276DB0-4B9B-4400-8C1B-BE41495B32C1}']
    { Property Accessors }
    function Get_CInt: UnicodeString;
    function Get_Placa: UnicodeString;
    function Get_RENAVAM: UnicodeString;
    function Get_Tara: UnicodeString;
    function Get_CapKG: UnicodeString;
    function Get_CapM3: UnicodeString;
    function Get_Prop: IXMLRodo_veicReboque_prop;
    function Get_TpCar: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CInt(Value: UnicodeString);
    procedure Set_Placa(Value: UnicodeString);
    procedure Set_RENAVAM(Value: UnicodeString);
    procedure Set_Tara(Value: UnicodeString);
    procedure Set_CapKG(Value: UnicodeString);
    procedure Set_CapM3(Value: UnicodeString);
    procedure Set_TpCar(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property CInt: UnicodeString read Get_CInt write Set_CInt;
    property Placa: UnicodeString read Get_Placa write Set_Placa;
    property RENAVAM: UnicodeString read Get_RENAVAM write Set_RENAVAM;
    property Tara: UnicodeString read Get_Tara write Set_Tara;
    property CapKG: UnicodeString read Get_CapKG write Set_CapKG;
    property CapM3: UnicodeString read Get_CapM3 write Set_CapM3;
    property Prop: IXMLRodo_veicReboque_prop read Get_Prop;
    property TpCar: UnicodeString read Get_TpCar write Set_TpCar;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

{ IXMLRodo_veicReboqueList }

  IXMLRodo_veicReboqueList = interface(IXMLNodeCollection)
    ['{19F42353-15C2-45CF-B429-EB8C5CA5D518}']
    { Methods & Properties }
    function Add: IXMLRodo_veicReboque;
    function Insert(const Index: Integer): IXMLRodo_veicReboque;

    function Get_Item(Index: Integer): IXMLRodo_veicReboque;
    property Items[Index: Integer]: IXMLRodo_veicReboque read Get_Item; default;
  end;

{ IXMLRodo_veicReboque_prop }

  IXMLRodo_veicReboque_prop = interface(IXMLNode)
    ['{1832AEA3-B219-41D8-A3BC-6A5509D7FC52}']
    { Property Accessors }
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_RNTRC: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_IE: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_TpProp: UnicodeString;
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_RNTRC(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_IE(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_TpProp(Value: UnicodeString);
    { Methods & Properties }
    property CPF: UnicodeString read Get_CPF write Set_CPF;
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property RNTRC: UnicodeString read Get_RNTRC write Set_RNTRC;
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property IE: UnicodeString read Get_IE write Set_IE;
    property UF: UnicodeString read Get_UF write Set_UF;
    property TpProp: UnicodeString read Get_TpProp write Set_TpProp;
  end;

{ IXMLRodo_lacRodo }

  IXMLRodo_lacRodo = interface(IXMLNode)
    ['{E79276B7-7350-42EA-B2AF-0BB38EE196A7}']
    { Property Accessors }
    function Get_NLacre: UnicodeString;
    procedure Set_NLacre(Value: UnicodeString);
    { Methods & Properties }
    property NLacre: UnicodeString read Get_NLacre write Set_NLacre;
  end;

{ IXMLRodo_lacRodoList }

  IXMLRodo_lacRodoList = interface(IXMLNodeCollection)
    ['{A7FD32A2-8663-447E-AC2D-CDFE22167BB4}']
    { Methods & Properties }
    function Add: IXMLRodo_lacRodo;
    function Insert(const Index: Integer): IXMLRodo_lacRodo;

    function Get_Item(Index: Integer): IXMLRodo_lacRodo;
    property Items[Index: Integer]: IXMLRodo_lacRodo read Get_Item; default;
  end;

{ Forward Decls }

  TXMLRodo = class;
  TXMLRodo_infANTT = class;
  TXMLRodo_infANTT_infCIOT = class;
  TXMLRodo_infANTT_infCIOTList = class;
  TXMLRodo_infANTT_valePed = class;
  TXMLRodo_infANTT_valePed_disp = class;
  TXMLRodo_infANTT_valePed_dispList = class;
  TXMLRodo_infANTT_infContratante = class;
  TXMLRodo_infANTT_infContratanteList = class;
  TXMLRodo_infANTT_infPag = class;
  TXMLRodo_infANTT_infPagList = class;
  TXMLRodo_infANTT_infPag_Comp = class;
  TXMLRodo_infANTT_infPag_CompList = class;
  TXMLRodo_infANTT_infPag_infPrazo = class;
  TXMLRodo_infANTT_infPag_infPrazoList = class;
  TXMLRodo_infANTT_infPag_infBanc = class;
  TXMLRodo_veicTracao = class;
  TXMLRodo_veicTracao_prop = class;
  TXMLRodo_veicTracao_condutor = class;
  TXMLRodo_veicTracao_condutorList = class;
  TXMLRodo_veicReboque = class;
  TXMLRodo_veicReboqueList = class;
  TXMLRodo_veicReboque_prop = class;
  TXMLRodo_lacRodo = class;
  TXMLRodo_lacRodoList = class;

{ TXMLRodo }

  TXMLRodo = class(TXMLNode, IXMLRodo)
  private
    FVeicReboque: IXMLRodo_veicReboqueList;
    FLacRodo: IXMLRodo_lacRodoList;
  protected
    { IXMLRodo }
    function Get_InfANTT: IXMLRodo_infANTT;
    function Get_VeicTracao: IXMLRodo_veicTracao;
    function Get_VeicReboque: IXMLRodo_veicReboqueList;
    function Get_CodAgPorto: UnicodeString;
    function Get_LacRodo: IXMLRodo_lacRodoList;
    procedure Set_CodAgPorto(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLRodo_infANTT }

  TXMLRodo_infANTT = class(TXMLNode, IXMLRodo_infANTT)
  private
    FInfCIOT: IXMLRodo_infANTT_infCIOTList;
    FInfContratante: IXMLRodo_infANTT_infContratanteList;
    FInfPag: IXMLRodo_infANTT_infPagList;
  protected
    { IXMLRodo_infANTT }
    function Get_RNTRC: UnicodeString;
    function Get_InfCIOT: IXMLRodo_infANTT_infCIOTList;
    function Get_ValePed: IXMLRodo_infANTT_valePed;
    function Get_InfContratante: IXMLRodo_infANTT_infContratanteList;
    function Get_InfPag: IXMLRodo_infANTT_infPagList;
    procedure Set_RNTRC(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLRodo_infANTT_infCIOT }

  TXMLRodo_infANTT_infCIOT = class(TXMLNode, IXMLRodo_infANTT_infCIOT)
  protected
    { IXMLRodo_infANTT_infCIOT }
    function Get_CIOT: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    procedure Set_CIOT(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
  end;

{ TXMLRodo_infANTT_infCIOTList }

  TXMLRodo_infANTT_infCIOTList = class(TXMLNodeCollection, IXMLRodo_infANTT_infCIOTList)
  protected
    { IXMLRodo_infANTT_infCIOTList }
    function Add: IXMLRodo_infANTT_infCIOT;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infCIOT;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infCIOT;
  end;

{ TXMLRodo_infANTT_valePed }

  TXMLRodo_infANTT_valePed = class(TXMLNode, IXMLRodo_infANTT_valePed)
  private
    FDisp: IXMLRodo_infANTT_valePed_dispList;
  protected
    { IXMLRodo_infANTT_valePed }
    function Get_Disp: IXMLRodo_infANTT_valePed_dispList;
    function Get_CategCombVeic: UnicodeString;
    procedure Set_CategCombVeic(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLRodo_infANTT_valePed_disp }

  TXMLRodo_infANTT_valePed_disp = class(TXMLNode, IXMLRodo_infANTT_valePed_disp)
  protected
    { IXMLRodo_infANTT_valePed_disp }
    function Get_CNPJForn: UnicodeString;
    function Get_CNPJPg: UnicodeString;
    function Get_CPFPg: UnicodeString;
    function Get_NCompra: UnicodeString;
    function Get_VValePed: UnicodeString;
    function Get_TpValePed: UnicodeString;
    procedure Set_CNPJForn(Value: UnicodeString);
    procedure Set_CNPJPg(Value: UnicodeString);
    procedure Set_CPFPg(Value: UnicodeString);
    procedure Set_NCompra(Value: UnicodeString);
    procedure Set_VValePed(Value: UnicodeString);
    procedure Set_TpValePed(Value: UnicodeString);
  end;

{ TXMLRodo_infANTT_valePed_dispList }

  TXMLRodo_infANTT_valePed_dispList = class(TXMLNodeCollection, IXMLRodo_infANTT_valePed_dispList)
  protected
    { IXMLRodo_infANTT_valePed_dispList }
    function Add: IXMLRodo_infANTT_valePed_disp;
    function Insert(const Index: Integer): IXMLRodo_infANTT_valePed_disp;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_valePed_disp;
  end;

{ TXMLRodo_infANTT_infContratante }

  TXMLRodo_infANTT_infContratante = class(TXMLNode, IXMLRodo_infANTT_infContratante)
  protected
    { IXMLRodo_infANTT_infContratante }
    function Get_XNome: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_IdEstrangeiro: UnicodeString;
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_IdEstrangeiro(Value: UnicodeString);
  end;

{ TXMLRodo_infANTT_infContratanteList }

  TXMLRodo_infANTT_infContratanteList = class(TXMLNodeCollection, IXMLRodo_infANTT_infContratanteList)
  protected
    { IXMLRodo_infANTT_infContratanteList }
    function Add: IXMLRodo_infANTT_infContratante;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infContratante;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infContratante;
  end;

{ TXMLRodo_infANTT_infPag }

  TXMLRodo_infANTT_infPag = class(TXMLNode, IXMLRodo_infANTT_infPag)
  private
    FComp: IXMLRodo_infANTT_infPag_CompList;
    FInfPrazo: IXMLRodo_infANTT_infPag_infPrazoList;
  protected
    { IXMLRodo_infANTT_infPag }
    function Get_XNome: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_IdEstrangeiro: UnicodeString;
    function Get_Comp: IXMLRodo_infANTT_infPag_CompList;
    function Get_VContrato: UnicodeString;
    function Get_IndAltoDesemp: UnicodeString;
    function Get_IndPag: UnicodeString;
    function Get_VAdiant: UnicodeString;
    function Get_InfPrazo: IXMLRodo_infANTT_infPag_infPrazoList;
    function Get_InfBanc: IXMLRodo_infANTT_infPag_infBanc;
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_IdEstrangeiro(Value: UnicodeString);
    procedure Set_VContrato(Value: UnicodeString);
    procedure Set_IndAltoDesemp(Value: UnicodeString);
    procedure Set_IndPag(Value: UnicodeString);
    procedure Set_VAdiant(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLRodo_infANTT_infPagList }

  TXMLRodo_infANTT_infPagList = class(TXMLNodeCollection, IXMLRodo_infANTT_infPagList)
  protected
    { IXMLRodo_infANTT_infPagList }
    function Add: IXMLRodo_infANTT_infPag;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infPag;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infPag;
  end;

{ TXMLRodo_infANTT_infPag_Comp }

  TXMLRodo_infANTT_infPag_Comp = class(TXMLNode, IXMLRodo_infANTT_infPag_Comp)
  protected
    { IXMLRodo_infANTT_infPag_Comp }
    function Get_TpComp: UnicodeString;
    function Get_VComp: UnicodeString;
    function Get_XComp: UnicodeString;
    procedure Set_TpComp(Value: UnicodeString);
    procedure Set_VComp(Value: UnicodeString);
    procedure Set_XComp(Value: UnicodeString);
  end;

{ TXMLRodo_infANTT_infPag_CompList }

  TXMLRodo_infANTT_infPag_CompList = class(TXMLNodeCollection, IXMLRodo_infANTT_infPag_CompList)
  protected
    { IXMLRodo_infANTT_infPag_CompList }
    function Add: IXMLRodo_infANTT_infPag_Comp;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infPag_Comp;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infPag_Comp;
  end;

{ TXMLRodo_infANTT_infPag_infPrazo }

  TXMLRodo_infANTT_infPag_infPrazo = class(TXMLNode, IXMLRodo_infANTT_infPag_infPrazo)
  protected
    { IXMLRodo_infANTT_infPag_infPrazo }
    function Get_NParcela: UnicodeString;
    function Get_DVenc: UnicodeString;
    function Get_VParcela: UnicodeString;
    procedure Set_NParcela(Value: UnicodeString);
    procedure Set_DVenc(Value: UnicodeString);
    procedure Set_VParcela(Value: UnicodeString);
  end;

{ TXMLRodo_infANTT_infPag_infPrazoList }

  TXMLRodo_infANTT_infPag_infPrazoList = class(TXMLNodeCollection, IXMLRodo_infANTT_infPag_infPrazoList)
  protected
    { IXMLRodo_infANTT_infPag_infPrazoList }
    function Add: IXMLRodo_infANTT_infPag_infPrazo;
    function Insert(const Index: Integer): IXMLRodo_infANTT_infPag_infPrazo;

    function Get_Item(Index: Integer): IXMLRodo_infANTT_infPag_infPrazo;
  end;

{ TXMLRodo_infANTT_infPag_infBanc }

  TXMLRodo_infANTT_infPag_infBanc = class(TXMLNode, IXMLRodo_infANTT_infPag_infBanc)
  protected
    { IXMLRodo_infANTT_infPag_infBanc }
    function Get_CodBanco: UnicodeString;
    function Get_CodAgencia: UnicodeString;
    function Get_CNPJIPEF: UnicodeString;
    function Get_PIX: UnicodeString;
    procedure Set_CodBanco(Value: UnicodeString);
    procedure Set_CodAgencia(Value: UnicodeString);
    procedure Set_CNPJIPEF(Value: UnicodeString);
    procedure Set_PIX(Value: UnicodeString);
  end;

{ TXMLRodo_veicTracao }

  TXMLRodo_veicTracao = class(TXMLNode, IXMLRodo_veicTracao)
  private
    FCondutor: IXMLRodo_veicTracao_condutorList;
  protected
    { IXMLRodo_veicTracao }
    function Get_CInt: UnicodeString;
    function Get_Placa: UnicodeString;
    function Get_RENAVAM: UnicodeString;
    function Get_Tara: UnicodeString;
    function Get_CapKG: UnicodeString;
    function Get_CapM3: UnicodeString;
    function Get_Prop: IXMLRodo_veicTracao_prop;
    function Get_Condutor: IXMLRodo_veicTracao_condutorList;
    function Get_TpRod: UnicodeString;
    function Get_TpCar: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CInt(Value: UnicodeString);
    procedure Set_Placa(Value: UnicodeString);
    procedure Set_RENAVAM(Value: UnicodeString);
    procedure Set_Tara(Value: UnicodeString);
    procedure Set_CapKG(Value: UnicodeString);
    procedure Set_CapM3(Value: UnicodeString);
    procedure Set_TpRod(Value: UnicodeString);
    procedure Set_TpCar(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLRodo_veicTracao_prop }

  TXMLRodo_veicTracao_prop = class(TXMLNode, IXMLRodo_veicTracao_prop)
  protected
    { IXMLRodo_veicTracao_prop }
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_RNTRC: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_IE: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_TpProp: UnicodeString;
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_RNTRC(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_IE(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_TpProp(Value: UnicodeString);
  end;

{ TXMLRodo_veicTracao_condutor }

  TXMLRodo_veicTracao_condutor = class(TXMLNode, IXMLRodo_veicTracao_condutor)
  protected
    { IXMLRodo_veicTracao_condutor }
    function Get_XNome: UnicodeString;
    function Get_CPF: UnicodeString;
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
  end;

{ TXMLRodo_veicTracao_condutorList }

  TXMLRodo_veicTracao_condutorList = class(TXMLNodeCollection, IXMLRodo_veicTracao_condutorList)
  protected
    { IXMLRodo_veicTracao_condutorList }
    function Add: IXMLRodo_veicTracao_condutor;
    function Insert(const Index: Integer): IXMLRodo_veicTracao_condutor;

    function Get_Item(Index: Integer): IXMLRodo_veicTracao_condutor;
  end;

{ TXMLRodo_veicReboque }

  TXMLRodo_veicReboque = class(TXMLNode, IXMLRodo_veicReboque)
  protected
    { IXMLRodo_veicReboque }
    function Get_CInt: UnicodeString;
    function Get_Placa: UnicodeString;
    function Get_RENAVAM: UnicodeString;
    function Get_Tara: UnicodeString;
    function Get_CapKG: UnicodeString;
    function Get_CapM3: UnicodeString;
    function Get_Prop: IXMLRodo_veicReboque_prop;
    function Get_TpCar: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CInt(Value: UnicodeString);
    procedure Set_Placa(Value: UnicodeString);
    procedure Set_RENAVAM(Value: UnicodeString);
    procedure Set_Tara(Value: UnicodeString);
    procedure Set_CapKG(Value: UnicodeString);
    procedure Set_CapM3(Value: UnicodeString);
    procedure Set_TpCar(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLRodo_veicReboqueList }

  TXMLRodo_veicReboqueList = class(TXMLNodeCollection, IXMLRodo_veicReboqueList)
  protected
    { IXMLRodo_veicReboqueList }
    function Add: IXMLRodo_veicReboque;
    function Insert(const Index: Integer): IXMLRodo_veicReboque;

    function Get_Item(Index: Integer): IXMLRodo_veicReboque;
  end;

{ TXMLRodo_veicReboque_prop }

  TXMLRodo_veicReboque_prop = class(TXMLNode, IXMLRodo_veicReboque_prop)
  protected
    { IXMLRodo_veicReboque_prop }
    function Get_CPF: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_RNTRC: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_IE: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_TpProp: UnicodeString;
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_RNTRC(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_IE(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_TpProp(Value: UnicodeString);
  end;

{ TXMLRodo_lacRodo }

  TXMLRodo_lacRodo = class(TXMLNode, IXMLRodo_lacRodo)
  protected
    { IXMLRodo_lacRodo }
    function Get_NLacre: UnicodeString;
    procedure Set_NLacre(Value: UnicodeString);
  end;

{ TXMLRodo_lacRodoList }

  TXMLRodo_lacRodoList = class(TXMLNodeCollection, IXMLRodo_lacRodoList)
  protected
    { IXMLRodo_lacRodoList }
    function Add: IXMLRodo_lacRodo;
    function Insert(const Index: Integer): IXMLRodo_lacRodo;

    function Get_Item(Index: Integer): IXMLRodo_lacRodo;
  end;

{ Global Functions }

function Getrodo(Doc: IXMLDocument): IXMLRodo;
function Loadrodo(const FileName: string): IXMLRodo;
function Newrodo: IXMLRodo;

const
  TargetNamespace = 'http://www.portalfiscal.inf.br/mdfe';

implementation

uses Xml.xmlutil;

{ Global Functions }

function Getrodo(Doc: IXMLDocument): IXMLRodo;
begin
  Result := Doc.GetDocBinding('rodo', TXMLRodo, TargetNamespace) as IXMLRodo;
end;

function Loadrodo(const FileName: string): IXMLRodo;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('rodo', TXMLRodo, TargetNamespace) as IXMLRodo;
end;

function Newrodo: IXMLRodo;
begin
  Result := NewXMLDocument.GetDocBinding('rodo', TXMLRodo, TargetNamespace) as IXMLRodo;
end;

{ TXMLRodo }

procedure TXMLRodo.AfterConstruction;
begin
  RegisterChildNode('infANTT', TXMLRodo_infANTT);
  RegisterChildNode('veicTracao', TXMLRodo_veicTracao);
  RegisterChildNode('veicReboque', TXMLRodo_veicReboque);
  RegisterChildNode('lacRodo', TXMLRodo_lacRodo);
  FVeicReboque := CreateCollection(TXMLRodo_veicReboqueList, IXMLRodo_veicReboque, 'veicReboque') as IXMLRodo_veicReboqueList;
  FLacRodo := CreateCollection(TXMLRodo_lacRodoList, IXMLRodo_lacRodo, 'lacRodo') as IXMLRodo_lacRodoList;
  inherited;
end;

function TXMLRodo.Get_InfANTT: IXMLRodo_infANTT;
begin
  Result := ChildNodes['infANTT'] as IXMLRodo_infANTT;
end;

function TXMLRodo.Get_VeicTracao: IXMLRodo_veicTracao;
begin
  Result := ChildNodes['veicTracao'] as IXMLRodo_veicTracao;
end;

function TXMLRodo.Get_VeicReboque: IXMLRodo_veicReboqueList;
begin
  Result := FVeicReboque;
end;

function TXMLRodo.Get_CodAgPorto: UnicodeString;
begin
  Result := ChildNodes['codAgPorto'].Text;
end;

procedure TXMLRodo.Set_CodAgPorto(Value: UnicodeString);
begin
  ChildNodes['codAgPorto'].NodeValue := Value;
end;

function TXMLRodo.Get_LacRodo: IXMLRodo_lacRodoList;
begin
  Result := FLacRodo;
end;

{ TXMLRodo_infANTT }

procedure TXMLRodo_infANTT.AfterConstruction;
begin
  RegisterChildNode('infCIOT', TXMLRodo_infANTT_infCIOT);
  RegisterChildNode('valePed', TXMLRodo_infANTT_valePed);
  RegisterChildNode('infContratante', TXMLRodo_infANTT_infContratante);
  RegisterChildNode('infPag', TXMLRodo_infANTT_infPag);
  FInfCIOT := CreateCollection(TXMLRodo_infANTT_infCIOTList, IXMLRodo_infANTT_infCIOT, 'infCIOT') as IXMLRodo_infANTT_infCIOTList;
  FInfContratante := CreateCollection(TXMLRodo_infANTT_infContratanteList, IXMLRodo_infANTT_infContratante, 'infContratante') as IXMLRodo_infANTT_infContratanteList;
  FInfPag := CreateCollection(TXMLRodo_infANTT_infPagList, IXMLRodo_infANTT_infPag, 'infPag') as IXMLRodo_infANTT_infPagList;
  inherited;
end;

function TXMLRodo_infANTT.Get_RNTRC: UnicodeString;
begin
  Result := ChildNodes['RNTRC'].Text;
end;

procedure TXMLRodo_infANTT.Set_RNTRC(Value: UnicodeString);
begin
  ChildNodes['RNTRC'].NodeValue := Value;
end;

function TXMLRodo_infANTT.Get_InfCIOT: IXMLRodo_infANTT_infCIOTList;
begin
  Result := FInfCIOT;
end;

function TXMLRodo_infANTT.Get_ValePed: IXMLRodo_infANTT_valePed;
begin
  Result := ChildNodes['valePed'] as IXMLRodo_infANTT_valePed;
end;

function TXMLRodo_infANTT.Get_InfContratante: IXMLRodo_infANTT_infContratanteList;
begin
  Result := FInfContratante;
end;

function TXMLRodo_infANTT.Get_InfPag: IXMLRodo_infANTT_infPagList;
begin
  Result := FInfPag;
end;

{ TXMLRodo_infANTT_infCIOT }

function TXMLRodo_infANTT_infCIOT.Get_CIOT: UnicodeString;
begin
  Result := ChildNodes['CIOT'].Text;
end;

procedure TXMLRodo_infANTT_infCIOT.Set_CIOT(Value: UnicodeString);
begin
  ChildNodes['CIOT'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infCIOT.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLRodo_infANTT_infCIOT.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infCIOT.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLRodo_infANTT_infCIOT.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

{ TXMLRodo_infANTT_infCIOTList }

function TXMLRodo_infANTT_infCIOTList.Add: IXMLRodo_infANTT_infCIOT;
begin
  Result := AddItem(-1) as IXMLRodo_infANTT_infCIOT;
end;

function TXMLRodo_infANTT_infCIOTList.Insert(const Index: Integer): IXMLRodo_infANTT_infCIOT;
begin
  Result := AddItem(Index) as IXMLRodo_infANTT_infCIOT;
end;

function TXMLRodo_infANTT_infCIOTList.Get_Item(Index: Integer): IXMLRodo_infANTT_infCIOT;
begin
  Result := List[Index] as IXMLRodo_infANTT_infCIOT;
end;

{ TXMLRodo_infANTT_valePed }

procedure TXMLRodo_infANTT_valePed.AfterConstruction;
begin
  RegisterChildNode('disp', TXMLRodo_infANTT_valePed_disp);
  FDisp := CreateCollection(TXMLRodo_infANTT_valePed_dispList, IXMLRodo_infANTT_valePed_disp, 'disp') as IXMLRodo_infANTT_valePed_dispList;
  inherited;
end;

function TXMLRodo_infANTT_valePed.Get_Disp: IXMLRodo_infANTT_valePed_dispList;
begin
  Result := FDisp;
end;

function TXMLRodo_infANTT_valePed.Get_CategCombVeic: UnicodeString;
begin
  Result := ChildNodes['categCombVeic'].Text;
end;

procedure TXMLRodo_infANTT_valePed.Set_CategCombVeic(Value: UnicodeString);
begin
  ChildNodes['categCombVeic'].NodeValue := Value;
end;

{ TXMLRodo_infANTT_valePed_disp }

function TXMLRodo_infANTT_valePed_disp.Get_CNPJForn: UnicodeString;
begin
  Result := ChildNodes['CNPJForn'].Text;
end;

procedure TXMLRodo_infANTT_valePed_disp.Set_CNPJForn(Value: UnicodeString);
begin
  ChildNodes['CNPJForn'].NodeValue := Value;
end;

function TXMLRodo_infANTT_valePed_disp.Get_CNPJPg: UnicodeString;
begin
  Result := ChildNodes['CNPJPg'].Text;
end;

procedure TXMLRodo_infANTT_valePed_disp.Set_CNPJPg(Value: UnicodeString);
begin
  ChildNodes['CNPJPg'].NodeValue := Value;
end;

function TXMLRodo_infANTT_valePed_disp.Get_CPFPg: UnicodeString;
begin
  Result := ChildNodes['CPFPg'].Text;
end;

procedure TXMLRodo_infANTT_valePed_disp.Set_CPFPg(Value: UnicodeString);
begin
  ChildNodes['CPFPg'].NodeValue := Value;
end;

function TXMLRodo_infANTT_valePed_disp.Get_NCompra: UnicodeString;
begin
  Result := ChildNodes['nCompra'].Text;
end;

procedure TXMLRodo_infANTT_valePed_disp.Set_NCompra(Value: UnicodeString);
begin
  ChildNodes['nCompra'].NodeValue := Value;
end;

function TXMLRodo_infANTT_valePed_disp.Get_VValePed: UnicodeString;
begin
  Result := ChildNodes['vValePed'].Text;
end;

procedure TXMLRodo_infANTT_valePed_disp.Set_VValePed(Value: UnicodeString);
begin
  ChildNodes['vValePed'].NodeValue := Value;
end;

function TXMLRodo_infANTT_valePed_disp.Get_TpValePed: UnicodeString;
begin
  Result := ChildNodes['tpValePed'].Text;
end;

procedure TXMLRodo_infANTT_valePed_disp.Set_TpValePed(Value: UnicodeString);
begin
  ChildNodes['tpValePed'].NodeValue := Value;
end;

{ TXMLRodo_infANTT_valePed_dispList }

function TXMLRodo_infANTT_valePed_dispList.Add: IXMLRodo_infANTT_valePed_disp;
begin
  Result := AddItem(-1) as IXMLRodo_infANTT_valePed_disp;
end;

function TXMLRodo_infANTT_valePed_dispList.Insert(const Index: Integer): IXMLRodo_infANTT_valePed_disp;
begin
  Result := AddItem(Index) as IXMLRodo_infANTT_valePed_disp;
end;

function TXMLRodo_infANTT_valePed_dispList.Get_Item(Index: Integer): IXMLRodo_infANTT_valePed_disp;
begin
  Result := List[Index] as IXMLRodo_infANTT_valePed_disp;
end;

{ TXMLRodo_infANTT_infContratante }

function TXMLRodo_infANTT_infContratante.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLRodo_infANTT_infContratante.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infContratante.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLRodo_infANTT_infContratante.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infContratante.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLRodo_infANTT_infContratante.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infContratante.Get_IdEstrangeiro: UnicodeString;
begin
  Result := ChildNodes['idEstrangeiro'].Text;
end;

procedure TXMLRodo_infANTT_infContratante.Set_IdEstrangeiro(Value: UnicodeString);
begin
  ChildNodes['idEstrangeiro'].NodeValue := Value;
end;

{ TXMLRodo_infANTT_infContratanteList }

function TXMLRodo_infANTT_infContratanteList.Add: IXMLRodo_infANTT_infContratante;
begin
  Result := AddItem(-1) as IXMLRodo_infANTT_infContratante;
end;

function TXMLRodo_infANTT_infContratanteList.Insert(const Index: Integer): IXMLRodo_infANTT_infContratante;
begin
  Result := AddItem(Index) as IXMLRodo_infANTT_infContratante;
end;

function TXMLRodo_infANTT_infContratanteList.Get_Item(Index: Integer): IXMLRodo_infANTT_infContratante;
begin
  Result := List[Index] as IXMLRodo_infANTT_infContratante;
end;

{ TXMLRodo_infANTT_infPag }

procedure TXMLRodo_infANTT_infPag.AfterConstruction;
begin
  RegisterChildNode('Comp', TXMLRodo_infANTT_infPag_Comp);
  RegisterChildNode('infPrazo', TXMLRodo_infANTT_infPag_infPrazo);
  RegisterChildNode('infBanc', TXMLRodo_infANTT_infPag_infBanc);
  FComp := CreateCollection(TXMLRodo_infANTT_infPag_CompList, IXMLRodo_infANTT_infPag_Comp, 'Comp') as IXMLRodo_infANTT_infPag_CompList;
  FInfPrazo := CreateCollection(TXMLRodo_infANTT_infPag_infPrazoList, IXMLRodo_infANTT_infPag_infPrazo, 'infPrazo') as IXMLRodo_infANTT_infPag_infPrazoList;
  inherited;
end;

function TXMLRodo_infANTT_infPag.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLRodo_infANTT_infPag.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLRodo_infANTT_infPag.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLRodo_infANTT_infPag.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag.Get_IdEstrangeiro: UnicodeString;
begin
  Result := ChildNodes['idEstrangeiro'].Text;
end;

procedure TXMLRodo_infANTT_infPag.Set_IdEstrangeiro(Value: UnicodeString);
begin
  ChildNodes['idEstrangeiro'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag.Get_Comp: IXMLRodo_infANTT_infPag_CompList;
begin
  Result := FComp;
end;

function TXMLRodo_infANTT_infPag.Get_VContrato: UnicodeString;
begin
  Result := ChildNodes['vContrato'].Text;
end;

procedure TXMLRodo_infANTT_infPag.Set_VContrato(Value: UnicodeString);
begin
  ChildNodes['vContrato'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag.Get_IndAltoDesemp: UnicodeString;
begin
  Result := ChildNodes['indAltoDesemp'].Text;
end;

procedure TXMLRodo_infANTT_infPag.Set_IndAltoDesemp(Value: UnicodeString);
begin
  ChildNodes['indAltoDesemp'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag.Get_IndPag: UnicodeString;
begin
  Result := ChildNodes['indPag'].Text;
end;

procedure TXMLRodo_infANTT_infPag.Set_IndPag(Value: UnicodeString);
begin
  ChildNodes['indPag'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag.Get_VAdiant: UnicodeString;
begin
  Result := ChildNodes['vAdiant'].Text;
end;

procedure TXMLRodo_infANTT_infPag.Set_VAdiant(Value: UnicodeString);
begin
  ChildNodes['vAdiant'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag.Get_InfPrazo: IXMLRodo_infANTT_infPag_infPrazoList;
begin
  Result := FInfPrazo;
end;

function TXMLRodo_infANTT_infPag.Get_InfBanc: IXMLRodo_infANTT_infPag_infBanc;
begin
  Result := ChildNodes['infBanc'] as IXMLRodo_infANTT_infPag_infBanc;
end;

{ TXMLRodo_infANTT_infPagList }

function TXMLRodo_infANTT_infPagList.Add: IXMLRodo_infANTT_infPag;
begin
  Result := AddItem(-1) as IXMLRodo_infANTT_infPag;
end;

function TXMLRodo_infANTT_infPagList.Insert(const Index: Integer): IXMLRodo_infANTT_infPag;
begin
  Result := AddItem(Index) as IXMLRodo_infANTT_infPag;
end;

function TXMLRodo_infANTT_infPagList.Get_Item(Index: Integer): IXMLRodo_infANTT_infPag;
begin
  Result := List[Index] as IXMLRodo_infANTT_infPag;
end;

{ TXMLRodo_infANTT_infPag_Comp }

function TXMLRodo_infANTT_infPag_Comp.Get_TpComp: UnicodeString;
begin
  Result := ChildNodes['tpComp'].Text;
end;

procedure TXMLRodo_infANTT_infPag_Comp.Set_TpComp(Value: UnicodeString);
begin
  ChildNodes['tpComp'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag_Comp.Get_VComp: UnicodeString;
begin
  Result := ChildNodes['vComp'].Text;
end;

procedure TXMLRodo_infANTT_infPag_Comp.Set_VComp(Value: UnicodeString);
begin
  ChildNodes['vComp'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag_Comp.Get_XComp: UnicodeString;
begin
  Result := ChildNodes['xComp'].Text;
end;

procedure TXMLRodo_infANTT_infPag_Comp.Set_XComp(Value: UnicodeString);
begin
  ChildNodes['xComp'].NodeValue := Value;
end;

{ TXMLRodo_infANTT_infPag_CompList }

function TXMLRodo_infANTT_infPag_CompList.Add: IXMLRodo_infANTT_infPag_Comp;
begin
  Result := AddItem(-1) as IXMLRodo_infANTT_infPag_Comp;
end;

function TXMLRodo_infANTT_infPag_CompList.Insert(const Index: Integer): IXMLRodo_infANTT_infPag_Comp;
begin
  Result := AddItem(Index) as IXMLRodo_infANTT_infPag_Comp;
end;

function TXMLRodo_infANTT_infPag_CompList.Get_Item(Index: Integer): IXMLRodo_infANTT_infPag_Comp;
begin
  Result := List[Index] as IXMLRodo_infANTT_infPag_Comp;
end;

{ TXMLRodo_infANTT_infPag_infPrazo }

function TXMLRodo_infANTT_infPag_infPrazo.Get_NParcela: UnicodeString;
begin
  Result := ChildNodes['nParcela'].Text;
end;

procedure TXMLRodo_infANTT_infPag_infPrazo.Set_NParcela(Value: UnicodeString);
begin
  ChildNodes['nParcela'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag_infPrazo.Get_DVenc: UnicodeString;
begin
  Result := ChildNodes['dVenc'].Text;
end;

procedure TXMLRodo_infANTT_infPag_infPrazo.Set_DVenc(Value: UnicodeString);
begin
  ChildNodes['dVenc'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag_infPrazo.Get_VParcela: UnicodeString;
begin
  Result := ChildNodes['vParcela'].Text;
end;

procedure TXMLRodo_infANTT_infPag_infPrazo.Set_VParcela(Value: UnicodeString);
begin
  ChildNodes['vParcela'].NodeValue := Value;
end;

{ TXMLRodo_infANTT_infPag_infPrazoList }

function TXMLRodo_infANTT_infPag_infPrazoList.Add: IXMLRodo_infANTT_infPag_infPrazo;
begin
  Result := AddItem(-1) as IXMLRodo_infANTT_infPag_infPrazo;
end;

function TXMLRodo_infANTT_infPag_infPrazoList.Insert(const Index: Integer): IXMLRodo_infANTT_infPag_infPrazo;
begin
  Result := AddItem(Index) as IXMLRodo_infANTT_infPag_infPrazo;
end;

function TXMLRodo_infANTT_infPag_infPrazoList.Get_Item(Index: Integer): IXMLRodo_infANTT_infPag_infPrazo;
begin
  Result := List[Index] as IXMLRodo_infANTT_infPag_infPrazo;
end;

{ TXMLRodo_infANTT_infPag_infBanc }

function TXMLRodo_infANTT_infPag_infBanc.Get_CodBanco: UnicodeString;
begin
  Result := ChildNodes['codBanco'].Text;
end;

procedure TXMLRodo_infANTT_infPag_infBanc.Set_CodBanco(Value: UnicodeString);
begin
  ChildNodes['codBanco'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag_infBanc.Get_CodAgencia: UnicodeString;
begin
  Result := ChildNodes['codAgencia'].Text;
end;

procedure TXMLRodo_infANTT_infPag_infBanc.Set_CodAgencia(Value: UnicodeString);
begin
  ChildNodes['codAgencia'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag_infBanc.Get_CNPJIPEF: UnicodeString;
begin
  Result := ChildNodes['CNPJIPEF'].Text;
end;

procedure TXMLRodo_infANTT_infPag_infBanc.Set_CNPJIPEF(Value: UnicodeString);
begin
  ChildNodes['CNPJIPEF'].NodeValue := Value;
end;

function TXMLRodo_infANTT_infPag_infBanc.Get_PIX: UnicodeString;
begin
  Result := ChildNodes['PIX'].Text;
end;

procedure TXMLRodo_infANTT_infPag_infBanc.Set_PIX(Value: UnicodeString);
begin
  ChildNodes['PIX'].NodeValue := Value;
end;

{ TXMLRodo_veicTracao }

procedure TXMLRodo_veicTracao.AfterConstruction;
begin
  RegisterChildNode('prop', TXMLRodo_veicTracao_prop);
  RegisterChildNode('condutor', TXMLRodo_veicTracao_condutor);
  FCondutor := CreateCollection(TXMLRodo_veicTracao_condutorList, IXMLRodo_veicTracao_condutor, 'condutor') as IXMLRodo_veicTracao_condutorList;
  inherited;
end;

function TXMLRodo_veicTracao.Get_CInt: UnicodeString;
begin
  Result := ChildNodes['cInt'].Text;
end;

procedure TXMLRodo_veicTracao.Set_CInt(Value: UnicodeString);
begin
  ChildNodes['cInt'].NodeValue := Value;
end;

function TXMLRodo_veicTracao.Get_Placa: UnicodeString;
begin
  Result := ChildNodes['placa'].Text;
end;

procedure TXMLRodo_veicTracao.Set_Placa(Value: UnicodeString);
begin
  ChildNodes['placa'].NodeValue := Value;
end;

function TXMLRodo_veicTracao.Get_RENAVAM: UnicodeString;
begin
  Result := ChildNodes['RENAVAM'].Text;
end;

procedure TXMLRodo_veicTracao.Set_RENAVAM(Value: UnicodeString);
begin
  ChildNodes['RENAVAM'].NodeValue := Value;
end;

function TXMLRodo_veicTracao.Get_Tara: UnicodeString;
begin
  Result := ChildNodes['tara'].Text;
end;

procedure TXMLRodo_veicTracao.Set_Tara(Value: UnicodeString);
begin
  ChildNodes['tara'].NodeValue := Value;
end;

function TXMLRodo_veicTracao.Get_CapKG: UnicodeString;
begin
  Result := ChildNodes['capKG'].Text;
end;

procedure TXMLRodo_veicTracao.Set_CapKG(Value: UnicodeString);
begin
  ChildNodes['capKG'].NodeValue := Value;
end;

function TXMLRodo_veicTracao.Get_CapM3: UnicodeString;
begin
  Result := ChildNodes['capM3'].Text;
end;

procedure TXMLRodo_veicTracao.Set_CapM3(Value: UnicodeString);
begin
  ChildNodes['capM3'].NodeValue := Value;
end;

function TXMLRodo_veicTracao.Get_Prop: IXMLRodo_veicTracao_prop;
begin
  Result := ChildNodes['prop'] as IXMLRodo_veicTracao_prop;
end;

function TXMLRodo_veicTracao.Get_Condutor: IXMLRodo_veicTracao_condutorList;
begin
  Result := FCondutor;
end;

function TXMLRodo_veicTracao.Get_TpRod: UnicodeString;
begin
  Result := ChildNodes['tpRod'].Text;
end;

procedure TXMLRodo_veicTracao.Set_TpRod(Value: UnicodeString);
begin
  ChildNodes['tpRod'].NodeValue := Value;
end;

function TXMLRodo_veicTracao.Get_TpCar: UnicodeString;
begin
  Result := ChildNodes['tpCar'].Text;
end;

procedure TXMLRodo_veicTracao.Set_TpCar(Value: UnicodeString);
begin
  ChildNodes['tpCar'].NodeValue := Value;
end;

function TXMLRodo_veicTracao.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLRodo_veicTracao.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLRodo_veicTracao_prop }

function TXMLRodo_veicTracao_prop.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLRodo_veicTracao_prop.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

function TXMLRodo_veicTracao_prop.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLRodo_veicTracao_prop.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLRodo_veicTracao_prop.Get_RNTRC: UnicodeString;
begin
  Result := ChildNodes['RNTRC'].Text;
end;

procedure TXMLRodo_veicTracao_prop.Set_RNTRC(Value: UnicodeString);
begin
  ChildNodes['RNTRC'].NodeValue := Value;
end;

function TXMLRodo_veicTracao_prop.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLRodo_veicTracao_prop.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLRodo_veicTracao_prop.Get_IE: UnicodeString;
begin
  Result := ChildNodes['IE'].Text;
end;

procedure TXMLRodo_veicTracao_prop.Set_IE(Value: UnicodeString);
begin
  ChildNodes['IE'].NodeValue := Value;
end;

function TXMLRodo_veicTracao_prop.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLRodo_veicTracao_prop.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

function TXMLRodo_veicTracao_prop.Get_TpProp: UnicodeString;
begin
  Result := ChildNodes['tpProp'].Text;
end;

procedure TXMLRodo_veicTracao_prop.Set_TpProp(Value: UnicodeString);
begin
  ChildNodes['tpProp'].NodeValue := Value;
end;

{ TXMLRodo_veicTracao_condutor }

function TXMLRodo_veicTracao_condutor.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLRodo_veicTracao_condutor.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLRodo_veicTracao_condutor.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLRodo_veicTracao_condutor.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

{ TXMLRodo_veicTracao_condutorList }

function TXMLRodo_veicTracao_condutorList.Add: IXMLRodo_veicTracao_condutor;
begin
  Result := AddItem(-1) as IXMLRodo_veicTracao_condutor;
end;

function TXMLRodo_veicTracao_condutorList.Insert(const Index: Integer): IXMLRodo_veicTracao_condutor;
begin
  Result := AddItem(Index) as IXMLRodo_veicTracao_condutor;
end;

function TXMLRodo_veicTracao_condutorList.Get_Item(Index: Integer): IXMLRodo_veicTracao_condutor;
begin
  Result := List[Index] as IXMLRodo_veicTracao_condutor;
end;

{ TXMLRodo_veicReboque }

procedure TXMLRodo_veicReboque.AfterConstruction;
begin
  RegisterChildNode('prop', TXMLRodo_veicReboque_prop);
  inherited;
end;

function TXMLRodo_veicReboque.Get_CInt: UnicodeString;
begin
  Result := ChildNodes['cInt'].Text;
end;

procedure TXMLRodo_veicReboque.Set_CInt(Value: UnicodeString);
begin
  ChildNodes['cInt'].NodeValue := Value;
end;

function TXMLRodo_veicReboque.Get_Placa: UnicodeString;
begin
  Result := ChildNodes['placa'].Text;
end;

procedure TXMLRodo_veicReboque.Set_Placa(Value: UnicodeString);
begin
  ChildNodes['placa'].NodeValue := Value;
end;

function TXMLRodo_veicReboque.Get_RENAVAM: UnicodeString;
begin
  Result := ChildNodes['RENAVAM'].Text;
end;

procedure TXMLRodo_veicReboque.Set_RENAVAM(Value: UnicodeString);
begin
  ChildNodes['RENAVAM'].NodeValue := Value;
end;

function TXMLRodo_veicReboque.Get_Tara: UnicodeString;
begin
  Result := ChildNodes['tara'].Text;
end;

procedure TXMLRodo_veicReboque.Set_Tara(Value: UnicodeString);
begin
  ChildNodes['tara'].NodeValue := Value;
end;

function TXMLRodo_veicReboque.Get_CapKG: UnicodeString;
begin
  Result := ChildNodes['capKG'].Text;
end;

procedure TXMLRodo_veicReboque.Set_CapKG(Value: UnicodeString);
begin
  ChildNodes['capKG'].NodeValue := Value;
end;

function TXMLRodo_veicReboque.Get_CapM3: UnicodeString;
begin
  Result := ChildNodes['capM3'].Text;
end;

procedure TXMLRodo_veicReboque.Set_CapM3(Value: UnicodeString);
begin
  ChildNodes['capM3'].NodeValue := Value;
end;

function TXMLRodo_veicReboque.Get_Prop: IXMLRodo_veicReboque_prop;
begin
  Result := ChildNodes['prop'] as IXMLRodo_veicReboque_prop;
end;

function TXMLRodo_veicReboque.Get_TpCar: UnicodeString;
begin
  Result := ChildNodes['tpCar'].Text;
end;

procedure TXMLRodo_veicReboque.Set_TpCar(Value: UnicodeString);
begin
  ChildNodes['tpCar'].NodeValue := Value;
end;

function TXMLRodo_veicReboque.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLRodo_veicReboque.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLRodo_veicReboqueList }

function TXMLRodo_veicReboqueList.Add: IXMLRodo_veicReboque;
begin
  Result := AddItem(-1) as IXMLRodo_veicReboque;
end;

function TXMLRodo_veicReboqueList.Insert(const Index: Integer): IXMLRodo_veicReboque;
begin
  Result := AddItem(Index) as IXMLRodo_veicReboque;
end;

function TXMLRodo_veicReboqueList.Get_Item(Index: Integer): IXMLRodo_veicReboque;
begin
  Result := List[Index] as IXMLRodo_veicReboque;
end;

{ TXMLRodo_veicReboque_prop }

function TXMLRodo_veicReboque_prop.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLRodo_veicReboque_prop.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

function TXMLRodo_veicReboque_prop.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLRodo_veicReboque_prop.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLRodo_veicReboque_prop.Get_RNTRC: UnicodeString;
begin
  Result := ChildNodes['RNTRC'].Text;
end;

procedure TXMLRodo_veicReboque_prop.Set_RNTRC(Value: UnicodeString);
begin
  ChildNodes['RNTRC'].NodeValue := Value;
end;

function TXMLRodo_veicReboque_prop.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLRodo_veicReboque_prop.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLRodo_veicReboque_prop.Get_IE: UnicodeString;
begin
  Result := ChildNodes['IE'].Text;
end;

procedure TXMLRodo_veicReboque_prop.Set_IE(Value: UnicodeString);
begin
  ChildNodes['IE'].NodeValue := Value;
end;

function TXMLRodo_veicReboque_prop.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLRodo_veicReboque_prop.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

function TXMLRodo_veicReboque_prop.Get_TpProp: UnicodeString;
begin
  Result := ChildNodes['tpProp'].Text;
end;

procedure TXMLRodo_veicReboque_prop.Set_TpProp(Value: UnicodeString);
begin
  ChildNodes['tpProp'].NodeValue := Value;
end;

{ TXMLRodo_lacRodo }

function TXMLRodo_lacRodo.Get_NLacre: UnicodeString;
begin
  Result := ChildNodes['nLacre'].Text;
end;

procedure TXMLRodo_lacRodo.Set_NLacre(Value: UnicodeString);
begin
  ChildNodes['nLacre'].NodeValue := Value;
end;

{ TXMLRodo_lacRodoList }

function TXMLRodo_lacRodoList.Add: IXMLRodo_lacRodo;
begin
  Result := AddItem(-1) as IXMLRodo_lacRodo;
end;

function TXMLRodo_lacRodoList.Insert(const Index: Integer): IXMLRodo_lacRodo;
begin
  Result := AddItem(Index) as IXMLRodo_lacRodo;
end;

function TXMLRodo_lacRodoList.Get_Item(Index: Integer): IXMLRodo_lacRodo;
begin
  Result := List[Index] as IXMLRodo_lacRodo;
end;

end.