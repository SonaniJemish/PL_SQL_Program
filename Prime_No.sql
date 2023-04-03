declare
    i number;
    n number;
    temp number;
begin
    n:= &n;
    i:=2;
    temp:=1;
        for i in 2..n/2
            loop
                if mod (n,i)=0
                then
                    temp:=0;
                    exit;
                end if;
            end loop;

            if temp=1
            then   
                dbms_output.put_line('Number is Prime');
            else
                dbms_output.put_line('Number is not Prime');
            end if;
end;
/