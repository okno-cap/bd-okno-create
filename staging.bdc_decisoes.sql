CREATE TABLE staging.bdc_decisoes_processo (
    numero_processo TEXT NOT NULL,
    decisao TEXT NOT NULL,
    data DATE,
    grau_tribunal INTEGER,

    -- Restrição de unicidade: uma mesma decisão não pode se repetir no mesmo processo
    UNIQUE (numero_processo, decisao)
);
