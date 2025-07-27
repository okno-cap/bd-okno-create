CREATE TABLE staging.bdc_partes_processo (
    numero_processo TEXT NOT NULL,
    doc TEXT,
    is_party_active BOOLEAN,
    name TEXT NOT NULL,
    polarity TEXT,
    type TEXT,
    is_inference BOOLEAN,
    oab TEXT,
    state CHAR(2),
    specific_type TEXT NOT NULL,
    captura_bdc TIMESTAMP,
    grau_tribunal INTEGER NOT NULL,
    polo_tratado TEXT,

    -- Restrição de unicidade conforme solicitado
    UNIQUE (numero_processo, name, grau_tribunal, specific_type)
);
