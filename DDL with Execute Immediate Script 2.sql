DECLARE
    ddl_qry     VARCHAR2(150);
BEGIN
    EXECUTE IMMEDIATE 'CREATE TABLE tut_82(
                        tut_num     NUMBER(3),
                        tut_name    VARCHAR2(50)
                        )';
END;
/