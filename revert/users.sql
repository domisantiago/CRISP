-- Revert flipdr:users from pg

BEGIN;

DROP TABLE flipr.users;

COMMIT;
