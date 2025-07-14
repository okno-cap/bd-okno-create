CREATE TABLE staging.assertivaLocalize_cadastro (
  nome                   TEXT        NOT NULL,
  cpf                    VARCHAR(14) NOT NULL,
  data_situacao_cadastral DATE       ,
  ppe                    BOOLEAN     ,
  situacao_cadastral     TEXT        ,
  mae_nome               TEXT,
  mae_cpf                VARCHAR(14),
  uf_rg                  TEXT,
  idade                  INT,
  rg                     TEXT,
  signo                  TEXT,
  rejeitar               BOOLEAN     ,
  ppe_observacao         TEXT,
  obito_provavel         BOOLEAN     ,
  sexo                   VARCHAR(20),
  data_nascimento        DATE,
  mae_data_nascimento    DATE,

  CONSTRAINT uq_escavador_partes_detalhes_cpf
    UNIQUE (cpf)
);
