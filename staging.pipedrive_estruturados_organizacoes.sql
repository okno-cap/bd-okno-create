CREATE TABLE staging.pipedrive_estruturados_organizacoes (
    id_organizacao          BIGINT PRIMARY KEY,  -- Id Organização (único)
    owner_id                BIGINT,
    owner_name              TEXT,
    owner_email             TEXT,
    nome_organizacao        TEXT,
    deals_abertos           INTEGER,
    deals_perdidos          INTEGER,
    deals_ganhos            INTEGER,
    total_atividades        INTEGER,
    ultima_atividade        DATE,
    endereco                TEXT,
    proprietario            TEXT,
    regiao_1                TEXT,
    regiao_2                TEXT,
    cnpj                    VARCHAR(14),
    nivel_comercial         TEXT,
    comercial_responsavel   TEXT,
    grupo_comercial         TEXT,
    potencial               NUMERIC(18,2),
    proximidade             NUMERIC(18,2)
);
