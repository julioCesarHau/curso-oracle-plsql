--Declarando variables
/* Las variables deben tener una longitud maxima de 30 caracteres */
--  ** Ejemplo1 **
SET SERVEROUTPUT ON
DECLARE
    l_nombre VARCHAR2(25);
BEGIN
    DBMS_OUTPUT.put_line('Mi nombre es: '||l_nombre); --Imprime vacio ya que la variable no tiene asignado un resultado
    l_nombre := 'Julio Cesar';
    DBMS_OUTPUT.put_line('Mi nombre es: '||l_nombre); --imprime el nombre que se le asgino en la variable l_nombre
END;
/
--  ** Ejemplo2 **
SET SERVEROUTPUT ON
DECLARE
    l_nombre VARCHAR2(25) := 'Julio Cesar';
BEGIN
    DBMS_OUTPUT.put_line('Mi nombre es: '||l_nombre); --Imprime el nombre que está asignado a la variable en la seccion de inicializacion
    l_nombre := 'Joaquin de Jesus';
    DBMS_OUTPUT.put_line('Mi nombre es: '||l_nombre); --imprime el nombre que está asignado a la variable en la seccion de ejecucion
    
    /* Aunque la variable esta inicializada en la seccion de declaracion, Siempre tomara el resultado de la ultima asignacion*/
END;
/
--  ** Ejemplo3 **