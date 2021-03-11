CREATE TABLE "get_together_scheduler"."Gathering" ("Id" uuid NOT NULL DEFAULT gen_random_uuid(), "Name" Text NOT NULL, "UserId" uuid NOT NULL, PRIMARY KEY ("Id") , UNIQUE ("Id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
