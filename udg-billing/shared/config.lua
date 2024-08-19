Config = {
    ServerCallbacks = {}, -- Don't edit or change
    AutoDatabaseCreator = false,
    InvoiceJobs = { 
        -- Commission is the value at which the invoicing player will receive commission after the invoice is paid. For example, when an invoice of 5000 is paid, if the commission value is 5%, the player will receive 250.
        -- If the tax value is, for example, the invoice issuer entered 5000 in the invoice amount, if the tax value is also 5, the invoice amount will be 5250.
        ["police"] = {commision = 10, taxRate = 5},
        ["ambulance"] = {commision = 5, taxRate = 5},
        ["mechanic"] = {commision = 4, taxRate = 5}
    },
    MaxInvoiceValue = 999999,
    BillsMenu = {
        Command = "mybills",
        Keybinding = {
            Enable = true,
            Key = "F6",
            Description = "See bills/taxes"
        }
    },
    InvoiceMenu = {
        Command = "invoice",
        Keybinding = {
            Enable = true,
            Key = "F7",
            Description = "Open invoice menu"
        }
    }
}