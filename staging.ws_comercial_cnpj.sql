CREATE TABLE staging.ws_comercial_cnpj (
  cnpj                                VARCHAR(18)       NOT NULL,
  cnpj_raiz                           VARCHAR(8),
  razao_social                        TEXT,
  capital_social                      NUMERIC(18,2),
  responsavel_federativo              TEXT,
  atualizado_em                       TIMESTAMPTZ,
  porte_id                            VARCHAR(10),
  porte_descricao                     TEXT,
  natureza_juridica_id                VARCHAR(10),
  natureza_juridica_descricao         TEXT,
  qualificacao_resp_id                INT,
  qualificacao_resp_descricao         TEXT,
  tipo                                VARCHAR(50),
  nome_fantasia                       TEXT,
  situacao_cadastral                  TEXT,
  data_situacao_cadastral             TIMESTAMPTZ,
  data_inicio_atividade               TIMESTAMPTZ,
  nome_cidade_exterior                TEXT,
  tipo_logradouro                     TEXT,
  logradouro                          TEXT,
  numero                              TEXT,
  complemento                         TEXT,
  bairro                              TEXT,
  cep                                 VARCHAR(8),
  ddd1                                VARCHAR(4),
  telefone1                           VARCHAR(15),
  ddd2                                VARCHAR(4),
  telefone2                           VARCHAR(15),
  ddd_fax                             VARCHAR(4),
  fax                                 VARCHAR(15),
  email                               TEXT,
  situacao_especial                   TEXT,
  data_situacao_especial              TIMESTAMPTZ,
  estabelecimento_atualizado_em       TIMESTAMPTZ,
  atividade_principal_id              VARCHAR(20),
  atividade_principal_secao           VARCHAR(5),
  atividade_principal_divisao         VARCHAR(10),
  atividade_principal_grupo           VARCHAR(10),
  atividade_principal_classe          VARCHAR(20),
  atividade_principal_subclasse       VARCHAR(20),
  atividade_principal_descricao       TEXT,
  pais_id                             INT,
  pais_iso2                           CHAR(2),
  pais_iso3                           CHAR(3),
  pais_nome                           TEXT,
  pais_comex_id                       INT,
  estado_id                           INT,
  estado_nome                         TEXT,
  estado_sigla                        CHAR(2),
  estado_ibge_id                      INT,
  cidade_id                           INT,
  cidade_nome                         TEXT,
  cidade_ibge_id                      INT,
  cidade_siafi_id                     VARCHAR(10),
  motivo_situacao_id                  INT,
  motivo_situacao_descricao           TEXT,
  inscricoes_estaduais                TEXT,
  inscricoes_suframa                  TEXT,
  regimes_tributarios                 TEXT,
  simples                             BOOLEAN,
  data_insercao                       TIMESTAMPTZ,
  origem_cadastro                     TEXT,
  
  CONSTRAINT uq_ws_comercial_detalhes_cnpj
    UNIQUE (cnpj)
);
