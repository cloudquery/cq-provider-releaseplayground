-- Autogenerated by migration tool on 2022-01-19 12:20:18

-- Resource: error_resource
CREATE TABLE IF NOT EXISTS "error_resource" (
	"cq_id" uuid NOT NULL,
	"cq_meta" jsonb,
	CONSTRAINT error_resource_pk PRIMARY KEY(cq_id),
	UNIQUE(cq_id)
);

-- Resource: migrate_resource
CREATE TABLE IF NOT EXISTS "migrate_resource" (
	"cq_id" uuid NOT NULL,
	"cq_meta" jsonb,
	"upgrade_column" integer,
	"upgrade_column_2" integer,
	CONSTRAINT migrate_resource_pk PRIMARY KEY(cq_id),
	UNIQUE(cq_id)
);

-- Resource: panic_resource
CREATE TABLE IF NOT EXISTS "panic_resource" (
	"cq_id" uuid NOT NULL,
	"cq_meta" jsonb,
	CONSTRAINT panic_resource_pk PRIMARY KEY(cq_id),
	UNIQUE(cq_id)
);

-- Resource: slow_resource
CREATE TABLE IF NOT EXISTS "slow_resource" (
	"cq_id" uuid NOT NULL,
	"cq_meta" jsonb,
	"some_bool" boolean,
	CONSTRAINT slow_resource_pk PRIMARY KEY(cq_id),
	UNIQUE(cq_id)
);

-- Resource: very_slow_resource
CREATE TABLE IF NOT EXISTS "very_slow_resource" (
	"cq_id" uuid NOT NULL,
	"cq_meta" jsonb,
	CONSTRAINT very_slow_resource_pk PRIMARY KEY(cq_id),
	UNIQUE(cq_id)
);
