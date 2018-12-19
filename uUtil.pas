unit uUtil;

interface

uses
  Windows, Classes, SysUtils;

{ Criptografa o valor informado
  - Parâmetros -
  ABase  -> Número da base utilizada para gerar o serial
  AChave -> Chave utilizada para gerar o serial
  AValue -> Valor que ser criptografado
}
function Criptografar(ABase: integer; AChave, AValue: string): string;

{ Descriptografa o valor informado
  - Parâmetros -
  ABase  -> Número da base utilizada para gerar o serial
  AChave -> Chave utilizada para gerar o serial
  AValue -> Valor que ser descriptografado
}
function Descriptografar(ABase: integer; AChave, AValue: string): string;

{ Gera serial
  - Parâmetros -
  ABase  -> Número da base utilizada para gerar o serial
  AChave -> Chave utilizada para gerar o serial
}
function GerarSerial(ABase: Integer; AChave: string): string;

implementation

uses
  JvSerialMaker, JvXorCipher, JvComponent, JvVigenereCipher, IdCoder,
  IdCoder3to4, IdCoderMIME, IdBaseComponent;

function GerarSerial(ABase: Integer; AChave: string): string;
var
  SerialMaker: TJvSerialMaker;
begin
  SerialMaker := TJvSerialMaker.Create(nil);
  try
    Result := SerialMaker.GiveSerial(ABase, AChave);
  finally
    FreeAndNil(SerialMaker);
  end;
end;

function Criptografar(ABase: integer; AChave, AValue: string): string;
var
  Cipher: TJvVigenereCipher;
  Encoder: TIdEncoderMIME;
begin
  Cipher := TJvVigenereCipher.Create(nil);
  Encoder := TIdEncoderMIME.Create(nil);
  try
    Cipher.Key := GerarSerial(ABase, AChave);
    Cipher.Decoded := AValue;
    Result := Encoder.Encode( Cipher.Encoded );
  finally
    FreeAndNil(Cipher);
    FreeAndNil(Encoder);
  end;
end;

function Descriptografar(ABase: integer; AChave, AValue: string): string;
var
  Cipher: TJvVigenereCipher;
  Decoder: TIdDecoderMIME;
begin
  Cipher := TJvVigenereCipher.Create(nil);
  Decoder := TIdDecoderMIME.Create(nil);
  try
    Cipher.Key := GerarSerial(ABase, AChave);
    Cipher.Encoded := Decoder.DecodeToString( AValue );
    Result := Cipher.Decoded;
  finally
    FreeAndNil(Cipher);
    FreeAndNil(Decoder);
  end;
end;

end.
