-- Revert blog:posts from pg

BEGIN;

-- XXX Add DDLs here.
   drop schema blog;

COMMIT;
