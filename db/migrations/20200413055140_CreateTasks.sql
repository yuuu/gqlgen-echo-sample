
-- +goose Up
-- SQL in section 'Up' is executed when this migration is applied
CREATE TABLE tasks (
   id SERIAL NOT NULL,
   title varchar(255) DEFAULT NULL,
   note text DEFAULT NULL,
   completed integer DEFAULT 0,
   created_at TIMESTAMP DEFAULT NULL,
   updated_at TIMESTAMP DEFAULT NULL,
   PRIMARY KEY(id)
);
CREATE INDEX task_id on tasks (id);

-- +goose Down
-- SQL section 'Down' is executed when this migration is rolled back
DROP INDEX task_id;
DROP TABLE tasks;


