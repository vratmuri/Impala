-- SENTRY-380
ALTER TABLE "SENTRY_DB_PRIVILEGE" DROP COLUMN "GRANTOR_PRINCIPAL";
ALTER TABLE "SENTRY_ROLE" DROP COLUMN "GRANTOR_PRINCIPAL";
ALTER TABLE "SENTRY_GROUP" DROP COLUMN "GRANTOR_PRINCIPAL";

ALTER TABLE "SENTRY_ROLE_DB_PRIVILEGE_MAP" ADD "GRANTOR_PRINCIPAL" VARCHAR2(128);
ALTER TABLE "SENTRY_ROLE_GROUP_MAP" ADD "GRANTOR_PRINCIPAL" VARCHAR2(128);
