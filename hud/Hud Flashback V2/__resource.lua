resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_scripts {
	"stream/hud_reticle.gfx",
    "stream/minimap.gfx",
	'client.lua'
}

ui_page 'ui.html'

files {
	'main.js',
	'ui.html',
}

dependencies {
	'es_extended',
	'esx_status',
}
