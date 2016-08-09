-- Deploy flipdr:lists to pg
-- requires: appschema

BEGIN;

SET client_min_messages = 'warning';
 
CREATE TABLE flipr.lists (
     listname  TEXT        PRIMARY KEY,
     listdesc  TEXT        NOT NULL,
     timestamp TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

COMMIT;