CREATE TABLE staging.pipedrive_organizacoes (
  id_organizacao         INT             NOT NULL,
  owner_id               INT             ,
  owner_name             TEXT            ,
  owner_email            TEXT,
  nome_organizacao       TEXT            ,
  deals_abertos          INT             ,
  deals_perdidos         INT             ,
  deals_ganhos           INT             ,
  total_atividades       INT             ,
  ultima_atividade        TIMESTAMPTZ,
  endereco               TEXT,
  proprietario           TEXT,
  regiao_1               TEXT,
  regiao_2               TEXT,
  cnpj                   VARCHAR(18),
  nivel_comercial        TEXT,
  comercial_responsavel  TEXT,
  grupo_comercial        TEXT,
  potencial              INT,
  proximidade            INT,
  data_insercao          TIMESTAMPTZ     ,

  CONSTRAINT pk_pipedrive_organizacoes
    PRIMARY KEY (id_organizacao),

  CONSTRAINT uq_pipedrive_org_nome_cnpj
    UNIQUE (nome_organizacao, cnpj)
);
