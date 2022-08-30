program hello;

var
test : integer = 1;
valueOne, valueTwo, result : integer;

begin
    writeLn('hello world = ', test);
    writeLn('Please write a first value : ');
    readLn(valueOne);
    writeLn('Please write a second value : ');
    readLn(valueTwo);
    result := (valueOne + valueTwo);
    writeLn(valueOne, ' + ', valueTwo, ' = ', result);
    readLn();
end.


