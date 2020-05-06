with Ada.Text_IO, Ada.Integer_Text_IO, Ada.Float_Text_IO;
use Ada.Text_IO;

procedure fizzbuzz is
	I: Integer := 0;

begin
	for I in 1 .. 50 loop
		if I mod 15 = 0 then
			Put_Line("FizzBuzz");
		elsif I mod 3 = 0 then
			Put_Line("Fizz");
		elsif I mod 5 = 0 then
			Put_Line("Buzz");
		else
			Ada.Integer_Text_IO.Put(I, 0);
			Put_Line("");
		end if;
	end loop;
end fizzbuzz;

