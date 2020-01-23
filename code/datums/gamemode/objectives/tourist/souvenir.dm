/datum/objective/obtain_souvenir
	explanation_text = "Obtain one or more souvenirs to remember your stay on the station."
	name = "(martian tourist) Obtain souvenir"
	var/list/targets

/datum/objective/shake_hands/New()
	. = ..()
	targets = new list()
	explanation_text = "Politely introduce yourself to [targets] strangers, don't forget to shake hands with them."