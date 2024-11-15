--Scenario: Using Triggers

--CREATE OR REPLACE FUNCTION update_lastmodified()
--RETURNS TRIGGER AS $$
--BEGIN
 --NEW.LastModified = CURRENT_TIMESTAMP;
--RETURN NEW;
--END;
--$$ LANGUAGE plpgsql;

