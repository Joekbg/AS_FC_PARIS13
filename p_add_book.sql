CREATE OR REPLACE PROCEDURE p_add_book ( idbook number, idauteur number)
IS 
BEGIN
    insert into book values (idbook, idauteur);
END;
/