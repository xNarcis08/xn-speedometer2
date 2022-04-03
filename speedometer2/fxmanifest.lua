fx_version 'bodacious'
game 'gta5'

dependency 'vrp'

client_scripts {
	"@vrp/lib/utils.lua",
	"client/*.lua"
}

files {
	"nui/badland.js",
	"nui/badland.html",
	"nui/badland.css"
}

ui_page {
	"nui/badland.html"
}