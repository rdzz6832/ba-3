ALTER TABLE users
  ADD COLUMN is_deleted BOOLEAN NOT NULL DEFAULT 0;
