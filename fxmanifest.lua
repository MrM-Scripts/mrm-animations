fx_version 'adamant'
game 'gta5'

name "mrm-animations"
description "Developer script to check every GTA animation."
author "Mathu_lmn & MrMRVLS"
version "1.3.0"


ui_page 'index.html'

files {
    'animDictsCompact.json',
    'index.html',
}

client_scripts {
    'RageUI/RMenu.lua',
    'RageUI/menu/RageUI.lua',
    'RageUI/menu/Menu.lua',
    'RageUI/menu/MenuController.lua',
    'RageUI/components/*.lua',
    'RageUI/menu/elements/*.lua',
    'RageUI/menu/items/*.lua',
    'RageUI/menu/panels/*.lua',
    'RageUI/menu/windows/*.lua',
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
}

shared_script {
    'config.lua',
}