/area/world/
	name = "the world"
	dynamic_lighting = TRUE
	var/weather = WEATHER_NONE //Optional weather

/area/world/Initialize()
	..()
	if(weather)
		icon = 'icons/area/weather.dmi'
		icon_state = weather

/area/world/temple01 //1,1
	name = "clockwork temple"

/area/world/cult //1,2
	name = "cult lair"

/area/world/lava //1,3; 1,4; 2,3
	name = "lavaland"

/area/world/lava/lab
	name = "the lab"
	icon_state = "green"

/area/world/lava/safezone
	name = "lavaland safezone"
	icon_state = "safe"

/area/world/shadows //2,4
	name = "shadow realm"

/area/world/core //3,4
	name = "the core"

/area/world/temple02 //4,1
	name = "moth temple"

/area/world/ocean //4,2
	name = "ocean"

/area/world/island //4,3
	name = "diona island"

/area/world/admin //4,3
	name = "admin area"








