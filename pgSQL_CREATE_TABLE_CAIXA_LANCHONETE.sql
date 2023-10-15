-- Table: public.caixa_lanchonete

-- DROP TABLE IF EXISTS public.caixa_lanchonete;

CREATE TABLE IF NOT EXISTS public.caixa_lanchonete
(
    codigo character varying(255) COLLATE pg_catalog."default" NOT NULL,
    descricao character varying(255) COLLATE pg_catalog."default",
    valor numeric(10,2),
    CONSTRAINT caixa_lanchonete_pkey PRIMARY KEY (codigo)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.caixa_lanchonete
    OWNER to postgres;