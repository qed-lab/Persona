(define
	(domain arthur_HYRULE)
	(:requirements :adl :typing :universal-preconditions)
	(:types 
		character item - actant
		location entity prefab - object
		actant portal - entity
		door entrance - portal
	)
	(:constants )
	(:predicates
		(at ?x - entity ?y - location)
		(connected ?x - location ?y - location)
		(doorway ?x - location ?y - location)
		(has ?x - character ?y - item)
		(player ?x - character)
		(unlocks ?x - item ?y - portal)
		(wants-item ?x - character ?y - item)
		(willing-to-give-item ?x - character ?y - item)
	)

	(:action talk-to
		:parameters (?speaker - character ?hearer - character ?location - location)
		:precondition
			(and
				(player ?speaker)
				(at ?speaker ?location)
				(at ?hearer ?location)
			)
		:effect
			(and
				(player ?speaker)
				(at ?speaker ?location)
				(at ?hearer ?location)
			)
	)

	(:action pickup
		:parameters (?character - character ?item - item ?location - location)
		:precondition
			(and
				(player ?character)
				(at ?character ?location)
				(at ?item ?location)
			)
		:effect
			(and
				(not (at ?item ?location))
				(has ?character ?item)
				(willing-to-give-item ?character ?item)
			)
	)
)
