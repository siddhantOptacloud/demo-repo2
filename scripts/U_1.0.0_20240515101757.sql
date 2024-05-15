CREATE TABLE "schema_logs" (
"id" integer NOT NULL DEFAULT nextval('schema_logs_id_seq'::regclass),
"version" character varying NOT NULL,
"description" text,
"checksum" character varying NOT NULL,
"status" character varying NOT NULL,
"ownername" character varying,
"executedfile" character varying,
"applied_date" timestamp without time zone DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY ("id")
);
