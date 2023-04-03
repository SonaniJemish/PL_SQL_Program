declare
    pid product.product_id%type;
    pname product.product_name%type;
    pprice product.product_price%type;

begin
    insert into product values(1,'Laptop',72000);
    select product_id,product_name,product_price into pid,pname,pprice from product where product_id=1;
    DBMS_OUTPUT.PUT_LINE('product id is :'||pid);
    DBMS_OUTPUT.PUT_LINE('product name is :'||pname);
    DBMS_OUTPUT.PUT_LINE('product price is :'||pprice);

end;
/
