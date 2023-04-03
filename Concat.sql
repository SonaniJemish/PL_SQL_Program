declare
 a varchar2(242):=&a;
 b varchar2(242):=&b;
 c varchar2(242);
begin
    c:=concat_function(a,b);
    dbms_output.put_line('After Concat :  '||c);
end;
/