-- Script that creates and resets valid

CREATE TRIGGER validate_email
AFTER
UPDATE ON users
FOR EACH ROWS
IF NEW.email != OLD.email THEN
SET New.validate_email = 0;
