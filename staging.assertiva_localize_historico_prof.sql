CREATE TABLE staging.assertiva_localize_historico_prof (
  cpf               VARCHAR(14)      NOT NULL,
  nome              TEXT             NOT NULL,
  renda_estimada    NUMERIC(15,2),
  setor             TEXT,
  cbo_descricao     TEXT,
  cnpj              VARCHAR(18),
  razao_social      TEXT,
  faixa_salarial    TEXT,
  ordem             INT              NOT NULL,

  CONSTRAINT uq_escavador_partes_info_cpf_cnpj
    UNIQUE (cpf, cnpj)
);
