---------------------------------------------------------------------
-- DENTRO DO ROBLOX STUDIO WO RBX --

--- caminho do script ---

--> game
--> workspace 
--> part 
--> propriedade que você quer alterar

--- Tipos de valores ---
print("hello world")
local string = "BUNDA"
local number = 20
local instance = workspace.Baseplate

local newpart = instance.new("SpotLight")
newpart.name = "new part"
newpart.parent = workspace

--- Printar ---
print("AAAAA")

--- Variáveis ---
number = 30948745
print(number) -- printar valor da variável

--- Funções 1 ---
function comando(texto) -- chamar função que por meio de parâmetros exibe uma função específica
	print(texto)
end
comando("ASSODJKDHFSDOFH")
comando()

--- Funções 2 ---
function comando1(PartQueTocou) -- função que detecta colisões por meio de eventos que verificam 
	print(PartQueTocou.Name) -- se tocou, a conexão feita com a função e a exibição dos dados dessa colisão 
	--no caso as parte dos jogador
end
workspace.Part.Touched:Connect(comando1)

--- Condicionais ---
local x = 10
local y = 5
-- print(x == 10) -- true e false -- bool
if x == 10 then
	print("A")
elseif x > y then -- caso contrário execute...
	print("B")
elseif x < y then
	print("C")
end

--- Loops ---
-- for, while, repeat

-- while
local num = 0
while num do
	num += 1
	print("new value being sent : " .. num)
	wait(0.2)
end

-- repeat
local num1 = 0
repeat
	num1 += 1
	print("new value being sent : " .. num1)
	wait(0)
until num1 == 200

-- for 
for num2 = 0,300,1 do --num2 = variável, começo, número máximo, incremento
	print("new value being sent : " .. num2)
	wait(0)                               
end

--- TABELAS, ARRAYS E DICIONÁRIOS --

-- table
local table = {1,2,3,4,5,6,7,8,9,} -- meio alternativo de usar arrays porém com luau
print(table)

-- Array
local meuArray = {1,2,3,4,5,6,7,8,9} -- lista de dados clássico do javascript
print(meuArray)

-- Dictionary -- objeto do javascript
local PlayerInfo = {
	Username = "DEV",
	Robux_Amount = 99999,
	Roblox_Game_Device = "Windows OS"
}
print(PlayerInfo["Robux_Amount"])

---------------------------------------------------------------------

--- variáveis e seus tipos ---
local message = "robux" --- local [deixar a variável mais bonita].
print(message) --- função primordial que exibe uma mensagem na tela.

--- funções ---
-- não usa parâmetros --
local part = workspace.Part
function loadData1()
   print("ola")
   print("mundo")
end

-- usa parâmetros --
local part = workspace.Part
function loadData(Player_Health, Server_Latency, Player_Robux_Amount)
    print("you health are in : " .. Player_Health .. " and " .. 
        " the server latency are in " .. 
        Server_Latency .. " ms. " .. " you have " .. 
        Player_Robux_Amount .. 
        " Robux " .. " on your account." )
end
loadData(100, 20, 1000000)

-- retorna valores --
function getData()
	return.part
end
local retorno = getData()
print(retorno)

-- função dentro de função --
function loadData()
	local function getPlayer()
		return "DEV"
	end
	local player = getPlayer()
	print ("all data loaded")
	print(player)

---------------------------------------------------------------------
 
--- tipos de valores ---
print("hello world")
local string = "água"
local number = 234
local instance = workspace.Baseplate
instance.new = instance.new("part")
newPart.mame = "nova parte"
newPart.parent = workspace

---------------------------------------------------------------------

-- eventos no roblox studio --

