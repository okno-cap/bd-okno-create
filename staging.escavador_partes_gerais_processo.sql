CREATE TABLE staging.escavador_partes_gerais_processo (
  numero_cnj             VARCHAR(50) NOT NULL,
  nome                   TEXT        NOT NULL,
  qtd_processos          INT        ,
  tipo_pessoa            VARCHAR(20),
  prefixo                TEXT,
  sufixo                 TEXT,
  tipo                   TEXT,
  tipo_normalizado       TEXT,
  polo                   TEXT,
  cpf                    VARCHAR(14),
  cnpj                   VARCHAR(18),
  papel_interno_deducao  TEXT,

  CONSTRAINT uq_escavador_partes_numero_cnj_nome
    UNIQUE (numero_cnj, nome)
);
