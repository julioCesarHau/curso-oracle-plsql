--Creacion de un bloque anonimo.
SET SERVEROUTPUT ON
DECLARE
    l_name VARCHAR2(100);
BEGIN
    SELECT first_name||' '||last_name
        INTO l_name
    FROM employees WHERE employee_id = 100;
    
    DBMS_OUTPUT.put_line('El nombre del empleado es: '||l_name);    --Imprime el resultado que se guarda en la variable
END;