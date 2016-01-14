-- Verify blog:posts on pg

BEGIN;

-- XXX Add verifications here.
    select pg_catalog.has_schema_privilege('blog', 'usage');

ROLLBACK;
