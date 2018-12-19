unit udmNFSeCampoBom;

interface

uses
  SysUtils, Classes, DB, DBClient;

type
  TdmdNFSeCampoBom = class(TDataModule)
    cdsNFSe: TClientDataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmdNFSeCampoBom: TdmdNFSeCampoBom;

implementation

{$R *.dfm}

end.
