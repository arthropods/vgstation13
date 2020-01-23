/datum/role/tourist
	name = TOURIST
	id = TOURIST
	required_pref = ROLE_MINOR
	special_role = TOURIST
	logo_state = "tourist-logo"
	wikiroute = ROLE_MINOR

/datum/role/tourist/Greet(var/greeting,var/custom)
	if(!greeting)
		return

	var/icon/logo = icon('icons/logos.dmi', logo_state)
	switch(greeting)
		if (GREET_CUSTOM)
			to_chat(antag.current, "<img src='data:image/png;base64,[icon2base64(logo)]' style='position: relative; top: 10;'/> <span class='info'>[custom]</span>")
		else
			to_chat(antag.current, "<img src='data:image/png;base64,[icon2base64(logo)]' style='position: relative; top: 10;'/> <span class='info'><B>You are a Soul Rambler.</B><BR>You wander space, looking for the one who killed your closest friend. And, perhaps, seeking answers to less tangible questions about life. If you happen to help people along the way, so be it.</span>")

	to_chat(antag.current, "<span class='warning'>You have no powers, except the power to blow minds. Your shakashuri can be used to pacify spirits, but you will otherwise need to rely on your weapons-grade philosophical insights.</span>")
