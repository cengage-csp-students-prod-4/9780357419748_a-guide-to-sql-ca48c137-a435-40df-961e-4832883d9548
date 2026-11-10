SELECT TABLE_SCHEMA, TABLE_NAME
FROM information_schema.tables 
WHERE table_type = 'BASE TABLE';
