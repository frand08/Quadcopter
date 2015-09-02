close all
clear all
 
Puerto = '/dev/ttyS101';    % O el que sea que uses

s = serial(Puerto);
set(s,'DataBits',8);
set(s,'StopBits',1);
set(s,'BaudRate',115200);
set(s,'Parity','None');
set(s, 'terminator', 'LF');    % define the terminator for println
fopen(s);

pause(2);                     
   % Da tiempo a inicializar

Entrada = 0;


while(Entrada ~= 'C')
   fprintf(s,'%s\n', 'D');
   Entrada = fread(s,1,'uchar')       % Leo
end

fclose(s);

