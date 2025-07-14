CREATE TABLE staging.escavador_fonte_processo (
  -- chave natural da ação judicial
  numero_cnj                         VARCHAR(50)      NOT NULL,
  
  -- nível do processo  
  grau                               INT              NOT NULL,
  tipo                               VARCHAR(50)      NOT NULL,
  
  -- vínculo de origem e metadados  
  processo_fonte_id                  BIGINT           ,
  outros_numeros                     JSONB            DEFAULT '[]',
  descricao                          TEXT             ,
  nome                               TEXT             ,
  sigla                              VARCHAR(50),
  
  -- datas e status  
  data_inicio                        DATE             ,
  data_ultima_movimentacao           DATE             ,
  data_ultima_verificacao            TIMESTAMPTZ      ,
  segredo_justica                    BOOLEAN          ,
  arquivado                          BOOLEAN,
  status_predito                     VARCHAR(50),
  
  -- informações de classificação  
  grau_formatado                     VARCHAR(50),
  fisico                             BOOLEAN,
  sistema                            VARCHAR(50),
  url                                TEXT,
  quantidade_movimentacoes           INT              ,
  quantidade_envolvidos              INT              ,
  
  -- campos “achatados” de capa  
  capa_classe                        TEXT             ,
  capa_assunto                       TEXT             ,
  capa_assuntos_normalizados         JSONB             DEFAULT '[]',
  
  -- assunto_principal_normalizado  
  capa_assunto_principal_id          INT,
  capa_assunto_principal_nome        TEXT,
  capa_assunto_principal_nome_com_pai TEXT,
  capa_assunto_principal_path_completo TEXT,
  capa_assunto_principal_categoria_raiz TEXT,
  capa_assunto_principal_bloqueado   BOOLEAN,
  
  capa_area                          TEXT,
  capa_orgao_julgador                TEXT,
  capa_situacao                      TEXT,
  
  -- valor da causa  
  capa_valor_causa_valor             NUMERIC(18,2),
  capa_valor_causa_moeda             VARCHAR(10),
  capa_valor_causa_formatado         TEXT,
  
  capa_data_distribuicao             DATE,
  capa_data_arquivamento             DATE,
  
  -- dados do tribunal  
  tribunal_id                        INT,
  tribunal_nome                      TEXT,
  tribunal_sigla                     VARCHAR(50),
  tribunal_categoria                 TEXT,
  
  -- restrição de unicidade para evitar duplicidade
  CONSTRAINT uq_capa_processo_unique_numero_cnj_grau_tipo
    UNIQUE (numero_cnj, grau, tipo)
);
