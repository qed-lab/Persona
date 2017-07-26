(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at alli junkyard)
		(at mel bar)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel basement)
		(at dorian townarch)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at mirror junkyard)
		(at oscar bar)
		(at hutexit hut)
		(at arthur townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at basementexit basement)
		(closed forgeentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)