declare
    cursor ecr is select eid,ename,salary from employee;

    id employee.eid%type;
    name employee.ename%type;
    esal employee.salary%type;

begin
    open ecr;

    loop
        fetch ecr into id,name,esal;
        exit when ecr%notfound;
        dbms_output.put_line(' '|| id || '   '|| name ||'   '||esal);
        
    end loop;

    close ecr;

end;
/
