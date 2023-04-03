DECLARE
    pid product.Product_ID%type;
    pname product.Product_Name%type;
    pstatus product.Delivery_Status%type;
    name varchar2(20);
BEGIN
    name:=&name;
    select Product_ID,Product_Name,Delivery_Status into pid,pname,pstatus from product where Product_Name = name; 
    dbms_output.put_line(pid||'    '||pname||'    '||pstatus);
EXCEPTION
    when NO_DATA_FOUND then
    dbms_output.put_line('Product is Out of Stock');
END;
/