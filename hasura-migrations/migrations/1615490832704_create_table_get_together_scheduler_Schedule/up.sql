CREATE TABLE "get_together_scheduler"."Schedule" ("Id" uuid NOT NULL DEFAULT gen_random_uuid(), "Name" Text NOT NULL, PRIMARY KEY ("Id") , UNIQUE ("Id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
