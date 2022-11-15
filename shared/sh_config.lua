Config = {}
Config.Debug = false -- True / False for Debug System
Config.Dispatch = "ps-dispatch" -- Default / ps-dispatch / cd-dispatch
Config.PoliceRequired = 1 -- How many PD Officers Required to request

Config.Locations = {
    ["police"] = { -- Set this to the name of the job
        Zone = { -- Polyzone Info
            name = "MRPD Front Desk", -- Name of the menu title
            coords = vector3(442.44, -979.91, 30.69), -- Boxzone Coords
            length = 0.8, width = 0.6, -- Boxzone Length / Width
            heading = 335, -- Boxzone Heading
            minZ = 30.49, -- Boxzone MinZ
            maxZ = 31.29 -- Boxzone MaxZ
        },
        Menu = { -- Menu Info ( Set Header, Text, Icon, Event, and Event Type )
            [1] = { Header = 'Assistance', Txt = '', Icon = 'fas fa-hand', Event = 'rs-frontdesk:client:RequestAssistance', Args = 'assistance' },
            [2] = { Header = 'Weapon License', Txt = '', Icon = 'fas fa-gun', Event = 'rs-frontdesk:client:RequestAssistance', Args = 'weaponlicense' },
            [3] = { Header = 'Interview', Txt = '', Icon = 'fas fa-people-arrows-left-right', Event = 'rs-frontdesk:client:RequestAssistance', Args = 'interview' },
            [4] = { Header = 'Supervisor', Txt = '', Icon = 'fas fa-crown', Event = 'rs-frontdesk:client:RequestAssistance', Args = 'supervisor' },
        }
    },
    ["ambulance"] = {
        Zone = {
            name = "Pillbox Front Desk",
            coords = vector3(311.81, -593.42, 43.28),
            length = 0.8, width = 0.8,
            heading = 337,
            minZ = 42,
            maxZ = 44
        },
        Menu = {
            [1] = { Header = 'Assistance', Txt = '', Icon = 'fas fa-hand', Event = 'rs-frontdesk:client:RequestAssistance', Args = 'assistance'},
            [2] = { Header = 'Interview', Txt = '', Icon = 'fas fa-people-arrows-left-right', Event = 'rs-frontdesk:client:RequestAssistance', Args = 'interview' },
            [3] = { Header = 'Supervisor', Txt = '', Icon = 'fas fa-crown', Event = 'rs-frontdesk:client:RequestAssistance', Args = 'supervisor'},
        }
    }
}
