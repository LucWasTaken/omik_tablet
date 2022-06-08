fx_version "cerulean"
game "gta5"

client_scripts {
    "config.lua",
    "client.lua"
}

server_scripts {
    "config.lua",
    "@vrp/lib/utils.lua",
    "@mysql-async/lib/MySQL.lua",
    "server.lua",
}

ui_page "html/index.html"

files {
    "html/img/*.png",
    "html/img/*.jpg",
    "html/*.html",
    "html/*.js",
    "html/*.css"
}