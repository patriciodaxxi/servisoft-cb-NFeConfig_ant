
{*************************************************************************************************************************************************}
{                                                                                                                                                 }
{                                                                XML Data Binding                                                                 }
{                                                                                                                                                 }
{         Generated on: 18/11/2017 15:09:59                                                                                                       }
{       Generated from: E:\pessoal\!desenvolvimento\cleomar\FlexDocs\NFe_Util\Schemas\schema_WS_NFe_Integracao_Contabilista\distNFeRS_v1.00.xsd   }
{                                                                                                                                                 }
{*************************************************************************************************************************************************}

unit distNFeRS_v100;

interface

uses xmldom, XMLDoc, XMLIntf;

type

{ Forward Decls }

  IXMLTDistNFeRS = interface;
  IXMLTSolRel = interface;
  IXMLTSolDFe = interface;
  IXMLTRetDistNFeRS = interface;
  IXMLTLoteDistNFeRS = interface;
  IXMLProc = interface;

{ IXMLTDistNFeRS }

  IXMLTDistNFeRS = interface(IXMLNode)
    ['{AA4EAE87-8FDA-4292-B43A-2B52B5190D94}']
    { Property Accessors }
    function Get_Versao: WideString;
    function Get_TpAmb: WideString;
    function Get_VerAplic: WideString;
    function Get_CUF: WideString;
    function Get_CNPJ: WideString;
    function Get_Mod_: WideString;
    function Get_SolRel: IXMLTSolRel;
    function Get_SolDFe: IXMLTSolDFe;
    procedure Set_Versao(Value: WideString);
    procedure Set_TpAmb(Value: WideString);
    procedure Set_VerAplic(Value: WideString);
    procedure Set_CUF(Value: WideString);
    procedure Set_CNPJ(Value: WideString);
    procedure Set_Mod_(Value: WideString);
    { Methods & Properties }
    property Versao: WideString read Get_Versao write Set_Versao;
    property TpAmb: WideString read Get_TpAmb write Set_TpAmb;
    property VerAplic: WideString read Get_VerAplic write Set_VerAplic;
    property CUF: WideString read Get_CUF write Set_CUF;
    property CNPJ: WideString read Get_CNPJ write Set_CNPJ;
    property Mod_: WideString read Get_Mod_ write Set_Mod_;
    property SolRel: IXMLTSolRel read Get_SolRel;
    property SolDFe: IXMLTSolDFe read Get_SolDFe;
  end;

{ IXMLTSolRel }

  IXMLTSolRel = interface(IXMLNode)
    ['{D326FFA0-93F9-445B-8267-C3AC4A66E20A}']
    { Property Accessors }
    function Get_IndXML: LongWord;
    function Get_IndEmit: LongWord;
    function Get_IndDest: LongWord;
    function Get_UltNSU: WideString;
    procedure Set_IndXML(Value: LongWord);
    procedure Set_IndEmit(Value: LongWord);
    procedure Set_IndDest(Value: LongWord);
    procedure Set_UltNSU(Value: WideString);
    { Methods & Properties }
    property IndXML: LongWord read Get_IndXML write Set_IndXML;
    property IndEmit: LongWord read Get_IndEmit write Set_IndEmit;
    property IndDest: LongWord read Get_IndDest write Set_IndDest;
    property UltNSU: WideString read Get_UltNSU write Set_UltNSU;
  end;

{ IXMLTSolDFe }

  IXMLTSolDFe = interface(IXMLNode)
    ['{9F229F14-DB83-4321-8961-2F83836E0E7B}']
    { Property Accessors }
    function Get_ChAcesso: WideString;
    function Get_NSUSol: WideString;
    procedure Set_ChAcesso(Value: WideString);
    procedure Set_NSUSol(Value: WideString);
    { Methods & Properties }
    property ChAcesso: WideString read Get_ChAcesso write Set_ChAcesso;
    property NSUSol: WideString read Get_NSUSol write Set_NSUSol;
  end;

