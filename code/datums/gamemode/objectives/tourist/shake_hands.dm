/datum/objective/shake_hands
	explanation_text = "Politely introduce yourself to strangers."
	name = "(martian tourist) Shake hands"
	var/targets

/datum/objective/shake_hands/New()
	. = ..()
	targets = rand(2, 6)
	explanation_text = "Politely introduce yourself to [targets] strangers, don't forget to shake hands with them."