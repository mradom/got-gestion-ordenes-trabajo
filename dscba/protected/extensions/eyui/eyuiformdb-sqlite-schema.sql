 CREATE TABLE eyuiformdb (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    model_id INTEGER NOT NULL,
    form_id VARCHAR(45) NOT NULL,
    field_name VARCHAR(45) NOT NULL,
	field_value VARCHAR(1024) NOT NULL
);