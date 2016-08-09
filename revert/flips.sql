-- Revert CRISP:flips from pg

BEGIN;

DROP TABLE flipr.flips;

COMMIT;
