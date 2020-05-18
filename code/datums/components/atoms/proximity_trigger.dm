/*
	Atoms with this component will alert atoms with the proximity_sensing component when they enter adjacency.
*/

/datum/component/proximity_trigger/ReceiveSignal(sigtype, list/args)
	if(sigtype == COMSIG_MOVED)
		var/atom/movable/OA = owner
		for(var/atom/movable/AM in adjacent_atoms(OA))
			AM.SignalComponents(COMSIG_ADJACENT, "speed" = OA?.move_speed)
