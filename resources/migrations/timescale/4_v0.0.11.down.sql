-- Autogenerated by migration tool on 2022-01-19 16:53:04

-- Resource: migrate_resource
ALTER TABLE IF EXISTS "migrate_resource" DROP COLUMN IF EXISTS "upgrade_column_3";
ALTER TABLE IF EXISTS "migrate_resource" ADD COLUMN IF NOT EXISTS "upgrade_column_2" integer;
