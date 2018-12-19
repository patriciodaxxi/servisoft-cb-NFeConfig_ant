object dmdNFSeCampoBom: TdmdNFSeCampoBom
  OldCreateOrder = False
  Left = 345
  Top = 112
  Height = 150
  Width = 215
  object cdsNFSe: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'infNFSe'
        ChildDefs = <
          item
            Name = 'Id'
            ChildDefs = <
              item
                Name = 'cNFS-e'
                DataType = ftString
                Size = 9
              end
              item
                Name = 'natOP'
                DataType = ftString
                Size = 100
              end
              item
                Name = 'mod'
                DataType = ftString
                Size = 2
              end
              item
                Name = 'serie'
                DataType = ftString
                Size = 3
              end
              item
                Name = 'nNFS-e'
                DataType = ftString
                Size = 9
              end
              item
                Name = 'dEmi'
                DataType = ftString
                Size = 10
              end
              item
                Name = 'hEmi'
                DataType = ftString
                Size = 5
              end
              item
                Name = 'dSaiEnt'
                DataType = ftString
                Size = 10
              end
              item
                Name = 'tpNF'
                DataType = ftInteger
              end
              item
                Name = 'cMunFG'
                DataType = ftString
                Size = 7
              end
              item
                Name = 'refNF'
                DataType = ftString
                Size = 39
              end
              item
                Name = 'tpImp'
                DataType = ftString
                Size = 1
              end
              item
                Name = 'tpEmis'
                DataType = ftString
                Size = 1
              end
              item
                Name = 'anulada'
                DataType = ftString
                Size = 1
              end
              item
                Name = 'notadebito'
                DataType = ftString
                Size = 1
              end
              item
                Name = 'motAnul'
                DataType = ftString
                Size = 100
              end
              item
                Name = 'dataAnul'
                DataType = ftString
                Size = 10
              end
              item
                Name = 'notaSub'
                DataType = ftString
                Size = 9
              end
              item
                Name = 'serieSub'
                DataType = ftString
                Size = 3
              end
              item
                Name = 'descDesconto'
                DataType = ftString
                Size = 100
              end
              item
                Name = 'descCodEsp'
                DataType = ftString
                Size = 100
              end
              item
                Name = 'numeroArt'
                DataType = ftString
                Size = 15
              end
              item
                Name = 'numeroCei'
                DataType = ftString
                Size = 15
              end
              item
                Name = 'mumeroProj'
                DataType = ftString
                Size = 15
              end
              item
                Name = 'numeroMatri'
                DataType = ftString
                Size = 15
              end>
            DataType = ftADT
            Size = 25
          end>
        DataType = ftADT
        Size = 1
      end
      item
        Name = 'emit'
        ChildDefs = <
          item
            Name = 'cnpj'
            DataType = ftString
            Size = 14
          end
          item
            Name = 'xNome'
            DataType = ftString
            Size = 100
          end
          item
            Name = 'xFant'
            DataType = ftString
            Size = 60
          end
          item
            Name = 'IM'
            DataType = ftString
            Size = 15
          end
          item
            Name = 'end'
            ChildDefs = <
              item
                Name = 'xLgr'
                DataType = ftString
                Size = 100
              end
              item
                Name = 'Nro'
                DataType = ftString
                Size = 15
              end
              item
                Name = 'xCpl'
                DataType = ftString
                Size = 100
              end
              item
                Name = 'xBairro'
                DataType = ftString
                Size = 100
              end
              item
                Name = 'cMun'
                DataType = ftString
                Size = 7
              end
              item
                Name = 'xMun'
                DataType = ftString
                Size = 60
              end
              item
                Name = 'UF'
                DataType = ftString
                Size = 2
              end
              item
                Name = 'CEP'
                DataType = ftString
                Size = 8
              end
              item
                Name = 'cPais'
                DataType = ftString
                Size = 4
              end
              item
                Name = 'xPais'
                DataType = ftString
                Size = 100
              end
              item
                Name = 'fone'
                DataType = ftString
                Size = 13
              end
              item
                Name = 'IE'
                DataType = ftString
                Size = 15
              end
              item
                Name = 'IEST'
                DataType = ftString
                Size = 15
              end
              item
                Name = 'IMSTS'
                DataType = ftString
                Size = 15
              end>
            DataType = ftADT
            Size = 14
          end>
        DataType = ftADT
        Size = 5
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 32
    Top = 24
    Data = {
      BF0400009619E0BD02000000180000002F000000000003000000BF0407696E66
      4E46536501000C010000000002496419000C010000000006634E46532D650100
      490000000100055749445448020002000900056E61744F500100490000000100
      055749445448020002006400036D6F6401004900000001000557494454480200
      020002000573657269650100490000000100055749445448020002000300066E
      4E46532D6501004900000001000557494454480200020009000464456D690100
      490000000100055749445448020002000A000468456D69010049000000010005
      57494454480200020005000764536169456E7401004900000001000557494454
      48020002000A000474704E46040001000000000006634D756E46470100490000
      000100055749445448020002000700057265664E460100490000000100055749
      445448020002002700057470496D700100490000000100055749445448020002
      000100067470456D697301004900000001000557494454480200020001000761
      6E756C61646101004900000001000557494454480200020001000A6E6F746164
      656269746F0100490000000100055749445448020002000100076D6F74416E75
      6C01004900000001000557494454480200020064000864617461416E756C0100
      490000000100055749445448020002000A00076E6F7461537562010049000000
      0100055749445448020002000900087365726965537562010049000000010005
      57494454480200020003000C64657363446573636F6E746F0100490000000100
      0557494454480200020064000A64657363436F64457370010049000000010005
      5749445448020002006400096E756D65726F4172740100490000000100055749
      445448020002000F00096E756D65726F43656901004900000001000557494454
      48020002000F000A6D756D65726F50726F6A0100490000000100055749445448
      020002000F000B6E756D65726F4D617472690100490000000100055749445448
      020002000F0004656D697405000C010000000004636E706A0100490000000100
      055749445448020002000E0005784E6F6D650100490000000100055749445448
      020002006400057846616E740100490000000100055749445448020002003C00
      02494D0100490000000100055749445448020002000F0003656E640E000C0100
      00000004784C67720100490000000100055749445448020002006400034E726F
      0100490000000100055749445448020002000F00047843706C01004900000001
      00055749445448020002006400077842616972726F0100490000000100055749
      44544802000200640004634D756E010049000000010005574944544802000200
      070004784D756E0100490000000100055749445448020002003C000255460100
      4900000001000557494454480200020002000343455001004900000001000557
      4944544802000200080005635061697301004900000001000557494454480200
      0200040005785061697301004900000001000557494454480200020064000466
      6F6E650100490000000100055749445448020002000D00024945010049000000
      0100055749445448020002000F00044945535401004900000001000557494454
      48020002000F0005494D5354530100490000000100055749445448020002000F
      000000}
  end
end
