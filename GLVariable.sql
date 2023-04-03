declare
    num1 number:=7012;
    num2 number:=7007;

begin
    DBMS_OUTPUT.PUT_LINE('Outer Input :'||num1);
    DBMS_OUTPUT.PUT_LINE('Outer Input :'||num2);

    declare
        num1 number:=7008;
        num2 number:=7014;

    begin
        DBMS_OUTPUT.PUT_LINE('Outer Input :'||num1);
        DBMS_OUTPUT.PUT_LINE('Outer Input :'||num2);

    end;
end;
/
