CREATE TABLE staging.assertiva_localize_contatos (
  doc              VARCHAR(18)     NOT NULL,  -- CPF ou CNPJ
  nome             TEXT            NOT NULL,
  contato          VARCHAR(100)    NOT NULL,
  ordem            INT             NOT NULL,
  tipo_contato     TEXT,
  ultimo_contato   TIMESTAMPTZ,
  relacao          TEXT,
  nao_perturbe     BOOLEAN         ,
  whatsapp         BOOLEAN         ,

  CONSTRAINT uq_escavador_parte_contatos_contato_doc
    UNIQUE (contato, doc)
);
