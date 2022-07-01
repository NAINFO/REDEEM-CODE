fx_version 'cerulean'
game 'gta5'

author 'Ajay'
description ' promo code script made by AJAY#4320'
version '1.3'

shared_scripts {
	'config.lua',
	'@qb-garages/config.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua',
	'@oxmysql/lib/MySQL.lua'
}

lua54 'yes'
