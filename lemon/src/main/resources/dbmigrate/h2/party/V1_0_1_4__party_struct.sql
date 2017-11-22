

ALTER TABLE PARTY_STRUCT DROP CONSTRAINT FK_PARTY_STRUCT_TYPE;
ALTER TABLE PARTY_STRUCT DROP CONSTRAINT FK_PARTY_STRUCT_PARENT;
ALTER TABLE PARTY_STRUCT DROP CONSTRAINT FK_PARTY_STRUCT_CHILD;
ALTER TABLE PARTY_STRUCT DROP CONSTRAINT PK_PARTY_STRUCT;
ALTER TABLE PARTY_STRUCT DROP CONSTRAINT FK_PARTY_STRUCT_DIM;
ALTER TABLE PARTY_STRUCT DROP COLUMN DIM_ID;
ALTER TABLE PARTY_STRUCT ALTER COLUMN PARENT_ENTITY_ID SET NULL;
ALTER TABLE PARTY_STRUCT ADD COLUMN ID BIGINT;
ALTER TABLE PARTY_STRUCT ADD CONSTRAINT PK_PARTY_STRUCT PRIMARY KEY(ID);
ALTER TABLE PARTY_STRUCT ADD CONSTRAINT FK_PARTY_STRUCT_TYPE FOREIGN KEY(STRUCT_TYPE_ID) REFERENCES PARTY_STRUCT_TYPE(ID);
ALTER TABLE PARTY_STRUCT ADD CONSTRAINT FK_PARTY_STRUCT_PARENT FOREIGN KEY(PARENT_ENTITY_ID) REFERENCES PARTY_ENTITY(ID);
ALTER TABLE PARTY_STRUCT ADD CONSTRAINT FK_PARTY_STRUCT_CHILD FOREIGN KEY(CHILD_ENTITY_ID) REFERENCES PARTY_ENTITY(ID);

ALTER TABLE PARTY_STRUCT ADD COLUMN PART_TIME INT;
ALTER TABLE PARTY_STRUCT ADD COLUMN LINK INT;
ALTER TABLE PARTY_STRUCT ADD COLUMN ADMIN INT;
ALTER TABLE PARTY_STRUCT DROP COLUMN STATUS;

COMMENT ON COLUMN PARTY_STRUCT.ID IS '主键';
COMMENT ON COLUMN PARTY_STRUCT.PART_TIME IS '兼职';
COMMENT ON COLUMN PARTY_STRUCT.LINK IS '关联';
COMMENT ON COLUMN PARTY_STRUCT.ADMIN IS '管理';

