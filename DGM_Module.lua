if getActivatedMods():contains("BetterMoneySystem") then
    print("DGM: BetterMoneySystem detected, updating money table to support DGM Server")
    if (BMSATM and BMSATM.Money) then
        print("DGM: BetterMoneySystem money table found, updating")
        
        -- Initialize the money table
        local money = BMSATM.Money or {}
        money.Values = {
            ["Base.Money.1Dollar"] = { v = 1 },
            ["Base.Money.2dollar"] = { v = 2 },
            ["Base.Money.5Dollar"] = { v = 5 },
            ["Base.Money.10dollar"] = { v = 10 },
            ["Base.Money.20Dollar"] = { v = 20 },
            ["Base.Money.50Dollar"] = { v = 50 },
            ["Base.Money.100Dollar"] = { v = 100 },
            ["Base.Money.200Dollar"] = { v = 200 },
            ["Base.Money.500Dollar"] = { v = 500 },
            ["Base.Money.1000KDollar"] = { v = 1000 },
            ["Base.Money.2000KDollar"] = { v = 2000 },
            ["Base.Money.5000KDollar"] = { v = 5000 },
            ["Base.Money.10000KDollar"] = { v = 10000 },
            ["Base.Money.20000KDollar"] = { v = 20000 },
            ["Base.Money.50000KDollar"] = { v = 50000 },
            ["Base.Money.100000KDollar"] = { v = 100000 }
        }
    else
        print("DGM: Unable to find BetterMoneySystem money table!")
end
