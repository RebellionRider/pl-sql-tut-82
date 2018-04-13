/*
    PL/SQL Tutorial 82: How to run DDL using Execute Immediate
    YouTube tutorial link https://youtu.be/e1_hkvAyOxg
    by Manish Sharma
    Twitter.com/RebellionRider
    facebook.com/TheRebellionRider
*/

SET SERVEROUTPUT ON;
DECLARE
    ddl_qry     VARCHAR2(150);
BEGIN
    ddl_qry := 'CREATE TABLE tut_82(
                tut_num     NUMBER(3),
                tut_name    VARCHAR2(50)
                )';
    EXECUTE IMMEDIATE ddl_qry;
END;
/
DESCRIBE tut_82;
