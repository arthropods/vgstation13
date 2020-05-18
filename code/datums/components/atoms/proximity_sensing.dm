/datum/component/proximity_sensing
	var/event/owner_trigger

/datum/component/proximity_sensing/InitializeComponent(atom/sensor, event/trigger)
	owner_trigger = new()
	owner_trigger.Add(sensor, trigger)

/datum/component/proximity_sensing/ReceiveSignal(sigtype, list/args)
	if(sigtype == COMSIG_ADJACENT)
		INVOKE_EVENT(owner_trigger)
