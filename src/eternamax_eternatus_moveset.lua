-- Eternamax Eternatus Moveset for Roblox Elemental Battlegrounds

local EternamaxEternatus = {}

-- Define the moveset for Eternamax Eternatus
EternamaxEternatus.moveset = {
    move1 = {
        name = "Dynamax Cannon",
        type = "Dragon",
        power = 100,
        accuracy = 100,
        description = "A powerful dynamax move that deals high damage."
    },
    move2 = {
        name = "Cosmic Power",
        type = "Psychic",
        power = 0,
        accuracy = 100,
        description = "Boosts the user's Defense and Special Defense."
    },
    move3 = {
        name = "Hyper Beam",
        type = "Normal",
        power = 150,
        accuracy = 90,
        description = "A high-powered beam that deals significant damage."
    },
    move4 = {
        name = "Recover",
        type = "Normal",
        power = 0,
        accuracy = 100,
        description = "Restores the user's HP by half of its max HP."
    }
}

-- Function to apply the moveset to Eternamax Eternatus
function EternamaxEternatus.applyMoveset(pokemon)
    for moveName, moveDetails in pairs(EternamaxEternatus.moveset) do
        pokemon:addMove(moveName, moveDetails.type, moveDetails.power, moveDetails.accuracy, moveDetails.description)
    end
end

return EternamaxEternatus