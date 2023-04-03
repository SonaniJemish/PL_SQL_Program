DECLARE
    pid product.Product_ID%type;
    pname product.Product_Name%type;
    pstatus product.Delivery_Status%type;
BEGIN
    
        pid:=&pid;
        pname:=&pname;
        pstatus:=&pstatus;
        insert into product values(pid,pname,pstatus);
    
EXCEPTION
    when DUP_VAL_ON_INDEX then
    dbms_output.put_line('Duplicate Value Enterd');
END;
/