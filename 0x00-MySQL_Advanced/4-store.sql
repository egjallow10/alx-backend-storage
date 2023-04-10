-- triggers on sql
-- set a trigger that will redude the quantity

CREATE TRIGGER decrease_quantity
AFTER
INSERT ON items
FOR EACH ROW 
UPDATE items SET quantity = (quantity - NEW.number) WHERE name=New.item_name;