{ ************************************************************************************************ }
{ }
{ XML Data Binding }
{ }
{ Generated on: 03/08/2021 08:19:14 }
{ Generated from: D:\Desenvolvimento\Fontes\Schemas\PL_MDFe_300a_NT022021\mdfe_v3.00.xsd }
{ Settings stored in: D:\Desenvolvimento\Fontes\Schemas\PL_MDFe_300a_NT022021\mdfe_v3.00.xdb }
{ }
{ ************************************************************************************************ }

unit mdfe_v300;

interface

uses Xml.xmldom, Xml.XMLDoc, Xml.XMLIntf, mdfeModalRodoviario_v300;

type

  { Forward Decls }

  IXMLTMDFe = interface;
  IXMLInfMDFe = interface;
  IXMLIde = interface;
  IXMLInfMunCarrega = interface;
  IXMLInfMunCarregaList = interface;
  IXMLInfPercurso = interface;
  IXMLInfPercursoList = interface;
  IXMLEmit = interface;
  IXMLTEndeEmi = interface;
  IXMLInfModal = interface;
  IXMLInfDoc = interface;
  IXMLInfMunDescarga = interface;
  IXMLInfCTe = interface;
  IXMLInfCTeList = interface;
  IXMLTUnidadeTransp = interface;
  IXMLTUnidadeTranspList = interface;
  IXMLLacUnidTransp = interface;
  IXMLLacUnidTranspList = interface;
  IXMLTUnidCarga = interface;
  IXMLTUnidCargaList = interface;
  IXMLLacUnidCarga = interface;
  IXMLLacUnidCargaList = interface;
  IXMLPeri = interface;
  IXMLPeriList = interface;
  IXMLInfEntregaParcial = interface;
  IXMLInfNFe = interface;
  IXMLInfNFeList = interface;
  IXMLInfMDFeTransp = interface;
  IXMLInfMDFeTranspList = interface;
  IXMLSeg = interface;
  IXMLSegList = interface;
  IXMLInfResp = interface;
  IXMLInfSeg = interface;
  IXMLProdPred = interface;
  IXMLInfLotacao = interface;
  IXMLInfLocalCarrega = interface;
  IXMLInfLocalDescarrega = interface;
  IXMLTot = interface;
  IXMLLacres = interface;
  IXMLLacresList = interface;
  IXMLAutXML = interface;
  IXMLAutXMLList = interface;
  IXMLInfAdic = interface;
  IXMLTRespTec = interface;
  IXMLInfSolicNFF = interface;
  IXMLInfMDFeSupl = interface;
  IXMLSignatureType_ds = interface;
  IXMLSignedInfoType_ds = interface;
  IXMLCanonicalizationMethod_ds = interface;
  IXMLSignatureMethod_ds = interface;
  IXMLReferenceType_ds = interface;
  IXMLTransformsType_ds = interface;
  IXMLTransformType_ds = interface;
  IXMLDigestMethod_ds = interface;
  IXMLSignatureValueType_ds = interface;
  IXMLKeyInfoType_ds = interface;
  IXMLX509DataType_ds = interface;
  IXMLTEnviMDFe = interface;
  IXMLTRetMDFe = interface;
  IXMLTProtMDFe = interface;
  IXMLInfProt = interface;
  IXMLInfFisco = interface;
  IXMLTRetEnviMDFe = interface;
  IXMLInfRec = interface;
  IXMLTEndereco = interface;
  IXMLTEndernac = interface;
  IXMLTEnderFer = interface;
  IXMLTEndOrg = interface;
  IXMLTLocal = interface;
  IXMLTEndReEnt = interface;
  IXMLTNFeNF = interface;
  IXMLInfNF = interface;
  IXMLEmi = interface;
  IXMLDest = interface;
  IXMLNAverList = interface;

  { IXMLTMDFe }

  IXMLTMDFe = interface(IXMLNode)
    ['{A51640CF-C275-44D5-9C4C-9711637D99BC}']
    { Property Accessors }
    function Get_InfMDFe: IXMLInfMDFe;
    function Get_InfMDFeSupl: IXMLInfMDFeSupl;
    function Get_Signature: IXMLSignatureType_ds;
    { Methods & Properties }
    property InfMDFe: IXMLInfMDFe read Get_InfMDFe;
    property InfMDFeSupl: IXMLInfMDFeSupl read Get_InfMDFeSupl;
    property Signature: IXMLSignatureType_ds read Get_Signature;
  end;

  { IXMLInfMDFe }

  IXMLInfMDFe = interface(IXMLNode)
    ['{833321A1-7B85-4FDA-A237-CF73657E0F2E}']
    { Property Accessors }
    function Get_Versao: UnicodeString;
    function Get_Id: UnicodeString;
    function Get_Ide: IXMLIde;
    function Get_Emit: IXMLEmit;
    function Get_InfModal: IXMLInfModal;
    function Get_InfDoc: IXMLInfDoc;
    function Get_Seg: IXMLSegList;
    function Get_ProdPred: IXMLProdPred;
    function Get_Tot: IXMLTot;
    function Get_Lacres: IXMLLacresList;
    function Get_AutXML: IXMLAutXMLList;
    function Get_InfAdic: IXMLInfAdic;
    function Get_InfRespTec: IXMLTRespTec;
    function Get_InfSolicNFF: IXMLInfSolicNFF;
    procedure Set_Versao(Value: UnicodeString);
    procedure Set_Id(Value: UnicodeString);
    { Methods & Properties }
    property Versao: UnicodeString read Get_Versao write Set_Versao;
    property Id: UnicodeString read Get_Id write Set_Id;
    property Ide: IXMLIde read Get_Ide;
    property Emit: IXMLEmit read Get_Emit;
    property InfModal: IXMLInfModal read Get_InfModal;
    property InfDoc: IXMLInfDoc read Get_InfDoc;
    property Seg: IXMLSegList read Get_Seg;
    property ProdPred: IXMLProdPred read Get_ProdPred;
    property Tot: IXMLTot read Get_Tot;
    property Lacres: IXMLLacresList read Get_Lacres;
    property AutXML: IXMLAutXMLList read Get_AutXML;
    property InfAdic: IXMLInfAdic read Get_InfAdic;
    property InfRespTec: IXMLTRespTec read Get_InfRespTec;
    property InfSolicNFF: IXMLInfSolicNFF read Get_InfSolicNFF;
  end;

  { IXMLIde }

  IXMLIde = interface(IXMLNode)
    ['{219A8DE5-6B5C-434B-ADE4-FF901529B00B}']
    { Property Accessors }
    function Get_CUF: UnicodeString;
    function Get_TpAmb: UnicodeString;
    function Get_TpEmit: UnicodeString;
    function Get_TpTransp: UnicodeString;
    function Get_Mod_: UnicodeString;
    function Get_Serie: UnicodeString;
    function Get_NMDF: UnicodeString;
    function Get_CMDF: UnicodeString;
    function Get_CDV: UnicodeString;
    function Get_Modal: UnicodeString;
    function Get_DhEmi: UnicodeString;
    function Get_TpEmis: UnicodeString;
    function Get_ProcEmi: UnicodeString;
    function Get_VerProc: UnicodeString;
    function Get_UFIni: UnicodeString;
    function Get_UFFim: UnicodeString;
    function Get_InfMunCarrega: IXMLInfMunCarregaList;
    function Get_InfPercurso: IXMLInfPercursoList;
    function Get_DhIniViagem: UnicodeString;
    function Get_IndCanalVerde: UnicodeString;
    function Get_IndCarregaPosterior: UnicodeString;
    procedure Set_CUF(Value: UnicodeString);
    procedure Set_TpAmb(Value: UnicodeString);
    procedure Set_TpEmit(Value: UnicodeString);
    procedure Set_TpTransp(Value: UnicodeString);
    procedure Set_Mod_(Value: UnicodeString);
    procedure Set_Serie(Value: UnicodeString);
    procedure Set_NMDF(Value: UnicodeString);
    procedure Set_CMDF(Value: UnicodeString);
    procedure Set_CDV(Value: UnicodeString);
    procedure Set_Modal(Value: UnicodeString);
    procedure Set_DhEmi(Value: UnicodeString);
    procedure Set_TpEmis(Value: UnicodeString);
    procedure Set_ProcEmi(Value: UnicodeString);
    procedure Set_VerProc(Value: UnicodeString);
    procedure Set_UFIni(Value: UnicodeString);
    procedure Set_UFFim(Value: UnicodeString);
    procedure Set_DhIniViagem(Value: UnicodeString);
    procedure Set_IndCanalVerde(Value: UnicodeString);
    procedure Set_IndCarregaPosterior(Value: UnicodeString);
    { Methods & Properties }
    property CUF: UnicodeString read Get_CUF write Set_CUF;
    property TpAmb: UnicodeString read Get_TpAmb write Set_TpAmb;
    property TpEmit: UnicodeString read Get_TpEmit write Set_TpEmit;
    property TpTransp: UnicodeString read Get_TpTransp write Set_TpTransp;
    property Mod_: UnicodeString read Get_Mod_ write Set_Mod_;
    property Serie: UnicodeString read Get_Serie write Set_Serie;
    property NMDF: UnicodeString read Get_NMDF write Set_NMDF;
    property CMDF: UnicodeString read Get_CMDF write Set_CMDF;
    property CDV: UnicodeString read Get_CDV write Set_CDV;
    property Modal: UnicodeString read Get_Modal write Set_Modal;
    property DhEmi: UnicodeString read Get_DhEmi write Set_DhEmi;
    property TpEmis: UnicodeString read Get_TpEmis write Set_TpEmis;
    property ProcEmi: UnicodeString read Get_ProcEmi write Set_ProcEmi;
    property VerProc: UnicodeString read Get_VerProc write Set_VerProc;
    property UFIni: UnicodeString read Get_UFIni write Set_UFIni;
    property UFFim: UnicodeString read Get_UFFim write Set_UFFim;
    property InfMunCarrega: IXMLInfMunCarregaList read Get_InfMunCarrega;
    property InfPercurso: IXMLInfPercursoList read Get_InfPercurso;
    property DhIniViagem: UnicodeString read Get_DhIniViagem
      write Set_DhIniViagem;
    property IndCanalVerde: UnicodeString read Get_IndCanalVerde
      write Set_IndCanalVerde;
    property IndCarregaPosterior: UnicodeString read Get_IndCarregaPosterior
      write Set_IndCarregaPosterior;
  end;

  { IXMLInfMunCarrega }

  IXMLInfMunCarrega = interface(IXMLNode)
    ['{21C7F36C-273A-4AC4-A135-8D0F7F1ECFA1}']
    { Property Accessors }
    function Get_CMunCarrega: UnicodeString;
    function Get_XMunCarrega: UnicodeString;
    procedure Set_CMunCarrega(Value: UnicodeString);
    procedure Set_XMunCarrega(Value: UnicodeString);
    { Methods & Properties }
    property CMunCarrega: UnicodeString read Get_CMunCarrega
      write Set_CMunCarrega;
    property XMunCarrega: UnicodeString read Get_XMunCarrega
      write Set_XMunCarrega;
  end;

  { IXMLInfMunCarregaList }

  IXMLInfMunCarregaList = interface(IXMLNodeCollection)
    ['{D3531213-C1A9-4C7F-9573-DF63C0D40A23}']
    { Methods & Properties }
    function Add: IXMLInfMunCarrega;
    function Insert(const Index: Integer): IXMLInfMunCarrega;

    function Get_Item(Index: Integer): IXMLInfMunCarrega;
    property Items[Index: Integer]: IXMLInfMunCarrega read Get_Item; default;
  end;

  { IXMLInfPercurso }

  IXMLInfPercurso = interface(IXMLNode)
    ['{6FA5EE76-BCC3-4113-A081-9D2FCE78D515}']
    { Property Accessors }
    function Get_UFPer: UnicodeString;
    procedure Set_UFPer(Value: UnicodeString);
    { Methods & Properties }
    property UFPer: UnicodeString read Get_UFPer write Set_UFPer;
  end;

  { IXMLInfPercursoList }

  IXMLInfPercursoList = interface(IXMLNodeCollection)
    ['{E39AF501-F8A3-4A71-AFEA-4C6576B55821}']
    { Methods & Properties }
    function Add: IXMLInfPercurso;
    function Insert(const Index: Integer): IXMLInfPercurso;

    function Get_Item(Index: Integer): IXMLInfPercurso;
    property Items[Index: Integer]: IXMLInfPercurso read Get_Item; default;
  end;

  { IXMLEmit }

  IXMLEmit = interface(IXMLNode)
    ['{A7D32CDE-40BA-4ABF-8C78-85255E02FC2C}']
    { Property Accessors }
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_IE: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_XFant: UnicodeString;
    function Get_EnderEmit: IXMLTEndeEmi;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_IE(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_XFant(Value: UnicodeString);
    { Methods & Properties }
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
    property IE: UnicodeString read Get_IE write Set_IE;
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property XFant: UnicodeString read Get_XFant write Set_XFant;
    property EnderEmit: IXMLTEndeEmi read Get_EnderEmit;
  end;

  { IXMLTEndeEmi }

  IXMLTEndeEmi = interface(IXMLNode)
    ['{810817F6-4006-4037-9C6F-462A249471E0}']
    { Property Accessors }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_Fone: UnicodeString;
    function Get_Email: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_Fone(Value: UnicodeString);
    procedure Set_Email(Value: UnicodeString);
    { Methods & Properties }
    property XLgr: UnicodeString read Get_XLgr write Set_XLgr;
    property Nro: UnicodeString read Get_Nro write Set_Nro;
    property XCpl: UnicodeString read Get_XCpl write Set_XCpl;
    property XBairro: UnicodeString read Get_XBairro write Set_XBairro;
    property CMun: UnicodeString read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property CEP: UnicodeString read Get_CEP write Set_CEP;
    property UF: UnicodeString read Get_UF write Set_UF;
    property Fone: UnicodeString read Get_Fone write Set_Fone;
    property Email: UnicodeString read Get_Email write Set_Email;
  end;

  { IXMLInfModal }

  IXMLInfModal = interface(IXMLNode)
    ['{F92060BE-532F-400C-9CB4-654F28FDDAE9}']
    { Property Accessors }
    function Get_VersaoModal: UnicodeString;
    function GetRodo: IXMLRodo;
    procedure Set_VersaoModal(Value: UnicodeString);
    { Methods & Properties }
    property VersaoModal: UnicodeString read Get_VersaoModal
      write Set_VersaoModal;
  end;

  { IXMLInfDoc }

  IXMLInfDoc = interface(IXMLNodeCollection)
    ['{478D5CE4-501B-4548-AEAA-8EB907CDF480}']
    { Property Accessors }
    function Get_InfMunDescarga(Index: Integer): IXMLInfMunDescarga;
    { Methods & Properties }
    function Add: IXMLInfMunDescarga;
    function Insert(const Index: Integer): IXMLInfMunDescarga;
    property InfMunDescarga[Index: Integer]: IXMLInfMunDescarga
      read Get_InfMunDescarga; default;
  end;

  { IXMLInfMunDescarga }

  IXMLInfMunDescarga = interface(IXMLNode)
    ['{F382FC1A-565B-4260-BEF0-7753D29FA279}']
    { Property Accessors }
    function Get_CMunDescarga: UnicodeString;
    function Get_XMunDescarga: UnicodeString;
    function Get_InfCTe: IXMLInfCTeList;
    function Get_InfNFe: IXMLInfNFeList;
    function Get_InfMDFeTransp: IXMLInfMDFeTranspList;
    procedure Set_CMunDescarga(Value: UnicodeString);
    procedure Set_XMunDescarga(Value: UnicodeString);
    { Methods & Properties }
    property CMunDescarga: UnicodeString read Get_CMunDescarga
      write Set_CMunDescarga;
    property XMunDescarga: UnicodeString read Get_XMunDescarga
      write Set_XMunDescarga;
    property InfCTe: IXMLInfCTeList read Get_InfCTe;
    property InfNFe: IXMLInfNFeList read Get_InfNFe;
    property InfMDFeTransp: IXMLInfMDFeTranspList read Get_InfMDFeTransp;
  end;

  { IXMLInfCTe }

  IXMLInfCTe = interface(IXMLNode)
    ['{3028122D-B420-465B-8113-6E73A713CFBD}']
    { Property Accessors }
    function Get_ChCTe: UnicodeString;
    function Get_SegCodBarra: UnicodeString;
    function Get_IndReentrega: UnicodeString;
    function Get_InfUnidTransp: IXMLTUnidadeTranspList;
    function Get_Peri: IXMLPeriList;
    function Get_InfEntregaParcial: IXMLInfEntregaParcial;
    procedure Set_ChCTe(Value: UnicodeString);
    procedure Set_SegCodBarra(Value: UnicodeString);
    procedure Set_IndReentrega(Value: UnicodeString);
    { Methods & Properties }
    property ChCTe: UnicodeString read Get_ChCTe write Set_ChCTe;
    property SegCodBarra: UnicodeString read Get_SegCodBarra
      write Set_SegCodBarra;
    property IndReentrega: UnicodeString read Get_IndReentrega
      write Set_IndReentrega;
    property InfUnidTransp: IXMLTUnidadeTranspList read Get_InfUnidTransp;
    property Peri: IXMLPeriList read Get_Peri;
    property InfEntregaParcial: IXMLInfEntregaParcial
      read Get_InfEntregaParcial;
  end;

  { IXMLInfCTeList }

  IXMLInfCTeList = interface(IXMLNodeCollection)
    ['{85616653-C581-4CF0-8648-6C8327930AA9}']
    { Methods & Properties }
    function Add: IXMLInfCTe;
    function Insert(const Index: Integer): IXMLInfCTe;

    function Get_Item(Index: Integer): IXMLInfCTe;
    property Items[Index: Integer]: IXMLInfCTe read Get_Item; default;
  end;

  { IXMLTUnidadeTransp }

  IXMLTUnidadeTransp = interface(IXMLNode)
    ['{DE5106CD-9959-466C-9D70-B80DF69461DB}']
    { Property Accessors }
    function Get_TpUnidTransp: UnicodeString;
    function Get_IdUnidTransp: UnicodeString;
    function Get_LacUnidTransp: IXMLLacUnidTranspList;
    function Get_InfUnidCarga: IXMLTUnidCargaList;
    function Get_QtdRat: UnicodeString;
    procedure Set_TpUnidTransp(Value: UnicodeString);
    procedure Set_IdUnidTransp(Value: UnicodeString);
    procedure Set_QtdRat(Value: UnicodeString);
    { Methods & Properties }
    property TpUnidTransp: UnicodeString read Get_TpUnidTransp
      write Set_TpUnidTransp;
    property IdUnidTransp: UnicodeString read Get_IdUnidTransp
      write Set_IdUnidTransp;
    property LacUnidTransp: IXMLLacUnidTranspList read Get_LacUnidTransp;
    property InfUnidCarga: IXMLTUnidCargaList read Get_InfUnidCarga;
    property QtdRat: UnicodeString read Get_QtdRat write Set_QtdRat;
  end;

  { IXMLTUnidadeTranspList }

  IXMLTUnidadeTranspList = interface(IXMLNodeCollection)
    ['{2A2A8BC1-2C84-4AD5-8032-CD700B50170D}']
    { Methods & Properties }
    function Add: IXMLTUnidadeTransp;
    function Insert(const Index: Integer): IXMLTUnidadeTransp;

    function Get_Item(Index: Integer): IXMLTUnidadeTransp;
    property Items[Index: Integer]: IXMLTUnidadeTransp read Get_Item; default;
  end;

  { IXMLLacUnidTransp }

  IXMLLacUnidTransp = interface(IXMLNode)
    ['{C096195F-7F55-461C-A7D9-EF08851967C9}']
    { Property Accessors }
    function Get_NLacre: UnicodeString;
    procedure Set_NLacre(Value: UnicodeString);
    { Methods & Properties }
    property NLacre: UnicodeString read Get_NLacre write Set_NLacre;
  end;

  { IXMLLacUnidTranspList }

  IXMLLacUnidTranspList = interface(IXMLNodeCollection)
    ['{E59141E4-D62B-4EEE-9B48-1E7C9029324C}']
    { Methods & Properties }
    function Add: IXMLLacUnidTransp;
    function Insert(const Index: Integer): IXMLLacUnidTransp;

    function Get_Item(Index: Integer): IXMLLacUnidTransp;
    property Items[Index: Integer]: IXMLLacUnidTransp read Get_Item; default;
  end;

  { IXMLTUnidCarga }

  IXMLTUnidCarga = interface(IXMLNode)
    ['{F64111A2-B269-41A2-9FE2-432C6562E688}']
    { Property Accessors }
    function Get_TpUnidCarga: UnicodeString;
    function Get_IdUnidCarga: UnicodeString;
    function Get_LacUnidCarga: IXMLLacUnidCargaList;
    function Get_QtdRat: UnicodeString;
    procedure Set_TpUnidCarga(Value: UnicodeString);
    procedure Set_IdUnidCarga(Value: UnicodeString);
    procedure Set_QtdRat(Value: UnicodeString);
    { Methods & Properties }
    property TpUnidCarga: UnicodeString read Get_TpUnidCarga
      write Set_TpUnidCarga;
    property IdUnidCarga: UnicodeString read Get_IdUnidCarga
      write Set_IdUnidCarga;
    property LacUnidCarga: IXMLLacUnidCargaList read Get_LacUnidCarga;
    property QtdRat: UnicodeString read Get_QtdRat write Set_QtdRat;
  end;

  { IXMLTUnidCargaList }

  IXMLTUnidCargaList = interface(IXMLNodeCollection)
    ['{255C39B7-7DAD-407F-8CEA-28C0B57232A1}']
    { Methods & Properties }
    function Add: IXMLTUnidCarga;
    function Insert(const Index: Integer): IXMLTUnidCarga;

    function Get_Item(Index: Integer): IXMLTUnidCarga;
    property Items[Index: Integer]: IXMLTUnidCarga read Get_Item; default;
  end;

  { IXMLLacUnidCarga }

  IXMLLacUnidCarga = interface(IXMLNode)
    ['{2AB29793-8D29-422F-B970-D26F29E03E5C}']
    { Property Accessors }
    function Get_NLacre: UnicodeString;
    procedure Set_NLacre(Value: UnicodeString);
    { Methods & Properties }
    property NLacre: UnicodeString read Get_NLacre write Set_NLacre;
  end;

  { IXMLLacUnidCargaList }

  IXMLLacUnidCargaList = interface(IXMLNodeCollection)
    ['{89CA19DF-ACAC-4224-B6E6-CF43AE8B2852}']
    { Methods & Properties }
    function Add: IXMLLacUnidCarga;
    function Insert(const Index: Integer): IXMLLacUnidCarga;

    function Get_Item(Index: Integer): IXMLLacUnidCarga;
    property Items[Index: Integer]: IXMLLacUnidCarga read Get_Item; default;
  end;

  { IXMLPeri }

  IXMLPeri = interface(IXMLNode)
    ['{D4CC2076-8F0A-4DAD-A299-75CE92E93A11}']
    { Property Accessors }
    function Get_NONU: UnicodeString;
    function Get_XNomeAE: UnicodeString;
    function Get_XClaRisco: UnicodeString;
    function Get_GrEmb: UnicodeString;
    function Get_QTotProd: UnicodeString;
    function Get_QVolTipo: UnicodeString;
    procedure Set_NONU(Value: UnicodeString);
    procedure Set_XNomeAE(Value: UnicodeString);
    procedure Set_XClaRisco(Value: UnicodeString);
    procedure Set_GrEmb(Value: UnicodeString);
    procedure Set_QTotProd(Value: UnicodeString);
    procedure Set_QVolTipo(Value: UnicodeString);
    { Methods & Properties }
    property NONU: UnicodeString read Get_NONU write Set_NONU;
    property XNomeAE: UnicodeString read Get_XNomeAE write Set_XNomeAE;
    property XClaRisco: UnicodeString read Get_XClaRisco write Set_XClaRisco;
    property GrEmb: UnicodeString read Get_GrEmb write Set_GrEmb;
    property QTotProd: UnicodeString read Get_QTotProd write Set_QTotProd;
    property QVolTipo: UnicodeString read Get_QVolTipo write Set_QVolTipo;
  end;

  { IXMLPeriList }

  IXMLPeriList = interface(IXMLNodeCollection)
    ['{2B355E4E-2162-4E61-8BE8-F793CF65E262}']
    { Methods & Properties }
    function Add: IXMLPeri;
    function Insert(const Index: Integer): IXMLPeri;

    function Get_Item(Index: Integer): IXMLPeri;
    property Items[Index: Integer]: IXMLPeri read Get_Item; default;
  end;

  { IXMLInfEntregaParcial }

  IXMLInfEntregaParcial = interface(IXMLNode)
    ['{71752AF6-DD0A-40B3-8FA3-ECBFE568699F}']
    { Property Accessors }
    function Get_QtdTotal: UnicodeString;
    function Get_QtdParcial: UnicodeString;
    procedure Set_QtdTotal(Value: UnicodeString);
    procedure Set_QtdParcial(Value: UnicodeString);
    { Methods & Properties }
    property QtdTotal: UnicodeString read Get_QtdTotal write Set_QtdTotal;
    property QtdParcial: UnicodeString read Get_QtdParcial write Set_QtdParcial;
  end;

  { IXMLInfNFe }

  IXMLInfNFe = interface(IXMLNode)
    ['{5603DAE9-8DB0-4332-96B6-24B270468B08}']
    { Property Accessors }
    function Get_ChNFe: UnicodeString;
    function Get_SegCodBarra: UnicodeString;
    function Get_IndReentrega: UnicodeString;
    function Get_InfUnidTransp: IXMLTUnidadeTranspList;
    function Get_Peri: IXMLPeriList;
    procedure Set_ChNFe(Value: UnicodeString);
    procedure Set_SegCodBarra(Value: UnicodeString);
    procedure Set_IndReentrega(Value: UnicodeString);
    { Methods & Properties }
    property ChNFe: UnicodeString read Get_ChNFe write Set_ChNFe;
    property SegCodBarra: UnicodeString read Get_SegCodBarra
      write Set_SegCodBarra;
    property IndReentrega: UnicodeString read Get_IndReentrega
      write Set_IndReentrega;
    property InfUnidTransp: IXMLTUnidadeTranspList read Get_InfUnidTransp;
    property Peri: IXMLPeriList read Get_Peri;
  end;

  { IXMLInfNFeList }

  IXMLInfNFeList = interface(IXMLNodeCollection)
    ['{8A37CB87-2D6D-47A9-AAAC-4FF5611444EE}']
    { Methods & Properties }
    function Add: IXMLInfNFe;
    function Insert(const Index: Integer): IXMLInfNFe;

    function Get_Item(Index: Integer): IXMLInfNFe;
    property Items[Index: Integer]: IXMLInfNFe read Get_Item; default;
  end;

  { IXMLInfMDFeTransp }

  IXMLInfMDFeTransp = interface(IXMLNode)
    ['{93FF99B2-48E0-441B-9847-906BA1C59553}']
    { Property Accessors }
    function Get_ChMDFe: UnicodeString;
    function Get_IndReentrega: UnicodeString;
    function Get_InfUnidTransp: IXMLTUnidadeTranspList;
    function Get_Peri: IXMLPeriList;
    procedure Set_ChMDFe(Value: UnicodeString);
    procedure Set_IndReentrega(Value: UnicodeString);
    { Methods & Properties }
    property ChMDFe: UnicodeString read Get_ChMDFe write Set_ChMDFe;
    property IndReentrega: UnicodeString read Get_IndReentrega
      write Set_IndReentrega;
    property InfUnidTransp: IXMLTUnidadeTranspList read Get_InfUnidTransp;
    property Peri: IXMLPeriList read Get_Peri;
  end;

  { IXMLInfMDFeTranspList }

  IXMLInfMDFeTranspList = interface(IXMLNodeCollection)
    ['{2D7372D4-ED8C-41BD-95AC-FF7737C39776}']
    { Methods & Properties }
    function Add: IXMLInfMDFeTransp;
    function Insert(const Index: Integer): IXMLInfMDFeTransp;

    function Get_Item(Index: Integer): IXMLInfMDFeTransp;
    property Items[Index: Integer]: IXMLInfMDFeTransp read Get_Item; default;
  end;

  { IXMLSeg }

  IXMLSeg = interface(IXMLNode)
    ['{F08486ED-A6E1-494E-A8D8-D362DFD550C1}']
    { Property Accessors }
    function Get_InfResp: IXMLInfResp;
    function Get_InfSeg: IXMLInfSeg;
    function Get_NApol: UnicodeString;
    function Get_NAver: IXMLNAverList;
    procedure Set_NApol(Value: UnicodeString);
    { Methods & Properties }
    property InfResp: IXMLInfResp read Get_InfResp;
    property InfSeg: IXMLInfSeg read Get_InfSeg;
    property NApol: UnicodeString read Get_NApol write Set_NApol;
    property NAver: IXMLNAverList read Get_NAver;
  end;

  { IXMLSegList }

  IXMLSegList = interface(IXMLNodeCollection)
    ['{6798563A-B92D-4930-84D0-35D227194BB8}']
    { Methods & Properties }
    function Add: IXMLSeg;
    function Insert(const Index: Integer): IXMLSeg;

    function Get_Item(Index: Integer): IXMLSeg;
    property Items[Index: Integer]: IXMLSeg read Get_Item; default;
  end;

  { IXMLInfResp }

  IXMLInfResp = interface(IXMLNode)
    ['{5B36E374-CEC7-4740-B956-AD5F6053D42A}']
    { Property Accessors }
    function Get_RespSeg: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    procedure Set_RespSeg(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    { Methods & Properties }
    property RespSeg: UnicodeString read Get_RespSeg write Set_RespSeg;
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
  end;

  { IXMLInfSeg }

  IXMLInfSeg = interface(IXMLNode)
    ['{C3612C05-40E1-4CBF-BB82-A5E4F142A6EC}']
    { Property Accessors }
    function Get_XSeg: UnicodeString;
    function Get_CNPJ: UnicodeString;
    procedure Set_XSeg(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    { Methods & Properties }
    property XSeg: UnicodeString read Get_XSeg write Set_XSeg;
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
  end;

  { IXMLProdPred }

  IXMLProdPred = interface(IXMLNode)
    ['{BB9F9AA5-EE7C-4EA0-8A50-EA28C5C68980}']
    { Property Accessors }
    function Get_TpCarga: UnicodeString;
    function Get_XProd: UnicodeString;
    function Get_CEAN: UnicodeString;
    function Get_NCM: UnicodeString;
    function Get_InfLotacao: IXMLInfLotacao;
    procedure Set_TpCarga(Value: UnicodeString);
    procedure Set_XProd(Value: UnicodeString);
    procedure Set_CEAN(Value: UnicodeString);
    procedure Set_NCM(Value: UnicodeString);
    { Methods & Properties }
    property TpCarga: UnicodeString read Get_TpCarga write Set_TpCarga;
    property XProd: UnicodeString read Get_XProd write Set_XProd;
    property CEAN: UnicodeString read Get_CEAN write Set_CEAN;
    property NCM: UnicodeString read Get_NCM write Set_NCM;
    property InfLotacao: IXMLInfLotacao read Get_InfLotacao;
  end;

  { IXMLInfLotacao }

  IXMLInfLotacao = interface(IXMLNode)
    ['{DE4CB04D-386B-4679-97F3-ABB43BE41C27}']
    { Property Accessors }
    function Get_InfLocalCarrega: IXMLInfLocalCarrega;
    function Get_InfLocalDescarrega: IXMLInfLocalDescarrega;
    { Methods & Properties }
    property InfLocalCarrega: IXMLInfLocalCarrega read Get_InfLocalCarrega;
    property InfLocalDescarrega: IXMLInfLocalDescarrega
      read Get_InfLocalDescarrega;
  end;

  { IXMLInfLocalCarrega }

  IXMLInfLocalCarrega = interface(IXMLNode)
    ['{A464200E-86C6-4D35-A553-66A4C3C2238E}']
    { Property Accessors }
    function Get_CEP: UnicodeString;
    function Get_Latitude: UnicodeString;
    function Get_Longitude: UnicodeString;
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_Latitude(Value: UnicodeString);
    procedure Set_Longitude(Value: UnicodeString);
    { Methods & Properties }
    property CEP: UnicodeString read Get_CEP write Set_CEP;
    property Latitude: UnicodeString read Get_Latitude write Set_Latitude;
    property Longitude: UnicodeString read Get_Longitude write Set_Longitude;
  end;

  { IXMLInfLocalDescarrega }

  IXMLInfLocalDescarrega = interface(IXMLNode)
    ['{496D19FB-7E47-496C-9AD1-FE761CA4B12E}']
    { Property Accessors }
    function Get_CEP: UnicodeString;
    function Get_Latitude: UnicodeString;
    function Get_Longitude: UnicodeString;
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_Latitude(Value: UnicodeString);
    procedure Set_Longitude(Value: UnicodeString);
    { Methods & Properties }
    property CEP: UnicodeString read Get_CEP write Set_CEP;
    property Latitude: UnicodeString read Get_Latitude write Set_Latitude;
    property Longitude: UnicodeString read Get_Longitude write Set_Longitude;
  end;

  { IXMLTot }

  IXMLTot = interface(IXMLNode)
    ['{184A0FFB-64F1-4EF9-B2C6-7FB114429437}']
    { Property Accessors }
    function Get_QCTe: UnicodeString;
    function Get_QNFe: UnicodeString;
    function Get_QMDFe: UnicodeString;
    function Get_VCarga: UnicodeString;
    function Get_CUnid: UnicodeString;
    function Get_QCarga: UnicodeString;
    procedure Set_QCTe(Value: UnicodeString);
    procedure Set_QNFe(Value: UnicodeString);
    procedure Set_QMDFe(Value: UnicodeString);
    procedure Set_VCarga(Value: UnicodeString);
    procedure Set_CUnid(Value: UnicodeString);
    procedure Set_QCarga(Value: UnicodeString);
    { Methods & Properties }
    property QCTe: UnicodeString read Get_QCTe write Set_QCTe;
    property QNFe: UnicodeString read Get_QNFe write Set_QNFe;
    property QMDFe: UnicodeString read Get_QMDFe write Set_QMDFe;
    property VCarga: UnicodeString read Get_VCarga write Set_VCarga;
    property CUnid: UnicodeString read Get_CUnid write Set_CUnid;
    property QCarga: UnicodeString read Get_QCarga write Set_QCarga;
  end;

  { IXMLLacres }

  IXMLLacres = interface(IXMLNode)
    ['{8DF90C3A-BEC8-4B08-9D45-5B71F7B5CE9B}']
    { Property Accessors }
    function Get_NLacre: UnicodeString;
    procedure Set_NLacre(Value: UnicodeString);
    { Methods & Properties }
    property NLacre: UnicodeString read Get_NLacre write Set_NLacre;
  end;

  { IXMLLacresList }

  IXMLLacresList = interface(IXMLNodeCollection)
    ['{037CAF3B-BC2C-4E24-A5B9-0C308C242B6F}']
    { Methods & Properties }
    function Add: IXMLLacres;
    function Insert(const Index: Integer): IXMLLacres;

    function Get_Item(Index: Integer): IXMLLacres;
    property Items[Index: Integer]: IXMLLacres read Get_Item; default;
  end;

  { IXMLAutXML }

  IXMLAutXML = interface(IXMLNode)
    ['{FB426A0F-7C90-428E-A94D-B86B8D62DB51}']
    { Property Accessors }
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    { Methods & Properties }
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
  end;

  { IXMLAutXMLList }

  IXMLAutXMLList = interface(IXMLNodeCollection)
    ['{079AD1C4-1ED9-41F2-8312-6F61056CCFF6}']
    { Methods & Properties }
    function Add: IXMLAutXML;
    function Insert(const Index: Integer): IXMLAutXML;

    function Get_Item(Index: Integer): IXMLAutXML;
    property Items[Index: Integer]: IXMLAutXML read Get_Item; default;
  end;

  { IXMLInfAdic }

  IXMLInfAdic = interface(IXMLNode)
    ['{AFDDB7F6-AF73-4076-AA4A-11E1EA438CEF}']
    { Property Accessors }
    function Get_InfAdFisco: UnicodeString;
    function Get_InfCpl: UnicodeString;
    procedure Set_InfAdFisco(Value: UnicodeString);
    procedure Set_InfCpl(Value: UnicodeString);
    { Methods & Properties }
    property InfAdFisco: UnicodeString read Get_InfAdFisco write Set_InfAdFisco;
    property InfCpl: UnicodeString read Get_InfCpl write Set_InfCpl;
  end;

  { IXMLTRespTec }

  IXMLTRespTec = interface(IXMLNode)
    ['{C150A56A-086A-4C00-BD1D-ADF7DE5FE7F5}']
    { Property Accessors }
    function Get_CNPJ: UnicodeString;
    function Get_XContato: UnicodeString;
    function Get_Email: UnicodeString;
    function Get_Fone: UnicodeString;
    function Get_IdCSRT: UnicodeString;
    function Get_HashCSRT: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_XContato(Value: UnicodeString);
    procedure Set_Email(Value: UnicodeString);
    procedure Set_Fone(Value: UnicodeString);
    procedure Set_IdCSRT(Value: UnicodeString);
    procedure Set_HashCSRT(Value: UnicodeString);
    { Methods & Properties }
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property XContato: UnicodeString read Get_XContato write Set_XContato;
    property Email: UnicodeString read Get_Email write Set_Email;
    property Fone: UnicodeString read Get_Fone write Set_Fone;
    property IdCSRT: UnicodeString read Get_IdCSRT write Set_IdCSRT;
    property HashCSRT: UnicodeString read Get_HashCSRT write Set_HashCSRT;
  end;

  { IXMLInfSolicNFF }

  IXMLInfSolicNFF = interface(IXMLNode)
    ['{6603CC9D-DD12-4AD7-93E5-80B08B38FA2D}']
    { Property Accessors }
    function Get_XSolic: UnicodeString;
    procedure Set_XSolic(Value: UnicodeString);
    { Methods & Properties }
    property XSolic: UnicodeString read Get_XSolic write Set_XSolic;
  end;

  { IXMLInfMDFeSupl }

  IXMLInfMDFeSupl = interface(IXMLNode)
    ['{A526E0D0-5C66-4BF8-9C97-05D5FE2DA354}']
    { Property Accessors }
    function Get_QrCodMDFe: UnicodeString;
    procedure Set_QrCodMDFe(Value: UnicodeString);
    { Methods & Properties }
    property QrCodMDFe: UnicodeString read Get_QrCodMDFe write Set_QrCodMDFe;
  end;

  { IXMLSignatureType_ds }

  IXMLSignatureType_ds = interface(IXMLNode)
    ['{2023649F-E5DB-4260-B88B-004389DE3F50}']
    { Property Accessors }
    function Get_Id: UnicodeString;
    function Get_SignedInfo: IXMLSignedInfoType_ds;
    function Get_SignatureValue: IXMLSignatureValueType_ds;
    function Get_KeyInfo: IXMLKeyInfoType_ds;
    procedure Set_Id(Value: UnicodeString);
    { Methods & Properties }
    property Id: UnicodeString read Get_Id write Set_Id;
    property SignedInfo: IXMLSignedInfoType_ds read Get_SignedInfo;
    property SignatureValue: IXMLSignatureValueType_ds read Get_SignatureValue;
    property KeyInfo: IXMLKeyInfoType_ds read Get_KeyInfo;
  end;

  { IXMLSignedInfoType_ds }

  IXMLSignedInfoType_ds = interface(IXMLNode)
    ['{28E75674-9304-41AC-BBE5-9054C68E50B5}']
    { Property Accessors }
    function Get_Id: UnicodeString;
    function Get_CanonicalizationMethod: IXMLCanonicalizationMethod_ds;
    function Get_SignatureMethod: IXMLSignatureMethod_ds;
    function Get_Reference: IXMLReferenceType_ds;
    procedure Set_Id(Value: UnicodeString);
    { Methods & Properties }
    property Id: UnicodeString read Get_Id write Set_Id;
    property CanonicalizationMethod: IXMLCanonicalizationMethod_ds
      read Get_CanonicalizationMethod;
    property SignatureMethod: IXMLSignatureMethod_ds read Get_SignatureMethod;
    property Reference: IXMLReferenceType_ds read Get_Reference;
  end;

  { IXMLCanonicalizationMethod_ds }

  IXMLCanonicalizationMethod_ds = interface(IXMLNode)
    ['{D2A5ED5F-E051-429E-BCA8-D7C693119935}']
    { Property Accessors }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    { Methods & Properties }
    property Algorithm: UnicodeString read Get_Algorithm write Set_Algorithm;
  end;

  { IXMLSignatureMethod_ds }

  IXMLSignatureMethod_ds = interface(IXMLNode)
    ['{26DF854D-E808-4B15-AA9B-2FA4988EAF52}']
    { Property Accessors }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    { Methods & Properties }
    property Algorithm: UnicodeString read Get_Algorithm write Set_Algorithm;
  end;

  { IXMLReferenceType_ds }

  IXMLReferenceType_ds = interface(IXMLNode)
    ['{868BC4C7-D5AD-4F1E-A925-1B7E3CBE501B}']
    { Property Accessors }
    function Get_Id: UnicodeString;
    function Get_URI: UnicodeString;
    function Get_Type_: UnicodeString;
    function Get_Transforms: IXMLTransformsType_ds;
    function Get_DigestMethod: IXMLDigestMethod_ds;
    function Get_DigestValue: UnicodeString;
    procedure Set_Id(Value: UnicodeString);
    procedure Set_URI(Value: UnicodeString);
    procedure Set_Type_(Value: UnicodeString);
    procedure Set_DigestValue(Value: UnicodeString);
    { Methods & Properties }
    property Id: UnicodeString read Get_Id write Set_Id;
    property URI: UnicodeString read Get_URI write Set_URI;
    property Type_: UnicodeString read Get_Type_ write Set_Type_;
    property Transforms: IXMLTransformsType_ds read Get_Transforms;
    property DigestMethod: IXMLDigestMethod_ds read Get_DigestMethod;
    property DigestValue: UnicodeString read Get_DigestValue
      write Set_DigestValue;
  end;

  { IXMLTransformsType_ds }

  IXMLTransformsType_ds = interface(IXMLNodeCollection)
    ['{7F9B3A4D-2424-41C1-B70F-958BCC31C69B}']
    { Property Accessors }
    function Get_Transform(Index: Integer): IXMLTransformType_ds;
    { Methods & Properties }
    function Add: IXMLTransformType_ds;
    function Insert(const Index: Integer): IXMLTransformType_ds;
    property Transform[Index: Integer]: IXMLTransformType_ds
      read Get_Transform; default;
  end;

  { IXMLTransformType_ds }

  IXMLTransformType_ds = interface(IXMLNodeCollection)
    ['{D84E1E43-97AE-481E-989C-AF995B0699DA}']
    { Property Accessors }
    function Get_Algorithm: UnicodeString;
    function Get_XPath(Index: Integer): UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    { Methods & Properties }
    function Add(const XPath: UnicodeString): IXMLNode;
    function Insert(const Index: Integer; const XPath: UnicodeString): IXMLNode;
    property Algorithm: UnicodeString read Get_Algorithm write Set_Algorithm;
    property XPath[Index: Integer]: UnicodeString read Get_XPath; default;
  end;

  { IXMLDigestMethod_ds }

  IXMLDigestMethod_ds = interface(IXMLNode)
    ['{88B2DED3-C0FD-479B-9D0B-0AC9AAF5B351}']
    { Property Accessors }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    { Methods & Properties }
    property Algorithm: UnicodeString read Get_Algorithm write Set_Algorithm;
  end;

  { IXMLSignatureValueType_ds }

  IXMLSignatureValueType_ds = interface(IXMLNode)
    ['{B83E4268-A313-4464-8AED-901CA9C7A4E1}']
    { Property Accessors }
    function Get_Id: UnicodeString;
    procedure Set_Id(Value: UnicodeString);
    { Methods & Properties }
    property Id: UnicodeString read Get_Id write Set_Id;
  end;

  { IXMLKeyInfoType_ds }

  IXMLKeyInfoType_ds = interface(IXMLNode)
    ['{94F0742F-A624-4364-A8BD-A135202A0A0A}']
    { Property Accessors }
    function Get_Id: UnicodeString;
    function Get_X509Data: IXMLX509DataType_ds;
    procedure Set_Id(Value: UnicodeString);
    { Methods & Properties }
    property Id: UnicodeString read Get_Id write Set_Id;
    property X509Data: IXMLX509DataType_ds read Get_X509Data;
  end;

  { IXMLX509DataType_ds }

  IXMLX509DataType_ds = interface(IXMLNode)
    ['{38CFB436-36E8-4DC4-8873-F59DEBB642D7}']
    { Property Accessors }
    function Get_X509Certificate: UnicodeString;
    procedure Set_X509Certificate(Value: UnicodeString);
    { Methods & Properties }
    property X509Certificate: UnicodeString read Get_X509Certificate
      write Set_X509Certificate;
  end;

  { IXMLTEnviMDFe }

  IXMLTEnviMDFe = interface(IXMLNode)
    ['{1DE3AA04-F282-42BC-849E-94C8F7A97005}']
    function IdLote(Value: UnicodeString): IXMLTEnviMDFe; overload;
    function IdLote: UnicodeString; overload;
    function MDFe: IXMLTMDFe;
    function Versao(Value: UnicodeString): IXMLTEnviMDFe; overload;
    function Versao: UnicodeString; overload;
  end;

  { IXMLTRetMDFe }

  IXMLTRetMDFe = interface(IXMLNode)
    ['{23997521-BC28-45CD-B09D-AF2CCC1EA63B}']
    { Property Accessors }
    function Get_Versao: UnicodeString;
    function Get_TpAmb: UnicodeString;
    function Get_CUF: UnicodeString;
    function Get_VerAplic: UnicodeString;
    function Get_CStat: UnicodeString;
    function Get_XMotivo: UnicodeString;
    function Get_ProtMDFe: IXMLTProtMDFe;
    procedure Set_Versao(Value: UnicodeString);
    procedure Set_TpAmb(Value: UnicodeString);
    procedure Set_CUF(Value: UnicodeString);
    procedure Set_VerAplic(Value: UnicodeString);
    procedure Set_CStat(Value: UnicodeString);
    procedure Set_XMotivo(Value: UnicodeString);
    { Methods & Properties }
    property Versao: UnicodeString read Get_Versao write Set_Versao;
    property TpAmb: UnicodeString read Get_TpAmb write Set_TpAmb;
    property CUF: UnicodeString read Get_CUF write Set_CUF;
    property VerAplic: UnicodeString read Get_VerAplic write Set_VerAplic;
    property CStat: UnicodeString read Get_CStat write Set_CStat;
    property XMotivo: UnicodeString read Get_XMotivo write Set_XMotivo;
    property ProtMDFe: IXMLTProtMDFe read Get_ProtMDFe;
  end;

  { IXMLTProtMDFe }

  IXMLTProtMDFe = interface(IXMLNode)
    ['{16CA29BF-7664-4D29-A60E-180669FA575E}']
    { Property Accessors }
    function Get_Versao: UnicodeString;
    function Get_InfProt: IXMLInfProt;
    function Get_InfFisco: IXMLInfFisco;
    function Get_Signature: IXMLSignatureType_ds;
    procedure Set_Versao(Value: UnicodeString);
    { Methods & Properties }
    property Versao: UnicodeString read Get_Versao write Set_Versao;
    property InfProt: IXMLInfProt read Get_InfProt;
    property InfFisco: IXMLInfFisco read Get_InfFisco;
    property Signature: IXMLSignatureType_ds read Get_Signature;
  end;

  { IXMLInfProt }

  IXMLInfProt = interface(IXMLNode)
    ['{ACE5783B-478B-4DF9-AD95-8F2E421AB511}']
    { Property Accessors }
    function Get_Id: UnicodeString;
    function Get_TpAmb: UnicodeString;
    function Get_VerAplic: UnicodeString;
    function Get_ChMDFe: UnicodeString;
    function Get_DhRecbto: UnicodeString;
    function Get_NProt: UnicodeString;
    function Get_DigVal: UnicodeString;
    function Get_CStat: UnicodeString;
    function Get_XMotivo: UnicodeString;
    procedure Set_Id(Value: UnicodeString);
    procedure Set_TpAmb(Value: UnicodeString);
    procedure Set_VerAplic(Value: UnicodeString);
    procedure Set_ChMDFe(Value: UnicodeString);
    procedure Set_DhRecbto(Value: UnicodeString);
    procedure Set_NProt(Value: UnicodeString);
    procedure Set_DigVal(Value: UnicodeString);
    procedure Set_CStat(Value: UnicodeString);
    procedure Set_XMotivo(Value: UnicodeString);
    { Methods & Properties }
    property Id: UnicodeString read Get_Id write Set_Id;
    property TpAmb: UnicodeString read Get_TpAmb write Set_TpAmb;
    property VerAplic: UnicodeString read Get_VerAplic write Set_VerAplic;
    property ChMDFe: UnicodeString read Get_ChMDFe write Set_ChMDFe;
    property DhRecbto: UnicodeString read Get_DhRecbto write Set_DhRecbto;
    property NProt: UnicodeString read Get_NProt write Set_NProt;
    property DigVal: UnicodeString read Get_DigVal write Set_DigVal;
    property CStat: UnicodeString read Get_CStat write Set_CStat;
    property XMotivo: UnicodeString read Get_XMotivo write Set_XMotivo;
  end;

  { IXMLInfFisco }

  IXMLInfFisco = interface(IXMLNode)
    ['{1F239E3D-4420-47E5-B5FD-BBE37C8C4980}']
    { Property Accessors }
    function Get_CMsg: UnicodeString;
    function Get_XMsg: UnicodeString;
    procedure Set_CMsg(Value: UnicodeString);
    procedure Set_XMsg(Value: UnicodeString);
    { Methods & Properties }
    property CMsg: UnicodeString read Get_CMsg write Set_CMsg;
    property XMsg: UnicodeString read Get_XMsg write Set_XMsg;
  end;

  { IXMLTRetEnviMDFe }

  IXMLTRetEnviMDFe = interface(IXMLNode)
    ['{89247A83-ED58-42B8-8742-AA942492CC7E}']
    { Property Accessors }
    function Get_Versao: UnicodeString;
    function Get_TpAmb: UnicodeString;
    function Get_CUF: UnicodeString;
    function Get_VerAplic: UnicodeString;
    function Get_CStat: UnicodeString;
    function Get_XMotivo: UnicodeString;
    function Get_InfRec: IXMLInfRec;
    procedure Set_Versao(Value: UnicodeString);
    procedure Set_TpAmb(Value: UnicodeString);
    procedure Set_CUF(Value: UnicodeString);
    procedure Set_VerAplic(Value: UnicodeString);
    procedure Set_CStat(Value: UnicodeString);
    procedure Set_XMotivo(Value: UnicodeString);
    { Methods & Properties }
    property Versao: UnicodeString read Get_Versao write Set_Versao;
    property TpAmb: UnicodeString read Get_TpAmb write Set_TpAmb;
    property CUF: UnicodeString read Get_CUF write Set_CUF;
    property VerAplic: UnicodeString read Get_VerAplic write Set_VerAplic;
    property CStat: UnicodeString read Get_CStat write Set_CStat;
    property XMotivo: UnicodeString read Get_XMotivo write Set_XMotivo;
    property InfRec: IXMLInfRec read Get_InfRec;
  end;

  { IXMLInfRec }

  IXMLInfRec = interface(IXMLNode)
    ['{4CFB1D6C-1921-41B3-957A-C29C03E67C59}']
    { Property Accessors }
    function Get_NRec: UnicodeString;
    function Get_DhRecbto: UnicodeString;
    function Get_TMed: Integer;
    procedure Set_NRec(Value: UnicodeString);
    procedure Set_DhRecbto(Value: UnicodeString);
    procedure Set_TMed(Value: Integer);
    { Methods & Properties }
    property NRec: UnicodeString read Get_NRec write Set_NRec;
    property DhRecbto: UnicodeString read Get_DhRecbto write Set_DhRecbto;
    property TMed: Integer read Get_TMed write Set_TMed;
  end;

  { IXMLTEndereco }

  IXMLTEndereco = interface(IXMLNode)
    ['{DD3BCA5C-AC0E-45CA-9A72-7C6961534101}']
    { Property Accessors }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_CPais: UnicodeString;
    function Get_XPais: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_CPais(Value: UnicodeString);
    procedure Set_XPais(Value: UnicodeString);
    { Methods & Properties }
    property XLgr: UnicodeString read Get_XLgr write Set_XLgr;
    property Nro: UnicodeString read Get_Nro write Set_Nro;
    property XCpl: UnicodeString read Get_XCpl write Set_XCpl;
    property XBairro: UnicodeString read Get_XBairro write Set_XBairro;
    property CMun: UnicodeString read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property CEP: UnicodeString read Get_CEP write Set_CEP;
    property UF: UnicodeString read Get_UF write Set_UF;
    property CPais: UnicodeString read Get_CPais write Set_CPais;
    property XPais: UnicodeString read Get_XPais write Set_XPais;
  end;

  { IXMLTEndernac }

  IXMLTEndernac = interface(IXMLNode)
    ['{7B41B77D-8545-486A-A4D8-34441ACE7F0F}']
    { Property Accessors }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property XLgr: UnicodeString read Get_XLgr write Set_XLgr;
    property Nro: UnicodeString read Get_Nro write Set_Nro;
    property XCpl: UnicodeString read Get_XCpl write Set_XCpl;
    property XBairro: UnicodeString read Get_XBairro write Set_XBairro;
    property CMun: UnicodeString read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property CEP: UnicodeString read Get_CEP write Set_CEP;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

  { IXMLTEnderFer }

  IXMLTEnderFer = interface(IXMLNode)
    ['{3E71E4E9-5EFC-45A4-BBB3-34C040B4B4D3}']
    { Property Accessors }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property XLgr: UnicodeString read Get_XLgr write Set_XLgr;
    property Nro: UnicodeString read Get_Nro write Set_Nro;
    property XCpl: UnicodeString read Get_XCpl write Set_XCpl;
    property XBairro: UnicodeString read Get_XBairro write Set_XBairro;
    property CMun: UnicodeString read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property CEP: UnicodeString read Get_CEP write Set_CEP;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

  { IXMLTEndOrg }

  IXMLTEndOrg = interface(IXMLNode)
    ['{F5726DE4-7A65-4853-9E00-DFFD6D220290}']
    { Property Accessors }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_CPais: UnicodeString;
    function Get_XPais: UnicodeString;
    function Get_Fone: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_CPais(Value: UnicodeString);
    procedure Set_XPais(Value: UnicodeString);
    procedure Set_Fone(Value: UnicodeString);
    { Methods & Properties }
    property XLgr: UnicodeString read Get_XLgr write Set_XLgr;
    property Nro: UnicodeString read Get_Nro write Set_Nro;
    property XCpl: UnicodeString read Get_XCpl write Set_XCpl;
    property XBairro: UnicodeString read Get_XBairro write Set_XBairro;
    property CMun: UnicodeString read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property CEP: UnicodeString read Get_CEP write Set_CEP;
    property UF: UnicodeString read Get_UF write Set_UF;
    property CPais: UnicodeString read Get_CPais write Set_CPais;
    property XPais: UnicodeString read Get_XPais write Set_XPais;
    property Fone: UnicodeString read Get_Fone write Set_Fone;
  end;

  { IXMLTLocal }

  IXMLTLocal = interface(IXMLNode)
    ['{536CA792-5502-4D07-B9A2-72EB31EF8E32}']
    { Property Accessors }
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property CMun: UnicodeString read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

  { IXMLTEndReEnt }

  IXMLTEndReEnt = interface(IXMLNode)
    ['{17591F85-55C6-45ED-BCDF-B3BED7C397B5}']
    { Property Accessors }
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property XLgr: UnicodeString read Get_XLgr write Set_XLgr;
    property Nro: UnicodeString read Get_Nro write Set_Nro;
    property XCpl: UnicodeString read Get_XCpl write Set_XCpl;
    property XBairro: UnicodeString read Get_XBairro write Set_XBairro;
    property CMun: UnicodeString read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

  { IXMLTNFeNF }

  IXMLTNFeNF = interface(IXMLNode)
    ['{D53C4B57-17E5-4B74-A513-83239BDCE361}']
    { Property Accessors }
    function Get_InfNFe: IXMLInfNFe;
    function Get_InfNF: IXMLInfNF;
    { Methods & Properties }
    property InfNFe: IXMLInfNFe read Get_InfNFe;
    property InfNF: IXMLInfNF read Get_InfNF;
  end;

  { IXMLInfNF }

  IXMLInfNF = interface(IXMLNode)
    ['{AAC385B9-1646-4ABD-A0C8-AEE703ECC062}']
    { Property Accessors }
    function Get_Emi: IXMLEmi;
    function Get_Dest: IXMLDest;
    function Get_Serie: UnicodeString;
    function Get_NNF: UnicodeString;
    function Get_DEmi: UnicodeString;
    function Get_VNF: UnicodeString;
    function Get_PIN: UnicodeString;
    procedure Set_Serie(Value: UnicodeString);
    procedure Set_NNF(Value: UnicodeString);
    procedure Set_DEmi(Value: UnicodeString);
    procedure Set_VNF(Value: UnicodeString);
    procedure Set_PIN(Value: UnicodeString);
    { Methods & Properties }
    property Emi: IXMLEmi read Get_Emi;
    property Dest: IXMLDest read Get_Dest;
    property Serie: UnicodeString read Get_Serie write Set_Serie;
    property NNF: UnicodeString read Get_NNF write Set_NNF;
    property DEmi: UnicodeString read Get_DEmi write Set_DEmi;
    property VNF: UnicodeString read Get_VNF write Set_VNF;
    property PIN: UnicodeString read Get_PIN write Set_PIN;
  end;

  { IXMLEmi }

  IXMLEmi = interface(IXMLNode)
    ['{6B167D9F-6B84-4A73-AA81-3E9D1FCCBD07}']
    { Property Accessors }
    function Get_CNPJ: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

  { IXMLDest }

  IXMLDest = interface(IXMLNode)
    ['{6BC068F4-032E-4935-B77D-4DFB3F0FAC28}']
    { Property Accessors }
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property CNPJ: UnicodeString read Get_CNPJ write Set_CNPJ;
    property CPF: UnicodeString read Get_CPF write Set_CPF;
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

  { IXMLNAverList }

  IXMLNAverList = interface(IXMLNodeCollection)
    ['{CCA3B131-AD41-4240-8644-0B013F97EB5A}']
    { Methods & Properties }
    function Add(const Value: UnicodeString): IXMLNode;
    function Insert(const Index: Integer; const Value: UnicodeString): IXMLNode;

    function Get_Item(Index: Integer): UnicodeString;
    property Items[Index: Integer]: UnicodeString read Get_Item; default;
  end;

  { Forward Decls }

  TXMLTMDFe = class;
  TXMLInfMDFe = class;
  TXMLIde = class;
  TXMLInfMunCarrega = class;
  TXMLInfMunCarregaList = class;
  TXMLInfPercurso = class;
  TXMLInfPercursoList = class;
  TXMLEmit = class;
  TXMLTEndeEmi = class;
  TXMLInfModal = class;
  TXMLInfDoc = class;
  TXMLInfMunDescarga = class;
  TXMLInfCTe = class;
  TXMLInfCTeList = class;
  TXMLTUnidadeTransp = class;
  TXMLTUnidadeTranspList = class;
  TXMLLacUnidTransp = class;
  TXMLLacUnidTranspList = class;
  TXMLTUnidCarga = class;
  TXMLTUnidCargaList = class;
  TXMLLacUnidCarga = class;
  TXMLLacUnidCargaList = class;
  TXMLPeri = class;
  TXMLPeriList = class;
  TXMLInfEntregaParcial = class;
  TXMLInfNFe = class;
  TXMLInfNFeList = class;
  TXMLInfMDFeTransp = class;
  TXMLInfMDFeTranspList = class;
  TXMLSeg = class;
  TXMLSegList = class;
  TXMLInfResp = class;
  TXMLInfSeg = class;
  TXMLProdPred = class;
  TXMLInfLotacao = class;
  TXMLInfLocalCarrega = class;
  TXMLInfLocalDescarrega = class;
  TXMLTot = class;
  TXMLLacres = class;
  TXMLLacresList = class;
  TXMLAutXML = class;
  TXMLAutXMLList = class;
  TXMLInfAdic = class;
  TXMLTRespTec = class;
  TXMLInfSolicNFF = class;
  TXMLInfMDFeSupl = class;
  TXMLSignatureType_ds = class;
  TXMLSignedInfoType_ds = class;
  TXMLCanonicalizationMethod_ds = class;
  TXMLSignatureMethod_ds = class;
  TXMLReferenceType_ds = class;
  TXMLTransformsType_ds = class;
  TXMLTransformType_ds = class;
  TXMLDigestMethod_ds = class;
  TXMLSignatureValueType_ds = class;
  TXMLKeyInfoType_ds = class;
  TXMLX509DataType_ds = class;
  TXMLTEnviMDFe = class;
  TXMLTRetMDFe = class;
  TXMLTProtMDFe = class;
  TXMLInfProt = class;
  TXMLInfFisco = class;
  TXMLTRetEnviMDFe = class;
  TXMLInfRec = class;
  TXMLTEndereco = class;
  TXMLTEndernac = class;
  TXMLTEnderFer = class;
  TXMLTEndOrg = class;
  TXMLTLocal = class;
  TXMLTEndReEnt = class;
  TXMLTNFeNF = class;
  TXMLInfNF = class;
  TXMLEmi = class;
  TXMLDest = class;
  TXMLNAverList = class;

  { TXMLTMDFe }

  TXMLTMDFe = class(TXMLNode, IXMLTMDFe)
  protected
    { IXMLTMDFe }
    function Get_InfMDFe: IXMLInfMDFe;
    function Get_InfMDFeSupl: IXMLInfMDFeSupl;
    function Get_Signature: IXMLSignatureType_ds;
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfMDFe }

  TXMLInfMDFe = class(TXMLNode, IXMLInfMDFe)
  private
    FSeg: IXMLSegList;
    FLacres: IXMLLacresList;
    FAutXML: IXMLAutXMLList;
  protected
    { IXMLInfMDFe }
    function Get_Versao: UnicodeString;
    function Get_Id: UnicodeString;
    function Get_Ide: IXMLIde;
    function Get_Emit: IXMLEmit;
    function Get_InfModal: IXMLInfModal;
    function Get_InfDoc: IXMLInfDoc;
    function Get_Seg: IXMLSegList;
    function Get_ProdPred: IXMLProdPred;
    function Get_Tot: IXMLTot;
    function Get_Lacres: IXMLLacresList;
    function Get_AutXML: IXMLAutXMLList;
    function Get_InfAdic: IXMLInfAdic;
    function Get_InfRespTec: IXMLTRespTec;
    function Get_InfSolicNFF: IXMLInfSolicNFF;
    procedure Set_Versao(Value: UnicodeString);
    procedure Set_Id(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLIde }

  TXMLIde = class(TXMLNode, IXMLIde)
  private
    FInfMunCarrega: IXMLInfMunCarregaList;
    FInfPercurso: IXMLInfPercursoList;
  protected
    { IXMLIde }
    function Get_CUF: UnicodeString;
    function Get_TpAmb: UnicodeString;
    function Get_TpEmit: UnicodeString;
    function Get_TpTransp: UnicodeString;
    function Get_Mod_: UnicodeString;
    function Get_Serie: UnicodeString;
    function Get_NMDF: UnicodeString;
    function Get_CMDF: UnicodeString;
    function Get_CDV: UnicodeString;
    function Get_Modal: UnicodeString;
    function Get_DhEmi: UnicodeString;
    function Get_TpEmis: UnicodeString;
    function Get_ProcEmi: UnicodeString;
    function Get_VerProc: UnicodeString;
    function Get_UFIni: UnicodeString;
    function Get_UFFim: UnicodeString;
    function Get_InfMunCarrega: IXMLInfMunCarregaList;
    function Get_InfPercurso: IXMLInfPercursoList;
    function Get_DhIniViagem: UnicodeString;
    function Get_IndCanalVerde: UnicodeString;
    function Get_IndCarregaPosterior: UnicodeString;
    procedure Set_CUF(Value: UnicodeString);
    procedure Set_TpAmb(Value: UnicodeString);
    procedure Set_TpEmit(Value: UnicodeString);
    procedure Set_TpTransp(Value: UnicodeString);
    procedure Set_Mod_(Value: UnicodeString);
    procedure Set_Serie(Value: UnicodeString);
    procedure Set_NMDF(Value: UnicodeString);
    procedure Set_CMDF(Value: UnicodeString);
    procedure Set_CDV(Value: UnicodeString);
    procedure Set_Modal(Value: UnicodeString);
    procedure Set_DhEmi(Value: UnicodeString);
    procedure Set_TpEmis(Value: UnicodeString);
    procedure Set_ProcEmi(Value: UnicodeString);
    procedure Set_VerProc(Value: UnicodeString);
    procedure Set_UFIni(Value: UnicodeString);
    procedure Set_UFFim(Value: UnicodeString);
    procedure Set_DhIniViagem(Value: UnicodeString);
    procedure Set_IndCanalVerde(Value: UnicodeString);
    procedure Set_IndCarregaPosterior(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfMunCarrega }

  TXMLInfMunCarrega = class(TXMLNode, IXMLInfMunCarrega)
  protected
    { IXMLInfMunCarrega }
    function Get_CMunCarrega: UnicodeString;
    function Get_XMunCarrega: UnicodeString;
    procedure Set_CMunCarrega(Value: UnicodeString);
    procedure Set_XMunCarrega(Value: UnicodeString);
  end;

  { TXMLInfMunCarregaList }

  TXMLInfMunCarregaList = class(TXMLNodeCollection, IXMLInfMunCarregaList)
  protected
    { IXMLInfMunCarregaList }
    function Add: IXMLInfMunCarrega;
    function Insert(const Index: Integer): IXMLInfMunCarrega;

    function Get_Item(Index: Integer): IXMLInfMunCarrega;
  end;

  { TXMLInfPercurso }

  TXMLInfPercurso = class(TXMLNode, IXMLInfPercurso)
  protected
    { IXMLInfPercurso }
    function Get_UFPer: UnicodeString;
    procedure Set_UFPer(Value: UnicodeString);
  end;

  { TXMLInfPercursoList }

  TXMLInfPercursoList = class(TXMLNodeCollection, IXMLInfPercursoList)
  protected
    { IXMLInfPercursoList }
    function Add: IXMLInfPercurso;
    function Insert(const Index: Integer): IXMLInfPercurso;

    function Get_Item(Index: Integer): IXMLInfPercurso;
  end;

  { TXMLEmit }

  TXMLEmit = class(TXMLNode, IXMLEmit)
  protected
    { IXMLEmit }
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_IE: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_XFant: UnicodeString;
    function Get_EnderEmit: IXMLTEndeEmi;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_IE(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_XFant(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLTEndeEmi }

  TXMLTEndeEmi = class(TXMLNode, IXMLTEndeEmi)
  protected
    { IXMLTEndeEmi }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_Fone: UnicodeString;
    function Get_Email: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_Fone(Value: UnicodeString);
    procedure Set_Email(Value: UnicodeString);
  end;

  { TXMLInfModal }

  TXMLInfModal = class(TXMLNode, IXMLInfModal)
  protected
    { IXMLInfModal }
    function GetRodo: IXMLRodo;
    function Get_VersaoModal: UnicodeString;
    procedure Set_VersaoModal(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfDoc }

  TXMLInfDoc = class(TXMLNodeCollection, IXMLInfDoc)
  protected
    { IXMLInfDoc }
    function Get_InfMunDescarga(Index: Integer): IXMLInfMunDescarga;
    function Add: IXMLInfMunDescarga;
    function Insert(const Index: Integer): IXMLInfMunDescarga;
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfMunDescarga }

  TXMLInfMunDescarga = class(TXMLNode, IXMLInfMunDescarga)
  private
    FInfCTe: IXMLInfCTeList;
    FInfNFe: IXMLInfNFeList;
    FInfMDFeTransp: IXMLInfMDFeTranspList;
  protected
    { IXMLInfMunDescarga }
    function Get_CMunDescarga: UnicodeString;
    function Get_XMunDescarga: UnicodeString;
    function Get_InfCTe: IXMLInfCTeList;
    function Get_InfNFe: IXMLInfNFeList;
    function Get_InfMDFeTransp: IXMLInfMDFeTranspList;
    procedure Set_CMunDescarga(Value: UnicodeString);
    procedure Set_XMunDescarga(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfCTe }

  TXMLInfCTe = class(TXMLNode, IXMLInfCTe)
  private
    FInfUnidTransp: IXMLTUnidadeTranspList;
    FPeri: IXMLPeriList;
  protected
    { IXMLInfCTe }
    function Get_ChCTe: UnicodeString;
    function Get_SegCodBarra: UnicodeString;
    function Get_IndReentrega: UnicodeString;
    function Get_InfUnidTransp: IXMLTUnidadeTranspList;
    function Get_Peri: IXMLPeriList;
    function Get_InfEntregaParcial: IXMLInfEntregaParcial;
    procedure Set_ChCTe(Value: UnicodeString);
    procedure Set_SegCodBarra(Value: UnicodeString);
    procedure Set_IndReentrega(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfCTeList }

  TXMLInfCTeList = class(TXMLNodeCollection, IXMLInfCTeList)
  protected
    { IXMLInfCTeList }
    function Add: IXMLInfCTe;
    function Insert(const Index: Integer): IXMLInfCTe;

    function Get_Item(Index: Integer): IXMLInfCTe;
  end;

  { TXMLTUnidadeTransp }

  TXMLTUnidadeTransp = class(TXMLNode, IXMLTUnidadeTransp)
  private
    FLacUnidTransp: IXMLLacUnidTranspList;
    FInfUnidCarga: IXMLTUnidCargaList;
  protected
    { IXMLTUnidadeTransp }
    function Get_TpUnidTransp: UnicodeString;
    function Get_IdUnidTransp: UnicodeString;
    function Get_LacUnidTransp: IXMLLacUnidTranspList;
    function Get_InfUnidCarga: IXMLTUnidCargaList;
    function Get_QtdRat: UnicodeString;
    procedure Set_TpUnidTransp(Value: UnicodeString);
    procedure Set_IdUnidTransp(Value: UnicodeString);
    procedure Set_QtdRat(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLTUnidadeTranspList }

  TXMLTUnidadeTranspList = class(TXMLNodeCollection, IXMLTUnidadeTranspList)
  protected
    { IXMLTUnidadeTranspList }
    function Add: IXMLTUnidadeTransp;
    function Insert(const Index: Integer): IXMLTUnidadeTransp;

    function Get_Item(Index: Integer): IXMLTUnidadeTransp;
  end;

  { TXMLLacUnidTransp }

  TXMLLacUnidTransp = class(TXMLNode, IXMLLacUnidTransp)
  protected
    { IXMLLacUnidTransp }
    function Get_NLacre: UnicodeString;
    procedure Set_NLacre(Value: UnicodeString);
  end;

  { TXMLLacUnidTranspList }

  TXMLLacUnidTranspList = class(TXMLNodeCollection, IXMLLacUnidTranspList)
  protected
    { IXMLLacUnidTranspList }
    function Add: IXMLLacUnidTransp;
    function Insert(const Index: Integer): IXMLLacUnidTransp;

    function Get_Item(Index: Integer): IXMLLacUnidTransp;
  end;

  { TXMLTUnidCarga }

  TXMLTUnidCarga = class(TXMLNode, IXMLTUnidCarga)
  private
    FLacUnidCarga: IXMLLacUnidCargaList;
  protected
    { IXMLTUnidCarga }
    function Get_TpUnidCarga: UnicodeString;
    function Get_IdUnidCarga: UnicodeString;
    function Get_LacUnidCarga: IXMLLacUnidCargaList;
    function Get_QtdRat: UnicodeString;
    procedure Set_TpUnidCarga(Value: UnicodeString);
    procedure Set_IdUnidCarga(Value: UnicodeString);
    procedure Set_QtdRat(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLTUnidCargaList }

  TXMLTUnidCargaList = class(TXMLNodeCollection, IXMLTUnidCargaList)
  protected
    { IXMLTUnidCargaList }
    function Add: IXMLTUnidCarga;
    function Insert(const Index: Integer): IXMLTUnidCarga;

    function Get_Item(Index: Integer): IXMLTUnidCarga;
  end;

  { TXMLLacUnidCarga }

  TXMLLacUnidCarga = class(TXMLNode, IXMLLacUnidCarga)
  protected
    { IXMLLacUnidCarga }
    function Get_NLacre: UnicodeString;
    procedure Set_NLacre(Value: UnicodeString);
  end;

  { TXMLLacUnidCargaList }

  TXMLLacUnidCargaList = class(TXMLNodeCollection, IXMLLacUnidCargaList)
  protected
    { IXMLLacUnidCargaList }
    function Add: IXMLLacUnidCarga;
    function Insert(const Index: Integer): IXMLLacUnidCarga;

    function Get_Item(Index: Integer): IXMLLacUnidCarga;
  end;

  { TXMLPeri }

  TXMLPeri = class(TXMLNode, IXMLPeri)
  protected
    { IXMLPeri }
    function Get_NONU: UnicodeString;
    function Get_XNomeAE: UnicodeString;
    function Get_XClaRisco: UnicodeString;
    function Get_GrEmb: UnicodeString;
    function Get_QTotProd: UnicodeString;
    function Get_QVolTipo: UnicodeString;
    procedure Set_NONU(Value: UnicodeString);
    procedure Set_XNomeAE(Value: UnicodeString);
    procedure Set_XClaRisco(Value: UnicodeString);
    procedure Set_GrEmb(Value: UnicodeString);
    procedure Set_QTotProd(Value: UnicodeString);
    procedure Set_QVolTipo(Value: UnicodeString);
  end;

  { TXMLPeriList }

  TXMLPeriList = class(TXMLNodeCollection, IXMLPeriList)
  protected
    { IXMLPeriList }
    function Add: IXMLPeri;
    function Insert(const Index: Integer): IXMLPeri;

    function Get_Item(Index: Integer): IXMLPeri;
  end;

  { TXMLInfEntregaParcial }

  TXMLInfEntregaParcial = class(TXMLNode, IXMLInfEntregaParcial)
  protected
    { IXMLInfEntregaParcial }
    function Get_QtdTotal: UnicodeString;
    function Get_QtdParcial: UnicodeString;
    procedure Set_QtdTotal(Value: UnicodeString);
    procedure Set_QtdParcial(Value: UnicodeString);
  end;

  { TXMLInfNFe }

  TXMLInfNFe = class(TXMLNode, IXMLInfNFe)
  private
    FInfUnidTransp: IXMLTUnidadeTranspList;
    FPeri: IXMLPeriList;
  protected
    { IXMLInfNFe }
    function Get_ChNFe: UnicodeString;
    function Get_SegCodBarra: UnicodeString;
    function Get_IndReentrega: UnicodeString;
    function Get_InfUnidTransp: IXMLTUnidadeTranspList;
    function Get_Peri: IXMLPeriList;
    procedure Set_ChNFe(Value: UnicodeString);
    procedure Set_SegCodBarra(Value: UnicodeString);
    procedure Set_IndReentrega(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfNFeList }

  TXMLInfNFeList = class(TXMLNodeCollection, IXMLInfNFeList)
  protected
    { IXMLInfNFeList }
    function Add: IXMLInfNFe;
    function Insert(const Index: Integer): IXMLInfNFe;

    function Get_Item(Index: Integer): IXMLInfNFe;
  end;

  { TXMLInfMDFeTransp }

  TXMLInfMDFeTransp = class(TXMLNode, IXMLInfMDFeTransp)
  private
    FInfUnidTransp: IXMLTUnidadeTranspList;
    FPeri: IXMLPeriList;
  protected
    { IXMLInfMDFeTransp }
    function Get_ChMDFe: UnicodeString;
    function Get_IndReentrega: UnicodeString;
    function Get_InfUnidTransp: IXMLTUnidadeTranspList;
    function Get_Peri: IXMLPeriList;
    procedure Set_ChMDFe(Value: UnicodeString);
    procedure Set_IndReentrega(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfMDFeTranspList }

  TXMLInfMDFeTranspList = class(TXMLNodeCollection, IXMLInfMDFeTranspList)
  protected
    { IXMLInfMDFeTranspList }
    function Add: IXMLInfMDFeTransp;
    function Insert(const Index: Integer): IXMLInfMDFeTransp;

    function Get_Item(Index: Integer): IXMLInfMDFeTransp;
  end;

  { TXMLSeg }

  TXMLSeg = class(TXMLNode, IXMLSeg)
  private
    FNAver: IXMLNAverList;
  protected
    { IXMLSeg }
    function Get_InfResp: IXMLInfResp;
    function Get_InfSeg: IXMLInfSeg;
    function Get_NApol: UnicodeString;
    function Get_NAver: IXMLNAverList;
    procedure Set_NApol(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLSegList }

  TXMLSegList = class(TXMLNodeCollection, IXMLSegList)
  protected
    { IXMLSegList }
    function Add: IXMLSeg;
    function Insert(const Index: Integer): IXMLSeg;

    function Get_Item(Index: Integer): IXMLSeg;
  end;

  { TXMLInfResp }

  TXMLInfResp = class(TXMLNode, IXMLInfResp)
  protected
    { IXMLInfResp }
    function Get_RespSeg: UnicodeString;
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    procedure Set_RespSeg(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
  end;

  { TXMLInfSeg }

  TXMLInfSeg = class(TXMLNode, IXMLInfSeg)
  protected
    { IXMLInfSeg }
    function Get_XSeg: UnicodeString;
    function Get_CNPJ: UnicodeString;
    procedure Set_XSeg(Value: UnicodeString);
    procedure Set_CNPJ(Value: UnicodeString);
  end;

  { TXMLProdPred }

  TXMLProdPred = class(TXMLNode, IXMLProdPred)
  protected
    { IXMLProdPred }
    function Get_TpCarga: UnicodeString;
    function Get_XProd: UnicodeString;
    function Get_CEAN: UnicodeString;
    function Get_NCM: UnicodeString;
    function Get_InfLotacao: IXMLInfLotacao;
    procedure Set_TpCarga(Value: UnicodeString);
    procedure Set_XProd(Value: UnicodeString);
    procedure Set_CEAN(Value: UnicodeString);
    procedure Set_NCM(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfLotacao }

  TXMLInfLotacao = class(TXMLNode, IXMLInfLotacao)
  protected
    { IXMLInfLotacao }
    function Get_InfLocalCarrega: IXMLInfLocalCarrega;
    function Get_InfLocalDescarrega: IXMLInfLocalDescarrega;
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfLocalCarrega }

  TXMLInfLocalCarrega = class(TXMLNode, IXMLInfLocalCarrega)
  protected
    { IXMLInfLocalCarrega }
    function Get_CEP: UnicodeString;
    function Get_Latitude: UnicodeString;
    function Get_Longitude: UnicodeString;
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_Latitude(Value: UnicodeString);
    procedure Set_Longitude(Value: UnicodeString);
  end;

  { TXMLInfLocalDescarrega }

  TXMLInfLocalDescarrega = class(TXMLNode, IXMLInfLocalDescarrega)
  protected
    { IXMLInfLocalDescarrega }
    function Get_CEP: UnicodeString;
    function Get_Latitude: UnicodeString;
    function Get_Longitude: UnicodeString;
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_Latitude(Value: UnicodeString);
    procedure Set_Longitude(Value: UnicodeString);
  end;

  { TXMLTot }

  TXMLTot = class(TXMLNode, IXMLTot)
  protected
    { IXMLTot }
    function Get_QCTe: UnicodeString;
    function Get_QNFe: UnicodeString;
    function Get_QMDFe: UnicodeString;
    function Get_VCarga: UnicodeString;
    function Get_CUnid: UnicodeString;
    function Get_QCarga: UnicodeString;
    procedure Set_QCTe(Value: UnicodeString);
    procedure Set_QNFe(Value: UnicodeString);
    procedure Set_QMDFe(Value: UnicodeString);
    procedure Set_VCarga(Value: UnicodeString);
    procedure Set_CUnid(Value: UnicodeString);
    procedure Set_QCarga(Value: UnicodeString);
  end;

  { TXMLLacres }

  TXMLLacres = class(TXMLNode, IXMLLacres)
  protected
    { IXMLLacres }
    function Get_NLacre: UnicodeString;
    procedure Set_NLacre(Value: UnicodeString);
  end;

  { TXMLLacresList }

  TXMLLacresList = class(TXMLNodeCollection, IXMLLacresList)
  protected
    { IXMLLacresList }
    function Add: IXMLLacres;
    function Insert(const Index: Integer): IXMLLacres;

    function Get_Item(Index: Integer): IXMLLacres;
  end;

  { TXMLAutXML }

  TXMLAutXML = class(TXMLNode, IXMLAutXML)
  protected
    { IXMLAutXML }
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
  end;

  { TXMLAutXMLList }

  TXMLAutXMLList = class(TXMLNodeCollection, IXMLAutXMLList)
  protected
    { IXMLAutXMLList }
    function Add: IXMLAutXML;
    function Insert(const Index: Integer): IXMLAutXML;

    function Get_Item(Index: Integer): IXMLAutXML;
  end;

  { TXMLInfAdic }

  TXMLInfAdic = class(TXMLNode, IXMLInfAdic)
  protected
    { IXMLInfAdic }
    function Get_InfAdFisco: UnicodeString;
    function Get_InfCpl: UnicodeString;
    procedure Set_InfAdFisco(Value: UnicodeString);
    procedure Set_InfCpl(Value: UnicodeString);
  end;

  { TXMLTRespTec }

  TXMLTRespTec = class(TXMLNode, IXMLTRespTec)
  protected
    { IXMLTRespTec }
    function Get_CNPJ: UnicodeString;
    function Get_XContato: UnicodeString;
    function Get_Email: UnicodeString;
    function Get_Fone: UnicodeString;
    function Get_IdCSRT: UnicodeString;
    function Get_HashCSRT: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_XContato(Value: UnicodeString);
    procedure Set_Email(Value: UnicodeString);
    procedure Set_Fone(Value: UnicodeString);
    procedure Set_IdCSRT(Value: UnicodeString);
    procedure Set_HashCSRT(Value: UnicodeString);
  end;

  { TXMLInfSolicNFF }

  TXMLInfSolicNFF = class(TXMLNode, IXMLInfSolicNFF)
  protected
    { IXMLInfSolicNFF }
    function Get_XSolic: UnicodeString;
    procedure Set_XSolic(Value: UnicodeString);
  end;

  { TXMLInfMDFeSupl }

  TXMLInfMDFeSupl = class(TXMLNode, IXMLInfMDFeSupl)
  protected
    { IXMLInfMDFeSupl }
    function Get_QrCodMDFe: UnicodeString;
    procedure Set_QrCodMDFe(Value: UnicodeString);
  end;

  { TXMLSignatureType_ds }

  TXMLSignatureType_ds = class(TXMLNode, IXMLSignatureType_ds)
  protected
    { IXMLSignatureType_ds }
    function Get_Id: UnicodeString;
    function Get_SignedInfo: IXMLSignedInfoType_ds;
    function Get_SignatureValue: IXMLSignatureValueType_ds;
    function Get_KeyInfo: IXMLKeyInfoType_ds;
    procedure Set_Id(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLSignedInfoType_ds }

  TXMLSignedInfoType_ds = class(TXMLNode, IXMLSignedInfoType_ds)
  protected
    { IXMLSignedInfoType_ds }
    function Get_Id: UnicodeString;
    function Get_CanonicalizationMethod: IXMLCanonicalizationMethod_ds;
    function Get_SignatureMethod: IXMLSignatureMethod_ds;
    function Get_Reference: IXMLReferenceType_ds;
    procedure Set_Id(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLCanonicalizationMethod_ds }

  TXMLCanonicalizationMethod_ds = class(TXMLNode, IXMLCanonicalizationMethod_ds)
  protected
    { IXMLCanonicalizationMethod_ds }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
  end;

  { TXMLSignatureMethod_ds }

  TXMLSignatureMethod_ds = class(TXMLNode, IXMLSignatureMethod_ds)
  protected
    { IXMLSignatureMethod_ds }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
  end;

  { TXMLReferenceType_ds }

  TXMLReferenceType_ds = class(TXMLNode, IXMLReferenceType_ds)
  protected
    { IXMLReferenceType_ds }
    function Get_Id: UnicodeString;
    function Get_URI: UnicodeString;
    function Get_Type_: UnicodeString;
    function Get_Transforms: IXMLTransformsType_ds;
    function Get_DigestMethod: IXMLDigestMethod_ds;
    function Get_DigestValue: UnicodeString;
    procedure Set_Id(Value: UnicodeString);
    procedure Set_URI(Value: UnicodeString);
    procedure Set_Type_(Value: UnicodeString);
    procedure Set_DigestValue(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLTransformsType_ds }

  TXMLTransformsType_ds = class(TXMLNodeCollection, IXMLTransformsType_ds)
  protected
    { IXMLTransformsType_ds }
    function Get_Transform(Index: Integer): IXMLTransformType_ds;
    function Add: IXMLTransformType_ds;
    function Insert(const Index: Integer): IXMLTransformType_ds;
  public
    procedure AfterConstruction; override;
  end;

  { TXMLTransformType_ds }

  TXMLTransformType_ds = class(TXMLNodeCollection, IXMLTransformType_ds)
  protected
    { IXMLTransformType_ds }
    function Get_Algorithm: UnicodeString;
    function Get_XPath(Index: Integer): UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    function Add(const XPath: UnicodeString): IXMLNode;
    function Insert(const Index: Integer; const XPath: UnicodeString): IXMLNode;
  public
    procedure AfterConstruction; override;
  end;

  { TXMLDigestMethod_ds }

  TXMLDigestMethod_ds = class(TXMLNode, IXMLDigestMethod_ds)
  protected
    { IXMLDigestMethod_ds }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
  end;

  { TXMLSignatureValueType_ds }

  TXMLSignatureValueType_ds = class(TXMLNode, IXMLSignatureValueType_ds)
  protected
    { IXMLSignatureValueType_ds }
    function Get_Id: UnicodeString;
    procedure Set_Id(Value: UnicodeString);
  end;

  { TXMLKeyInfoType_ds }

  TXMLKeyInfoType_ds = class(TXMLNode, IXMLKeyInfoType_ds)
  protected
    { IXMLKeyInfoType_ds }
    function Get_Id: UnicodeString;
    function Get_X509Data: IXMLX509DataType_ds;
    procedure Set_Id(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLX509DataType_ds }

  TXMLX509DataType_ds = class(TXMLNode, IXMLX509DataType_ds)
  protected
    { IXMLX509DataType_ds }
    function Get_X509Certificate: UnicodeString;
    procedure Set_X509Certificate(Value: UnicodeString);
  end;

  { TXMLTEnviMDFe }

  TXMLTEnviMDFe = class(TXMLNode, IXMLTEnviMDFe)
  private
  protected
    { IXMLTEnviMDFe }
    function IdLote(Value: UnicodeString): IXMLTEnviMDFe; overload;
    function IdLote: UnicodeString; overload;
    function MDFe: IXMLTMDFe;
    function Versao(Value: UnicodeString): IXMLTEnviMDFe; overload;
    function Versao: UnicodeString; overload;
  public
    procedure AfterConstruction; override;
  end;

  { TXMLTRetMDFe }

  TXMLTRetMDFe = class(TXMLNode, IXMLTRetMDFe)
  protected
    { IXMLTRetMDFe }
    function Get_Versao: UnicodeString;
    function Get_TpAmb: UnicodeString;
    function Get_CUF: UnicodeString;
    function Get_VerAplic: UnicodeString;
    function Get_CStat: UnicodeString;
    function Get_XMotivo: UnicodeString;
    function Get_ProtMDFe: IXMLTProtMDFe;
    procedure Set_Versao(Value: UnicodeString);
    procedure Set_TpAmb(Value: UnicodeString);
    procedure Set_CUF(Value: UnicodeString);
    procedure Set_VerAplic(Value: UnicodeString);
    procedure Set_CStat(Value: UnicodeString);
    procedure Set_XMotivo(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLTProtMDFe }

  TXMLTProtMDFe = class(TXMLNode, IXMLTProtMDFe)
  protected
    { IXMLTProtMDFe }
    function Get_Versao: UnicodeString;
    function Get_InfProt: IXMLInfProt;
    function Get_InfFisco: IXMLInfFisco;
    function Get_Signature: IXMLSignatureType_ds;
    procedure Set_Versao(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfProt }

  TXMLInfProt = class(TXMLNode, IXMLInfProt)
  protected
    { IXMLInfProt }
    function Get_Id: UnicodeString;
    function Get_TpAmb: UnicodeString;
    function Get_VerAplic: UnicodeString;
    function Get_ChMDFe: UnicodeString;
    function Get_DhRecbto: UnicodeString;
    function Get_NProt: UnicodeString;
    function Get_DigVal: UnicodeString;
    function Get_CStat: UnicodeString;
    function Get_XMotivo: UnicodeString;
    procedure Set_Id(Value: UnicodeString);
    procedure Set_TpAmb(Value: UnicodeString);
    procedure Set_VerAplic(Value: UnicodeString);
    procedure Set_ChMDFe(Value: UnicodeString);
    procedure Set_DhRecbto(Value: UnicodeString);
    procedure Set_NProt(Value: UnicodeString);
    procedure Set_DigVal(Value: UnicodeString);
    procedure Set_CStat(Value: UnicodeString);
    procedure Set_XMotivo(Value: UnicodeString);
  end;

  { TXMLInfFisco }

  TXMLInfFisco = class(TXMLNode, IXMLInfFisco)
  protected
    { IXMLInfFisco }
    function Get_CMsg: UnicodeString;
    function Get_XMsg: UnicodeString;
    procedure Set_CMsg(Value: UnicodeString);
    procedure Set_XMsg(Value: UnicodeString);
  end;

  { TXMLTRetEnviMDFe }

  TXMLTRetEnviMDFe = class(TXMLNode, IXMLTRetEnviMDFe)
  protected
    { IXMLTRetEnviMDFe }
    function Get_Versao: UnicodeString;
    function Get_TpAmb: UnicodeString;
    function Get_CUF: UnicodeString;
    function Get_VerAplic: UnicodeString;
    function Get_CStat: UnicodeString;
    function Get_XMotivo: UnicodeString;
    function Get_InfRec: IXMLInfRec;
    procedure Set_Versao(Value: UnicodeString);
    procedure Set_TpAmb(Value: UnicodeString);
    procedure Set_CUF(Value: UnicodeString);
    procedure Set_VerAplic(Value: UnicodeString);
    procedure Set_CStat(Value: UnicodeString);
    procedure Set_XMotivo(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfRec }

  TXMLInfRec = class(TXMLNode, IXMLInfRec)
  protected
    { IXMLInfRec }
    function Get_NRec: UnicodeString;
    function Get_DhRecbto: UnicodeString;
    function Get_TMed: Integer;
    procedure Set_NRec(Value: UnicodeString);
    procedure Set_DhRecbto(Value: UnicodeString);
    procedure Set_TMed(Value: Integer);
  end;

  { TXMLTEndereco }

  TXMLTEndereco = class(TXMLNode, IXMLTEndereco)
  protected
    { IXMLTEndereco }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_CPais: UnicodeString;
    function Get_XPais: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_CPais(Value: UnicodeString);
    procedure Set_XPais(Value: UnicodeString);
  end;

  { TXMLTEndernac }

  TXMLTEndernac = class(TXMLNode, IXMLTEndernac)
  protected
    { IXMLTEndernac }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  end;

  { TXMLTEnderFer }

  TXMLTEnderFer = class(TXMLNode, IXMLTEnderFer)
  protected
    { IXMLTEnderFer }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  end;

  { TXMLTEndOrg }

  TXMLTEndOrg = class(TXMLNode, IXMLTEndOrg)
  protected
    { IXMLTEndOrg }
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_CEP: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_CPais: UnicodeString;
    function Get_XPais: UnicodeString;
    function Get_Fone: UnicodeString;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_CEP(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_CPais(Value: UnicodeString);
    procedure Set_XPais(Value: UnicodeString);
    procedure Set_Fone(Value: UnicodeString);
  end;

  { TXMLTLocal }

  TXMLTLocal = class(TXMLNode, IXMLTLocal)
  protected
    { IXMLTLocal }
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  end;

  { TXMLTEndReEnt }

  TXMLTEndReEnt = class(TXMLNode, IXMLTEndReEnt)
  protected
    { IXMLTEndReEnt }
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_XLgr: UnicodeString;
    function Get_Nro: UnicodeString;
    function Get_XCpl: UnicodeString;
    function Get_XBairro: UnicodeString;
    function Get_CMun: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: UnicodeString);
    procedure Set_XCpl(Value: UnicodeString);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  end;

  { TXMLTNFeNF }

  TXMLTNFeNF = class(TXMLNode, IXMLTNFeNF)
  protected
    { IXMLTNFeNF }
    function Get_InfNFe: IXMLInfNFe;
    function Get_InfNF: IXMLInfNF;
  public
    procedure AfterConstruction; override;
  end;

  { TXMLInfNF }

  TXMLInfNF = class(TXMLNode, IXMLInfNF)
  protected
    { IXMLInfNF }
    function Get_Emi: IXMLEmi;
    function Get_Dest: IXMLDest;
    function Get_Serie: UnicodeString;
    function Get_NNF: UnicodeString;
    function Get_DEmi: UnicodeString;
    function Get_VNF: UnicodeString;
    function Get_PIN: UnicodeString;
    procedure Set_Serie(Value: UnicodeString);
    procedure Set_NNF(Value: UnicodeString);
    procedure Set_DEmi(Value: UnicodeString);
    procedure Set_VNF(Value: UnicodeString);
    procedure Set_PIN(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

  { TXMLEmi }

  TXMLEmi = class(TXMLNode, IXMLEmi)
  protected
    { IXMLEmi }
    function Get_CNPJ: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  end;

  { TXMLDest }

  TXMLDest = class(TXMLNode, IXMLDest)
  protected
    { IXMLDest }
    function Get_CNPJ: UnicodeString;
    function Get_CPF: UnicodeString;
    function Get_XNome: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_CNPJ(Value: UnicodeString);
    procedure Set_CPF(Value: UnicodeString);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  end;

  { TXMLNAverList }

  TXMLNAverList = class(TXMLNodeCollection, IXMLNAverList)
  protected
    { IXMLNAverList }
    function Add(const Value: UnicodeString): IXMLNode;
    function Insert(const Index: Integer; const Value: UnicodeString): IXMLNode;

    function Get_Item(Index: Integer): UnicodeString;
  end;

  { Global Functions }

function GetEnviMDFe(Doc: IXMLDocument): IXMLTEnviMDFe;
function LoadEnviMDFe(const FileName: string): IXMLTEnviMDFe;
function NewEnviMDFe: IXMLTEnviMDFe;
function GetRetMDFe(Doc: IXMLDocument): IXMLTRetMDFe;
function LoadRetMDFe(const FileName: string): IXMLTRetMDFe;
function NewRetMDFe: IXMLTRetMDFe;
function GetRetEnviMDFe(Doc: IXMLDocument): IXMLTRetEnviMDFe;
function LoadRetEnviMDFe(const FileName: string): IXMLTRetEnviMDFe;
function NewRetEnviMDFe: IXMLTRetEnviMDFe;
function GetEndereco(Doc: IXMLDocument): IXMLTEndereco;
function LoadEndereco(const FileName: string): IXMLTEndereco;
function NewEndereco: IXMLTEndereco;
function GetEndernac(Doc: IXMLDocument): IXMLTEndernac;
function LoadEndernac(const FileName: string): IXMLTEndernac;
function NewEndernac: IXMLTEndernac;
function GetEnderFer(Doc: IXMLDocument): IXMLTEnderFer;
function LoadEnderFer(const FileName: string): IXMLTEnderFer;
function NewEnderFer: IXMLTEnderFer;
function GetEndOrg(Doc: IXMLDocument): IXMLTEndOrg;
function LoadEndOrg(const FileName: string): IXMLTEndOrg;
function NewEndOrg: IXMLTEndOrg;
function GetLocal(Doc: IXMLDocument): IXMLTLocal;
function LoadLocal(const FileName: string): IXMLTLocal;
function NewLocal: IXMLTLocal;
function GetEndReEnt(Doc: IXMLDocument): IXMLTEndReEnt;
function LoadEndReEnt(const FileName: string): IXMLTEndReEnt;
function NewEndReEnt: IXMLTEndReEnt;
function GetNFeNF(Doc: IXMLDocument): IXMLTNFeNF;
function LoadNFeNF(const FileName: string): IXMLTNFeNF;
function NewNFeNF: IXMLTNFeNF;

const
  TargetNamespace = 'http://www.portalfiscal.inf.br/mdfe';

implementation

uses Xml.xmlutil;

{ Global Functions }

function GetEnviMDFe(Doc: IXMLDocument): IXMLTEnviMDFe;
begin
  Result := Doc.GetDocBinding('EnviMDFe', TXMLTEnviMDFe, TargetNamespace)
    as IXMLTEnviMDFe;
end;

function LoadEnviMDFe(const FileName: string): IXMLTEnviMDFe;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('EnviMDFe', TXMLTEnviMDFe,
    TargetNamespace) as IXMLTEnviMDFe;
end;

function NewEnviMDFe: IXMLTEnviMDFe;
begin
  Result := NewXMLDocument.GetDocBinding('EnviMDFe', TXMLTEnviMDFe,
    TargetNamespace) as IXMLTEnviMDFe;
end;

function GetRetMDFe(Doc: IXMLDocument): IXMLTRetMDFe;
begin
  Result := Doc.GetDocBinding('RetMDFe', TXMLTRetMDFe, TargetNamespace)
    as IXMLTRetMDFe;
end;

function LoadRetMDFe(const FileName: string): IXMLTRetMDFe;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('RetMDFe', TXMLTRetMDFe,
    TargetNamespace) as IXMLTRetMDFe;
end;

function NewRetMDFe: IXMLTRetMDFe;
begin
  Result := NewXMLDocument.GetDocBinding('RetMDFe', TXMLTRetMDFe,
    TargetNamespace) as IXMLTRetMDFe;
end;

function GetRetEnviMDFe(Doc: IXMLDocument): IXMLTRetEnviMDFe;
begin
  Result := Doc.GetDocBinding('RetEnviMDFe', TXMLTRetEnviMDFe, TargetNamespace)
    as IXMLTRetEnviMDFe;
end;

function LoadRetEnviMDFe(const FileName: string): IXMLTRetEnviMDFe;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('RetEnviMDFe',
    TXMLTRetEnviMDFe, TargetNamespace) as IXMLTRetEnviMDFe;
end;

function NewRetEnviMDFe: IXMLTRetEnviMDFe;
begin
  Result := NewXMLDocument.GetDocBinding('RetEnviMDFe', TXMLTRetEnviMDFe,
    TargetNamespace) as IXMLTRetEnviMDFe;
end;

function GetEndereco(Doc: IXMLDocument): IXMLTEndereco;
begin
  Result := Doc.GetDocBinding('Endereco', TXMLTEndereco, TargetNamespace)
    as IXMLTEndereco;
end;

function LoadEndereco(const FileName: string): IXMLTEndereco;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('Endereco', TXMLTEndereco,
    TargetNamespace) as IXMLTEndereco;
end;

function NewEndereco: IXMLTEndereco;
begin
  Result := NewXMLDocument.GetDocBinding('Endereco', TXMLTEndereco,
    TargetNamespace) as IXMLTEndereco;
end;

function GetEndernac(Doc: IXMLDocument): IXMLTEndernac;
begin
  Result := Doc.GetDocBinding('Endernac', TXMLTEndernac, TargetNamespace)
    as IXMLTEndernac;
end;

function LoadEndernac(const FileName: string): IXMLTEndernac;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('Endernac', TXMLTEndernac,
    TargetNamespace) as IXMLTEndernac;
end;

function NewEndernac: IXMLTEndernac;
begin
  Result := NewXMLDocument.GetDocBinding('Endernac', TXMLTEndernac,
    TargetNamespace) as IXMLTEndernac;
end;

function GetEnderFer(Doc: IXMLDocument): IXMLTEnderFer;
begin
  Result := Doc.GetDocBinding('EnderFer', TXMLTEnderFer, TargetNamespace)
    as IXMLTEnderFer;
end;

function LoadEnderFer(const FileName: string): IXMLTEnderFer;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('EnderFer', TXMLTEnderFer,
    TargetNamespace) as IXMLTEnderFer;
end;

function NewEnderFer: IXMLTEnderFer;
begin
  Result := NewXMLDocument.GetDocBinding('EnderFer', TXMLTEnderFer,
    TargetNamespace) as IXMLTEnderFer;
end;

function GetEndOrg(Doc: IXMLDocument): IXMLTEndOrg;
begin
  Result := Doc.GetDocBinding('EndOrg', TXMLTEndOrg, TargetNamespace)
    as IXMLTEndOrg;
end;

function LoadEndOrg(const FileName: string): IXMLTEndOrg;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('EndOrg', TXMLTEndOrg,
    TargetNamespace) as IXMLTEndOrg;
end;

function NewEndOrg: IXMLTEndOrg;
begin
  Result := NewXMLDocument.GetDocBinding('EndOrg', TXMLTEndOrg, TargetNamespace)
    as IXMLTEndOrg;
end;

function GetLocal(Doc: IXMLDocument): IXMLTLocal;
begin
  Result := Doc.GetDocBinding('Local', TXMLTLocal, TargetNamespace)
    as IXMLTLocal;
end;

function LoadLocal(const FileName: string): IXMLTLocal;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('Local', TXMLTLocal,
    TargetNamespace) as IXMLTLocal;
end;

function NewLocal: IXMLTLocal;
begin
  Result := NewXMLDocument.GetDocBinding('Local', TXMLTLocal, TargetNamespace)
    as IXMLTLocal;
end;

function GetEndReEnt(Doc: IXMLDocument): IXMLTEndReEnt;
begin
  Result := Doc.GetDocBinding('EndReEnt', TXMLTEndReEnt, TargetNamespace)
    as IXMLTEndReEnt;
end;

function LoadEndReEnt(const FileName: string): IXMLTEndReEnt;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('EndReEnt', TXMLTEndReEnt,
    TargetNamespace) as IXMLTEndReEnt;
end;

function NewEndReEnt: IXMLTEndReEnt;
begin
  Result := NewXMLDocument.GetDocBinding('EndReEnt', TXMLTEndReEnt,
    TargetNamespace) as IXMLTEndReEnt;
end;

function GetNFeNF(Doc: IXMLDocument): IXMLTNFeNF;
begin
  Result := Doc.GetDocBinding('NFeNF', TXMLTNFeNF, TargetNamespace)
    as IXMLTNFeNF;
end;

function LoadNFeNF(const FileName: string): IXMLTNFeNF;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('NFeNF', TXMLTNFeNF,
    TargetNamespace) as IXMLTNFeNF;
end;

function NewNFeNF: IXMLTNFeNF;
begin
  Result := NewXMLDocument.GetDocBinding('NFeNF', TXMLTNFeNF, TargetNamespace)
    as IXMLTNFeNF;
end;

{ TXMLTMDFe }

procedure TXMLTMDFe.AfterConstruction;
begin
  RegisterChildNode('infMDFe', TXMLInfMDFe);
  RegisterChildNode('infMDFeSupl', TXMLInfMDFeSupl);
  RegisterChildNode('Signature', TXMLSignatureType_ds);
  inherited;
end;

function TXMLTMDFe.Get_InfMDFe: IXMLInfMDFe;
begin
  Result := ChildNodes['infMDFe'] as IXMLInfMDFe;
end;

function TXMLTMDFe.Get_InfMDFeSupl: IXMLInfMDFeSupl;
begin
  Result := ChildNodes['infMDFeSupl'] as IXMLInfMDFeSupl;
end;

function TXMLTMDFe.Get_Signature: IXMLSignatureType_ds;
begin
  Result := ChildNodes['Signature'] as IXMLSignatureType_ds;
end;

{ TXMLInfMDFe }

procedure TXMLInfMDFe.AfterConstruction;
begin
  RegisterChildNode('ide', TXMLIde);
  RegisterChildNode('emit', TXMLEmit);
  RegisterChildNode('infModal', TXMLInfModal);
  RegisterChildNode('infDoc', TXMLInfDoc);
  RegisterChildNode('seg', TXMLSeg);
  RegisterChildNode('prodPred', TXMLProdPred);
  RegisterChildNode('tot', TXMLTot);
  RegisterChildNode('lacres', TXMLLacres);
  RegisterChildNode('autXML', TXMLAutXML);
  RegisterChildNode('infAdic', TXMLInfAdic);
  RegisterChildNode('infRespTec', TXMLTRespTec);
  RegisterChildNode('infSolicNFF', TXMLInfSolicNFF);
  FSeg := CreateCollection(TXMLSegList, IXMLSeg, 'seg') as IXMLSegList;
  FLacres := CreateCollection(TXMLLacresList, IXMLLacres, 'lacres')
    as IXMLLacresList;
  FAutXML := CreateCollection(TXMLAutXMLList, IXMLAutXML, 'autXML')
    as IXMLAutXMLList;
  inherited;
end;

function TXMLInfMDFe.Get_Versao: UnicodeString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLInfMDFe.Set_Versao(Value: UnicodeString);
begin
  SetAttribute('versao', Value);
end;

function TXMLInfMDFe.Get_Id: UnicodeString;
begin
  Result := AttributeNodes['Id'].Text;
end;

procedure TXMLInfMDFe.Set_Id(Value: UnicodeString);
begin
  SetAttribute('Id', Value);
end;

function TXMLInfMDFe.Get_Ide: IXMLIde;
begin
  Result := ChildNodes['ide'] as IXMLIde;
end;

function TXMLInfMDFe.Get_Emit: IXMLEmit;
begin
  Result := ChildNodes['emit'] as IXMLEmit;
end;

function TXMLInfMDFe.Get_InfModal: IXMLInfModal;
begin
  Result := ChildNodes['infModal'] as IXMLInfModal;
end;

function TXMLInfMDFe.Get_InfDoc: IXMLInfDoc;
begin
  Result := ChildNodes['infDoc'] as IXMLInfDoc;
end;

function TXMLInfMDFe.Get_Seg: IXMLSegList;
begin
  Result := FSeg;
end;

function TXMLInfMDFe.Get_ProdPred: IXMLProdPred;
begin
  Result := ChildNodes['prodPred'] as IXMLProdPred;
end;

function TXMLInfMDFe.Get_Tot: IXMLTot;
begin
  Result := ChildNodes['tot'] as IXMLTot;
end;

function TXMLInfMDFe.Get_Lacres: IXMLLacresList;
begin
  Result := FLacres;
end;

function TXMLInfMDFe.Get_AutXML: IXMLAutXMLList;
begin
  Result := FAutXML;
end;

function TXMLInfMDFe.Get_InfAdic: IXMLInfAdic;
begin
  Result := ChildNodes['infAdic'] as IXMLInfAdic;
end;

function TXMLInfMDFe.Get_InfRespTec: IXMLTRespTec;
begin
  Result := ChildNodes['infRespTec'] as IXMLTRespTec;
end;

function TXMLInfMDFe.Get_InfSolicNFF: IXMLInfSolicNFF;
begin
  Result := ChildNodes['infSolicNFF'] as IXMLInfSolicNFF;
end;

{ TXMLIde }

procedure TXMLIde.AfterConstruction;
begin
  RegisterChildNode('infMunCarrega', TXMLInfMunCarrega);
  RegisterChildNode('infPercurso', TXMLInfPercurso);
  FInfMunCarrega := CreateCollection(TXMLInfMunCarregaList, IXMLInfMunCarrega,
    'infMunCarrega') as IXMLInfMunCarregaList;
  FInfPercurso := CreateCollection(TXMLInfPercursoList, IXMLInfPercurso,
    'infPercurso') as IXMLInfPercursoList;
  inherited;
end;

function TXMLIde.Get_CUF: UnicodeString;
begin
  Result := ChildNodes['cUF'].Text;
end;

procedure TXMLIde.Set_CUF(Value: UnicodeString);
begin
  ChildNodes['cUF'].NodeValue := Value;
end;

function TXMLIde.Get_TpAmb: UnicodeString;
begin
  Result := ChildNodes['tpAmb'].Text;
end;

procedure TXMLIde.Set_TpAmb(Value: UnicodeString);
begin
  ChildNodes['tpAmb'].NodeValue := Value;
end;

function TXMLIde.Get_TpEmit: UnicodeString;
begin
  Result := ChildNodes['tpEmit'].Text;
end;

procedure TXMLIde.Set_TpEmit(Value: UnicodeString);
begin
  ChildNodes['tpEmit'].NodeValue := Value;
end;

function TXMLIde.Get_TpTransp: UnicodeString;
begin
  Result := ChildNodes['tpTransp'].Text;
end;

procedure TXMLIde.Set_TpTransp(Value: UnicodeString);
begin
  ChildNodes['tpTransp'].NodeValue := Value;
end;

function TXMLIde.Get_Mod_: UnicodeString;
begin
  Result := ChildNodes['mod'].Text;
end;

procedure TXMLIde.Set_Mod_(Value: UnicodeString);
begin
  ChildNodes['mod'].NodeValue := Value;
end;

function TXMLIde.Get_Serie: UnicodeString;
begin
  Result := ChildNodes['serie'].Text;
end;

procedure TXMLIde.Set_Serie(Value: UnicodeString);
begin
  ChildNodes['serie'].NodeValue := Value;
end;

function TXMLIde.Get_NMDF: UnicodeString;
begin
  Result := ChildNodes['nMDF'].Text;
end;

procedure TXMLIde.Set_NMDF(Value: UnicodeString);
begin
  ChildNodes['nMDF'].NodeValue := Value;
end;

function TXMLIde.Get_CMDF: UnicodeString;
begin
  Result := ChildNodes['cMDF'].Text;
end;

procedure TXMLIde.Set_CMDF(Value: UnicodeString);
begin
  ChildNodes['cMDF'].NodeValue := Value;
end;

function TXMLIde.Get_CDV: UnicodeString;
begin
  Result := ChildNodes['cDV'].Text;
end;

procedure TXMLIde.Set_CDV(Value: UnicodeString);
begin
  ChildNodes['cDV'].NodeValue := Value;
end;

function TXMLIde.Get_Modal: UnicodeString;
begin
  Result := ChildNodes['modal'].Text;
end;

procedure TXMLIde.Set_Modal(Value: UnicodeString);
begin
  ChildNodes['modal'].NodeValue := Value;
end;

function TXMLIde.Get_DhEmi: UnicodeString;
begin
  Result := ChildNodes['dhEmi'].Text;
end;

procedure TXMLIde.Set_DhEmi(Value: UnicodeString);
begin
  ChildNodes['dhEmi'].NodeValue := Value;
end;

function TXMLIde.Get_TpEmis: UnicodeString;
begin
  Result := ChildNodes['tpEmis'].Text;
end;

procedure TXMLIde.Set_TpEmis(Value: UnicodeString);
begin
  ChildNodes['tpEmis'].NodeValue := Value;
end;

function TXMLIde.Get_ProcEmi: UnicodeString;
begin
  Result := ChildNodes['procEmi'].Text;
end;

procedure TXMLIde.Set_ProcEmi(Value: UnicodeString);
begin
  ChildNodes['procEmi'].NodeValue := Value;
end;

function TXMLIde.Get_VerProc: UnicodeString;
begin
  Result := ChildNodes['verProc'].Text;
end;

procedure TXMLIde.Set_VerProc(Value: UnicodeString);
begin
  ChildNodes['verProc'].NodeValue := Value;
end;

function TXMLIde.Get_UFIni: UnicodeString;
begin
  Result := ChildNodes['UFIni'].Text;
end;

procedure TXMLIde.Set_UFIni(Value: UnicodeString);
begin
  ChildNodes['UFIni'].NodeValue := Value;
end;

function TXMLIde.Get_UFFim: UnicodeString;
begin
  Result := ChildNodes['UFFim'].Text;
end;

procedure TXMLIde.Set_UFFim(Value: UnicodeString);
begin
  ChildNodes['UFFim'].NodeValue := Value;
end;

function TXMLIde.Get_InfMunCarrega: IXMLInfMunCarregaList;
begin
  Result := FInfMunCarrega;
end;

function TXMLIde.Get_InfPercurso: IXMLInfPercursoList;
begin
  Result := FInfPercurso;
end;

function TXMLIde.Get_DhIniViagem: UnicodeString;
begin
  Result := ChildNodes['dhIniViagem'].Text;
end;

procedure TXMLIde.Set_DhIniViagem(Value: UnicodeString);
begin
  ChildNodes['dhIniViagem'].NodeValue := Value;
end;

function TXMLIde.Get_IndCanalVerde: UnicodeString;
begin
  Result := ChildNodes['indCanalVerde'].Text;
end;

procedure TXMLIde.Set_IndCanalVerde(Value: UnicodeString);
begin
  ChildNodes['indCanalVerde'].NodeValue := Value;
end;

function TXMLIde.Get_IndCarregaPosterior: UnicodeString;
begin
  Result := ChildNodes['indCarregaPosterior'].Text;
end;

procedure TXMLIde.Set_IndCarregaPosterior(Value: UnicodeString);
begin
  ChildNodes['indCarregaPosterior'].NodeValue := Value;
end;

{ TXMLInfMunCarrega }

function TXMLInfMunCarrega.Get_CMunCarrega: UnicodeString;
begin
  Result := ChildNodes['cMunCarrega'].Text;
end;

procedure TXMLInfMunCarrega.Set_CMunCarrega(Value: UnicodeString);
begin
  ChildNodes['cMunCarrega'].NodeValue := Value;
end;

function TXMLInfMunCarrega.Get_XMunCarrega: UnicodeString;
begin
  Result := ChildNodes['xMunCarrega'].Text;
end;

procedure TXMLInfMunCarrega.Set_XMunCarrega(Value: UnicodeString);
begin
  ChildNodes['xMunCarrega'].NodeValue := Value;
end;

{ TXMLInfMunCarregaList }

function TXMLInfMunCarregaList.Add: IXMLInfMunCarrega;
begin
  Result := AddItem(-1) as IXMLInfMunCarrega;
end;

function TXMLInfMunCarregaList.Insert(const Index: Integer): IXMLInfMunCarrega;
begin
  Result := AddItem(Index) as IXMLInfMunCarrega;
end;

function TXMLInfMunCarregaList.Get_Item(Index: Integer): IXMLInfMunCarrega;
begin
  Result := List[Index] as IXMLInfMunCarrega;
end;

{ TXMLInfPercurso }

function TXMLInfPercurso.Get_UFPer: UnicodeString;
begin
  Result := ChildNodes['UFPer'].Text;
end;

procedure TXMLInfPercurso.Set_UFPer(Value: UnicodeString);
begin
  ChildNodes['UFPer'].NodeValue := Value;
end;

{ TXMLInfPercursoList }

function TXMLInfPercursoList.Add: IXMLInfPercurso;
begin
  Result := AddItem(-1) as IXMLInfPercurso;
end;

function TXMLInfPercursoList.Insert(const Index: Integer): IXMLInfPercurso;
begin
  Result := AddItem(Index) as IXMLInfPercurso;
end;

function TXMLInfPercursoList.Get_Item(Index: Integer): IXMLInfPercurso;
begin
  Result := List[Index] as IXMLInfPercurso;
end;

{ TXMLEmit }

procedure TXMLEmit.AfterConstruction;
begin
  RegisterChildNode('enderEmit', TXMLTEndeEmi);
  inherited;
end;

function TXMLEmit.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLEmit.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLEmit.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLEmit.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

function TXMLEmit.Get_IE: UnicodeString;
begin
  Result := ChildNodes['IE'].Text;
end;

procedure TXMLEmit.Set_IE(Value: UnicodeString);
begin
  ChildNodes['IE'].NodeValue := Value;
end;

function TXMLEmit.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLEmit.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLEmit.Get_XFant: UnicodeString;
begin
  Result := ChildNodes['xFant'].Text;
end;

procedure TXMLEmit.Set_XFant(Value: UnicodeString);
begin
  ChildNodes['xFant'].NodeValue := Value;
end;

function TXMLEmit.Get_EnderEmit: IXMLTEndeEmi;
begin
  Result := ChildNodes['enderEmit'] as IXMLTEndeEmi;
end;

{ TXMLTEndeEmi }

function TXMLTEndeEmi.Get_XLgr: UnicodeString;
begin
  Result := ChildNodes['xLgr'].Text;
end;

procedure TXMLTEndeEmi.Set_XLgr(Value: UnicodeString);
begin
  ChildNodes['xLgr'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_Nro: UnicodeString;
begin
  Result := ChildNodes['nro'].Text;
end;

procedure TXMLTEndeEmi.Set_Nro(Value: UnicodeString);
begin
  ChildNodes['nro'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_XCpl: UnicodeString;
begin
  Result := ChildNodes['xCpl'].Text;
end;

procedure TXMLTEndeEmi.Set_XCpl(Value: UnicodeString);
begin
  ChildNodes['xCpl'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_XBairro: UnicodeString;
begin
  Result := ChildNodes['xBairro'].Text;
end;

procedure TXMLTEndeEmi.Set_XBairro(Value: UnicodeString);
begin
  ChildNodes['xBairro'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_CMun: UnicodeString;
begin
  Result := ChildNodes['cMun'].Text;
end;

procedure TXMLTEndeEmi.Set_CMun(Value: UnicodeString);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLTEndeEmi.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_CEP: UnicodeString;
begin
  Result := ChildNodes['CEP'].Text;
end;

procedure TXMLTEndeEmi.Set_CEP(Value: UnicodeString);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLTEndeEmi.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_Fone: UnicodeString;
begin
  Result := ChildNodes['fone'].Text;
end;

procedure TXMLTEndeEmi.Set_Fone(Value: UnicodeString);
begin
  ChildNodes['fone'].NodeValue := Value;
end;

function TXMLTEndeEmi.Get_Email: UnicodeString;
begin
  Result := ChildNodes['email'].Text;
end;

procedure TXMLTEndeEmi.Set_Email(Value: UnicodeString);
begin
  ChildNodes['email'].NodeValue := Value;
end;

{ TXMLInfModal }

procedure TXMLInfModal.AfterConstruction;
begin
  inherited;
  RegisterChildNode('rodo', TXMLRodo);
end;

function TXMLInfModal.GetRodo: IXMLRodo;
begin
  Result := ChildNodes['rodo'] as IXMLRodo;
end;

function TXMLInfModal.Get_VersaoModal: UnicodeString;
begin
  Result := AttributeNodes['versaoModal'].Text;
end;

procedure TXMLInfModal.Set_VersaoModal(Value: UnicodeString);
begin
  SetAttribute('versaoModal', Value);
end;

{ TXMLInfDoc }

procedure TXMLInfDoc.AfterConstruction;
begin
  RegisterChildNode('infMunDescarga', TXMLInfMunDescarga);
  ItemTag := 'infMunDescarga';
  ItemInterface := IXMLInfMunDescarga;
  inherited;
end;

function TXMLInfDoc.Get_InfMunDescarga(Index: Integer): IXMLInfMunDescarga;
begin
  Result := List[Index] as IXMLInfMunDescarga;
end;

function TXMLInfDoc.Add: IXMLInfMunDescarga;
begin
  Result := AddItem(-1) as IXMLInfMunDescarga;
end;

function TXMLInfDoc.Insert(const Index: Integer): IXMLInfMunDescarga;
begin
  Result := AddItem(Index) as IXMLInfMunDescarga;
end;

{ TXMLInfMunDescarga }

procedure TXMLInfMunDescarga.AfterConstruction;
begin
  RegisterChildNode('infCTe', TXMLInfCTe);
  RegisterChildNode('infNFe', TXMLInfNFe);
  RegisterChildNode('infMDFeTransp', TXMLInfMDFeTransp);
  FInfCTe := CreateCollection(TXMLInfCTeList, IXMLInfCTe, 'infCTe')
    as IXMLInfCTeList;
  FInfNFe := CreateCollection(TXMLInfNFeList, IXMLInfNFe, 'infNFe')
    as IXMLInfNFeList;
  FInfMDFeTransp := CreateCollection(TXMLInfMDFeTranspList, IXMLInfMDFeTransp,
    'infMDFeTransp') as IXMLInfMDFeTranspList;
  inherited;
end;

function TXMLInfMunDescarga.Get_CMunDescarga: UnicodeString;
begin
  Result := ChildNodes['cMunDescarga'].Text;
end;

procedure TXMLInfMunDescarga.Set_CMunDescarga(Value: UnicodeString);
begin
  ChildNodes['cMunDescarga'].NodeValue := Value;
end;

function TXMLInfMunDescarga.Get_XMunDescarga: UnicodeString;
begin
  Result := ChildNodes['xMunDescarga'].Text;
end;

procedure TXMLInfMunDescarga.Set_XMunDescarga(Value: UnicodeString);
begin
  ChildNodes['xMunDescarga'].NodeValue := Value;
end;

function TXMLInfMunDescarga.Get_InfCTe: IXMLInfCTeList;
begin
  Result := FInfCTe;
end;

function TXMLInfMunDescarga.Get_InfNFe: IXMLInfNFeList;
begin
  Result := FInfNFe;
end;

function TXMLInfMunDescarga.Get_InfMDFeTransp: IXMLInfMDFeTranspList;
begin
  Result := FInfMDFeTransp;
end;

{ TXMLInfCTe }

procedure TXMLInfCTe.AfterConstruction;
begin
  RegisterChildNode('infUnidTransp', TXMLTUnidadeTransp);
  RegisterChildNode('peri', TXMLPeri);
  RegisterChildNode('infEntregaParcial', TXMLInfEntregaParcial);
  FInfUnidTransp := CreateCollection(TXMLTUnidadeTranspList, IXMLTUnidadeTransp,
    'infUnidTransp') as IXMLTUnidadeTranspList;
  FPeri := CreateCollection(TXMLPeriList, IXMLPeri, 'peri') as IXMLPeriList;
  inherited;
end;

function TXMLInfCTe.Get_ChCTe: UnicodeString;
begin
  Result := ChildNodes['chCTe'].Text;
end;

procedure TXMLInfCTe.Set_ChCTe(Value: UnicodeString);
begin
  ChildNodes['chCTe'].NodeValue := Value;
end;

function TXMLInfCTe.Get_SegCodBarra: UnicodeString;
begin
  Result := ChildNodes['SegCodBarra'].Text;
end;

procedure TXMLInfCTe.Set_SegCodBarra(Value: UnicodeString);
begin
  ChildNodes['SegCodBarra'].NodeValue := Value;
end;

function TXMLInfCTe.Get_IndReentrega: UnicodeString;
begin
  Result := ChildNodes['indReentrega'].Text;
end;

procedure TXMLInfCTe.Set_IndReentrega(Value: UnicodeString);
begin
  ChildNodes['indReentrega'].NodeValue := Value;
end;

function TXMLInfCTe.Get_InfUnidTransp: IXMLTUnidadeTranspList;
begin
  Result := FInfUnidTransp;
end;

function TXMLInfCTe.Get_Peri: IXMLPeriList;
begin
  Result := FPeri;
end;

function TXMLInfCTe.Get_InfEntregaParcial: IXMLInfEntregaParcial;
begin
  Result := ChildNodes['infEntregaParcial'] as IXMLInfEntregaParcial;
end;

{ TXMLInfCTeList }

function TXMLInfCTeList.Add: IXMLInfCTe;
begin
  Result := AddItem(-1) as IXMLInfCTe;
end;

function TXMLInfCTeList.Insert(const Index: Integer): IXMLInfCTe;
begin
  Result := AddItem(Index) as IXMLInfCTe;
end;

function TXMLInfCTeList.Get_Item(Index: Integer): IXMLInfCTe;
begin
  Result := List[Index] as IXMLInfCTe;
end;

{ TXMLTUnidadeTransp }

procedure TXMLTUnidadeTransp.AfterConstruction;
begin
  RegisterChildNode('lacUnidTransp', TXMLLacUnidTransp);
  RegisterChildNode('infUnidCarga', TXMLTUnidCarga);
  FLacUnidTransp := CreateCollection(TXMLLacUnidTranspList, IXMLLacUnidTransp,
    'lacUnidTransp') as IXMLLacUnidTranspList;
  FInfUnidCarga := CreateCollection(TXMLTUnidCargaList, IXMLTUnidCarga,
    'infUnidCarga') as IXMLTUnidCargaList;
  inherited;
end;

function TXMLTUnidadeTransp.Get_TpUnidTransp: UnicodeString;
begin
  Result := ChildNodes['tpUnidTransp'].Text;
end;

procedure TXMLTUnidadeTransp.Set_TpUnidTransp(Value: UnicodeString);
begin
  ChildNodes['tpUnidTransp'].NodeValue := Value;
end;

function TXMLTUnidadeTransp.Get_IdUnidTransp: UnicodeString;
begin
  Result := ChildNodes['idUnidTransp'].Text;
end;

procedure TXMLTUnidadeTransp.Set_IdUnidTransp(Value: UnicodeString);
begin
  ChildNodes['idUnidTransp'].NodeValue := Value;
end;

function TXMLTUnidadeTransp.Get_LacUnidTransp: IXMLLacUnidTranspList;
begin
  Result := FLacUnidTransp;
end;

function TXMLTUnidadeTransp.Get_InfUnidCarga: IXMLTUnidCargaList;
begin
  Result := FInfUnidCarga;
end;

function TXMLTUnidadeTransp.Get_QtdRat: UnicodeString;
begin
  Result := ChildNodes['qtdRat'].Text;
end;

procedure TXMLTUnidadeTransp.Set_QtdRat(Value: UnicodeString);
begin
  ChildNodes['qtdRat'].NodeValue := Value;
end;

{ TXMLTUnidadeTranspList }

function TXMLTUnidadeTranspList.Add: IXMLTUnidadeTransp;
begin
  Result := AddItem(-1) as IXMLTUnidadeTransp;
end;

function TXMLTUnidadeTranspList.Insert(const Index: Integer)
  : IXMLTUnidadeTransp;
begin
  Result := AddItem(Index) as IXMLTUnidadeTransp;
end;

function TXMLTUnidadeTranspList.Get_Item(Index: Integer): IXMLTUnidadeTransp;
begin
  Result := List[Index] as IXMLTUnidadeTransp;
end;

{ TXMLLacUnidTransp }

function TXMLLacUnidTransp.Get_NLacre: UnicodeString;
begin
  Result := ChildNodes['nLacre'].Text;
end;

procedure TXMLLacUnidTransp.Set_NLacre(Value: UnicodeString);
begin
  ChildNodes['nLacre'].NodeValue := Value;
end;

{ TXMLLacUnidTranspList }

function TXMLLacUnidTranspList.Add: IXMLLacUnidTransp;
begin
  Result := AddItem(-1) as IXMLLacUnidTransp;
end;

function TXMLLacUnidTranspList.Insert(const Index: Integer): IXMLLacUnidTransp;
begin
  Result := AddItem(Index) as IXMLLacUnidTransp;
end;

function TXMLLacUnidTranspList.Get_Item(Index: Integer): IXMLLacUnidTransp;
begin
  Result := List[Index] as IXMLLacUnidTransp;
end;

{ TXMLTUnidCarga }

procedure TXMLTUnidCarga.AfterConstruction;
begin
  RegisterChildNode('lacUnidCarga', TXMLLacUnidCarga);
  FLacUnidCarga := CreateCollection(TXMLLacUnidCargaList, IXMLLacUnidCarga,
    'lacUnidCarga') as IXMLLacUnidCargaList;
  inherited;
end;

function TXMLTUnidCarga.Get_TpUnidCarga: UnicodeString;
begin
  Result := ChildNodes['tpUnidCarga'].Text;
end;

procedure TXMLTUnidCarga.Set_TpUnidCarga(Value: UnicodeString);
begin
  ChildNodes['tpUnidCarga'].NodeValue := Value;
end;

function TXMLTUnidCarga.Get_IdUnidCarga: UnicodeString;
begin
  Result := ChildNodes['idUnidCarga'].Text;
end;

procedure TXMLTUnidCarga.Set_IdUnidCarga(Value: UnicodeString);
begin
  ChildNodes['idUnidCarga'].NodeValue := Value;
end;

function TXMLTUnidCarga.Get_LacUnidCarga: IXMLLacUnidCargaList;
begin
  Result := FLacUnidCarga;
end;

function TXMLTUnidCarga.Get_QtdRat: UnicodeString;
begin
  Result := ChildNodes['qtdRat'].Text;
end;

procedure TXMLTUnidCarga.Set_QtdRat(Value: UnicodeString);
begin
  ChildNodes['qtdRat'].NodeValue := Value;
end;

{ TXMLTUnidCargaList }

function TXMLTUnidCargaList.Add: IXMLTUnidCarga;
begin
  Result := AddItem(-1) as IXMLTUnidCarga;
end;

function TXMLTUnidCargaList.Insert(const Index: Integer): IXMLTUnidCarga;
begin
  Result := AddItem(Index) as IXMLTUnidCarga;
end;

function TXMLTUnidCargaList.Get_Item(Index: Integer): IXMLTUnidCarga;
begin
  Result := List[Index] as IXMLTUnidCarga;
end;

{ TXMLLacUnidCarga }

function TXMLLacUnidCarga.Get_NLacre: UnicodeString;
begin
  Result := ChildNodes['nLacre'].Text;
end;

procedure TXMLLacUnidCarga.Set_NLacre(Value: UnicodeString);
begin
  ChildNodes['nLacre'].NodeValue := Value;
end;

{ TXMLLacUnidCargaList }

function TXMLLacUnidCargaList.Add: IXMLLacUnidCarga;
begin
  Result := AddItem(-1) as IXMLLacUnidCarga;
end;

function TXMLLacUnidCargaList.Insert(const Index: Integer): IXMLLacUnidCarga;
begin
  Result := AddItem(Index) as IXMLLacUnidCarga;
end;

function TXMLLacUnidCargaList.Get_Item(Index: Integer): IXMLLacUnidCarga;
begin
  Result := List[Index] as IXMLLacUnidCarga;
end;

{ TXMLPeri }

function TXMLPeri.Get_NONU: UnicodeString;
begin
  Result := ChildNodes['nONU'].Text;
end;

procedure TXMLPeri.Set_NONU(Value: UnicodeString);
begin
  ChildNodes['nONU'].NodeValue := Value;
end;

function TXMLPeri.Get_XNomeAE: UnicodeString;
begin
  Result := ChildNodes['xNomeAE'].Text;
end;

procedure TXMLPeri.Set_XNomeAE(Value: UnicodeString);
begin
  ChildNodes['xNomeAE'].NodeValue := Value;
end;

function TXMLPeri.Get_XClaRisco: UnicodeString;
begin
  Result := ChildNodes['xClaRisco'].Text;
end;

procedure TXMLPeri.Set_XClaRisco(Value: UnicodeString);
begin
  ChildNodes['xClaRisco'].NodeValue := Value;
end;

function TXMLPeri.Get_GrEmb: UnicodeString;
begin
  Result := ChildNodes['grEmb'].Text;
end;

procedure TXMLPeri.Set_GrEmb(Value: UnicodeString);
begin
  ChildNodes['grEmb'].NodeValue := Value;
end;

function TXMLPeri.Get_QTotProd: UnicodeString;
begin
  Result := ChildNodes['qTotProd'].Text;
end;

procedure TXMLPeri.Set_QTotProd(Value: UnicodeString);
begin
  ChildNodes['qTotProd'].NodeValue := Value;
end;

function TXMLPeri.Get_QVolTipo: UnicodeString;
begin
  Result := ChildNodes['qVolTipo'].Text;
end;

procedure TXMLPeri.Set_QVolTipo(Value: UnicodeString);
begin
  ChildNodes['qVolTipo'].NodeValue := Value;
end;

{ TXMLPeriList }

function TXMLPeriList.Add: IXMLPeri;
begin
  Result := AddItem(-1) as IXMLPeri;
end;

function TXMLPeriList.Insert(const Index: Integer): IXMLPeri;
begin
  Result := AddItem(Index) as IXMLPeri;
end;

function TXMLPeriList.Get_Item(Index: Integer): IXMLPeri;
begin
  Result := List[Index] as IXMLPeri;
end;

{ TXMLInfEntregaParcial }

function TXMLInfEntregaParcial.Get_QtdTotal: UnicodeString;
begin
  Result := ChildNodes['qtdTotal'].Text;
end;

procedure TXMLInfEntregaParcial.Set_QtdTotal(Value: UnicodeString);
begin
  ChildNodes['qtdTotal'].NodeValue := Value;
end;

function TXMLInfEntregaParcial.Get_QtdParcial: UnicodeString;
begin
  Result := ChildNodes['qtdParcial'].Text;
end;

procedure TXMLInfEntregaParcial.Set_QtdParcial(Value: UnicodeString);
begin
  ChildNodes['qtdParcial'].NodeValue := Value;
end;

{ TXMLInfNFe }

procedure TXMLInfNFe.AfterConstruction;
begin
  RegisterChildNode('infUnidTransp', TXMLTUnidadeTransp);
  RegisterChildNode('peri', TXMLPeri);
  FInfUnidTransp := CreateCollection(TXMLTUnidadeTranspList, IXMLTUnidadeTransp,
    'infUnidTransp') as IXMLTUnidadeTranspList;
  FPeri := CreateCollection(TXMLPeriList, IXMLPeri, 'peri') as IXMLPeriList;
  inherited;
end;

function TXMLInfNFe.Get_ChNFe: UnicodeString;
begin
  Result := ChildNodes['chNFe'].Text;
end;

procedure TXMLInfNFe.Set_ChNFe(Value: UnicodeString);
begin
  ChildNodes['chNFe'].NodeValue := Value;
end;

function TXMLInfNFe.Get_SegCodBarra: UnicodeString;
begin
  Result := ChildNodes['SegCodBarra'].Text;
end;

procedure TXMLInfNFe.Set_SegCodBarra(Value: UnicodeString);
begin
  ChildNodes['SegCodBarra'].NodeValue := Value;
end;

function TXMLInfNFe.Get_IndReentrega: UnicodeString;
begin
  Result := ChildNodes['indReentrega'].Text;
end;

procedure TXMLInfNFe.Set_IndReentrega(Value: UnicodeString);
begin
  ChildNodes['indReentrega'].NodeValue := Value;
end;

function TXMLInfNFe.Get_InfUnidTransp: IXMLTUnidadeTranspList;
begin
  Result := FInfUnidTransp;
end;

function TXMLInfNFe.Get_Peri: IXMLPeriList;
begin
  Result := FPeri;
end;

{ TXMLInfNFeList }

function TXMLInfNFeList.Add: IXMLInfNFe;
begin
  Result := AddItem(-1) as IXMLInfNFe;
end;

function TXMLInfNFeList.Insert(const Index: Integer): IXMLInfNFe;
begin
  Result := AddItem(Index) as IXMLInfNFe;
end;

function TXMLInfNFeList.Get_Item(Index: Integer): IXMLInfNFe;
begin
  Result := List[Index] as IXMLInfNFe;
end;

{ TXMLInfMDFeTransp }

procedure TXMLInfMDFeTransp.AfterConstruction;
begin
  RegisterChildNode('infUnidTransp', TXMLTUnidadeTransp);
  RegisterChildNode('peri', TXMLPeri);
  FInfUnidTransp := CreateCollection(TXMLTUnidadeTranspList, IXMLTUnidadeTransp,
    'infUnidTransp') as IXMLTUnidadeTranspList;
  FPeri := CreateCollection(TXMLPeriList, IXMLPeri, 'peri') as IXMLPeriList;
  inherited;
end;

function TXMLInfMDFeTransp.Get_ChMDFe: UnicodeString;
begin
  Result := ChildNodes['chMDFe'].Text;
end;

procedure TXMLInfMDFeTransp.Set_ChMDFe(Value: UnicodeString);
begin
  ChildNodes['chMDFe'].NodeValue := Value;
end;

function TXMLInfMDFeTransp.Get_IndReentrega: UnicodeString;
begin
  Result := ChildNodes['indReentrega'].Text;
end;

procedure TXMLInfMDFeTransp.Set_IndReentrega(Value: UnicodeString);
begin
  ChildNodes['indReentrega'].NodeValue := Value;
end;

function TXMLInfMDFeTransp.Get_InfUnidTransp: IXMLTUnidadeTranspList;
begin
  Result := FInfUnidTransp;
end;

function TXMLInfMDFeTransp.Get_Peri: IXMLPeriList;
begin
  Result := FPeri;
end;

{ TXMLInfMDFeTranspList }

function TXMLInfMDFeTranspList.Add: IXMLInfMDFeTransp;
begin
  Result := AddItem(-1) as IXMLInfMDFeTransp;
end;

function TXMLInfMDFeTranspList.Insert(const Index: Integer): IXMLInfMDFeTransp;
begin
  Result := AddItem(Index) as IXMLInfMDFeTransp;
end;

function TXMLInfMDFeTranspList.Get_Item(Index: Integer): IXMLInfMDFeTransp;
begin
  Result := List[Index] as IXMLInfMDFeTransp;
end;

{ TXMLSeg }

procedure TXMLSeg.AfterConstruction;
begin
  RegisterChildNode('infResp', TXMLInfResp);
  RegisterChildNode('infSeg', TXMLInfSeg);
  FNAver := CreateCollection(TXMLNAverList, IXMLNode, 'nAver') as IXMLNAverList;
  inherited;
end;

function TXMLSeg.Get_InfResp: IXMLInfResp;
begin
  Result := ChildNodes['infResp'] as IXMLInfResp;
end;

function TXMLSeg.Get_InfSeg: IXMLInfSeg;
begin
  Result := ChildNodes['infSeg'] as IXMLInfSeg;
end;

function TXMLSeg.Get_NApol: UnicodeString;
begin
  Result := ChildNodes['nApol'].Text;
end;

procedure TXMLSeg.Set_NApol(Value: UnicodeString);
begin
  ChildNodes['nApol'].NodeValue := Value;
end;

function TXMLSeg.Get_NAver: IXMLNAverList;
begin
  Result := FNAver;
end;

{ TXMLSegList }

function TXMLSegList.Add: IXMLSeg;
begin
  Result := AddItem(-1) as IXMLSeg;
end;

function TXMLSegList.Insert(const Index: Integer): IXMLSeg;
begin
  Result := AddItem(Index) as IXMLSeg;
end;

function TXMLSegList.Get_Item(Index: Integer): IXMLSeg;
begin
  Result := List[Index] as IXMLSeg;
end;

{ TXMLInfResp }

function TXMLInfResp.Get_RespSeg: UnicodeString;
begin
  Result := ChildNodes['respSeg'].Text;
end;

procedure TXMLInfResp.Set_RespSeg(Value: UnicodeString);
begin
  ChildNodes['respSeg'].NodeValue := Value;
end;

function TXMLInfResp.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLInfResp.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLInfResp.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLInfResp.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

{ TXMLInfSeg }

function TXMLInfSeg.Get_XSeg: UnicodeString;
begin
  Result := ChildNodes['xSeg'].Text;
end;

procedure TXMLInfSeg.Set_XSeg(Value: UnicodeString);
begin
  ChildNodes['xSeg'].NodeValue := Value;
end;

function TXMLInfSeg.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLInfSeg.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

{ TXMLProdPred }

procedure TXMLProdPred.AfterConstruction;
begin
  RegisterChildNode('infLotacao', TXMLInfLotacao);
  inherited;
end;

function TXMLProdPred.Get_TpCarga: UnicodeString;
begin
  Result := ChildNodes['tpCarga'].Text;
end;

procedure TXMLProdPred.Set_TpCarga(Value: UnicodeString);
begin
  ChildNodes['tpCarga'].NodeValue := Value;
end;

function TXMLProdPred.Get_XProd: UnicodeString;
begin
  Result := ChildNodes['xProd'].Text;
end;

procedure TXMLProdPred.Set_XProd(Value: UnicodeString);
begin
  ChildNodes['xProd'].NodeValue := Value;
end;

function TXMLProdPred.Get_CEAN: UnicodeString;
begin
  Result := ChildNodes['cEAN'].Text;
end;

procedure TXMLProdPred.Set_CEAN(Value: UnicodeString);
begin
  ChildNodes['cEAN'].NodeValue := Value;
end;

function TXMLProdPred.Get_NCM: UnicodeString;
begin
  Result := ChildNodes['NCM'].Text;
end;

procedure TXMLProdPred.Set_NCM(Value: UnicodeString);
begin
  ChildNodes['NCM'].NodeValue := Value;
end;

function TXMLProdPred.Get_InfLotacao: IXMLInfLotacao;
begin
  Result := ChildNodes['infLotacao'] as IXMLInfLotacao;
end;

{ TXMLInfLotacao }

procedure TXMLInfLotacao.AfterConstruction;
begin
  RegisterChildNode('infLocalCarrega', TXMLInfLocalCarrega);
  RegisterChildNode('infLocalDescarrega', TXMLInfLocalDescarrega);
  inherited;
end;

function TXMLInfLotacao.Get_InfLocalCarrega: IXMLInfLocalCarrega;
begin
  Result := ChildNodes['infLocalCarrega'] as IXMLInfLocalCarrega;
end;

function TXMLInfLotacao.Get_InfLocalDescarrega: IXMLInfLocalDescarrega;
begin
  Result := ChildNodes['infLocalDescarrega'] as IXMLInfLocalDescarrega;
end;

{ TXMLInfLocalCarrega }

function TXMLInfLocalCarrega.Get_CEP: UnicodeString;
begin
  Result := ChildNodes['CEP'].Text;
end;

procedure TXMLInfLocalCarrega.Set_CEP(Value: UnicodeString);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLInfLocalCarrega.Get_Latitude: UnicodeString;
begin
  Result := ChildNodes['latitude'].Text;
end;

procedure TXMLInfLocalCarrega.Set_Latitude(Value: UnicodeString);
begin
  ChildNodes['latitude'].NodeValue := Value;
end;

function TXMLInfLocalCarrega.Get_Longitude: UnicodeString;
begin
  Result := ChildNodes['longitude'].Text;
end;

procedure TXMLInfLocalCarrega.Set_Longitude(Value: UnicodeString);
begin
  ChildNodes['longitude'].NodeValue := Value;
end;

{ TXMLInfLocalDescarrega }

function TXMLInfLocalDescarrega.Get_CEP: UnicodeString;
begin
  Result := ChildNodes['CEP'].Text;
end;

procedure TXMLInfLocalDescarrega.Set_CEP(Value: UnicodeString);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLInfLocalDescarrega.Get_Latitude: UnicodeString;
begin
  Result := ChildNodes['latitude'].Text;
end;

procedure TXMLInfLocalDescarrega.Set_Latitude(Value: UnicodeString);
begin
  ChildNodes['latitude'].NodeValue := Value;
end;

function TXMLInfLocalDescarrega.Get_Longitude: UnicodeString;
begin
  Result := ChildNodes['longitude'].Text;
end;

procedure TXMLInfLocalDescarrega.Set_Longitude(Value: UnicodeString);
begin
  ChildNodes['longitude'].NodeValue := Value;
end;

{ TXMLTot }

function TXMLTot.Get_QCTe: UnicodeString;
begin
  Result := ChildNodes['qCTe'].Text;
end;

procedure TXMLTot.Set_QCTe(Value: UnicodeString);
begin
  ChildNodes['qCTe'].NodeValue := Value;
end;

function TXMLTot.Get_QNFe: UnicodeString;
begin
  Result := ChildNodes['qNFe'].Text;
end;

procedure TXMLTot.Set_QNFe(Value: UnicodeString);
begin
  ChildNodes['qNFe'].NodeValue := Value;
end;

function TXMLTot.Get_QMDFe: UnicodeString;
begin
  Result := ChildNodes['qMDFe'].Text;
end;

procedure TXMLTot.Set_QMDFe(Value: UnicodeString);
begin
  ChildNodes['qMDFe'].NodeValue := Value;
end;

function TXMLTot.Get_VCarga: UnicodeString;
begin
  Result := ChildNodes['vCarga'].Text;
end;

procedure TXMLTot.Set_VCarga(Value: UnicodeString);
begin
  ChildNodes['vCarga'].NodeValue := Value;
end;

function TXMLTot.Get_CUnid: UnicodeString;
begin
  Result := ChildNodes['cUnid'].Text;
end;

procedure TXMLTot.Set_CUnid(Value: UnicodeString);
begin
  ChildNodes['cUnid'].NodeValue := Value;
end;

function TXMLTot.Get_QCarga: UnicodeString;
begin
  Result := ChildNodes['qCarga'].Text;
end;

procedure TXMLTot.Set_QCarga(Value: UnicodeString);
begin
  ChildNodes['qCarga'].NodeValue := Value;
end;

{ TXMLLacres }

function TXMLLacres.Get_NLacre: UnicodeString;
begin
  Result := ChildNodes['nLacre'].Text;
end;

procedure TXMLLacres.Set_NLacre(Value: UnicodeString);
begin
  ChildNodes['nLacre'].NodeValue := Value;
end;

{ TXMLLacresList }

function TXMLLacresList.Add: IXMLLacres;
begin
  Result := AddItem(-1) as IXMLLacres;
end;

function TXMLLacresList.Insert(const Index: Integer): IXMLLacres;
begin
  Result := AddItem(Index) as IXMLLacres;
end;

function TXMLLacresList.Get_Item(Index: Integer): IXMLLacres;
begin
  Result := List[Index] as IXMLLacres;
end;

{ TXMLAutXML }

function TXMLAutXML.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLAutXML.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLAutXML.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLAutXML.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

{ TXMLAutXMLList }

function TXMLAutXMLList.Add: IXMLAutXML;
begin
  Result := AddItem(-1) as IXMLAutXML;
end;

function TXMLAutXMLList.Insert(const Index: Integer): IXMLAutXML;
begin
  Result := AddItem(Index) as IXMLAutXML;
end;

function TXMLAutXMLList.Get_Item(Index: Integer): IXMLAutXML;
begin
  Result := List[Index] as IXMLAutXML;
end;

{ TXMLInfAdic }

function TXMLInfAdic.Get_InfAdFisco: UnicodeString;
begin
  Result := ChildNodes['infAdFisco'].Text;
end;

procedure TXMLInfAdic.Set_InfAdFisco(Value: UnicodeString);
begin
  ChildNodes['infAdFisco'].NodeValue := Value;
end;

function TXMLInfAdic.Get_InfCpl: UnicodeString;
begin
  Result := ChildNodes['infCpl'].Text;
end;

procedure TXMLInfAdic.Set_InfCpl(Value: UnicodeString);
begin
  ChildNodes['infCpl'].NodeValue := Value;
end;

{ TXMLTRespTec }

function TXMLTRespTec.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLTRespTec.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLTRespTec.Get_XContato: UnicodeString;
begin
  Result := ChildNodes['xContato'].Text;
end;

procedure TXMLTRespTec.Set_XContato(Value: UnicodeString);
begin
  ChildNodes['xContato'].NodeValue := Value;
end;

function TXMLTRespTec.Get_Email: UnicodeString;
begin
  Result := ChildNodes['email'].Text;
end;

procedure TXMLTRespTec.Set_Email(Value: UnicodeString);
begin
  ChildNodes['email'].NodeValue := Value;
end;

function TXMLTRespTec.Get_Fone: UnicodeString;
begin
  Result := ChildNodes['fone'].Text;
end;

procedure TXMLTRespTec.Set_Fone(Value: UnicodeString);
begin
  ChildNodes['fone'].NodeValue := Value;
end;

function TXMLTRespTec.Get_IdCSRT: UnicodeString;
begin
  Result := ChildNodes['idCSRT'].Text;
end;

procedure TXMLTRespTec.Set_IdCSRT(Value: UnicodeString);
begin
  ChildNodes['idCSRT'].NodeValue := Value;
end;

function TXMLTRespTec.Get_HashCSRT: UnicodeString;
begin
  Result := ChildNodes['hashCSRT'].Text;
end;

procedure TXMLTRespTec.Set_HashCSRT(Value: UnicodeString);
begin
  ChildNodes['hashCSRT'].NodeValue := Value;
end;

{ TXMLInfSolicNFF }

function TXMLInfSolicNFF.Get_XSolic: UnicodeString;
begin
  Result := ChildNodes['xSolic'].Text;
end;

procedure TXMLInfSolicNFF.Set_XSolic(Value: UnicodeString);
begin
  ChildNodes['xSolic'].NodeValue := Value;
end;

{ TXMLInfMDFeSupl }

function TXMLInfMDFeSupl.Get_QrCodMDFe: UnicodeString;
begin
  Result := ChildNodes['qrCodMDFe'].Text;
end;

procedure TXMLInfMDFeSupl.Set_QrCodMDFe(Value: UnicodeString);
begin
  ChildNodes['qrCodMDFe'].NodeValue := Value;
end;

{ TXMLSignatureType_ds }

procedure TXMLSignatureType_ds.AfterConstruction;
begin
  RegisterChildNode('SignedInfo', TXMLSignedInfoType_ds);
  RegisterChildNode('SignatureValue', TXMLSignatureValueType_ds);
  RegisterChildNode('KeyInfo', TXMLKeyInfoType_ds);
  inherited;
end;

function TXMLSignatureType_ds.Get_Id: UnicodeString;
begin
  Result := AttributeNodes['Id'].Text;
end;

procedure TXMLSignatureType_ds.Set_Id(Value: UnicodeString);
begin
  SetAttribute('Id', Value);
end;

function TXMLSignatureType_ds.Get_SignedInfo: IXMLSignedInfoType_ds;
begin
  Result := ChildNodes['SignedInfo'] as IXMLSignedInfoType_ds;
end;

function TXMLSignatureType_ds.Get_SignatureValue: IXMLSignatureValueType_ds;
begin
  Result := ChildNodes['SignatureValue'] as IXMLSignatureValueType_ds;
end;

function TXMLSignatureType_ds.Get_KeyInfo: IXMLKeyInfoType_ds;
begin
  Result := ChildNodes['KeyInfo'] as IXMLKeyInfoType_ds;
end;

{ TXMLSignedInfoType_ds }

procedure TXMLSignedInfoType_ds.AfterConstruction;
begin
  RegisterChildNode('CanonicalizationMethod', TXMLCanonicalizationMethod_ds);
  RegisterChildNode('SignatureMethod', TXMLSignatureMethod_ds);
  RegisterChildNode('Reference', TXMLReferenceType_ds);
  inherited;
end;

function TXMLSignedInfoType_ds.Get_Id: UnicodeString;
begin
  Result := AttributeNodes['Id'].Text;
end;

procedure TXMLSignedInfoType_ds.Set_Id(Value: UnicodeString);
begin
  SetAttribute('Id', Value);
end;

function TXMLSignedInfoType_ds.Get_CanonicalizationMethod
  : IXMLCanonicalizationMethod_ds;
begin
  Result := ChildNodes['CanonicalizationMethod']
    as IXMLCanonicalizationMethod_ds;
end;

function TXMLSignedInfoType_ds.Get_SignatureMethod: IXMLSignatureMethod_ds;
begin
  Result := ChildNodes['SignatureMethod'] as IXMLSignatureMethod_ds;
end;

function TXMLSignedInfoType_ds.Get_Reference: IXMLReferenceType_ds;
begin
  Result := ChildNodes['Reference'] as IXMLReferenceType_ds;
end;

{ TXMLCanonicalizationMethod_ds }

function TXMLCanonicalizationMethod_ds.Get_Algorithm: UnicodeString;
begin
  Result := AttributeNodes['Algorithm'].Text;
end;

procedure TXMLCanonicalizationMethod_ds.Set_Algorithm(Value: UnicodeString);
begin
  SetAttribute('Algorithm', Value);
end;

{ TXMLSignatureMethod_ds }

function TXMLSignatureMethod_ds.Get_Algorithm: UnicodeString;
begin
  Result := AttributeNodes['Algorithm'].Text;
end;

procedure TXMLSignatureMethod_ds.Set_Algorithm(Value: UnicodeString);
begin
  SetAttribute('Algorithm', Value);
end;

{ TXMLReferenceType_ds }

procedure TXMLReferenceType_ds.AfterConstruction;
begin
  RegisterChildNode('Transforms', TXMLTransformsType_ds);
  RegisterChildNode('DigestMethod', TXMLDigestMethod_ds);
  inherited;
end;

function TXMLReferenceType_ds.Get_Id: UnicodeString;
begin
  Result := AttributeNodes['Id'].Text;
end;

procedure TXMLReferenceType_ds.Set_Id(Value: UnicodeString);
begin
  SetAttribute('Id', Value);
end;

function TXMLReferenceType_ds.Get_URI: UnicodeString;
begin
  Result := AttributeNodes['URI'].Text;
end;

procedure TXMLReferenceType_ds.Set_URI(Value: UnicodeString);
begin
  SetAttribute('URI', Value);
end;

function TXMLReferenceType_ds.Get_Type_: UnicodeString;
begin
  Result := AttributeNodes['Type'].Text;
end;

procedure TXMLReferenceType_ds.Set_Type_(Value: UnicodeString);
begin
  SetAttribute('Type', Value);
end;

function TXMLReferenceType_ds.Get_Transforms: IXMLTransformsType_ds;
begin
  Result := ChildNodes['Transforms'] as IXMLTransformsType_ds;
end;

function TXMLReferenceType_ds.Get_DigestMethod: IXMLDigestMethod_ds;
begin
  Result := ChildNodes['DigestMethod'] as IXMLDigestMethod_ds;
end;

function TXMLReferenceType_ds.Get_DigestValue: UnicodeString;
begin
  Result := ChildNodes['DigestValue'].Text;
end;

procedure TXMLReferenceType_ds.Set_DigestValue(Value: UnicodeString);
begin
  ChildNodes['DigestValue'].NodeValue := Value;
end;

{ TXMLTransformsType_ds }

procedure TXMLTransformsType_ds.AfterConstruction;
begin
  RegisterChildNode('Transform', TXMLTransformType_ds);
  ItemTag := 'Transform';
  ItemInterface := IXMLTransformType_ds;
  inherited;
end;

function TXMLTransformsType_ds.Get_Transform(Index: Integer)
  : IXMLTransformType_ds;
begin
  Result := List[Index] as IXMLTransformType_ds;
end;

function TXMLTransformsType_ds.Add: IXMLTransformType_ds;
begin
  Result := AddItem(-1) as IXMLTransformType_ds;
end;

function TXMLTransformsType_ds.Insert(const Index: Integer)
  : IXMLTransformType_ds;
begin
  Result := AddItem(Index) as IXMLTransformType_ds;
end;

{ TXMLTransformType_ds }

procedure TXMLTransformType_ds.AfterConstruction;
begin
  ItemTag := 'XPath';
  ItemInterface := IXMLNode;
  inherited;
end;

function TXMLTransformType_ds.Get_Algorithm: UnicodeString;
begin
  Result := AttributeNodes['Algorithm'].Text;
end;

procedure TXMLTransformType_ds.Set_Algorithm(Value: UnicodeString);
begin
  SetAttribute('Algorithm', Value);
end;

function TXMLTransformType_ds.Get_XPath(Index: Integer): UnicodeString;
begin
  Result := List[Index].Text;
end;

function TXMLTransformType_ds.Add(const XPath: UnicodeString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := XPath;
end;

function TXMLTransformType_ds.Insert(const Index: Integer;
  const XPath: UnicodeString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := XPath;
end;

{ TXMLDigestMethod_ds }

function TXMLDigestMethod_ds.Get_Algorithm: UnicodeString;
begin
  Result := AttributeNodes['Algorithm'].Text;
end;

procedure TXMLDigestMethod_ds.Set_Algorithm(Value: UnicodeString);
begin
  SetAttribute('Algorithm', Value);
end;

{ TXMLSignatureValueType_ds }

function TXMLSignatureValueType_ds.Get_Id: UnicodeString;
begin
  Result := AttributeNodes['Id'].Text;
end;

procedure TXMLSignatureValueType_ds.Set_Id(Value: UnicodeString);
begin
  SetAttribute('Id', Value);
end;

{ TXMLKeyInfoType_ds }

procedure TXMLKeyInfoType_ds.AfterConstruction;
begin
  RegisterChildNode('X509Data', TXMLX509DataType_ds);
  inherited;
end;

function TXMLKeyInfoType_ds.Get_Id: UnicodeString;
begin
  Result := AttributeNodes['Id'].Text;
end;

procedure TXMLKeyInfoType_ds.Set_Id(Value: UnicodeString);
begin
  SetAttribute('Id', Value);
end;

function TXMLKeyInfoType_ds.Get_X509Data: IXMLX509DataType_ds;
begin
  Result := ChildNodes['X509Data'] as IXMLX509DataType_ds;
end;

{ TXMLX509DataType_ds }

function TXMLX509DataType_ds.Get_X509Certificate: UnicodeString;
begin
  Result := ChildNodes['X509Certificate'].Text;
end;

procedure TXMLX509DataType_ds.Set_X509Certificate(Value: UnicodeString);
begin
  ChildNodes['X509Certificate'].NodeValue := Value;
end;

{ TXMLTEnviMDFe }

procedure TXMLTEnviMDFe.AfterConstruction;
begin
  RegisterChildNode('MDFe', TXMLTMDFe);
  inherited;
end;

function TXMLTEnviMDFe.IdLote: UnicodeString;
begin
  Result := ChildNodes['idLote'].Text;
end;

function TXMLTEnviMDFe.MDFe: IXMLTMDFe;
begin
  Result := ChildNodes['MDFe'] as IXMLTMDFe;
end;

function TXMLTEnviMDFe.IdLote(Value: UnicodeString): IXMLTEnviMDFe;
begin
  Result := Self;
  ChildNodes['idLote'].NodeValue := Value;
end;

function TXMLTEnviMDFe.Versao: UnicodeString;
begin
  Result := AttributeNodes['versao'].Text;
end;

function TXMLTEnviMDFe.Versao(Value: UnicodeString): IXMLTEnviMDFe;
begin
  Result := Self;
  SetAttribute('versao', Value);
end;

{ TXMLTRetMDFe }

procedure TXMLTRetMDFe.AfterConstruction;
begin
  RegisterChildNode('protMDFe', TXMLTProtMDFe);
  inherited;
end;

function TXMLTRetMDFe.Get_Versao: UnicodeString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLTRetMDFe.Set_Versao(Value: UnicodeString);
begin
  SetAttribute('versao', Value);
end;

function TXMLTRetMDFe.Get_TpAmb: UnicodeString;
begin
  Result := ChildNodes['tpAmb'].Text;
end;

procedure TXMLTRetMDFe.Set_TpAmb(Value: UnicodeString);
begin
  ChildNodes['tpAmb'].NodeValue := Value;
end;

function TXMLTRetMDFe.Get_CUF: UnicodeString;
begin
  Result := ChildNodes['cUF'].Text;
end;

procedure TXMLTRetMDFe.Set_CUF(Value: UnicodeString);
begin
  ChildNodes['cUF'].NodeValue := Value;
end;

function TXMLTRetMDFe.Get_VerAplic: UnicodeString;
begin
  Result := ChildNodes['verAplic'].Text;
end;

procedure TXMLTRetMDFe.Set_VerAplic(Value: UnicodeString);
begin
  ChildNodes['verAplic'].NodeValue := Value;
end;

function TXMLTRetMDFe.Get_CStat: UnicodeString;
begin
  Result := ChildNodes['cStat'].Text;
end;

procedure TXMLTRetMDFe.Set_CStat(Value: UnicodeString);
begin
  ChildNodes['cStat'].NodeValue := Value;
end;

function TXMLTRetMDFe.Get_XMotivo: UnicodeString;
begin
  Result := ChildNodes['xMotivo'].Text;
end;

procedure TXMLTRetMDFe.Set_XMotivo(Value: UnicodeString);
begin
  ChildNodes['xMotivo'].NodeValue := Value;
end;

function TXMLTRetMDFe.Get_ProtMDFe: IXMLTProtMDFe;
begin
  Result := ChildNodes['protMDFe'] as IXMLTProtMDFe;
end;

{ TXMLTProtMDFe }

procedure TXMLTProtMDFe.AfterConstruction;
begin
  RegisterChildNode('infProt', TXMLInfProt);
  RegisterChildNode('infFisco', TXMLInfFisco);
  RegisterChildNode('Signature', TXMLSignatureType_ds);
  inherited;
end;

function TXMLTProtMDFe.Get_Versao: UnicodeString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLTProtMDFe.Set_Versao(Value: UnicodeString);
begin
  SetAttribute('versao', Value);
end;

function TXMLTProtMDFe.Get_InfProt: IXMLInfProt;
begin
  Result := ChildNodes['infProt'] as IXMLInfProt;
end;

function TXMLTProtMDFe.Get_InfFisco: IXMLInfFisco;
begin
  Result := ChildNodes['infFisco'] as IXMLInfFisco;
end;

function TXMLTProtMDFe.Get_Signature: IXMLSignatureType_ds;
begin
  Result := ChildNodes['Signature'] as IXMLSignatureType_ds;
end;

{ TXMLInfProt }

function TXMLInfProt.Get_Id: UnicodeString;
begin
  Result := AttributeNodes['Id'].Text;
end;

procedure TXMLInfProt.Set_Id(Value: UnicodeString);
begin
  SetAttribute('Id', Value);
end;

function TXMLInfProt.Get_TpAmb: UnicodeString;
begin
  Result := ChildNodes['tpAmb'].Text;
end;

procedure TXMLInfProt.Set_TpAmb(Value: UnicodeString);
begin
  ChildNodes['tpAmb'].NodeValue := Value;
end;

function TXMLInfProt.Get_VerAplic: UnicodeString;
begin
  Result := ChildNodes['verAplic'].Text;
end;

procedure TXMLInfProt.Set_VerAplic(Value: UnicodeString);
begin
  ChildNodes['verAplic'].NodeValue := Value;
end;

function TXMLInfProt.Get_ChMDFe: UnicodeString;
begin
  Result := ChildNodes['chMDFe'].Text;
end;

procedure TXMLInfProt.Set_ChMDFe(Value: UnicodeString);
begin
  ChildNodes['chMDFe'].NodeValue := Value;
end;

function TXMLInfProt.Get_DhRecbto: UnicodeString;
begin
  Result := ChildNodes['dhRecbto'].Text;
end;

procedure TXMLInfProt.Set_DhRecbto(Value: UnicodeString);
begin
  ChildNodes['dhRecbto'].NodeValue := Value;
end;

function TXMLInfProt.Get_NProt: UnicodeString;
begin
  Result := ChildNodes['nProt'].Text;
end;

procedure TXMLInfProt.Set_NProt(Value: UnicodeString);
begin
  ChildNodes['nProt'].NodeValue := Value;
end;

function TXMLInfProt.Get_DigVal: UnicodeString;
begin
  Result := ChildNodes['digVal'].Text;
end;

procedure TXMLInfProt.Set_DigVal(Value: UnicodeString);
begin
  ChildNodes['digVal'].NodeValue := Value;
end;

function TXMLInfProt.Get_CStat: UnicodeString;
begin
  Result := ChildNodes['cStat'].Text;
end;

procedure TXMLInfProt.Set_CStat(Value: UnicodeString);
begin
  ChildNodes['cStat'].NodeValue := Value;
end;

function TXMLInfProt.Get_XMotivo: UnicodeString;
begin
  Result := ChildNodes['xMotivo'].Text;
end;

procedure TXMLInfProt.Set_XMotivo(Value: UnicodeString);
begin
  ChildNodes['xMotivo'].NodeValue := Value;
end;

{ TXMLInfFisco }

function TXMLInfFisco.Get_CMsg: UnicodeString;
begin
  Result := ChildNodes['cMsg'].Text;
end;

procedure TXMLInfFisco.Set_CMsg(Value: UnicodeString);
begin
  ChildNodes['cMsg'].NodeValue := Value;
end;

function TXMLInfFisco.Get_XMsg: UnicodeString;
begin
  Result := ChildNodes['xMsg'].Text;
end;

procedure TXMLInfFisco.Set_XMsg(Value: UnicodeString);
begin
  ChildNodes['xMsg'].NodeValue := Value;
end;

{ TXMLTRetEnviMDFe }

procedure TXMLTRetEnviMDFe.AfterConstruction;
begin
  RegisterChildNode('infRec', TXMLInfRec);
  inherited;
end;

function TXMLTRetEnviMDFe.Get_Versao: UnicodeString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLTRetEnviMDFe.Set_Versao(Value: UnicodeString);
begin
  SetAttribute('versao', Value);
end;

function TXMLTRetEnviMDFe.Get_TpAmb: UnicodeString;
begin
  Result := ChildNodes['tpAmb'].Text;
end;

procedure TXMLTRetEnviMDFe.Set_TpAmb(Value: UnicodeString);
begin
  ChildNodes['tpAmb'].NodeValue := Value;
end;

function TXMLTRetEnviMDFe.Get_CUF: UnicodeString;
begin
  Result := ChildNodes['cUF'].Text;
end;

procedure TXMLTRetEnviMDFe.Set_CUF(Value: UnicodeString);
begin
  ChildNodes['cUF'].NodeValue := Value;
end;

function TXMLTRetEnviMDFe.Get_VerAplic: UnicodeString;
begin
  Result := ChildNodes['verAplic'].Text;
end;

procedure TXMLTRetEnviMDFe.Set_VerAplic(Value: UnicodeString);
begin
  ChildNodes['verAplic'].NodeValue := Value;
end;

function TXMLTRetEnviMDFe.Get_CStat: UnicodeString;
begin
  Result := ChildNodes['cStat'].Text;
end;

procedure TXMLTRetEnviMDFe.Set_CStat(Value: UnicodeString);
begin
  ChildNodes['cStat'].NodeValue := Value;
end;

function TXMLTRetEnviMDFe.Get_XMotivo: UnicodeString;
begin
  Result := ChildNodes['xMotivo'].Text;
end;

procedure TXMLTRetEnviMDFe.Set_XMotivo(Value: UnicodeString);
begin
  ChildNodes['xMotivo'].NodeValue := Value;
end;

function TXMLTRetEnviMDFe.Get_InfRec: IXMLInfRec;
begin
  Result := ChildNodes['infRec'] as IXMLInfRec;
end;

{ TXMLInfRec }

function TXMLInfRec.Get_NRec: UnicodeString;
begin
  Result := ChildNodes['nRec'].Text;
end;

procedure TXMLInfRec.Set_NRec(Value: UnicodeString);
begin
  ChildNodes['nRec'].NodeValue := Value;
end;

function TXMLInfRec.Get_DhRecbto: UnicodeString;
begin
  Result := ChildNodes['dhRecbto'].Text;
end;

procedure TXMLInfRec.Set_DhRecbto(Value: UnicodeString);
begin
  ChildNodes['dhRecbto'].NodeValue := Value;
end;

function TXMLInfRec.Get_TMed: Integer;
begin
  Result := ChildNodes['tMed'].NodeValue;
end;

procedure TXMLInfRec.Set_TMed(Value: Integer);
begin
  ChildNodes['tMed'].NodeValue := Value;
end;

{ TXMLTEndereco }

function TXMLTEndereco.Get_XLgr: UnicodeString;
begin
  Result := ChildNodes['xLgr'].Text;
end;

procedure TXMLTEndereco.Set_XLgr(Value: UnicodeString);
begin
  ChildNodes['xLgr'].NodeValue := Value;
end;

function TXMLTEndereco.Get_Nro: UnicodeString;
begin
  Result := ChildNodes['nro'].Text;
end;

procedure TXMLTEndereco.Set_Nro(Value: UnicodeString);
begin
  ChildNodes['nro'].NodeValue := Value;
end;

function TXMLTEndereco.Get_XCpl: UnicodeString;
begin
  Result := ChildNodes['xCpl'].Text;
end;

procedure TXMLTEndereco.Set_XCpl(Value: UnicodeString);
begin
  ChildNodes['xCpl'].NodeValue := Value;
end;

function TXMLTEndereco.Get_XBairro: UnicodeString;
begin
  Result := ChildNodes['xBairro'].Text;
end;

procedure TXMLTEndereco.Set_XBairro(Value: UnicodeString);
begin
  ChildNodes['xBairro'].NodeValue := Value;
end;

function TXMLTEndereco.Get_CMun: UnicodeString;
begin
  Result := ChildNodes['cMun'].Text;
end;

procedure TXMLTEndereco.Set_CMun(Value: UnicodeString);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLTEndereco.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLTEndereco.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLTEndereco.Get_CEP: UnicodeString;
begin
  Result := ChildNodes['CEP'].Text;
end;

procedure TXMLTEndereco.Set_CEP(Value: UnicodeString);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLTEndereco.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLTEndereco.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

function TXMLTEndereco.Get_CPais: UnicodeString;
begin
  Result := ChildNodes['cPais'].Text;
end;

procedure TXMLTEndereco.Set_CPais(Value: UnicodeString);
begin
  ChildNodes['cPais'].NodeValue := Value;
end;

function TXMLTEndereco.Get_XPais: UnicodeString;
begin
  Result := ChildNodes['xPais'].Text;
end;

procedure TXMLTEndereco.Set_XPais(Value: UnicodeString);
begin
  ChildNodes['xPais'].NodeValue := Value;
end;

{ TXMLTEndernac }

function TXMLTEndernac.Get_XLgr: UnicodeString;
begin
  Result := ChildNodes['xLgr'].Text;
end;

procedure TXMLTEndernac.Set_XLgr(Value: UnicodeString);
begin
  ChildNodes['xLgr'].NodeValue := Value;
end;

function TXMLTEndernac.Get_Nro: UnicodeString;
begin
  Result := ChildNodes['nro'].Text;
end;

procedure TXMLTEndernac.Set_Nro(Value: UnicodeString);
begin
  ChildNodes['nro'].NodeValue := Value;
end;

function TXMLTEndernac.Get_XCpl: UnicodeString;
begin
  Result := ChildNodes['xCpl'].Text;
end;

procedure TXMLTEndernac.Set_XCpl(Value: UnicodeString);
begin
  ChildNodes['xCpl'].NodeValue := Value;
end;

function TXMLTEndernac.Get_XBairro: UnicodeString;
begin
  Result := ChildNodes['xBairro'].Text;
end;

procedure TXMLTEndernac.Set_XBairro(Value: UnicodeString);
begin
  ChildNodes['xBairro'].NodeValue := Value;
end;

function TXMLTEndernac.Get_CMun: UnicodeString;
begin
  Result := ChildNodes['cMun'].Text;
end;

procedure TXMLTEndernac.Set_CMun(Value: UnicodeString);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLTEndernac.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLTEndernac.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLTEndernac.Get_CEP: UnicodeString;
begin
  Result := ChildNodes['CEP'].Text;
end;

procedure TXMLTEndernac.Set_CEP(Value: UnicodeString);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLTEndernac.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLTEndernac.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLTEnderFer }

function TXMLTEnderFer.Get_XLgr: UnicodeString;
begin
  Result := ChildNodes['xLgr'].Text;
end;

procedure TXMLTEnderFer.Set_XLgr(Value: UnicodeString);
begin
  ChildNodes['xLgr'].NodeValue := Value;
end;

function TXMLTEnderFer.Get_Nro: UnicodeString;
begin
  Result := ChildNodes['nro'].Text;
end;

procedure TXMLTEnderFer.Set_Nro(Value: UnicodeString);
begin
  ChildNodes['nro'].NodeValue := Value;
end;

function TXMLTEnderFer.Get_XCpl: UnicodeString;
begin
  Result := ChildNodes['xCpl'].Text;
end;

procedure TXMLTEnderFer.Set_XCpl(Value: UnicodeString);
begin
  ChildNodes['xCpl'].NodeValue := Value;
end;

function TXMLTEnderFer.Get_XBairro: UnicodeString;
begin
  Result := ChildNodes['xBairro'].Text;
end;

procedure TXMLTEnderFer.Set_XBairro(Value: UnicodeString);
begin
  ChildNodes['xBairro'].NodeValue := Value;
end;

function TXMLTEnderFer.Get_CMun: UnicodeString;
begin
  Result := ChildNodes['cMun'].Text;
end;

procedure TXMLTEnderFer.Set_CMun(Value: UnicodeString);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLTEnderFer.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLTEnderFer.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLTEnderFer.Get_CEP: UnicodeString;
begin
  Result := ChildNodes['CEP'].Text;
end;

procedure TXMLTEnderFer.Set_CEP(Value: UnicodeString);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLTEnderFer.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLTEnderFer.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLTEndOrg }

function TXMLTEndOrg.Get_XLgr: UnicodeString;
begin
  Result := ChildNodes['xLgr'].Text;
end;

procedure TXMLTEndOrg.Set_XLgr(Value: UnicodeString);
begin
  ChildNodes['xLgr'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_Nro: UnicodeString;
begin
  Result := ChildNodes['nro'].Text;
end;

procedure TXMLTEndOrg.Set_Nro(Value: UnicodeString);
begin
  ChildNodes['nro'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_XCpl: UnicodeString;
begin
  Result := ChildNodes['xCpl'].Text;
end;

procedure TXMLTEndOrg.Set_XCpl(Value: UnicodeString);
begin
  ChildNodes['xCpl'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_XBairro: UnicodeString;
begin
  Result := ChildNodes['xBairro'].Text;
end;

procedure TXMLTEndOrg.Set_XBairro(Value: UnicodeString);
begin
  ChildNodes['xBairro'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_CMun: UnicodeString;
begin
  Result := ChildNodes['cMun'].Text;
end;

procedure TXMLTEndOrg.Set_CMun(Value: UnicodeString);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLTEndOrg.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_CEP: UnicodeString;
begin
  Result := ChildNodes['CEP'].Text;
end;

procedure TXMLTEndOrg.Set_CEP(Value: UnicodeString);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLTEndOrg.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_CPais: UnicodeString;
begin
  Result := ChildNodes['cPais'].Text;
end;

procedure TXMLTEndOrg.Set_CPais(Value: UnicodeString);
begin
  ChildNodes['cPais'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_XPais: UnicodeString;
begin
  Result := ChildNodes['xPais'].Text;
end;

procedure TXMLTEndOrg.Set_XPais(Value: UnicodeString);
begin
  ChildNodes['xPais'].NodeValue := Value;
end;

function TXMLTEndOrg.Get_Fone: UnicodeString;
begin
  Result := ChildNodes['fone'].Text;
end;

procedure TXMLTEndOrg.Set_Fone(Value: UnicodeString);
begin
  ChildNodes['fone'].NodeValue := Value;
end;

{ TXMLTLocal }

function TXMLTLocal.Get_CMun: UnicodeString;
begin
  Result := ChildNodes['cMun'].Text;
end;

procedure TXMLTLocal.Set_CMun(Value: UnicodeString);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLTLocal.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLTLocal.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLTLocal.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLTLocal.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLTEndReEnt }

function TXMLTEndReEnt.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLTEndReEnt.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLTEndReEnt.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLTEndReEnt.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_XLgr: UnicodeString;
begin
  Result := ChildNodes['xLgr'].Text;
end;

procedure TXMLTEndReEnt.Set_XLgr(Value: UnicodeString);
begin
  ChildNodes['xLgr'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_Nro: UnicodeString;
begin
  Result := ChildNodes['nro'].Text;
end;

procedure TXMLTEndReEnt.Set_Nro(Value: UnicodeString);
begin
  ChildNodes['nro'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_XCpl: UnicodeString;
begin
  Result := ChildNodes['xCpl'].Text;
end;

procedure TXMLTEndReEnt.Set_XCpl(Value: UnicodeString);
begin
  ChildNodes['xCpl'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_XBairro: UnicodeString;
begin
  Result := ChildNodes['xBairro'].Text;
end;

procedure TXMLTEndReEnt.Set_XBairro(Value: UnicodeString);
begin
  ChildNodes['xBairro'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_CMun: UnicodeString;
begin
  Result := ChildNodes['cMun'].Text;
end;

procedure TXMLTEndReEnt.Set_CMun(Value: UnicodeString);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLTEndReEnt.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLTEndReEnt.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLTEndReEnt.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLTNFeNF }

procedure TXMLTNFeNF.AfterConstruction;
begin
  RegisterChildNode('infNFe', TXMLInfNFe);
  RegisterChildNode('infNF', TXMLInfNF);
  inherited;
end;

function TXMLTNFeNF.Get_InfNFe: IXMLInfNFe;
begin
  Result := ChildNodes['infNFe'] as IXMLInfNFe;
end;

function TXMLTNFeNF.Get_InfNF: IXMLInfNF;
begin
  Result := ChildNodes['infNF'] as IXMLInfNF;
end;

{ TXMLInfNF }

procedure TXMLInfNF.AfterConstruction;
begin
  RegisterChildNode('emi', TXMLEmi);
  RegisterChildNode('dest', TXMLDest);
  inherited;
end;

function TXMLInfNF.Get_Emi: IXMLEmi;
begin
  Result := ChildNodes['emi'] as IXMLEmi;
end;

function TXMLInfNF.Get_Dest: IXMLDest;
begin
  Result := ChildNodes['dest'] as IXMLDest;
end;

function TXMLInfNF.Get_Serie: UnicodeString;
begin
  Result := ChildNodes['serie'].Text;
end;

procedure TXMLInfNF.Set_Serie(Value: UnicodeString);
begin
  ChildNodes['serie'].NodeValue := Value;
end;

function TXMLInfNF.Get_NNF: UnicodeString;
begin
  Result := ChildNodes['nNF'].Text;
end;

procedure TXMLInfNF.Set_NNF(Value: UnicodeString);
begin
  ChildNodes['nNF'].NodeValue := Value;
end;

function TXMLInfNF.Get_DEmi: UnicodeString;
begin
  Result := ChildNodes['dEmi'].Text;
end;

procedure TXMLInfNF.Set_DEmi(Value: UnicodeString);
begin
  ChildNodes['dEmi'].NodeValue := Value;
end;

function TXMLInfNF.Get_VNF: UnicodeString;
begin
  Result := ChildNodes['vNF'].Text;
end;

procedure TXMLInfNF.Set_VNF(Value: UnicodeString);
begin
  ChildNodes['vNF'].NodeValue := Value;
end;

function TXMLInfNF.Get_PIN: UnicodeString;
begin
  Result := ChildNodes['PIN'].Text;
end;

procedure TXMLInfNF.Set_PIN(Value: UnicodeString);
begin
  ChildNodes['PIN'].NodeValue := Value;
end;

{ TXMLEmi }

function TXMLEmi.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLEmi.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLEmi.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLEmi.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLEmi.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLEmi.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLDest }

function TXMLDest.Get_CNPJ: UnicodeString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLDest.Set_CNPJ(Value: UnicodeString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLDest.Get_CPF: UnicodeString;
begin
  Result := ChildNodes['CPF'].Text;
end;

procedure TXMLDest.Set_CPF(Value: UnicodeString);
begin
  ChildNodes['CPF'].NodeValue := Value;
end;

function TXMLDest.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLDest.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLDest.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLDest.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLNAverList }

function TXMLNAverList.Add(const Value: UnicodeString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXMLNAverList.Insert(const Index: Integer; const Value: UnicodeString)
  : IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXMLNAverList.Get_Item(Index: Integer): UnicodeString;
begin
  Result := List[Index].NodeValue;
end;

end.
