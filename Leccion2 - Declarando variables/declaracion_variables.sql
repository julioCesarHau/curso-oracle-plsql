--Declarando variables
/* Las variables deben tener una longitud maxima de 30 caracteres */
--  ** Ejemplo1 **
SET SERVEROUTPUT ON
DECLARE
    l_nombre VARCHAR2(30);
BEGIN
    DBMS_OUTPUT.put_line('Mi nombre es: '||l_nombre); --Imprime vacio ya que la variable no tiene asignado un resultado
    l_nombre := 'Julio Cesar';
    DBMS_OUTPUT.put_line('Mi nombre es: '||l_nombre); --imprime el nombre que se le asgino en la variable l_nombre
END;
/
--  ** Ejemplo2 **