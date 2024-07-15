---------------------------------------------------------------------
-- DENTRO DO ROBLOX STUDIO WO RBX --

--- caminho do script ---

--> game
--> workspace 
--> part 
--> propriedade que você quer alterar

---------------------------------------------------------------------

--- Tipos de valores ---
print("hello world")
local string = "BUNDA"
local number = 20
local instance = workspace.Baseplate

local newpart = instance.new("SpotLight")
newpart.name = "new part"
newpart.parent = workspace

---------------------------------------------------------------------

--- Printar ---
print("AAAAA")

---------------------------------------------------------------------

--- Variáveis ---
number = 30948745
print(number) -- printar valor da variável.

---------------------------------------------------------------------

--- Funções 1 ---
function comando(texto) -- chamar função que por meio de parâmetros exibe uma função específica.
	print(texto)
end
comando("ASSODJKDHFSDOFH")
comando()

--- Funções 2 ---
function comando1(PartQueTocou) -- função que detecta colisões por meio de eventos que verificam .
	print(PartQueTocou.Name) -- se tocou, a conexão feita com a função e a exibição dos dados dessa colisão 
	--no caso as parte dos jogador.
end
workspace.Part.Touched:Connect(comando1)

---------------------------------------------------------------------

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

---------------------------------------------------------------------

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
for num2 = 0,300,1 do --num2 = variável, começo, número máximo, incremento.
	print("new value being sent : " .. num2)
	wait(0)                               
end

---------------------------------------------------------------------

--- TABELAS, ARRAYS E DICIONÁRIOS --
-- table
local table = {1,2,3,4,5,6,7,8,9,} -- meio alternativo de usar arrays porém com luau.
print(table)

-- Array
local meuArray = {1,2,3,4,5,6,7,8,9} -- lista de dados clássico do javascript.
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

---------------------------------------------------------------------

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
	local retorno = 20 + 20
	return retorno
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

-- trocar propriedades de uma instância por meio de um comando --
game.workspace.mypart.brickcolor = brickcolor.new("Green")
-- jogo -> espaço de trabalho -> nome do bloco ou part -> propriedade,
-- -> propriedade usando método [novo] = [alteração].

---------------------------------------------------------------------

-- o básico usando o local --
-- dentro do lua o local diz respeito a scripts client side, usamos isso pra acessar
-- o jogador, qual pode ser usado para mostrar dentro do jogo qual jogador possui 
-- esse script.
print(game.players.localPlayer.name)

---------------------------------------------------------------------

-- propriedades --
game.workspace.mypart.transparency = 1
-- fazendo isso vc altera a transparência do bloco ou part que vc criou.

---------------------------------------------------------------------

-- encontrar primeira criança --
if game.workspace:findfirstchild("peça")then
	print("part found")
end
-- fazendo isso vc valida dentro do wossrksspace, se a peça que vc
-- está procurando possui vínculo com a peça, se ela existir 
-- dentro do jogo então uma mensagem é exibida.

---------------------------------------------------------------------

-- esperar pela criança --
game.workspace:waitforthefirstchild("peça").cancollide = true
-- fazendo isso vc faz com que a peça ou o bloco espere ser carregada
-- para que o player entre primeiro pra depois o mapa carregar pra ele
-- se o script carregar antes do acesso ao player o jogo da erros.

---------------------------------------------------------------------

-- instanciando --
Instance.new()
-- fazendo isso no roblox studio vc cria um novo objeto dentro do jogo
-- em qualquer lugar.
Insance.new("peça",game.workspace)
-- fazendo isso no roblox studio vc cria um novo objeto dentro do jogo
-- apenas dentro do espaço de trabalhos.

---------------------------------------------------------------------

-- é um --
if game.workspace.peça:IsA("peça")then
	print("peça is a peça")
end 
-- ao fazer isso dentro do workspace vc valida dentro de uma condição if
-- se a peça que vc criou é realmente uma e se for então, uma 
-- mensagem aparece.

---------------------------------------------------------------------

-- destruindo coisas --
game.workspace.mypart:destroy()
-- fazendo isso você faz com que a parte criada seja destruída .

---------------------------------------------------------------------

-- clonando --
peça = game.workspace.mypart:clone()
-- tendo o comando precisamos relacionar isso dentro do workspace 
-- clonando uma nova parte.
peça.parent = game.workspace

---------------------------------------------------------------------

-- verificando se uma string contém algo --
string.match("a","b")
-- o match server pra saber se o que estiver dentro dos
-- parenteses possui as mesmas informações, no caso se
-- elas são idênticas.
mystring = "hello"
if string.match(mystring, "h")then
	print("hello has h in it")
end
-- fazendo isso apartir de uma variável, conseguimos então
-- se o que está na variável tem em comum com a mesma letra
-- inicial.

---------------------------------------------------------------------

-- classes em lua --
print(game.workspace.MyPart.ClassName)
-- ao fazer isso você vai definir uma classe a esta peça.
-- essa pessa poderia ter uma classe nomeada de peça.
-- um script poderia tambem ter esse nome de classe.

---------------------------------------------------------------------

-- pegar serviço --
game:GetService("Workspace").MyPart.Name = "NewName"

-- obter serviço --
-- é basicamente um waitforchild [delay entre um código maior e menor]. mas para serviços ao invés deobjetos, no sendo de não jogar erros de algo que não foi carregado.

-- como pode ver, ao invés de game.workspace, é usado game:GetService("Workspace"), isso é bom porcausa que agora o nome do workspace foi alterado, ou que algo não foi carregado por qualquer razão, ainda é possível acessar o workspace;

-- comando:
print(game:GetService("Workspace").Name);

---------------------------------------------------------------------

-- caso contrário --
if game.Workspace.Name == "hello" then
	print("Named hello")
elseif game.Workspace.Name == "Workspace" then
	print("Named Workspace")
end