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
		(at mel basement)
		(at tastycupcake hut)
		(at basementexit basement)
		(at hutexit hut)
		(at barentrance docks)
		(at karina townarch)
		(at mel bar)
		(at basemententrance bar)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at hutentrance townarch)
		(at oscar bar)
		(at mel storage)
		(at barexit bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian loveletter)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
	  )
	)
)