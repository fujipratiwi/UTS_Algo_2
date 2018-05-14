uses crt;
var
   a : array [1..100000] of longint;
   i,j,n : longint;
begin
     begin
     writeln ('i j n');
     n:=5;
for i :=1 to n do
    a[i] :=0;

for i:= 2 to n do
begin
     if (a[1] = 0) then
     begin
       j:=i;
       while (j<=n) do
       begin
       a[j]:=a[j] + 1;
       writeln (i,' ',j,' ',n);
       j:=j+i;
     end;
   end;
 end;
 end;
readkey;
end.
