-- Verify flipdr:appschema on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('flipr', 'usage');
--SELECT 1/COUNT(*) FROM information_schema.schemata WHERE schema_name = 'flipr';

ROLLBACK;
