BEGIN;

-- CREATE TABLE "dcicv" ----------------------------------------
CREATE TABLE "public"."dcicv" ( 
	"id" Bigint DEFAULT nextval('dcicv_id_seq'::regclass) NOT NULL,
	"name" Text COLLATE "pg_catalog"."default" NOT NULL,
	"doze" Text COLLATE "pg_catalog"."default" NOT NULL,
	"dcicv" Text COLLATE "pg_catalog"."default" NOT NULL,
	PRIMARY KEY ( "id" ),
	CONSTRAINT "unique_dcicv_id" UNIQUE( "id" ) );
 ;
-- -------------------------------------------------------------

COMMIT;