var str:string;
    i:integer;
    f:boolean;
begin
  readstring(str);
  i:=1;
  f:=true;
  while(i<=length(str) div 2) and f do
    if str[i] <> str[length(str)+1-i] then f:=false
  else i:=i+1;
  if f then print('да') else print('нет');
end.