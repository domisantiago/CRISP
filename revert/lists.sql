-- Revert flipdr:lists from pg

BEGIN;

DROP TABLE flipr.lists;

COMMIT;