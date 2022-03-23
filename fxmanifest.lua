fx_version 'adamant'

game 'gta5'

description 'ESX Menu Default Modified by V1CT0R#4220'

version '1.0.4'

client_scripts {
	'@es_extended/client/wrapper.lua',
	'client/main.lua'
}

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/app.css',
	'html/js/mustache.min.js',
	'html/js/app.js',
	'html/fonts/*.ttf'
}

dependencies {
	'es_extended'
}
