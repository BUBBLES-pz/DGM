-- Initialize the Money table for Base.Money
Base = Base or {}
Base.Money = {}
Base.Money.Values = {}

-- Define denominations
local denominations = {1, 2, 5, 10, 20, 50, 100, 200, 500, 1000, 2000, 5000, 10000, 20000, 50000, 100000}

-- Populate the Money table with denominations
for _, value in ipairs(denominations) do
    local key = "Base.Money." .. tostring(value) .. (value >= 1000 and "KDollar" or "Dollar")
    table.insert(Base.Money, key)
    Base.Money.Values[key] = { value = value }
end

-- Print a confirmation message
print("Base.Money table initialized with denominations.")