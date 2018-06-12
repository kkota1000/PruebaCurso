Create or replace procedure name(param in param_type) is

CURSOR CKK (pkk kkk.kkkl%type)  IS
  SELECT * FROM KKK WHERE SDR = pkk;


CURSOR cKK2 (pkk kkk.kkkl%type)  IS
  SELECT * FROM KKK WHERE SDR = pkk;

begin
  
  open CKK
  fetch CKK into vkk;
  
  while ckk%FOUND LOOP


      fetch CKK into vkk;
  END LOOP;

end;

end name;