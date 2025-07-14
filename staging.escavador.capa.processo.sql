CREATE TABLE staging.escavador.capa.processo (
  numero_cnj                         VARCHAR(50)      NOT NULL,
  titulo_polo_ativo                  TEXT             ,
  titulo_polo_passivo                TEXT             ,
  ano_inicio                         INT              ,
  data_inicio                        DATE             ,
  data_ultima_movimentacao           DATE             ,
  quantidade_movimentacoes           INT              ,
  fontes_tribunais_estao_arquivadas  BOOLEAN          ,
  data_ultima_verificacao            TIMESTAMPTZ      ,
  tempo_desde_ultima_verificacao     TEXT             ,
  nome                               TEXT,
  sigla                              VARCHAR(50),
  cidade                             TEXT,
  tribunal_sigla                     VARCHAR(50),
  data_insercao                      TIMESTAMPTZ      DEFAULT NOW(),
  flag_rj                            BOOLEAN          DEFAULT FALSE,
  CONSTRAINT uq_processos_stg_numero_cnj
    UNIQUE (numero_cnj)
);
