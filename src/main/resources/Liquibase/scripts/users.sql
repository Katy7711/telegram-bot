-- -- liquibase formatted sql
--
-- -- changeset edenieva:1
CREATE TABLE notification_task (
    id bigserial,
    chatID INTEGER,
    messageText VARCHAR(255),
    time TIMESTAMP
);


