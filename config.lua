config = {}

-- target resource (only one of these can be true)
-------------------------------------------------------
config.qbtarget = false  
config.oxtarget = true  
-------------------------------------------------------


config.pedmodel = 'a_m_y_roadcyc_01' -- ped model hash

config.scenario = 'WORLD_HUMAN_CLIPBOARD' -- scenario for ped to play, false to disable

config.locations = {
    ['legion'] = {
        ped = true, -- if false uses boxzone (below)

        coords = vector4(-741.2094, -1312.7386, 5.0004, 52.0938),
        
        -------- boxzone (only used if ped is false) --------

        length = 1.0,  
        width = 1.0,   
        minZ = 30.81,  
        maxZ = 30.81,  
        debug = false, 

        -----------------------------------------------------
        vehicles = {
            ['bmx']        = {     -- vehicle model name
                price = 15,        -- ['vehicle'] = price
                image = 'https://i.imgur.com/gpw2CNy.png',      -- image for menu, false for no image
            },
            ['tribike']    = {
                price = 15, 
                image = 'https://i.imgur.com/LheKlzT.png',
            },
            ['tribike2']       = {
                price = 15, 
                image = 'https://i.imgur.com/uOvGpSy.png',
            },
            ['tribike3']     = {
                price = 15, 
                image = 'https://i.imgur.com/LsqIPvJ.png',
            },
            ['scorcher']     = {
                price = 15, 
                image = 'https://i.imgur.com/pZeUmzV.png',
            },
            ['fixter']     = {
                price = 15, 
                image = 'https://i.imgur.com/pZeUmzV.png',
            },
            ['cruiser']     = {
                price = 15, 
                image = 'https://i.imgur.com/pZeUmzV.png',
            },
        },

        vehiclespawncoords = vector4(-741.2094, -1312.7386, 5.0004, 52.0938), -- where vehicle spawns when rented

    },

    -- add as many locations as you'd like with any type of vehicle (air, water, land) follow same format as above
}

