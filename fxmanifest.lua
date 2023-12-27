
fx_version 'cerulean'
games { 'gta5' }

author 'GungeGP'
description 'Part of the Chop Shop DLC'
version '1.0.0'

shared_scripts {
    'Config.lua'
}

client_scripts {
	"client.lua"
}

dependencies {
    '/server:7257',
    '/gameBuild:3095',
}
