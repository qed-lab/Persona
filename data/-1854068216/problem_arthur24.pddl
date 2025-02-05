(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at alli junkyard)
		(at tastycupcake hut)
		(at basementexit basement)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at basemententrance bar)
		(at mirror junkyard)
		(at dorian townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at oscar bar)
		(at mel storage)
		(at barexit bar)
		(at arthur townarch)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
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
