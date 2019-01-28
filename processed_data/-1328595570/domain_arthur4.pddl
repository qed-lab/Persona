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
		(doorway ?x - location ?y - location)
		(connected ?x - location ?y - location)
		(doorbetween ?x - door ?y - location ?z - location)
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

	(:action move-through-entrance
		:parameters (?character - character ?from - location ?entrance - entrance ?to - location)
		:precondition
			(and
				(player ?character)
				(at ?character ?from)
				(not (at ?character ?to))
				(not (= ?from ?to))
				(at ?entrance ?from)
				(leadsto ?entrance ?to)
				(not (closed ?entrance))
			)
		:effect
			(and
				(not (at ?character ?from))
				(at ?character ?to)
			)
	)

	(:action move-through-doorway
		:parameters (?character - character ?from - location ?to - location)
		:precondition
			(and
				(player ?character)
				(at ?character ?from)
				(not (at ?character ?to))
				(connected ?from ?to)
				(doorway ?from ?to)
				(not (= ?from ?to))
			)
		:effect
			(and
				(not (at ?character ?from))
				(at ?character ?to)
			)
	)
)
