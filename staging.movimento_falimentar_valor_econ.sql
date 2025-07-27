CREATE SCHEMA IF NOT EXISTS staging;

CREATE TABLE staging.movimento_falimentar_valor_econ (
    data DATE NOT NULL,
    tipo_movimento TEXT,
    resumo_tipo TEXT,
    nome_empresa TEXT,
    doc VARCHAR(20) NOT NULL,
    observacao TEXT,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT movimento_doc_data_unique UNIQUE (doc, data)
);
