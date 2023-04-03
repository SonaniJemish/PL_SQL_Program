DECLARE
    no account.ano%type;
    name account.aname%type;
    abalance account.balance%type;
    negative_balance EXCEPTION;
BEGIN
    
        no:=&no;
        name:=&name;    
        abalance:=&abalance;
        if abalance < 0 then
            raise negative_balance;
        end if;

        insert into account values(no,name,abalance);
    
EXCEPTION
    when negative_balance then
    dbms_output.put_line('Enterd Negative Value');
END;
/