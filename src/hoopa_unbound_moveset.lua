-- Hoopa Unbound Moveset for Roblox Elemental Battlegrounds

local HoopaUnboundMoveset = {}

-- Define the moveset for Hoopa Unbound
HoopaUnboundMoveset.moves = {
    {
        name = "Hyperspace Hole",
        type = "Psychic",
        power = 80,
        accuracy = 100,
        pp = 5,
        effect = "Teleports the user to a random location on the battlefield."
    },
    {
        name = "Psychic",
        type = "Psychic",
        power = 90,
        accuracy = 100,
        pp = 10,
        effect = "Reduces the target's Special Defense by one stage."
    },
    {
        name = "Shadow Ball",
        type = "Ghost",
        power = 80,
        accuracy = 100,
        pp = 15,
        effect = "May lower the target's Special Defense by one stage."
    },
    {
        name = "Trick",
        type = "Psychic",
        power = 0,
        accuracy = 100,
        pp = 10,
        effect = "Swaps the user's held item with the target's held item."
    }
}

-- Function to apply the moveset to Hoopa Unbound
function HoopaUnboundMoveset.applyMoveset(character)
    for _, move in ipairs(HoopaUnboundMoveset.moves) do
        character:AddMove(move.name, move.type, move.power, move.accuracy, move.pp, move.effect)
    end
end

return HoopaUnboundMoveset