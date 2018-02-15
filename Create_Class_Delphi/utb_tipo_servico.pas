{*********************************************************
**********JR DEVELOPER www.jrdeveloper.com.br*************
**********CONTATO:(11) 97262-7871*************************
**********Copyright © 2015 JR DEVELOPER*******************
**********************************************************}
unit utb_tipo_servico;

interface

type
  Ttb_tipo_servico = class
    private
      FDESCRICAO_SERVICO : String;
      FID_TIPO_SERVICO : Integer;
    public
      property DESCRICAO_SERVICO: String read FDESCRICAO_SERVICO write FDESCRICAO_SERVICO;
      property ID_TIPO_SERVICO: Integer read FID_TIPO_SERVICO write FID_TIPO_SERVICO;
    end;

implementation

end.
