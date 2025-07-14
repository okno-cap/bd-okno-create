CREATE TABLE staging.assertiva_localize_sociedade (
  nome            TEXT    NOT NULL,
  cpf             VARCHAR(14)  NOT NULL,
  data_entrada    DATE    NOT NULL,
  cnpj            VARCHAR(18)  NOT NULL,
  cargo           TEXT,
  razao_social    TEXT,
  ordem           INT     NOT NULL,

  CONSTRAINT uq_escavador_partes_socios_cpf_cnpj_dataentrada
    UNIQUE (cpf, cnpj, data_entrada)
);