{ IXMLTRetDistNFeRS }

  IXMLTRetDistNFeRS = interface(IXMLNode)
    ['{A351CF9A-06B4-41DE-A99A-999110F851C4}']
    { Property Accessors }
    function Get_Versao: WideString;
    function Get_TpAmb: WideString;
    function Get_VerAplic: WideString;
    function Get_CStat: WideString;
    function Get_XMotivo: WideString;
    function Get_DhResp: WideString;
    function Get_CUF: WideString;
    function Get_CNPJ: WideString;
    function Get_Mod_: WideString;
    function Get_IndXML: LongWord;
    function Get_IndEmit: LongWord;
    function Get_IndDest: LongWord;
    function Get_UltNSU: WideString;
    function Get_ChAcesso: WideString;
    function Get_NSUSol: WideString;
    function Get_UltNSURet: WideString;
    function Get_LoteDistComp: WideString;
    procedure Set_Versao(Value: WideString);
    procedure Set_TpAmb(Value: WideString);
    procedure Set_VerAplic(Value: WideString);
    procedure Set_CStat(Value: WideString);
    procedure Set_XMotivo(Value: WideString);
    procedure Set_DhResp(Value: WideString);
    procedure Set_CUF(Value: WideString);
    procedure Set_CNPJ(Value: WideString);
    procedure Set_Mod_(Value: WideString);
    procedure Set_IndXML(Value: LongWord);
    procedure Set_IndEmit(Value: LongWord);
    procedure Set_IndDest(Value: LongWord);
    procedure Set_UltNSU(Value: WideString);
    procedure Set_ChAcesso(Value: WideString);
    procedure Set_NSUSol(Value: WideString);
    procedure Set_UltNSURet(Value: WideString);
    procedure Set_LoteDistComp(Value: WideString);
    { Methods & Properties }
    property Versao: WideString read Get_Versao write Set_Versao;
    property TpAmb: WideString read Get_TpAmb write Set_TpAmb;
    property VerAplic: WideString read Get_VerAplic write Set_VerAplic;
    property CStat: WideString read Get_CStat write Set_CStat;
    property XMotivo: WideString read Get_XMotivo write Set_XMotivo;
    property DhResp: WideString read Get_DhResp write Set_DhResp;
    property CUF: WideString read Get_CUF write Set_CUF;
    property CNPJ: WideString read Get_CNPJ write Set_CNPJ;
    property Mod_: WideString read Get_Mod_ write Set_Mod_;
    property IndXML: LongWord read Get_IndXML write Set_IndXML;
    property IndEmit: LongWord read Get_IndEmit write Set_IndEmit;
    property IndDest: LongWord read Get_IndDest write Set_IndDest;
    property UltNSU: WideString read Get_UltNSU write Set_UltNSU;
    property ChAcesso: WideString read Get_ChAcesso write Set_ChAcesso;
    property NSUSol: WideString read Get_NSUSol write Set_NSUSol;
    property UltNSURet: WideString read Get_UltNSURet write Set_UltNSURet;
    property LoteDistComp: WideString read Get_LoteDistComp write Set_LoteDistComp;
  end;

{ IXMLTLoteDistNFeRS }

  IXMLTLoteDistNFeRS = interface(IXMLNodeCollection)
    ['{8C1D8BC6-FD84-4AAF-AD60-BEDCAD27F55B}']
    { Property Accessors }
    function Get_Versao: WideString;
    function Get_Proc(Index: Integer): IXMLProc;
    procedure Set_Versao(Value: WideString);
    { Methods & Properties }
    function Add: IXMLProc;
    function Insert(const Index: Integer): IXMLProc;
    property Versao: WideString read Get_Versao write Set_Versao;
    property Proc[Index: Integer]: IXMLProc read Get_Proc; default;
  end;

{ IXMLProc }

  IXMLProc = interface(IXMLNode)
    ['{FAC395C1-B3AE-4BEA-BDF9-E955C162B3F5}']
    { Property Accessors }
    function Get_NSU: WideString;
    function Get_ChAcesso: WideString;
    function Get_Schema: WideString;
    procedure Set_NSU(Value: WideString);
    procedure Set_ChAcesso(Value: WideString);
    procedure Set_Schema(Value: WideString);
    { Methods & Properties }
    property NSU: WideString read Get_NSU write Set_NSU;
    property ChAcesso: WideString read Get_ChAcesso write Set_ChAcesso;
    property Schema: WideString read Get_Schema write Set_Schema;
  end;

{ Forward Decls }

  TXMLTDistNFeRS = class;
  TXMLTSolRel = class;
  TXMLTSolDFe = class;
  TXMLTRetDistNFeRS = class;
  TXMLTLoteDistNFeRS = class;
  TXMLProc = class;

