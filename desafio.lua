-- coloquei as frases sem acentos pois o terminal estava dando error
os.execute("chcp 65001")

-- Pokemon
local pokemonName = "Mewtwo"
local nivel = "Lv.70"
local descricao = "É um Pokemon artificial lendário do tipo psiquico"
local dexNum = 150
local cor = "Branco com calda rosa"

-- Atributos
local vida = 20
local ataque = 14
local defesa = 16
local velocidade = 19

-- Habilidades
local habilidade = "Pressao"
local natureza = "Bravo"

-- Movimentos
local movimento1 = "Barreira"
local movimento2 = "Raio Psiquico"
local movimento3 = "Psiquico"
local movimento4 = "Esfera de Aura"

local function getProgressBar(atrribute)
    local barraCheia = "⬜"
    local barraVazia = "⬛"

    local result = ""
    for i = 1, 20, 1 do
        if i <= atrribute then
            result = result .. barraCheia
        else
            result = result .. barraVazia
        end
    end
    return result
end

print("Status Mewtwo")
print("==================================================")
print("|")
print("| " .. pokemonName)
print("| " .. nivel)
print("| " .. descricao)
print("| " .. dexNum)
print("| " .. cor)
print("|")
print("| Atributos")
print("|    HP : " .. getProgressBar(vida))
print("|    AT : " .. getProgressBar(ataque))
print("|    DEF: " .. getProgressBar(defesa))
print("|    VEL: " .. getProgressBar(velocidade))
print("|")
print("| Movimentos")
print("|   " .. movimento1)
print("|   " .. movimento2)
print("|   " .. movimento3)
print("|   " .. movimento4)
print("|")
print("| Habilidade: " .. habilidade)
print("| Natureza: " .. natureza .. " 😤")
print("|")
print("==================================================")
