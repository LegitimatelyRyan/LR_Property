fx_version("cerulean")
game("gta5")
lua54("yes")
author("couldthisberyan")
description("property")
version("0.1")

dependencies {
    "ox_lib",
    "ox_doorlock",
    "ox_inventory"
}

shared_scripts({
	"config.lua",
})

client_scripts({
	"client/**",
})

server_scripts({
	"server/**",
})

files({
	"",
})