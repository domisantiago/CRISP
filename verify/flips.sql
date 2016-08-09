-- Verify flipdr:flips on pg

BEGIN;

SELECT id
     , nickname
     , body
     , timestamp
  FROM flipr.flips
 WHERE FALSE;

ROLLBACK;
