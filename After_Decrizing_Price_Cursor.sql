declare
    cursor deccursor is select product_id,product_name,product_prize from product_2;
    pid product_2.product_id%type;
    pname product_2.product_name%type;
    pprize product_2.product_prize%type;

begin
    open deccursor;

    loop
        fetch deccursor into pid,pname,pprize;
        exit 
        when deccursor%notfound;

        dbms_output.put_line(pid||'     '||pname||'     '||pprize);
        pprize:= pprize-(pprize*7/100);

        dbms_output.put_line('The new prize after decrement : '||pprize);

end loop;

close deccursor;

end;
/