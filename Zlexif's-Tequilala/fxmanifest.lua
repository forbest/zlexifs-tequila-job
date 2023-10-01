fx_version 'cerulean'
author '# Ahmad'
Description 'Code by ranjit. Configured into tequila job by # Ahmad.'
game 'gta5'

shared_scripts { 
    "configs/**.lua",
}

server_script { 
    "@oxmysql/lib/MySQL.lua",
    "server/**.lua",
}

client_script {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    "client/**.lua",
}

dependencies {
    'qb-core',
    'PolyZone',
    'qb-target',
    'qb-menu'
}
