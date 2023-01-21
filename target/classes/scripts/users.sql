-- -- liquibase formatted sql
--
-- -- changeset edenieva:1
CREATE TABLE notification_task (
id SERIAL,
chatId SERIAL,
message TEXT,
dataTime TIMESTAMP
);


