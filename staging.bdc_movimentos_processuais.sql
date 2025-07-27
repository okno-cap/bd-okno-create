CREATE TABLE staging.bdc_movimentos_processuais (
    numero_processo TEXT NOT NULL,
    movimento TEXT NOT NULL,
    data DATE,
    grau_tribunal INTEGER,

    -- Restrição de unicidade: um mesmo movimento não pode se repetir no mesmo processo
    UNIQUE (numero_processo, movimento)
);
