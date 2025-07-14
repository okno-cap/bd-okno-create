CREATE TABLE staging.escavador_oab_advogado (
  cpf   VARCHAR(14)  ,
  nome  TEXT         NOT NULL,
  uf    VARCHAR(2)   NOT NULL,
  tipo  VARCHAR(50),
  numero INT         NOT NULL,

  CONSTRAINT uq_escavador_advogados_oabs_cpf_uf_numero
    UNIQUE (nome, uf, numero)
);
