-- DECLARACAO DE FUNCAO
function fatorial(n)
  if n == 0 then
     return 1 
  else
      return n * fatorial(n-1)
  end
end

-- DECLARACAO DE VARIAVEL
x = 10
print(x)
-- DECLARACAO DE VARIAVEL NULA
variable = nil
print(variable)

print("Hello World")
-- ENTRADA
--str = io.read("*l");
-- print(str + 1);
--num = io.read("*n");
print(num);
-- CONVERSAO
-- io.read("*l");
--str = io.read("*l");
--num = tonumber(str);
print(str);

-- VARIAVEL LOCAL
local l = "LOCAL"
print(l);

-- Boolean

local cond = true
print(cond)

-- Inspecao
print("\n\nINSPECIONAR");
print(type(type));
print(type(10.5));
print(type(type));
print(type(type(print)));

-- Funcoes de primeira ordem
a = print
a(type(a))

-- Condicionais 
print("\n\nCONDICIONAIS");
if 5.5 then print("1") end
if print then print("2") end
if true then print("3") end
if 0 then print("4") end
if nil then print("5") end
if bla then print("6") end
if 5.5 then print("7") end

-- Numeros
print("\n\nNUMEROS")
print(0x02)
print(20 - 12.7 - 7.3)
print(20 - (12.7 + 7.3))

x = 2.54
print(x)
