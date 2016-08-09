-- Verify flipdr:lists on pg

BEGIN;

SELECT listname, listdesc, timestamp
  FROM flipr.lists
 WHERE FALSE;

ROLLBACK;