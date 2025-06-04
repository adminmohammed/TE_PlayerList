fx_version "bodacious"
game "gta5"
lua54 "yes"


name 'TE_PlayerList'
version 'v1.2'
author 'Al-Dolime'

escrow_ignore {
  "Config.lua",
}

dependency 'vrp'
dependency "vrp_mysql"

client_scripts {
"Files/ClientSide.lua",
"Config.lua",
}

server_scripts {
"@mysql-async/lib/MySQL.lua",
'@vrp/lib/utils.lua',
"Files/ServerSide.lua",
}

ui_page_preload 'yes'
ui_page 'FrontEnd/index.html'

files {
  'FrontEnd/*',
}










