BEGIN
CTX_DDL.CREATE_PREFERENCE('APP_NPC_DATASTORE', 'MULTI_COLUMN_DATASTORE');
CTX_DDL.SET_ATTRIBUTE('APP_NPC_DATASTORE', 'COLUMNS', 'NAME, PROFILE, CONTENT');
END;