
CREATE TABLE staging.pipedrive_estruturados_pessoa (
    id_pessoa                     BIGINT,
    owner                         TEXT,
    email_owner                   TEXT,
    organizacao_vinculada         TEXT,
    owner_id_org                  BIGINT,
    nome_pessoa                   TEXT,
    primeiro_nome                 TEXT,
    deals_abertos                 INTEGER,
    deals_fechados                INTEGER,
    deals_ganhos                  INTEGER,
    deals_perdidos                INTEGER,
    ultima_atividade              TIMESTAMP,
    data_nascimento               DATE,
    numero_oab                    TEXT,
    uf_oab                        CHAR(2),
    id_organizacao                BIGINT,
    nome_organizacao              TEXT,
    owner_organizacao             TEXT,
    documento                     TEXT
);
