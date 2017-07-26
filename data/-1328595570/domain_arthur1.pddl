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
		(closed ?x - entrance)
		(leadsto ?x - entrance ?y - location)
		(player ?x - character)
		(unlocks ?x - item ?y - portal)
		(wants-item ?x - character ?y - item)
		(willing-to-give-item ?x - character ?y - item)
		(has ?x - character ?y - item)
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

	(:action open
		:parameters (?character - character ?entrance - entrance ?location - location)
		:precondition
			(and
				(player ?character)
				(at ?character ?location)
				(at ?entrance ?location)
				(closed ?entrance)
				(not (locked ?entrance))
			)
		:effect
				(not (closed ?entrance))
	)
)