{ TXMLTDistNFeRS }

  TXMLTDistNFeRS = class(TXMLNode, IXMLTDistNFeRS)
  protected
    { IXMLTDistNFeRS }
    function Get_Versao: WideString;
    function Get_TpAmb: WideString;
    function Get_VerAplic: WideString;
    function Get_CUF: WideString;
    function Get_CNPJ: WideString;
    function Get_Mod_: WideString;
    function Get_SolRel: IXMLTSolRel;
    function Get_SolDFe: IXMLTSolDFe;
    procedure Set_Versao(Value: WideString);
    procedure Set_TpAmb(Value: WideString);
    procedure Set_VerAplic(Value: WideString);
    procedure Set_CUF(Value: WideString);
    procedure Set_CNPJ(Value: WideString);
    procedure Set_Mod_(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTSolRel }

  TXMLTSolRel = class(TXMLNode, IXMLTSolRel)
  protected
    { IXMLTSolRel }
    function Get_IndXML: LongWord;
    function Get_IndEmit: LongWord;
    function Get_IndDest: LongWord;
    function Get_UltNSU: WideString;
    procedure Set_IndXML(Value: LongWord);
    procedure Set_IndEmit(Value: LongWord);
    procedure Set_IndDest(Value: LongWord);
    procedure Set_UltNSU(Value: WideString);
  end;

{ TXMLTSolDFe }

  TXMLTSolDFe = class(TXMLNode, IXMLTSolDFe)
  protected
    { IXMLTSolDFe }
    function Get_ChAcesso: WideString;
    function Get_NSUSol: WideString;
    procedure Set_ChAcesso(Value: WideString);
    procedure Set_NSUSol(Value: WideString);
  end;

{ TXMLTRetDistNFeRS }

  TXMLTRetDistNFeRS = class(TXMLNode, IXMLTRetDistNFeRS)
  protected
    { IXMLTRetDistNFeRS }
    function Get_Versao: WideString;
    function Get_TpAmb: WideString;
    function Get_VerAplic: WideString;
    function Get_CStat: WideString;
    function Get_XMotivo: WideString;
    function Get_DhResp: WideString;
    function Get_CUF: WideString;
    function Get_CNPJ: WideString;
    function Get_Mod_: WideString;
    function Get_IndXML: LongWord;
    function Get_IndEmit: LongWord;
    function Get_IndDest: LongWord;
    function Get_UltNSU: WideString;
    function Get_ChAcesso: WideString;
    function Get_NSUSol: WideString;
    function Get_UltNSURet: WideString;
    function Get_LoteDistComp: WideString;
    procedure Set_Versao(Value: WideString);
    procedure Set_TpAmb(Value: WideString);
    procedure Set_VerAplic(Value: WideString);
    procedure Set_CStat(Value: WideString);
    procedure Set_XMotivo(Value: WideString);
    procedure Set_DhResp(Value: WideString);
    procedure Set_CUF(Value: WideString);
    procedure Set_CNPJ(Value: WideString);
    procedure Set_Mod_(Value: WideString);
    procedure Set_IndXML(Value: LongWord);
    procedure Set_IndEmit(Value: LongWord);
    procedure Set_IndDest(Value: LongWord);
    procedure Set_UltNSU(Value: WideString);
    procedure Set_ChAcesso(Value: WideString);
    procedure Set_NSUSol(Value: WideString);
    procedure Set_UltNSURet(Value: WideString);
    procedure Set_LoteDistComp(Value: WideString);
  end;

{ TXMLTLoteDistNFeRS }

  TXMLTLoteDistNFeRS = class(TXMLNodeCollection, IXMLTLoteDistNFeRS)
  protected
    { IXMLTLoteDistNFeRS }
    function Get_Versao: WideString;
    function Get_Proc(Index: Integer): IXMLProc;
    procedure Set_Versao(Value: WideString);
    function Add: IXMLProc;
    function Insert(const Index: Integer): IXMLProc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLProc }

  TXMLProc = class(TXMLNode, IXMLProc)
  protected
    { IXMLProc }
    function Get_NSU: WideString;
    function Get_ChAcesso: WideString;
    function Get_Schema: WideString;
    procedure Set_NSU(Value: WideString);
    procedure Set_ChAcesso(Value: WideString);
    procedure Set_Schema(Value: WideString);
  end;

implementation

{ TXMLTDistNFeRS }

