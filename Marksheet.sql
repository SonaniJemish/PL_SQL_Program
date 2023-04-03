DECLARE
    m1 integer;
    m2 integer;
    m3 integer;
    t integer;
    s integer;
    
BEGIN
    m1:=&m1;
    m2:=&m2;
    m3:=&m3;
    
    dbms_output.put_line('First Subject Marks  : '|| m1);
    dbms_output.put_line('Second Subject Marks  : '|| m2);
    dbms_output.put_line('Third Subject Marks  : '|| m3);

    t:=m1+m2+m3;
    dbms_output.put_line('Total of marks  : '|| t);
    
    s:= (m1 + m2 + m3)/3;
    dbms_output.put_line('Percentage  : '|| s || '%');

    case 
        when s>90 then dbms_output.put_line('Grade : A');
        when s>80 then dbms_output.put_line('Grade : B');
        when s>70 then dbms_output.put_line('Grade : C');
        when s>50 then dbms_output.put_line('Grade : D');
        when s>30 then dbms_output.put_line('Grade : F');
        else dbms_output.put_line('No such Grade');
    end case;
    
END;
/