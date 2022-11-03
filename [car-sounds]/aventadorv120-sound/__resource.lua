resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

files {
	'audioconfig/aventadorv12_game.dat151.rel',
	'audioconfig/aventadorv12_sounds.dat54.rel',
	'sfx/dlc_aventadorv12/aventadorv12.awc',
	'sfx/dlc_aventadorv12/aventadorv12_npc.awc'
}

data_file 'AUDIO_GAMEDATA' 'audioconfig/aventadorv12_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aventadorv12_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aventadorv12'

client_script {
    'vehicle_names.lua'
}