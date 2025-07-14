CREATE TABLE staging.ws_comercial_cnpj_socios (
  cnpj                            VARCHAR(18)     NOT NULL,
  razao_social                    TEXT,
  cpf_cnpj_socio                  VARCHAR(14),
  nome                            TEXT,
  tipo                            TEXT,
  data_entrada                    DATE,
  cpf_representante_legal         VARCHAR(14),
  nome_representante              TEXT,
  faixa_etaria                    TEXT,
  atualizado_em                   TIMESTAMPTZ,
  pais_id                         INT,
  qualificacao_socio_id           INT,
  qualificacao_socio_descricao    TEXT,
  qualificacao_representante      TEXT,
  pais_iso2                       CHAR(2),
  pais_iso3                       CHAR(3),
  pais_nome                       TEXT,
  pais_comex_id                   INT,

  CONSTRAINT uq_ws_comercial_cnpj_cnpj_nome_dataentrada
    UNIQUE (cnpj, nome, data_entrada)
);
