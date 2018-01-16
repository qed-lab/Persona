(define
	(domain arthur_HYRULE)
	(:requirements :adl :typing :universal-preconditions)
	(:types 
		actant portal - entity
		location entity prefab - object
		door entrance - portal
		character item - actant
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
		(locked ?x - portal)
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

	(:action donothing
		:parameters (?character - character)
		:precondition
			(and
				(player ?character)
			)
		:effect
				(player ?character)
	)

	(:action give
		:parameters (?sender - character ?item - item ?receiver - character ?location - location)
		:precondition
			(and
				(at ?sender ?location)
				(has ?sender ?item)
				(willing-to-give-item ?sender ?item)
				(at ?receiver ?location)
				(not (has ?receiver ?item))
				(wants-item ?receiver ?item)
			)
		:effect
			(and
				(not (has ?sender ?item))
				(not (willing-to-give-item ?sender ?item))
				(not (wants-item ?receiver ?item))
				(has ?receiver ?item)
			)
	)

	(:action move-through-door
		:parameters (?character - character ?from - location ?door - door ?to - location)
		:precondition
			(and
				(player ?character)
				(at ?character ?from)
				(not (at ?character ?to))
				(not (= ?from ?to))
				(connected ?from ?to)
				(doorbetween ?door ?from ?to)
				(not (locked ?door))
			)
		:effect
			(and
				(not (at ?character ?from))
				(at ?character ?to)
			)
	)

	(:action unlock-entrance
		:parameters (?character - character ?key - item ?entrance - entrance)
		:precondition
			(and
				(player ?character)
				(locked ?entrance)
				(has ?character ?key)
				(unlocks ?key ?entrance)
			)
		:effect
			(and
				(not (locked ?entrance))
				(not (has ?character ?key))
			)
	)
)
