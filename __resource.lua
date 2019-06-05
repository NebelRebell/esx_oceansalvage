resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Ocean Salvage'

version '1.1.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'config.lua',
	'client/esx_oceansalvage_cl.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'config.lua',
	'server/esx_oceansalvage_sv.lua'
}
