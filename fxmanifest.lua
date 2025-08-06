fx_version "bodacious"
games { 'gta5' }
lua54 'yes'


author 'Al-Dolime'
description 'TE_PlayerList'
version '1.1.2'



escrow_ignore {

    "Config.lua",

}

client_scripts {

    "Config.lua",
    "Files/ClientSide.lua",
}

server_scripts {

    "@mysql-async/lib/MySQL.lua",
    '@vrp/lib/utils.lua',
    "Config.lua",
    "Files/ServerSide.lua",

}

shared_scripts { 
    
    "Config.lua"
}

ui_page_preload 'yes'

ui_page 'FrontEnd/index.html'

files {
    'FrontEnd/*',
}


dependency 'vrp'
dependency "vrp_mysql"



