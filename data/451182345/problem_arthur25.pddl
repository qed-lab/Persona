(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter - item
		 storage basement bar docks junkyard townarch - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance - entrance
	)
	(:init
		(at tastycupcake hut)
		(at barentrance docks)
		(at mel storage)
		(at oscar bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at basemententrance bar)
		(at arthur townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at barexit bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has arthur mirror)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian loveletter)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
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
