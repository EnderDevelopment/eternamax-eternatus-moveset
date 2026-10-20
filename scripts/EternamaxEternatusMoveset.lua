-- Eternamax Eternatus Moveset for Roblox Elemental Battlegrounds

local EternamaxEternatusMoveset = {
    Move1 = {
        Name = "Dynamax Cannon",
        Type = "Dragon",
        Power = 100,
        Accuracy = 100,
        Description = "A powerful cannon that deals high damage."
    },
    Move2 = {
        Name = "Cosmic Power",
        Type = "Psychic",
        Power = 0,
        Accuracy = 100,
        Description = "Boosts the user's Defense and Special Defense."
    },
    Move3 = {
        Name = "Hyper Beam",
        Type = "Normal",
        Power = 150,
        Accuracy = 90,
        Description = "A powerful beam that deals high damage but leaves the user recharging."
    },
    Move4 = {
        Name = "Recover",
        Type = "Normal",
        Power = 0,
        Accuracy = 100,
        Description = "Restores half of the user's maximum HP."
    }
}

function ApplyEternamaxEternatusMoveset(pokemon)
    if pokemon.Name == "Eternamax Eternatus" then
        pokemon.Moves = EternamaxEternatusMoveset
        print("Eternamax Eternatus moveset applied.")
    else
        print("This script is only for Eternamax Eternatus.")
    end
end

return EternamaxEternatusMoveset