procedure TXMLTDistNFeRS.AfterConstruction;
begin
  RegisterChildNode('solRel', TXMLTSolRel);
  RegisterChildNode('solDFe', TXMLTSolDFe);
  inherited;
end;

function TXMLTDistNFeRS.Get_Versao: WideString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLTDistNFeRS.Set_Versao(Value: WideString);
begin
  SetAttribute('versao', Value);
end;

function TXMLTDistNFeRS.Get_TpAmb: WideString;
begin
  Result := ChildNodes['tpAmb'].Text;
end;

procedure TXMLTDistNFeRS.Set_TpAmb(Value: WideString);
begin
  ChildNodes['tpAmb'].NodeValue := Value;
end;

function TXMLTDistNFeRS.Get_VerAplic: WideString;
begin
  Result := ChildNodes['verAplic'].Text;
end;

procedure TXMLTDistNFeRS.Set_VerAplic(Value: WideString);
begin
  ChildNodes['verAplic'].NodeValue := Value;
end;

function TXMLTDistNFeRS.Get_CUF: WideString;
begin
  Result := ChildNodes['cUF'].Text;
end;

procedure TXMLTDistNFeRS.Set_CUF(Value: WideString);
begin
  ChildNodes['cUF'].NodeValue := Value;
end;

function TXMLTDistNFeRS.Get_CNPJ: WideString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLTDistNFeRS.Set_CNPJ(Value: WideString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLTDistNFeRS.Get_Mod_: WideString;
begin
  Result := ChildNodes['mod'].Text;
end;

procedure TXMLTDistNFeRS.Set_Mod_(Value: WideString);
begin
  ChildNodes['mod'].NodeValue := Value;
end;

function TXMLTDistNFeRS.Get_SolRel: IXMLTSolRel;
begin
  Result := ChildNodes['solRel'] as IXMLTSolRel;
end;

function TXMLTDistNFeRS.Get_SolDFe: IXMLTSolDFe;
begin
  Result := ChildNodes['solDFe'] as IXMLTSolDFe;
end;

{ TXMLTSolRel }

function TXMLTSolRel.Get_IndXML: LongWord;
begin
  Result := ChildNodes['indXML'].NodeValue;
end;

procedure TXMLTSolRel.Set_IndXML(Value: LongWord);
begin
  ChildNodes['indXML'].NodeValue := Value;
end;

function TXMLTSolRel.Get_IndEmit: LongWord;
begin
  Result := ChildNodes['indEmit'].NodeValue;
end;

procedure TXMLTSolRel.Set_IndEmit(Value: LongWord);
begin
  ChildNodes['indEmit'].NodeValue := Value;
end;

function TXMLTSolRel.Get_IndDest: LongWord;
begin
  Result := ChildNodes['indDest'].NodeValue;
end;

procedure TXMLTSolRel.Set_IndDest(Value: LongWord);
begin
  ChildNodes['indDest'].NodeValue := Value;
end;

function TXMLTSolRel.Get_UltNSU: WideString;
begin
  Result := ChildNodes['ultNSU'].Text;
end;

procedure TXMLTSolRel.Set_UltNSU(Value: WideString);
begin
  ChildNodes['ultNSU'].NodeValue := Value;
end;

{ TXMLTSolDFe }

function TXMLTSolDFe.Get_ChAcesso: WideString;
begin
  Result := ChildNodes['chAcesso'].Text;
end;

procedure TXMLTSolDFe.Set_ChAcesso(Value: WideString);
begin
  ChildNodes['chAcesso'].NodeValue := Value;
end;

function TXMLTSolDFe.Get_NSUSol: WideString;
begin
  Result := ChildNodes['NSUSol'].Text;
end;

procedure TXMLTSolDFe.Set_NSUSol(Value: WideString);
begin
  ChildNodes['NSUSol'].NodeValue := Value;
end;

{ TXMLTRetDistNFeRS }

function TXMLTRetDistNFeRS.Get_Versao: WideString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_Versao(Value: WideString);
begin
  SetAttribute('versao', Value);
end;

function TXMLTRetDistNFeRS.Get_TpAmb: WideString;
begin
  Result := ChildNodes['tpAmb'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_TpAmb(Value: WideString);
begin
  ChildNodes['tpAmb'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_VerAplic: WideString;
begin
  Result := ChildNodes['verAplic'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_VerAplic(Value: WideString);
begin
  ChildNodes['verAplic'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_CStat: WideString;
begin
  Result := ChildNodes['cStat'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_CStat(Value: WideString);
begin
  ChildNodes['cStat'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_XMotivo: WideString;
begin
  Result := ChildNodes['xMotivo'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_XMotivo(Value: WideString);
begin
  ChildNodes['xMotivo'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_DhResp: WideString;
begin
  Result := ChildNodes['dhResp'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_DhResp(Value: WideString);
begin
  ChildNodes['dhResp'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_CUF: WideString;
begin
  Result := ChildNodes['cUF'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_CUF(Value: WideString);
begin
  ChildNodes['cUF'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_CNPJ: WideString;
begin
  Result := ChildNodes['CNPJ'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_CNPJ(Value: WideString);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_Mod_: WideString;
begin
  Result := ChildNodes['mod'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_Mod_(Value: WideString);
begin
  ChildNodes['mod'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_IndXML: LongWord;
begin
  Result := ChildNodes['indXML'].NodeValue;
end;

procedure TXMLTRetDistNFeRS.Set_IndXML(Value: LongWord);
begin
  ChildNodes['indXML'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_IndEmit: LongWord;
begin
  Result := ChildNodes['indEmit'].NodeValue;
end;

procedure TXMLTRetDistNFeRS.Set_IndEmit(Value: LongWord);
begin
  ChildNodes['indEmit'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_IndDest: LongWord;
begin
  Result := ChildNodes['indDest'].NodeValue;
end;

procedure TXMLTRetDistNFeRS.Set_IndDest(Value: LongWord);
begin
  ChildNodes['indDest'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_UltNSU: WideString;
begin
  Result := ChildNodes['ultNSU'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_UltNSU(Value: WideString);
begin
  ChildNodes['ultNSU'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_ChAcesso: WideString;
begin
  Result := ChildNodes['chAcesso'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_ChAcesso(Value: WideString);
begin
  ChildNodes['chAcesso'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_NSUSol: WideString;
begin
  Result := ChildNodes['NSUSol'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_NSUSol(Value: WideString);
begin
  ChildNodes['NSUSol'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_UltNSURet: WideString;
begin
  Result := ChildNodes['ultNSURet'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_UltNSURet(Value: WideString);
begin
  ChildNodes['ultNSURet'].NodeValue := Value;
end;

function TXMLTRetDistNFeRS.Get_LoteDistComp: WideString;
begin
  Result := ChildNodes['loteDistComp'].Text;
end;

procedure TXMLTRetDistNFeRS.Set_LoteDistComp(Value: WideString);
begin
  ChildNodes['loteDistComp'].NodeValue := Value;
end;

{ TXMLTLoteDistNFeRS }

procedure TXMLTLoteDistNFeRS.AfterConstruction;
begin
  RegisterChildNode('proc', TXMLProc);
  ItemTag := 'proc';
  ItemInterface := IXMLProc;
  inherited;
end;

function TXMLTLoteDistNFeRS.Get_Versao: WideString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLTLoteDistNFeRS.Set_Versao(Value: WideString);
begin
  SetAttribute('versao', Value);
end;

function TXMLTLoteDistNFeRS.Get_Proc(Index: Integer): IXMLProc;
begin
  Result := List[Index] as IXMLProc;
end;

function TXMLTLoteDistNFeRS.Add: IXMLProc;
begin
  Result := AddItem(-1) as IXMLProc;
end;

function TXMLTLoteDistNFeRS.Insert(const Index: Integer): IXMLProc;
begin
  Result := AddItem(Index) as IXMLProc;
end;

{ TXMLProc }

function TXMLProc.Get_NSU: WideString;
begin
  Result := AttributeNodes['NSU'].Text;
end;

procedure TXMLProc.Set_NSU(Value: WideString);
begin
  SetAttribute('NSU', Value);
end;

function TXMLProc.Get_ChAcesso: WideString;
begin
  Result := AttributeNodes['chAcesso'].Text;
end;

procedure TXMLProc.Set_ChAcesso(Value: WideString);
begin
  SetAttribute('chAcesso', Value);
end;

function TXMLProc.Get_Schema: WideString;
begin
  Result := AttributeNodes['schema'].Text;
end;

procedure TXMLProc.Set_Schema(Value: WideString);
begin
  SetAttribute('schema', Value);
end;

end.