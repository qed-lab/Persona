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
		(at mel bar)
		(at hutentrance townarch)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mel basement)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at basemententrance bar)
		(at oscar bar)
		(at mel storage)
		(at arthur townarch)
		(at barexit bar)
		(at karina townarch)
		(at hutexit hut)
		(at dorian townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has dorian loveletter)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)
