object fPesqCPF: TfPesqCPF
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'fPesqCPF'
  ClientHeight = 426
  ClientWidth = 460
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object img1: TImage
    Left = 45
    Top = 130
    Width = 363
    Height = 94
    Align = alCustom
    Center = True
    Proportional = True
    Stretch = True
  end
  object lblLabAtualizarCaptcha: TLabel
    Left = 45
    Top = 245
    Width = 363
    Height = 19
    Cursor = crHandPoint
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    Caption = 'Atualizar Captcha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = lblLabAtualizarCaptchaClick
  end
  object lbl4: TLabel
    Left = 8
    Top = 55
    Width = 89
    Height = 21
    Align = alCustom
    Caption = 'Digite o CPF'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblRazaoSocial: TLabel
    Left = 45
    Top = 270
    Width = 363
    Height = 21
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    BiDiMode = bdRightToLeftNoAlign
    Caption = '---'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
  end
  object lblEndereco: TLabel
    Left = 45
    Top = 301
    Width = 363
    Height = 21
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    BiDiMode = bdRightToLeftNoAlign
    Caption = '---'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
  end
  object lblSituacao: TLabel
    Left = 45
    Top = 336
    Width = 363
    Height = 21
    Align = alCustom
    Alignment = taCenter
    AutoSize = False
    BiDiMode = bdRightToLeftNoAlign
    Caption = '---'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
  end
  object imgPesquisar: TImage
    Left = 414
    Top = 71
    Width = 32
    Height = 32
    AutoSize = True
    Center = True
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
      0020080300000044A48AC600000057504C5445FFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005C3DE7040000001C74524E5300FDEF0C2449ACD47A4A
      01D3ADAB784779EE23D6F50B602AA1612CA013699B67000000CA4944415478DA
      CD91690F82300C86C73D2F4023188FFFFFCB0824CE03F060E286E242704398F1
      0BB1C9D2667DD6BD6D15F0C594BE804D6B2EF801B0BCB8B80AC9A1EAA2DB1BD0
      8BD50E0B009C872AE1440E30D0EF5CDE2000664217F58B66C5BA4DD33F625AC5
      1A9C6EF3E61C34DD4B4E553C7110A14DE055364D5964DBDC77DC244B6176527A
      27E505F3A376C717E500668FD139EED885E933570BFC00B4257311ED02CA9D04
      ECFC3BB030E4405EC06C2F03002014C9006C44C24D13C8AC10C880758E801468
      B11E802789EB4A21B25C2E890000000049454E44AE426082}
    OnClick = imgPesquisarClick
  end
  object Label4: TLabel
    Left = 280
    Top = 55
    Width = 119
    Height = 21
    Align = alCustom
    Caption = 'Digite o captcha'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 144
    Top = 55
    Width = 124
    Height = 21
    Align = alCustom
    Caption = 'Data Nascimento'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 460
    Height = 49
    Align = alTop
    BevelKind = bkSoft
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 2
    object imgSair: TImage
      Left = 407
      Top = 1
      Width = 48
      Height = 43
      Align = alRight
      AutoSize = True
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
        003008060000005702F987000000097048597300000EC300000EC301C76FA864
        000006E94944415478DAED5AF94F9407107D7BC3C2722A779143082082827801
        155B2FAC1A35E915DBF4F8A1FE37FDB1496B4CDAA431BDAC965A2D6A45510E05
        0501596E904339E4906BEFDDCECC2E5B9A98946B8B183FB259F27DBBDFCE9B79
        F3E6CD82E2CB73375C58C387E23580970080999E75AB1DC872004CD073F06A07
        B21C0063F41CBADA81BC06B0DA81BC06B0DA81BC54009C2E179C4E273D5C502A
        9550A99450BCEC002C363B6C36075CF4C301FB6B35D069D5B058ED98315B058C
        4AA98056A38656ADC24A4DCF650150505A6D3627A6CD160407F82121261CE909
        51080FD60B003F9D066602303D6BC1C0C8043AFB9FA1E7E9284C74CEE0AF1340
        CB05B264001CFCACD946412891991C8DA29C1404F86BBDD739E31C3C5781039D
        3B4626A6515ED781E6AE41A9065F77B9960E63C900A628AB61417A1C7F330B71
        912172AE83326CEC1EC4E0E824AC763BEC0E27715F010355272E2258AA1317E1
        7EADB1670825E58DF41A0701D72D19C4A2012828F593D32644861B70EA501E02
        E9C387C7A7505A6544C7C03369561D6556A154781BD741D5E05EE0139B936370
        60471A8208D4D0D814CE95D662C66445A07E6920160D809B55AFD3E2A3E23CA9
        4043C700AE5436C364B153503A521DE2F50BE260E00EAAC8E4AC19A1067F9CDC
        9B8DF8C830743F19C5B9ABB5D0A8D4D0A895BE0520BCB6D870BC280B9B92A2F1
        A8EB297EBDF9106AEA037F3FED8232C840A666CCC47F153E3EBC0331EB8250DD
        D88DD2BB2D080EF4C3628BB060004C8749E27DDA8648BCB76F2B0561C137172B
        A422DCBCCCF759924B0E504F603897AE79996729557AAE71538F4FCD229A823F
        7DA240EEFFF5850A8C3E9F813F29974F00386830318FDFDF9F838D71EBA501EF
        B7F4091D98E31CECEEAC44C96E25659439CE9591F96077606F6E2AACF47B8DF1
        B12817A764824014E76760576622EE353FC6D5EA1602A811D02B0E80B3CB19FB
        FCE82EFA6013CE96548982B014F2B50D5161D2177CFC56DE80FAB60191480EFA
        AD6DA928C84E266572E0BB3FEE4AA6FDF87D44C770EAA3D3270B6022493E5352
        2914D5D0A05B710033260B72D3E251BC3B030FDB077081B81F1CE82FD7B837B8
        42DB3336A02837C50DE25603AA9ABA71B47033F2B392E4DC656AF6A6CE2732A9
        994E5C3513813F75308F8660187EBCFE001D7D2342339F00D8B73D0D3B331370
        8D1A6E8E2672130A86ABF17CDA8CC2EC241CD8992E74EB1B9E20BAADF302AA31
        F6229432AEF204CF0D6BB25871905EBF2D3D1EA5D5465437F578EFBBC200AC38
        E1519F92DB8D52059E01DE1BD1C34111313D766F4EC491824C39CFCAF4D35F75
        A2582154B1F9FC7679A859B825097BB6A6E0767D27AED7B4CAEB7C02E0586126
        B2526271E94E13EADAFAFF0D80E2B292993311878B7236624F4E8AF7DA859B0D
        A86BED13CACDF73FFF004826001B71EB4107CAEEB779A9E9330A5DBFD78A3B0F
        3BBD1FC459B5586DA238C5BB329047BDC056A3AD7708D929715013E7AF5435D3
        7BBA44B5589D5CDEFB5AE93DE9C8250A5DAE7884DA965E18F43EA0D03401C8A6
        EC1FA3A66CA4463C7FA3DE0B8067002B07677E4B6A9C9CE3EBDCC42C9FEFE46F
        927365F7DB514B7DC00DEC9ED82E51A64F69A04591C2FD70ED0139561F353153
        23CCA0C71727F2C965DA6488B17DF0D37A64349A64F4905B467F26CE37F70C22
        802C0757620755ED30A917DFE3DB4B77C54EF04EC0D98F2593F7D9919D62B9CF
        FE5E25CDEF131965A99C25C578F7EDAD328D2F57344B8659C7E992B84FAE102F
        3575ADFDE44075B28DC9146609268AB0D41ABB87C44670F6799E70751820AB0F
        AB1B4F759F0C32BE27DB87445A5A7860316DBEFAA55CEC052F27BC4632CDD883
        CEDF0B381427DC3D34672538C0B1C91924D344FFE4F07679EF998B95BEB5127C
        B83C4172D678A8F50E8EE3FB3F6BC44A18166A873D769CED3353871D6D596D1B
        6ED5758A995BECB128009C4D0B351D4BE187077211BB3E045DB4035CA421354E
        74E001C4FC7D1110AE0CAB149BBAD8F5C138BE270B916106DACC9EE27C5903AD
        9F6A512B9F02702790EC30352167FC83FDB9880A0F124FF317496B7D7BBF3421
        EFC2EE35D2AD34FC0D05AF979C75B61BACFB0CB49D6C035B12A6A37E81767CD9
        00E64030A7B919D91B6526C5C8F9C1B149B4F78E608856CA31AA083730BF86E5
        3681548A6D450829191FF79A7BA9698DD2170BDD25560CC01C08A604BBCDD4F8
        08B10F6F44FEF76DDA7A8745BDB87F588235EA555AEAE70EFE70D67595422959
        4E8C5D8788D04059E47937667B3C4B7AFF78788CFA6554167E3E02FC1627973E
        032037F1B851E6BF2C37FC2516EDB73CAC78D23295E6A6AF4EABF1588995F96A
        CB67DF8D4AF3D283035F894CBF30785F02F83F0E4ECC9A064073C3B5A601908A
        39D734005232C79A0640D6C5FE4A0098A1DFF5AB1DCC520EADC6DD036CD77DF5
        17209F1FAFC4FF4AAC69007F035047D207B72DCA0A0000000049454E44AE4260
        82}
      OnClick = imgSairClick
      ExplicitLeft = 1205
      ExplicitHeight = 48
    end
    object lbl1: TLabel
      Left = 14
      Top = 3
      Width = 176
      Height = 37
      Align = alCustom
      Caption = 'Pesquisa CNPJ'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 372
    Width = 460
    Height = 54
    Align = alBottom
    BevelKind = bkSoft
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 4
    object btnSalvar: TButton
      Left = 357
      Top = 1
      Width = 49
      Height = 48
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alRight
      BiDiMode = bdRightToLeftReadingOnly
      HotImageIndex = 4
      ImageIndex = 4
      Images = dm_Principal.imlBotoes
      ParentBiDiMode = False
      PressedImageIndex = 4
      SelectedImageIndex = 4
      StylusHotImageIndex = 4
      TabOrder = 1
      OnClick = btnSalvarClick
    end
    object btnCancelar: TButton
      Left = 406
      Top = 1
      Width = 49
      Height = 48
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alRight
      BiDiMode = bdRightToLeftReadingOnly
      HotImageIndex = 1
      ImageIndex = 1
      Images = dm_Principal.imlBotoes
      ParentBiDiMode = False
      PressedImageIndex = 1
      SelectedImageIndex = 1
      StylusHotImageIndex = 1
      TabOrder = 0
      OnClick = btnCancelarClick
    end
  end
  object edtCPF: TMaskEdit
    Left = 8
    Top = 82
    Width = 126
    Height = 21
    EditMask = '###.###.###-##'
    MaxLength = 14
    TabOrder = 0
    Text = '   .   .   -  '
  end
  object edtCaptcha: TMaskEdit
    Left = 280
    Top = 82
    Width = 128
    Height = 21
    TabOrder = 3
    Text = ''
    OnKeyPress = edtCaptchaKeyPress
  end
  object edtDataNascimento: TMaskEdit
    Left = 144
    Top = 81
    Width = 124
    Height = 21
    EditMask = '##/##/####'
    MaxLength = 10
    TabOrder = 1
    Text = '  /  /    '
  end
  object tmr1: TTimer
    OnTimer = tmr1Timer
    Left = 40
    Top = 144
  end
  object ACBrConsultaCPF1: TACBrConsultaCPF
    ProxyPort = '8080'
    Left = 286
    Top = 162
  end
end
