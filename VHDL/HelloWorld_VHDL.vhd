use std.textio.all;

entity hello_world is
end hello_world;

architecture Hello of hello_world is
begin
	process
    begin
       write (output, String'("Hello, world!"));
       wait;
    end process;
end Hello;